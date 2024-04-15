//
//  Generated code. Do not modify.
//  source: basicTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class URL_Platform extends $pb.ProtobufEnum {
  static const URL_Platform PLATFORM_UNKNOWN = URL_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNKNOWN');
  static const URL_Platform PLATFORM_MACOS = URL_Platform._(1, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const URL_Platform PLATFORM_WIN32 = URL_Platform._(2, _omitEnumNames ? '' : 'PLATFORM_WIN32');
  static const URL_Platform PLATFORM_WEB = URL_Platform._(3, _omitEnumNames ? '' : 'PLATFORM_WEB');

  static const $core.List<URL_Platform> values = <URL_Platform> [
    PLATFORM_UNKNOWN,
    PLATFORM_MACOS,
    PLATFORM_WIN32,
    PLATFORM_WEB,
  ];

  static final $core.Map<$core.int, URL_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static URL_Platform? valueOf($core.int value) => _byValue[value];

  const URL_Platform._($core.int v, $core.String n) : super(v, n);
}

class URL_LocalRelativePath_Root extends $pb.ProtobufEnum {
  static const URL_LocalRelativePath_Root ROOT_UNKNOWN = URL_LocalRelativePath_Root._(0, _omitEnumNames ? '' : 'ROOT_UNKNOWN');
  static const URL_LocalRelativePath_Root ROOT_BOOT_VOLUME = URL_LocalRelativePath_Root._(1, _omitEnumNames ? '' : 'ROOT_BOOT_VOLUME');
  static const URL_LocalRelativePath_Root ROOT_USER_HOME = URL_LocalRelativePath_Root._(2, _omitEnumNames ? '' : 'ROOT_USER_HOME');
  static const URL_LocalRelativePath_Root ROOT_USER_DOCUMENTS = URL_LocalRelativePath_Root._(3, _omitEnumNames ? '' : 'ROOT_USER_DOCUMENTS');
  static const URL_LocalRelativePath_Root ROOT_USER_DOWNLOADS = URL_LocalRelativePath_Root._(4, _omitEnumNames ? '' : 'ROOT_USER_DOWNLOADS');
  static const URL_LocalRelativePath_Root ROOT_USER_MUSIC = URL_LocalRelativePath_Root._(5, _omitEnumNames ? '' : 'ROOT_USER_MUSIC');
  static const URL_LocalRelativePath_Root ROOT_USER_PICTURES = URL_LocalRelativePath_Root._(6, _omitEnumNames ? '' : 'ROOT_USER_PICTURES');
  static const URL_LocalRelativePath_Root ROOT_USER_VIDEOS = URL_LocalRelativePath_Root._(7, _omitEnumNames ? '' : 'ROOT_USER_VIDEOS');
  static const URL_LocalRelativePath_Root ROOT_USER_DESKTOP = URL_LocalRelativePath_Root._(11, _omitEnumNames ? '' : 'ROOT_USER_DESKTOP');
  static const URL_LocalRelativePath_Root ROOT_USER_APP_SUPPORT = URL_LocalRelativePath_Root._(8, _omitEnumNames ? '' : 'ROOT_USER_APP_SUPPORT');
  static const URL_LocalRelativePath_Root ROOT_SHARED = URL_LocalRelativePath_Root._(9, _omitEnumNames ? '' : 'ROOT_SHARED');
  static const URL_LocalRelativePath_Root ROOT_SHOW = URL_LocalRelativePath_Root._(10, _omitEnumNames ? '' : 'ROOT_SHOW');
  static const URL_LocalRelativePath_Root ROOT_CURRENT_RESOURCE = URL_LocalRelativePath_Root._(12, _omitEnumNames ? '' : 'ROOT_CURRENT_RESOURCE');

  static const $core.List<URL_LocalRelativePath_Root> values = <URL_LocalRelativePath_Root> [
    ROOT_UNKNOWN,
    ROOT_BOOT_VOLUME,
    ROOT_USER_HOME,
    ROOT_USER_DOCUMENTS,
    ROOT_USER_DOWNLOADS,
    ROOT_USER_MUSIC,
    ROOT_USER_PICTURES,
    ROOT_USER_VIDEOS,
    ROOT_USER_DESKTOP,
    ROOT_USER_APP_SUPPORT,
    ROOT_SHARED,
    ROOT_SHOW,
    ROOT_CURRENT_RESOURCE,
  ];

