//
//  Generated code. Do not modify.
//  source: playlist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Playlist_Type extends $pb.ProtobufEnum {
  static const Playlist_Type TYPE_UNKNOWN = Playlist_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const Playlist_Type TYPE_PLAYLIST = Playlist_Type._(1, _omitEnumNames ? '' : 'TYPE_PLAYLIST');
  static const Playlist_Type TYPE_GROUP = Playlist_Type._(2, _omitEnumNames ? '' : 'TYPE_GROUP');
  static const Playlist_Type TYPE_SMART = Playlist_Type._(3, _omitEnumNames ? '' : 'TYPE_SMART');
  static const Playlist_Type TYPE_ROOT = Playlist_Type._(4, _omitEnumNames ? '' : 'TYPE_ROOT');

  static const $core.List<Playlist_Type> values = <Playlist_Type> [
    TYPE_UNKNOWN,
    TYPE_PLAYLIST,
    TYPE_GROUP,
    TYPE_SMART,
    TYPE_ROOT,
  ];

  static final $core.Map<$core.int, Playlist_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Playlist_Type? valueOf($core.int value) => _byValue[value];

  const Playlist_Type._($core.int v, $core.String n) : super(v, n);
}

class Playlist_TimingType extends $pb.ProtobufEnum {
  static const Playlist_TimingType TIMING_TYPE_NONE = Playlist_TimingType._(0, _omitEnumNames ? '' : 'TIMING_TYPE_NONE');
  static const Playlist_TimingType TIMING_TYPE_TIMECODE = Playlist_TimingType._(1, _omitEnumNames ? '' : 'TIMING_TYPE_TIMECODE');
  static const Playlist_TimingType TIMING_TYPE_TIME_OF_DAY = Playlist_TimingType._(2, _omitEnumNames ? '' : 'TIMING_TYPE_TIME_OF_DAY');

  static const $core.List<Playlist_TimingType> values = <Playlist_TimingType> [
    TIMING_TYPE_NONE,
    TIMING_TYPE_TIMECODE,
    TIMING_TYPE_TIME_OF_DAY,
  ];

  static final $core.Map<$core.int, Playlist_TimingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Playlist_TimingType? valueOf($core.int value) => _byValue[value];

  const Playlist_TimingType._($core.int v, $core.String n) : super(v, n);
}

class Playlist_FolderDirectory_ImportBehavior extends $pb.ProtobufEnum {
  static const Playlist_FolderDirectory_ImportBehavior IMPORT_BEHAVIOR_BACKGROUND = Playlist_FolderDirectory_ImportBehavior._(0, _omitEnumNames ? '' : 'IMPORT_BEHAVIOR_BACKGROUND');
  static const Playlist_FolderDirectory_ImportBehavior IMPORT_BEHAVIOR_FOREGROUND = Playlist_FolderDirectory_ImportBehavior._(1, _omitEnumNames ? '' : 'IMPORT_BEHAVIOR_FOREGROUND');

  static const $core.List<Playlist_FolderDirectory_ImportBehavior> values = <Playlist_FolderDirectory_ImportBehavior> [
    IMPORT_BEHAVIOR_BACKGROUND,
    IMPORT_BEHAVIOR_FOREGROUND,
  ];

  static final $core.Map<$core.int, Playlist_FolderDirectory_ImportBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Playlist_FolderDirectory_ImportBehavior? valueOf($core.int value) => _byValue[value];

  const Playlist_FolderDirectory_ImportBehavior._($core.int v, $core.String n) : super(v, n);
}

class PlaylistItem_Presentation_ContentDestination extends $pb.ProtobufEnum {
  static const PlaylistItem_Presentation_ContentDestination CONTENT_DESTINATION_GLOBAL = PlaylistItem_Presentation_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const PlaylistItem_Presentation_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = PlaylistItem_Presentation_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<PlaylistItem_Presentation_ContentDestination> values = <PlaylistItem_Presentation_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, PlaylistItem_Presentation_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlaylistItem_Presentation_ContentDestination? valueOf($core.int value) => _byValue[value];

  const PlaylistItem_Presentation_ContentDestination._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
