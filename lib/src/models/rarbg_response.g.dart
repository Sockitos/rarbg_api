// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rarbg_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RARBGResponseSuccess _$$RARBGResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$RARBGResponseSuccess(
      result: json['result'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RARBGResponseSuccessToJson(
        _$RARBGResponseSuccess instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$RARBGResponseError _$$RARBGResponseErrorFromJson(Map<String, dynamic> json) =>
    _$RARBGResponseError(
      error: json['error'] as String,
      errorCode: json['error_code'] as int,
      rateLimit: json['rate_limit'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RARBGResponseErrorToJson(
        _$RARBGResponseError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'error_code': instance.errorCode,
      'rate_limit': instance.rateLimit,
      'runtimeType': instance.$type,
    };
