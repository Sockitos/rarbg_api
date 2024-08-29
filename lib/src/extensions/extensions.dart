import 'package:dio/dio.dart';

extension RequestOptionsX on RequestOptions {
  static const _kNoResultsRetryKey = 'no_results_retry_num';

  int get noResultsRetryAttempt => (extra[_kNoResultsRetryKey] as int?) ?? 0;
  set noResultsRetryAttempt(int value) => extra[_kNoResultsRetryKey] = value;
}