  static final $core.Map<$core.int, URL_LocalRelativePath_Root> _byValue = $pb.ProtobufEnum.initByValue(values);
  static URL_LocalRelativePath_Root? valueOf($core.int value) => _byValue[value];

  const URL_LocalRelativePath_Root._($core.int v, $core.String n) : super(v, n);
}

class ApplicationInfo_Platform extends $pb.ProtobufEnum {
  static const ApplicationInfo_Platform PLATFORM_UNDEFINED = ApplicationInfo_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNDEFINED');
  static const ApplicationInfo_Platform PLATFORM_MACOS = ApplicationInfo_Platform._(1, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const ApplicationInfo_Platform PLATFORM_WINDOWS = ApplicationInfo_Platform._(2, _omitEnumNames ? '' : 'PLATFORM_WINDOWS');

  static const $core.List<ApplicationInfo_Platform> values = <ApplicationInfo_Platform> [
    PLATFORM_UNDEFINED,
    PLATFORM_MACOS,
    PLATFORM_WINDOWS,
  ];

  static final $core.Map<$core.int, ApplicationInfo_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApplicationInfo_Platform? valueOf($core.int value) => _byValue[value];

  const ApplicationInfo_Platform._($core.int v, $core.String n) : super(v, n);
}

class ApplicationInfo_Application extends $pb.ProtobufEnum {
  static const ApplicationInfo_Application APPLICATION_UNDEFINED = ApplicationInfo_Application._(0, _omitEnumNames ? '' : 'APPLICATION_UNDEFINED');
  static const ApplicationInfo_Application APPLICATION_PROPRESENTER = ApplicationInfo_Application._(1, _omitEnumNames ? '' : 'APPLICATION_PROPRESENTER');
  static const ApplicationInfo_Application APPLICATION_PVP = ApplicationInfo_Application._(2, _omitEnumNames ? '' : 'APPLICATION_PVP');
  static const ApplicationInfo_Application APPLICATION_PROVIDEOSERVER = ApplicationInfo_Application._(3, _omitEnumNames ? '' : 'APPLICATION_PROVIDEOSERVER');
  static const ApplicationInfo_Application APPLICATION_SCOREBOARD = ApplicationInfo_Application._(4, _omitEnumNames ? '' : 'APPLICATION_SCOREBOARD');

  static const $core.List<ApplicationInfo_Application> values = <ApplicationInfo_Application> [
    APPLICATION_UNDEFINED,
    APPLICATION_PROPRESENTER,
    APPLICATION_PVP,
    APPLICATION_PROVIDEOSERVER,
    APPLICATION_SCOREBOARD,
  ];

  static final $core.Map<$core.int, ApplicationInfo_Application> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApplicationInfo_Application? valueOf($core.int value) => _byValue[value];

