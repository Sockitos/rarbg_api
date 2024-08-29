import 'package:dio/dio.dart';
import 'package:rarbg_api/src/interfaces/token_storage.dart';
import 'package:rarbg_api/src/models/rarbg_response.dart';

class AuthInterceptor extends Interceptor {
  AuthInterceptor({
    required this.dio,
    required this.appId,
    required this.tokenStorage,
    required this.refreshToken,
  });

  final Dio dio;
  final String appId;
  final TokenStorage tokenStorage;
  final Future<String> Function() refreshToken;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await tokenStorage.read() ?? '';
    options.queryParameters = <String, dynamic>{
      ...options.queryParameters,
      'app_id': appId,
      'token': token,
    };
    super.onRequest(options, handler);
  }

  @override
  Future<dynamic> onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) async {
    final rarbgResponse = RARBGResponse.fromRequest(
      response.data as Map<String, dynamic>,
    );

    if (!rarbgResponse.when(
      success: (dynamic _) => false,
      error: (_, errorCode, __) => errorCode == 2 || errorCode == 4,
    )) {
      super.onResponse(response, handler);
      return;
    }

    try {
      final newToken = await refreshToken();
      await tokenStorage.write(newToken);

      final newResponse = await dio.fetch<dynamic>(response.requestOptions);

      super.onResponse(newResponse, handler);
    } on DioException catch (e) {
      handler.reject(e);
    }
  }
}
