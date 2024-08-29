import 'package:dio/dio.dart';
import 'package:rarbg_api/src/extensions/extensions.dart';
import 'package:rarbg_api/src/models/rarbg_response.dart';

class NoResultsRetryInterceptor extends Interceptor {
  NoResultsRetryInterceptor({
    required this.dio,
    this.maxRetries = 5,
    this.retryDelay = const Duration(milliseconds: 500),
  });

  final Dio dio;
  final int maxRetries;
  final Duration retryDelay;

  @override
  Future<void> onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) async {
    if (response.requestOptions.noResultsRetryAttempt >= maxRetries) {
      super.onResponse(response, handler);
      return;
    }

    final rarbgResponse = RARBGResponse.fromRequest(
      response.data as Map<String, dynamic>,
    );

    if (rarbgResponse.map(
      success: (success) => true,
      error: (error) => error.errorCode != 20,
    )) {
      super.onResponse(response, handler);
      return;
    }

    final currentAttempt = response.requestOptions.noResultsRetryAttempt + 1;
    response.requestOptions.noResultsRetryAttempt = currentAttempt;

    await Future<void>.delayed(retryDelay);

    try {
      final newResponse = await dio.fetch<dynamic>(response.requestOptions);
      super.onResponse(newResponse, handler);
    } on DioException catch (_) {
      super.onResponse(response, handler);
    }
  }
}
