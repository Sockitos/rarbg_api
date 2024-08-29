// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rarbg_torrent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RARBGTorrent _$RARBGTorrentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return RARBGTorrentReduced.fromJson(json);
    case 'extended':
      return RARBGTorrentExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RARBGTorrent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RARBGTorrent {
  String get category => throw _privateConstructorUsedError;
  String get download => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filename, String category, String download)
        reduced,
    required TResult Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filename, String category, String download)?
        reduced,
    TResult? Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filename, String category, String download)?
        reduced,
    TResult Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RARBGTorrentReduced value) reduced,
    required TResult Function(RARBGTorrentExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RARBGTorrentReduced value)? reduced,
    TResult? Function(RARBGTorrentExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RARBGTorrentReduced value)? reduced,
    TResult Function(RARBGTorrentExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RARBGTorrentCopyWith<RARBGTorrent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RARBGTorrentCopyWith<$Res> {
  factory $RARBGTorrentCopyWith(
          RARBGTorrent value, $Res Function(RARBGTorrent) then) =
      _$RARBGTorrentCopyWithImpl<$Res, RARBGTorrent>;
  @useResult
  $Res call({String category, String download});
}

/// @nodoc
class _$RARBGTorrentCopyWithImpl<$Res, $Val extends RARBGTorrent>
    implements $RARBGTorrentCopyWith<$Res> {
  _$RARBGTorrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? download = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RARBGTorrentReducedCopyWith<$Res>
    implements $RARBGTorrentCopyWith<$Res> {
  factory _$$RARBGTorrentReducedCopyWith(_$RARBGTorrentReduced value,
          $Res Function(_$RARBGTorrentReduced) then) =
      __$$RARBGTorrentReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String category, String download});
}

/// @nodoc
class __$$RARBGTorrentReducedCopyWithImpl<$Res>
    extends _$RARBGTorrentCopyWithImpl<$Res, _$RARBGTorrentReduced>
    implements _$$RARBGTorrentReducedCopyWith<$Res> {
  __$$RARBGTorrentReducedCopyWithImpl(
      _$RARBGTorrentReduced _value, $Res Function(_$RARBGTorrentReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? category = null,
    Object? download = null,
  }) {
    return _then(_$RARBGTorrentReduced(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RARBGTorrentReduced extends RARBGTorrentReduced {
  const _$RARBGTorrentReduced(
      {required this.filename,
      required this.category,
      required this.download,
      final String? $type})
      : $type = $type ?? 'reduced',
        super._();

  factory _$RARBGTorrentReduced.fromJson(Map<String, dynamic> json) =>
      _$$RARBGTorrentReducedFromJson(json);

  @override
  final String filename;
  @override
  final String category;
  @override
  final String download;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RARBGTorrent.reduced(filename: $filename, category: $category, download: $download)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RARBGTorrentReduced &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.download, download) ||
                other.download == download));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filename, category, download);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RARBGTorrentReducedCopyWith<_$RARBGTorrentReduced> get copyWith =>
      __$$RARBGTorrentReducedCopyWithImpl<_$RARBGTorrentReduced>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filename, String category, String download)
        reduced,
    required TResult Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)
        extended,
  }) {
    return reduced(filename, category, download);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filename, String category, String download)?
        reduced,
    TResult? Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)?
        extended,
  }) {
    return reduced?.call(filename, category, download);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filename, String category, String download)?
        reduced,
    TResult Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)?
        extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(filename, category, download);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RARBGTorrentReduced value) reduced,
    required TResult Function(RARBGTorrentExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RARBGTorrentReduced value)? reduced,
    TResult? Function(RARBGTorrentExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RARBGTorrentReduced value)? reduced,
    TResult Function(RARBGTorrentExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RARBGTorrentReducedToJson(
      this,
    );
  }
}

abstract class RARBGTorrentReduced extends RARBGTorrent {
  const factory RARBGTorrentReduced(
      {required final String filename,
      required final String category,
      required final String download}) = _$RARBGTorrentReduced;
  const RARBGTorrentReduced._() : super._();

  factory RARBGTorrentReduced.fromJson(Map<String, dynamic> json) =
      _$RARBGTorrentReduced.fromJson;

  String get filename;
  @override
  String get category;
  @override
  String get download;
  @override
  @JsonKey(ignore: true)
  _$$RARBGTorrentReducedCopyWith<_$RARBGTorrentReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RARBGTorrentExtendedCopyWith<$Res>
    implements $RARBGTorrentCopyWith<$Res> {
  factory _$$RARBGTorrentExtendedCopyWith(_$RARBGTorrentExtended value,
          $Res Function(_$RARBGTorrentExtended) then) =
      __$$RARBGTorrentExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String category,
      String download,
      int seeders,
      int leechers,
      int size,
      DateTime pubdate,
      @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
      int ranked,
      @JsonKey(name: 'info_page') String infoPage});

  $RARBGEpisodeInfoCopyWith<$Res>? get episodeInfo;
}

