// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rarbg_torrent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RARBGTorrentReduced _$$RARBGTorrentReducedFromJson(
        Map<String, dynamic> json) =>
    _$RARBGTorrentReduced(
      filename: json['filename'] as String,
      category: json['category'] as String,
      download: json['download'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RARBGTorrentReducedToJson(
        _$RARBGTorrentReduced instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'category': instance.category,
      'download': instance.download,
      'runtimeType': instance.$type,
    };

_$RARBGTorrentExtended _$$RARBGTorrentExtendedFromJson(
        Map<String, dynamic> json) =>
    _$RARBGTorrentExtended(
      title: json['title'] as String,
      category: json['category'] as String,
      download: json['download'] as String,
      seeders: json['seeders'] as int,
      leechers: json['leechers'] as int,
      size: json['size'] as int,
      pubdate: DateTime.parse(json['pubdate'] as String),
      episodeInfo: json['episode_info'] == null
          ? null
          : RARBGEpisodeInfo.fromJson(
              json['episode_info'] as Map<String, dynamic>),
      ranked: json['ranked'] as int,
      infoPage: json['info_page'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RARBGTorrentExtendedToJson(
        _$RARBGTorrentExtended instance) =>
    <String, dynamic>{
      'title': instance.title,
      'category': instance.category,
      'download': instance.download,
      'seeders': instance.seeders,
      'leechers': instance.leechers,
      'size': instance.size,
      'pubdate': instance.pubdate.toIso8601String(),
      'episode_info': instance.episodeInfo?.toJson(),
      'ranked': instance.ranked,
      'info_page': instance.infoPage,
      'runtimeType': instance.$type,
    };
