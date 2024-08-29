import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rarbg_api/src/interfaces/token_storage.dart';

part 'rarbg_api_options.freezed.dart';

@freezed
class RARBGAPIOptions with _$RARBGAPIOptions {
  const factory RARBGAPIOptions({
    required String appId,
    required TokenStorage tokenStorage,
  }) = _RARBGAPIOptions;
}
