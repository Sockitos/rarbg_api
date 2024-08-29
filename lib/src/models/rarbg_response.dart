import 'package:freezed_annotation/freezed_annotation.dart';

part 'rarbg_response.freezed.dart';
part 'rarbg_response.g.dart';

@freezed
class RARBGResponse with _$RARBGResponse {
  const factory RARBGResponse.success({
    required dynamic result,
  }) = RARBGResponseSuccess;
  const factory RARBGResponse.error({
    required String error,
    @JsonKey(name: 'error_code') required int errorCode,
    @JsonKey(name: 'rate_limit') int? rateLimit,
  }) = RARBGResponseError;

  factory RARBGResponse.fromRequest(Map<String, dynamic> json) {
    if (json.containsKey('error')) {
      return RARBGResponseError.fromJson(json);
    } else {
      return RARBGResponseSuccess.fromJson(<String, dynamic>{'result': json});
    }
  }
  factory RARBGResponse.fromJson(Map<String, dynamic> json) =>
      _$RARBGResponseFromJson(json);
}
