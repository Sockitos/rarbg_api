// ignore_for_file: constant_identifier_names

enum RARBGCategory {
  movies_XVID(14),
  movies_XVID_720(48),
  movies_x264(17),
  movies_x264_1080(44),
  movies_x264_720(45),
  movies_x264_3D(47),
  movies_x264_4k(50),
  movies_X265_4k(51),
  movies_x264_4k_HDR(52),
  movies_Full_BD(42),
  movies_BD_Remux(46),
  movies_MP3(23),
  movies_FLAC(25),

  tv_Episodes(18),
  tv_HD_Episodes(41),
  tv_UHD_Episodes(49),

  xxx(4),

  games_PC_ISO(27),
  games_PC_RIP(28),
  games_PS3(40),
  games_XBox_360(32),
  games_PS4(53),

  software_PC_ISO(33);

  const RARBGCategory(this.id);

  final int id;
}

class RARBGCategoryGroups {
  const RARBGCategoryGroups._();

  static const List<RARBGCategory> movies = [
    RARBGCategory.movies_XVID,
    RARBGCategory.movies_XVID_720,
    RARBGCategory.movies_x264,
    RARBGCategory.movies_x264_1080,
    RARBGCategory.movies_x264_720,
    RARBGCategory.movies_x264_3D,
    RARBGCategory.movies_x264_4k,
    RARBGCategory.movies_X265_4k,
    RARBGCategory.movies_x264_4k_HDR,
    RARBGCategory.movies_Full_BD,
    RARBGCategory.movies_BD_Remux,
    RARBGCategory.movies_MP3,
    RARBGCategory.movies_FLAC,
  ];

  static const List<RARBGCategory> tv = [
    RARBGCategory.tv_Episodes,
    RARBGCategory.tv_HD_Episodes,
    RARBGCategory.tv_UHD_Episodes,
  ];

  static const List<RARBGCategory> xxx = [
    RARBGCategory.xxx,
  ];

  static const List<RARBGCategory> games = [
    RARBGCategory.games_PC_ISO,
    RARBGCategory.games_PC_RIP,
    RARBGCategory.games_PS3,
    RARBGCategory.games_XBox_360,
    RARBGCategory.games_PS4,
  ];

  static const List<RARBGCategory> software = [
    RARBGCategory.software_PC_ISO,
  ];
}

enum RARBGSearchLimit {
  limit25(25),
  limit50(50),
  limit100(100);

  const RARBGSearchLimit(this.searchLimit);

  final int searchLimit;

  @override
  String toString() => '$searchLimit';
}

enum RARBGSearchSort {
  seeders,
  leechers,
  last,
}
