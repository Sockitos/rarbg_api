// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rarbg_api_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RARBGAPIOptions {
  String get appId => throw _privateConstructorUsedError;
  TokenStorage get tokenStorage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RARBGAPIOptionsCopyWith<RARBGAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RARBGAPIOptionsCopyWith<$Res> {
  factory $RARBGAPIOptionsCopyWith(
          RARBGAPIOptions value, $Res Function(RARBGAPIOptions) then) =
      _$RARBGAPIOptionsCopyWithImpl<$Res, RARBGAPIOptions>;
  @useResult
  $Res call({String appId, TokenStorage tokenStorage});
}

/// @nodoc
class _$RARBGAPIOptionsCopyWithImpl<$Res, $Val extends RARBGAPIOptions>
    implements $RARBGAPIOptionsCopyWith<$Res> {
  _$RARBGAPIOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? tokenStorage = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RARBGAPIOptionsCopyWith<$Res>
    implements $RARBGAPIOptionsCopyWith<$Res> {
  factory _$$_RARBGAPIOptionsCopyWith(
          _$_RARBGAPIOptions value, $Res Function(_$_RARBGAPIOptions) then) =
      __$$_RARBGAPIOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String appId, TokenStorage tokenStorage});
}

/// @nodoc
class __$$_RARBGAPIOptionsCopyWithImpl<$Res>
    extends _$RARBGAPIOptionsCopyWithImpl<$Res, _$_RARBGAPIOptions>
    implements _$$_RARBGAPIOptionsCopyWith<$Res> {
  __$$_RARBGAPIOptionsCopyWithImpl(
      _$_RARBGAPIOptions _value, $Res Function(_$_RARBGAPIOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? tokenStorage = null,
  }) {
    return _then(_$_RARBGAPIOptions(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage,
    ));
  }
}

/// @nodoc

class _$_RARBGAPIOptions implements _RARBGAPIOptions {
  const _$_RARBGAPIOptions({required this.appId, required this.tokenStorage});

  @override
  final String appId;
  @override
  final TokenStorage tokenStorage;

  @override
  String toString() {
    return 'RARBGAPIOptions(appId: $appId, tokenStorage: $tokenStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RARBGAPIOptions &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.tokenStorage, tokenStorage) ||
                other.tokenStorage == tokenStorage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appId, tokenStorage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RARBGAPIOptionsCopyWith<_$_RARBGAPIOptions> get copyWith =>
      __$$_RARBGAPIOptionsCopyWithImpl<_$_RARBGAPIOptions>(this, _$identity);
}

abstract class _RARBGAPIOptions implements RARBGAPIOptions {
  const factory _RARBGAPIOptions(
      {required final String appId,
      required final TokenStorage tokenStorage}) = _$_RARBGAPIOptions;

  @override
  String get appId;
  @override
  TokenStorage get tokenStorage;
  @override
  @JsonKey(ignore: true)
  _$$_RARBGAPIOptionsCopyWith<_$_RARBGAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
