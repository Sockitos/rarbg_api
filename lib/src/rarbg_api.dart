import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:rarbg_api/rarbg_api.dart';
import 'package:rarbg_api/src/interceptors/auth_interceptor.dart';
import 'package:rarbg_api/src/interceptors/no_results_retry_interceptor.dart';

class RARBGAPI {
  RARBGAPI({
    required this.options,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: 'http://torrentapi.org/pubapi_v2.php',
        headers: <String, dynamic>{
          HttpHeaders.userAgentHeader: 'Dart/2.17 (dart:io)',
        },
      ),
    );
    dio.interceptors.addAll([
      AuthInterceptor(
        dio: dio,
        appId: options.appId,
        tokenStorage: options.tokenStorage,
        refreshToken: () async => getToken(),
      ),
      RetryInterceptor(
        dio: dio,
        retryDelays: const [Duration(seconds: 1)],
      ),
      NoResultsRetryInterceptor(dio: dio),
    ]);
  }

  final RARBGAPIOptions options;
  late final Dio dio;

  /// Returns the token used for the API requests
  Future<String> getToken() async {
    final response = _handleResponse(
      await dio.get<Map<String, dynamic>>(
        '',
        queryParameters: <String, String>{
          'get_token': 'get_token',
        },
      ),
    );
    return (response.result as Map<String, dynamic>)['token'] as String;
  }

  RARBGResponseSuccess _handleResponse(
    Response<Map<String, dynamic>> response,
  ) {
    final rarbgResponse = RARBGResponse.fromRequest(response.data!);
    return rarbgResponse.map(
      success: (success) => success,
      error: (error) => throw error,
    );
  }

  List<RARBGTorrent> _handleTorrentResults(
    Response<Map<String, dynamic>> response, {
    bool extended = false,
  }) {
    final rarbgResponse = _handleResponse(response);
    final torrents = (rarbgResponse.result
        as Map<String, dynamic>)['torrent_results'] as List<dynamic>;
    return torrents.map(
      (dynamic torrent) {
        if (extended) {
          return RARBGTorrentExtended.fromJson(torrent as Map<String, dynamic>);
        } else {
          return RARBGTorrentReduced.fromJson(torrent as Map<String, dynamic>);
        }
      },
    ).toList();
  }

  /// Lists torrents
  Future<List<RARBGTorrent>> getListing({
    List<RARBGCategory> categories = const <RARBGCategory>[],
    RARBGSearchLimit limit = RARBGSearchLimit.limit25,
    RARBGSearchSort sort = RARBGSearchSort.last,
    int? minSeeders,
    int? minLeechers,
    bool extended = false,
    bool ranked = true,
    CancelToken? cancelToken,
  }) async =>
      _handleTorrentResults(
        await dio.get<Map<String, dynamic>>(
          '',
          queryParameters: <String, dynamic>{
            'mode': 'list',
            if (categories.isNotEmpty)
              'category': categories.map((e) => e.id).join(';'),
            'limit': limit.toString(),
            'sort': sort.name,
            if (minSeeders != null) 'min_seeders': '$minSeeders',
            if (minLeechers != null) 'min_leechers': '$minLeechers',
            'format': extended ? 'json_extended' : 'json',
            'ranked': ranked ? '1' : '0',
          },
          cancelToken: cancelToken,
        ),
        extended: extended,
      );

  /// Searches for torrents that match the given [value] and a combination of
  /// the given parameters
  Future<List<RARBGTorrent>> search(
    String value, {
    String imdbId = '',
    String tvdbId = '',
    String themoviedbId = '',
    List<RARBGCategory> categories = const <RARBGCategory>[],
    RARBGSearchLimit limit = RARBGSearchLimit.limit25,
    RARBGSearchSort sort = RARBGSearchSort.last,
    int? minSeeders,
    int? minLeechers,
    bool extended = false,
    bool ranked = true,
    CancelToken? cancelToken,
  }) async =>
      _handleTorrentResults(
        await dio.get<Map<String, dynamic>>(
          '',
          queryParameters: <String, dynamic>{
            'mode': 'search',
            if (value.isNotEmpty) 'search_string': value,
            if (imdbId.isNotEmpty) 'search_imdb': imdbId,
            if (tvdbId.isNotEmpty) 'search_tvdb': tvdbId,
            if (themoviedbId.isNotEmpty) 'search_themoviedb': themoviedbId,
            if (categories.isNotEmpty)
              'category': categories.map((e) => e.id).join(';'),
            'limit': limit.toString(),
            'sort': sort.name,
            if (minSeeders != null) 'min_seeders': '$minSeeders',
            if (minLeechers != null) 'min_leechers': '$minLeechers',
            'format': extended ? 'json_extended' : 'json',
            'ranked': ranked ? '1' : '0',
          },
          cancelToken: cancelToken,
        ),
        extended: extended,
      );

  /// Searches for torrents that match the given [imdbId] and a combination of
  /// the given parameters
  Future<List<RARBGTorrent>> searchByIMDB(
    String imdbId, {
    String value = '',
    List<RARBGCategory> categories = const <RARBGCategory>[],
    RARBGSearchLimit limit = RARBGSearchLimit.limit25,
    RARBGSearchSort sort = RARBGSearchSort.last,
    int? minSeeders,
    int? minLeechers,
    bool extended = false,
    bool ranked = true,
    CancelToken? cancelToken,
  }) async =>
      search(
        value,
        imdbId: imdbId,
        categories: categories,
        limit: limit,
        sort: sort,
        minSeeders: minSeeders,
        minLeechers: minLeechers,
        extended: extended,
        ranked: ranked,
        cancelToken: cancelToken,
      );

  /// Searches for torrents that match the given [tvdbId] and a combination of
  /// the given parameters
  Future<List<RARBGTorrent>> searchByTVDB(
    String tvdbId, {
    String value = '',
    List<RARBGCategory> categories = const <RARBGCategory>[],
    RARBGSearchLimit limit = RARBGSearchLimit.limit25,
    RARBGSearchSort sort = RARBGSearchSort.last,
    int? minSeeders,
    int? minLeechers,
    bool extended = false,
    bool ranked = true,
    CancelToken? cancelToken,
  }) async =>
      search(
        value,
        tvdbId: tvdbId,
        categories: categories,
        limit: limit,
        sort: sort,
        minSeeders: minSeeders,
        minLeechers: minLeechers,
        extended: extended,
        ranked: ranked,
        cancelToken: cancelToken,
      );

  /// Searches for torrents that match the given [tmdbId] and a combination
  /// of the given parameters
  Future<List<RARBGTorrent>> searchByTMDB(
    String tmdbId, {
    String value = '',
    List<RARBGCategory> categories = const <RARBGCategory>[],
    RARBGSearchLimit limit = RARBGSearchLimit.limit25,
    RARBGSearchSort sort = RARBGSearchSort.last,
    int? minSeeders,
    int? minLeechers,
    bool extended = false,
    bool ranked = true,
    CancelToken? cancelToken,
  }) async =>
      search(
        value,
        themoviedbId: tmdbId,
        categories: categories,
        limit: limit,
        sort: sort,
        minSeeders: minSeeders,
        minLeechers: minLeechers,
        extended: extended,
        ranked: ranked,
        cancelToken: cancelToken,
      );
}
