// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rarbg_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RARBGResponse _$RARBGResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return RARBGResponseSuccess.fromJson(json);
    case 'error':
      return RARBGResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RARBGResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RARBGResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic result) success,
    required TResult Function(
            String error,
            @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic result)? success,
    TResult? Function(String error, @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic result)? success,
    TResult Function(String error, @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RARBGResponseSuccess value) success,
    required TResult Function(RARBGResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RARBGResponseSuccess value)? success,
    TResult? Function(RARBGResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RARBGResponseSuccess value)? success,
    TResult Function(RARBGResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RARBGResponseCopyWith<$Res> {
  factory $RARBGResponseCopyWith(
          RARBGResponse value, $Res Function(RARBGResponse) then) =
      _$RARBGResponseCopyWithImpl<$Res, RARBGResponse>;
}

/// @nodoc
class _$RARBGResponseCopyWithImpl<$Res, $Val extends RARBGResponse>
    implements $RARBGResponseCopyWith<$Res> {
  _$RARBGResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RARBGResponseSuccessCopyWith<$Res> {
  factory _$$RARBGResponseSuccessCopyWith(_$RARBGResponseSuccess value,
          $Res Function(_$RARBGResponseSuccess) then) =
      __$$RARBGResponseSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic result});
}

/// @nodoc
class __$$RARBGResponseSuccessCopyWithImpl<$Res>
    extends _$RARBGResponseCopyWithImpl<$Res, _$RARBGResponseSuccess>
    implements _$$RARBGResponseSuccessCopyWith<$Res> {
  __$$RARBGResponseSuccessCopyWithImpl(_$RARBGResponseSuccess _value,
      $Res Function(_$RARBGResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$RARBGResponseSuccess(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RARBGResponseSuccess implements RARBGResponseSuccess {
  const _$RARBGResponseSuccess({required this.result, final String? $type})
      : $type = $type ?? 'success';

  factory _$RARBGResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$RARBGResponseSuccessFromJson(json);

  @override
  final dynamic result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RARBGResponse.success(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RARBGResponseSuccess &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RARBGResponseSuccessCopyWith<_$RARBGResponseSuccess> get copyWith =>
      __$$RARBGResponseSuccessCopyWithImpl<_$RARBGResponseSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic result) success,
    required TResult Function(
            String error,
            @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)
        error,
  }) {
    return success(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic result)? success,
    TResult? Function(String error, @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)?
        error,
  }) {
    return success?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic result)? success,
    TResult Function(String error, @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RARBGResponseSuccess value) success,
    required TResult Function(RARBGResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RARBGResponseSuccess value)? success,
    TResult? Function(RARBGResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RARBGResponseSuccess value)? success,
    TResult Function(RARBGResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RARBGResponseSuccessToJson(
      this,
    );
  }
}

abstract class RARBGResponseSuccess implements RARBGResponse {
  const factory RARBGResponseSuccess({required final dynamic result}) =
      _$RARBGResponseSuccess;

  factory RARBGResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$RARBGResponseSuccess.fromJson;

  dynamic get result;
  @JsonKey(ignore: true)
  _$$RARBGResponseSuccessCopyWith<_$RARBGResponseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RARBGResponseErrorCopyWith<$Res> {
  factory _$$RARBGResponseErrorCopyWith(_$RARBGResponseError value,
          $Res Function(_$RARBGResponseError) then) =
      __$$RARBGResponseErrorCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String error,
      @JsonKey(name: 'error_code') int errorCode,
      @JsonKey(name: 'rate_limit') int? rateLimit});
}

/// @nodoc
class __$$RARBGResponseErrorCopyWithImpl<$Res>
    extends _$RARBGResponseCopyWithImpl<$Res, _$RARBGResponseError>
    implements _$$RARBGResponseErrorCopyWith<$Res> {
  __$$RARBGResponseErrorCopyWithImpl(
      _$RARBGResponseError _value, $Res Function(_$RARBGResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? errorCode = null,
    Object? rateLimit = freezed,
  }) {
    return _then(_$RARBGResponseError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimit: freezed == rateLimit
          ? _value.rateLimit
          : rateLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RARBGResponseError implements RARBGResponseError {
  const _$RARBGResponseError(
      {required this.error,
      @JsonKey(name: 'error_code') required this.errorCode,
      @JsonKey(name: 'rate_limit') this.rateLimit,
      final String? $type})
      : $type = $type ?? 'error';

  factory _$RARBGResponseError.fromJson(Map<String, dynamic> json) =>
      _$$RARBGResponseErrorFromJson(json);

  @override
  final String error;
  @override
  @JsonKey(name: 'error_code')
  final int errorCode;
  @override
  @JsonKey(name: 'rate_limit')
  final int? rateLimit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RARBGResponse.error(error: $error, errorCode: $errorCode, rateLimit: $rateLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RARBGResponseError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.rateLimit, rateLimit) ||
                other.rateLimit == rateLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, errorCode, rateLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RARBGResponseErrorCopyWith<_$RARBGResponseError> get copyWith =>
      __$$RARBGResponseErrorCopyWithImpl<_$RARBGResponseError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic result) success,
    required TResult Function(
            String error,
            @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)
        error,
  }) {
    return error(this.error, errorCode, rateLimit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic result)? success,
    TResult? Function(String error, @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)?
        error,
  }) {
    return error?.call(this.error, errorCode, rateLimit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic result)? success,
    TResult Function(String error, @JsonKey(name: 'error_code') int errorCode,
            @JsonKey(name: 'rate_limit') int? rateLimit)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, errorCode, rateLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RARBGResponseSuccess value) success,
    required TResult Function(RARBGResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RARBGResponseSuccess value)? success,
    TResult? Function(RARBGResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RARBGResponseSuccess value)? success,
    TResult Function(RARBGResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RARBGResponseErrorToJson(
      this,
    );
  }
}

abstract class RARBGResponseError implements RARBGResponse {
  const factory RARBGResponseError(
          {required final String error,
          @JsonKey(name: 'error_code') required final int errorCode,
          @JsonKey(name: 'rate_limit') final int? rateLimit}) =
      _$RARBGResponseError;

  factory RARBGResponseError.fromJson(Map<String, dynamic> json) =
      _$RARBGResponseError.fromJson;

  String get error;
  @JsonKey(name: 'error_code')
  int get errorCode;
  @JsonKey(name: 'rate_limit')
  int? get rateLimit;
  @JsonKey(ignore: true)
  _$$RARBGResponseErrorCopyWith<_$RARBGResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