  const ApplicationInfo_Application._($core.int v, $core.String n) : super(v, n);
}

class MusicKeyScale_MusicKey extends $pb.ProtobufEnum {
  static const MusicKeyScale_MusicKey MUSIC_KEY_A_FLAT = MusicKeyScale_MusicKey._(0, _omitEnumNames ? '' : 'MUSIC_KEY_A_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_A = MusicKeyScale_MusicKey._(1, _omitEnumNames ? '' : 'MUSIC_KEY_A');
  static const MusicKeyScale_MusicKey MUSIC_KEY_A_SHARP = MusicKeyScale_MusicKey._(2, _omitEnumNames ? '' : 'MUSIC_KEY_A_SHARP');
  static const MusicKeyScale_MusicKey MUSIC_KEY_B_FLAT = MusicKeyScale_MusicKey._(3, _omitEnumNames ? '' : 'MUSIC_KEY_B_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_B = MusicKeyScale_MusicKey._(4, _omitEnumNames ? '' : 'MUSIC_KEY_B');
  static const MusicKeyScale_MusicKey MUSIC_KEY_B_SHARP = MusicKeyScale_MusicKey._(5, _omitEnumNames ? '' : 'MUSIC_KEY_B_SHARP');
  static const MusicKeyScale_MusicKey MUSIC_KEY_C_FLAT = MusicKeyScale_MusicKey._(6, _omitEnumNames ? '' : 'MUSIC_KEY_C_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_C = MusicKeyScale_MusicKey._(7, _omitEnumNames ? '' : 'MUSIC_KEY_C');
  static const MusicKeyScale_MusicKey MUSIC_KEY_C_SHARP = MusicKeyScale_MusicKey._(8, _omitEnumNames ? '' : 'MUSIC_KEY_C_SHARP');
  static const MusicKeyScale_MusicKey MUSIC_KEY_D_FLAT = MusicKeyScale_MusicKey._(9, _omitEnumNames ? '' : 'MUSIC_KEY_D_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_D = MusicKeyScale_MusicKey._(10, _omitEnumNames ? '' : 'MUSIC_KEY_D');
  static const MusicKeyScale_MusicKey MUSIC_KEY_D_SHARP = MusicKeyScale_MusicKey._(11, _omitEnumNames ? '' : 'MUSIC_KEY_D_SHARP');
  static const MusicKeyScale_MusicKey MUSIC_KEY_E_FLAT = MusicKeyScale_MusicKey._(12, _omitEnumNames ? '' : 'MUSIC_KEY_E_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_E = MusicKeyScale_MusicKey._(13, _omitEnumNames ? '' : 'MUSIC_KEY_E');
  static const MusicKeyScale_MusicKey MUSIC_KEY_E_SHARP = MusicKeyScale_MusicKey._(14, _omitEnumNames ? '' : 'MUSIC_KEY_E_SHARP');
  static const MusicKeyScale_MusicKey MUSIC_KEY_F_FLAT = MusicKeyScale_MusicKey._(15, _omitEnumNames ? '' : 'MUSIC_KEY_F_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_F = MusicKeyScale_MusicKey._(16, _omitEnumNames ? '' : 'MUSIC_KEY_F');
  static const MusicKeyScale_MusicKey MUSIC_KEY_F_SHARP = MusicKeyScale_MusicKey._(17, _omitEnumNames ? '' : 'MUSIC_KEY_F_SHARP');
  static const MusicKeyScale_MusicKey MUSIC_KEY_G_FLAT = MusicKeyScale_MusicKey._(18, _omitEnumNames ? '' : 'MUSIC_KEY_G_FLAT');
  static const MusicKeyScale_MusicKey MUSIC_KEY_G = MusicKeyScale_MusicKey._(19, _omitEnumNames ? '' : 'MUSIC_KEY_G');
  static const MusicKeyScale_MusicKey MUSIC_KEY_G_SHARP = MusicKeyScale_MusicKey._(20, _omitEnumNames ? '' : 'MUSIC_KEY_G_SHARP');

  static const $core.List<MusicKeyScale_MusicKey> values = <MusicKeyScale_MusicKey> [
    MUSIC_KEY_A_FLAT,
    MUSIC_KEY_A,
    MUSIC_KEY_A_SHARP,
    MUSIC_KEY_B_FLAT,
    MUSIC_KEY_B,
    MUSIC_KEY_B_SHARP,
    MUSIC_KEY_C_FLAT,
    MUSIC_KEY_C,
    MUSIC_KEY_C_SHARP,
    MUSIC_KEY_D_FLAT,
    MUSIC_KEY_D,
    MUSIC_KEY_D_SHARP,
    MUSIC_KEY_E_FLAT,
    MUSIC_KEY_E,
    MUSIC_KEY_E_SHARP,
    MUSIC_KEY_F_FLAT,
    MUSIC_KEY_F,
    MUSIC_KEY_F_SHARP,
    MUSIC_KEY_G_FLAT,
    MUSIC_KEY_G,
    MUSIC_KEY_G_SHARP,
  ];

  static final $core.Map<$core.int, MusicKeyScale_MusicKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MusicKeyScale_MusicKey? valueOf($core.int value) => _byValue[value];

  const MusicKeyScale_MusicKey._($core.int v, $core.String n) : super(v, n);
}

class MusicKeyScale_MusicScale extends $pb.ProtobufEnum {
  static const MusicKeyScale_MusicScale MUSIC_SCALE_MAJOR = MusicKeyScale_MusicScale._(0, _omitEnumNames ? '' : 'MUSIC_SCALE_MAJOR');
  static const MusicKeyScale_MusicScale MUSIC_SCALE_MINOR = MusicKeyScale_MusicScale._(1, _omitEnumNames ? '' : 'MUSIC_SCALE_MINOR');

  static const $core.List<MusicKeyScale_MusicScale> values = <MusicKeyScale_MusicScale> [
    MUSIC_SCALE_MAJOR,
    MUSIC_SCALE_MINOR,
  ];

  static final $core.Map<$core.int, MusicKeyScale_MusicScale> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MusicKeyScale_MusicScale? valueOf($core.int value) => _byValue[value];

  const MusicKeyScale_MusicScale._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