/// @nodoc
class __$$RARBGTorrentExtendedCopyWithImpl<$Res>
    extends _$RARBGTorrentCopyWithImpl<$Res, _$RARBGTorrentExtended>
    implements _$$RARBGTorrentExtendedCopyWith<$Res> {
  __$$RARBGTorrentExtendedCopyWithImpl(_$RARBGTorrentExtended _value,
      $Res Function(_$RARBGTorrentExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? category = null,
    Object? download = null,
    Object? seeders = null,
    Object? leechers = null,
    Object? size = null,
    Object? pubdate = null,
    Object? episodeInfo = freezed,
    Object? ranked = null,
    Object? infoPage = null,
  }) {
    return _then(_$RARBGTorrentExtended(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      seeders: null == seeders
          ? _value.seeders
          : seeders // ignore: cast_nullable_to_non_nullable
              as int,
      leechers: null == leechers
          ? _value.leechers
          : leechers // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      pubdate: null == pubdate
          ? _value.pubdate
          : pubdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      episodeInfo: freezed == episodeInfo
          ? _value.episodeInfo
          : episodeInfo // ignore: cast_nullable_to_non_nullable
              as RARBGEpisodeInfo?,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as int,
      infoPage: null == infoPage
          ? _value.infoPage
          : infoPage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RARBGEpisodeInfoCopyWith<$Res>? get episodeInfo {
    if (_value.episodeInfo == null) {
      return null;
    }

    return $RARBGEpisodeInfoCopyWith<$Res>(_value.episodeInfo!, (value) {
      return _then(_value.copyWith(episodeInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RARBGTorrentExtended extends RARBGTorrentExtended {
  const _$RARBGTorrentExtended(
      {required this.title,
      required this.category,
      required this.download,
      required this.seeders,
      required this.leechers,
      required this.size,
      required this.pubdate,
      @JsonKey(name: 'episode_info') required this.episodeInfo,
      required this.ranked,
      @JsonKey(name: 'info_page') required this.infoPage,
      final String? $type})
      : $type = $type ?? 'extended',
        super._();

  factory _$RARBGTorrentExtended.fromJson(Map<String, dynamic> json) =>
      _$$RARBGTorrentExtendedFromJson(json);

  @override
  final String title;
  @override
  final String category;
  @override
  final String download;
  @override
  final int seeders;
  @override
  final int leechers;
  @override
  final int size;
  @override
  final DateTime pubdate;
  @override
  @JsonKey(name: 'episode_info')
  final RARBGEpisodeInfo? episodeInfo;
  @override
  final int ranked;
  @override
  @JsonKey(name: 'info_page')
  final String infoPage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RARBGTorrent.extended(title: $title, category: $category, download: $download, seeders: $seeders, leechers: $leechers, size: $size, pubdate: $pubdate, episodeInfo: $episodeInfo, ranked: $ranked, infoPage: $infoPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RARBGTorrentExtended &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.seeders, seeders) || other.seeders == seeders) &&
            (identical(other.leechers, leechers) ||
                other.leechers == leechers) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.pubdate, pubdate) || other.pubdate == pubdate) &&
            (identical(other.episodeInfo, episodeInfo) ||
                other.episodeInfo == episodeInfo) &&
            (identical(other.ranked, ranked) || other.ranked == ranked) &&
            (identical(other.infoPage, infoPage) ||
                other.infoPage == infoPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, category, download,
      seeders, leechers, size, pubdate, episodeInfo, ranked, infoPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RARBGTorrentExtendedCopyWith<_$RARBGTorrentExtended> get copyWith =>
      __$$RARBGTorrentExtendedCopyWithImpl<_$RARBGTorrentExtended>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filename, String category, String download)
        reduced,
    required TResult Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)
        extended,
  }) {
    return extended(title, category, download, seeders, leechers, size, pubdate,
        episodeInfo, ranked, infoPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filename, String category, String download)?
        reduced,
    TResult? Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)?
        extended,
  }) {
    return extended?.call(title, category, download, seeders, leechers, size,
        pubdate, episodeInfo, ranked, infoPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filename, String category, String download)?
        reduced,
    TResult Function(
            String title,
            String category,
            String download,
            int seeders,
            int leechers,
            int size,
            DateTime pubdate,
            @JsonKey(name: 'episode_info') RARBGEpisodeInfo? episodeInfo,
            int ranked,
            @JsonKey(name: 'info_page') String infoPage)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(title, category, download, seeders, leechers, size,
          pubdate, episodeInfo, ranked, infoPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RARBGTorrentReduced value) reduced,
    required TResult Function(RARBGTorrentExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RARBGTorrentReduced value)? reduced,
    TResult? Function(RARBGTorrentExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RARBGTorrentReduced value)? reduced,
    TResult Function(RARBGTorrentExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RARBGTorrentExtendedToJson(
      this,
    );
  }
}

abstract class RARBGTorrentExtended extends RARBGTorrent {
  const factory RARBGTorrentExtended(
          {required final String title,
          required final String category,
          required final String download,
          required final int seeders,
          required final int leechers,
          required final int size,
          required final DateTime pubdate,
          @JsonKey(name: 'episode_info')
          required final RARBGEpisodeInfo? episodeInfo,
          required final int ranked,
          @JsonKey(name: 'info_page') required final String infoPage}) =
      _$RARBGTorrentExtended;
  const RARBGTorrentExtended._() : super._();

  factory RARBGTorrentExtended.fromJson(Map<String, dynamic> json) =
      _$RARBGTorrentExtended.fromJson;

  String get title;
  @override
  String get category;
  @override
  String get download;
  int get seeders;
  int get leechers;
  int get size;
  DateTime get pubdate;
  @JsonKey(name: 'episode_info')
  RARBGEpisodeInfo? get episodeInfo;
  int get ranked;
  @JsonKey(name: 'info_page')
  String get infoPage;
  @override
  @JsonKey(ignore: true)
  _$$RARBGTorrentExtendedCopyWith<_$RARBGTorrentExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
