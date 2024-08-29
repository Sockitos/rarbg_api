// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rarbg_episode_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RARBGEpisodeInfo _$RARBGEpisodeInfoFromJson(Map<String, dynamic> json) {
  return _RARBGEpisodeInfo.fromJson(json);
}

/// @nodoc
mixin _$RARBGEpisodeInfo {
  String? get imdb => throw _privateConstructorUsedError;
  String? get tvrage => throw _privateConstructorUsedError;
  String? get tvdb => throw _privateConstructorUsedError;
  String? get themoviedb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RARBGEpisodeInfoCopyWith<RARBGEpisodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RARBGEpisodeInfoCopyWith<$Res> {
  factory $RARBGEpisodeInfoCopyWith(
          RARBGEpisodeInfo value, $Res Function(RARBGEpisodeInfo) then) =
      _$RARBGEpisodeInfoCopyWithImpl<$Res, RARBGEpisodeInfo>;
  @useResult
  $Res call({String? imdb, String? tvrage, String? tvdb, String? themoviedb});
}

/// @nodoc
class _$RARBGEpisodeInfoCopyWithImpl<$Res, $Val extends RARBGEpisodeInfo>
    implements $RARBGEpisodeInfoCopyWith<$Res> {
  _$RARBGEpisodeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imdb = freezed,
    Object? tvrage = freezed,
    Object? tvdb = freezed,
    Object? themoviedb = freezed,
  }) {
    return _then(_value.copyWith(
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
      tvrage: freezed == tvrage
          ? _value.tvrage
          : tvrage // ignore: cast_nullable_to_non_nullable
              as String?,
      tvdb: freezed == tvdb
          ? _value.tvdb
          : tvdb // ignore: cast_nullable_to_non_nullable
              as String?,
      themoviedb: freezed == themoviedb
          ? _value.themoviedb
          : themoviedb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RARBGEpisodeInfoCopyWith<$Res>
    implements $RARBGEpisodeInfoCopyWith<$Res> {
  factory _$$_RARBGEpisodeInfoCopyWith(
          _$_RARBGEpisodeInfo value, $Res Function(_$_RARBGEpisodeInfo) then) =
      __$$_RARBGEpisodeInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imdb, String? tvrage, String? tvdb, String? themoviedb});
}

/// @nodoc
class __$$_RARBGEpisodeInfoCopyWithImpl<$Res>
    extends _$RARBGEpisodeInfoCopyWithImpl<$Res, _$_RARBGEpisodeInfo>
    implements _$$_RARBGEpisodeInfoCopyWith<$Res> {
  __$$_RARBGEpisodeInfoCopyWithImpl(
      _$_RARBGEpisodeInfo _value, $Res Function(_$_RARBGEpisodeInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imdb = freezed,
    Object? tvrage = freezed,
    Object? tvdb = freezed,
    Object? themoviedb = freezed,
  }) {
    return _then(_$_RARBGEpisodeInfo(
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
      tvrage: freezed == tvrage
          ? _value.tvrage
          : tvrage // ignore: cast_nullable_to_non_nullable
              as String?,
      tvdb: freezed == tvdb
          ? _value.tvdb
          : tvdb // ignore: cast_nullable_to_non_nullable
              as String?,
      themoviedb: freezed == themoviedb
          ? _value.themoviedb
          : themoviedb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RARBGEpisodeInfo implements _RARBGEpisodeInfo {
  const _$_RARBGEpisodeInfo(
      {required this.imdb,
      required this.tvrage,
      required this.tvdb,
      required this.themoviedb});

  factory _$_RARBGEpisodeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RARBGEpisodeInfoFromJson(json);

  @override
  final String? imdb;
  @override
  final String? tvrage;
  @override
  final String? tvdb;
  @override
  final String? themoviedb;

  @override
  String toString() {
    return 'RARBGEpisodeInfo(imdb: $imdb, tvrage: $tvrage, tvdb: $tvdb, themoviedb: $themoviedb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RARBGEpisodeInfo &&
            (identical(other.imdb, imdb) || other.imdb == imdb) &&
            (identical(other.tvrage, tvrage) || other.tvrage == tvrage) &&
            (identical(other.tvdb, tvdb) || other.tvdb == tvdb) &&
            (identical(other.themoviedb, themoviedb) ||
                other.themoviedb == themoviedb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imdb, tvrage, tvdb, themoviedb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RARBGEpisodeInfoCopyWith<_$_RARBGEpisodeInfo> get copyWith =>
      __$$_RARBGEpisodeInfoCopyWithImpl<_$_RARBGEpisodeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RARBGEpisodeInfoToJson(
      this,
    );
  }
}

abstract class _RARBGEpisodeInfo implements RARBGEpisodeInfo {
  const factory _RARBGEpisodeInfo(
      {required final String? imdb,
      required final String? tvrage,
      required final String? tvdb,
      required final String? themoviedb}) = _$_RARBGEpisodeInfo;

  factory _RARBGEpisodeInfo.fromJson(Map<String, dynamic> json) =
      _$_RARBGEpisodeInfo.fromJson;

  @override
  String? get imdb;
  @override
  String? get tvrage;
  @override
  String? get tvdb;
  @override
  String? get themoviedb;
  @override
  @JsonKey(ignore: true)
  _$$_RARBGEpisodeInfoCopyWith<_$_RARBGEpisodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
