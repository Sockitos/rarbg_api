import 'package:freezed_annotation/freezed_annotation.dart';

part 'rarbg_episode_info.freezed.dart';
part 'rarbg_episode_info.g.dart';

@freezed
class RARBGEpisodeInfo with _$RARBGEpisodeInfo {
  const factory RARBGEpisodeInfo({
    required String? imdb,
    required String? tvrage,
    required String? tvdb,
    required String? themoviedb,
  }) = _RARBGEpisodeInfo;

  factory RARBGEpisodeInfo.fromJson(Map<String, dynamic> json) =>
      _$RARBGEpisodeInfoFromJson(json);
}
