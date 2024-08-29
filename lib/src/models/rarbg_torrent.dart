import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rarbg_api/src/models/rarbg_episode_info.dart';

part 'rarbg_torrent.freezed.dart';
part 'rarbg_torrent.g.dart';

@freezed
class RARBGTorrent with _$RARBGTorrent {
  const RARBGTorrent._();
  const factory RARBGTorrent.reduced({
    required String filename,
    required String category,
    required String download,
  }) = RARBGTorrentReduced;

  const factory RARBGTorrent.extended({
    required String title,
    required String category,
    required String download,
    required int seeders,
    required int leechers,
    required int size,
    required DateTime pubdate,
    @JsonKey(name: 'episode_info') required RARBGEpisodeInfo? episodeInfo,
    required int ranked,
    @JsonKey(name: 'info_page') required String infoPage,
  }) = RARBGTorrentExtended;

  factory RARBGTorrent.fromJson(Map<String, dynamic> json) =>
      _$RARBGTorrentFromJson(json);

  String get filename => map(
        reduced: (reduced) => reduced.filename,
        extended: (extended) => extended.title,
      );
}
