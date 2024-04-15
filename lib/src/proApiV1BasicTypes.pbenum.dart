//
//  Generated code. Do not modify.
//  source: proApiV1BasicTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class API_v1_Playlist_API_v1_PlaylistType extends $pb.ProtobufEnum {
  static const API_v1_Playlist_API_v1_PlaylistType group = API_v1_Playlist_API_v1_PlaylistType._(0, _omitEnumNames ? '' : 'group');
  static const API_v1_Playlist_API_v1_PlaylistType playlist = API_v1_Playlist_API_v1_PlaylistType._(1, _omitEnumNames ? '' : 'playlist');

  static const $core.List<API_v1_Playlist_API_v1_PlaylistType> values = <API_v1_Playlist_API_v1_PlaylistType> [
    group,
    playlist,
  ];

  static final $core.Map<$core.int, API_v1_Playlist_API_v1_PlaylistType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_Playlist_API_v1_PlaylistType? valueOf($core.int value) => _byValue[value];

  const API_v1_Playlist_API_v1_PlaylistType._($core.int v, $core.String n) : super(v, n);
}

class API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType extends $pb.ProtobufEnum {
  static const API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType audio = API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType._(0, _omitEnumNames ? '' : 'audio');
  static const API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType image = API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType._(1, _omitEnumNames ? '' : 'image');
  static const API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType video = API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType._(2, _omitEnumNames ? '' : 'video');

  static const $core.List<API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType> values = <API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType> [
    audio,
    image,
    video,
  ];

  static final $core.Map<$core.int, API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType? valueOf($core.int value) => _byValue[value];

  const API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType._($core.int v, $core.String n) : super(v, n);
}

class API_v1_PlaylistItem_API_v1_PlaylistItemType extends $pb.ProtobufEnum {
  static const API_v1_PlaylistItem_API_v1_PlaylistItemType presentation = API_v1_PlaylistItem_API_v1_PlaylistItemType._(0, _omitEnumNames ? '' : 'presentation');
  static const API_v1_PlaylistItem_API_v1_PlaylistItemType placeholder = API_v1_PlaylistItem_API_v1_PlaylistItemType._(1, _omitEnumNames ? '' : 'placeholder');
  static const API_v1_PlaylistItem_API_v1_PlaylistItemType header = API_v1_PlaylistItem_API_v1_PlaylistItemType._(2, _omitEnumNames ? '' : 'header');
  static const API_v1_PlaylistItem_API_v1_PlaylistItemType media = API_v1_PlaylistItem_API_v1_PlaylistItemType._(3, _omitEnumNames ? '' : 'media');
  static const API_v1_PlaylistItem_API_v1_PlaylistItemType audio = API_v1_PlaylistItem_API_v1_PlaylistItemType._(4, _omitEnumNames ? '' : 'audio');
  static const API_v1_PlaylistItem_API_v1_PlaylistItemType livevideo = API_v1_PlaylistItem_API_v1_PlaylistItemType._(5, _omitEnumNames ? '' : 'livevideo');

  static const $core.List<API_v1_PlaylistItem_API_v1_PlaylistItemType> values = <API_v1_PlaylistItem_API_v1_PlaylistItemType> [
    presentation,
    placeholder,
    header,
    media,
    audio,
    livevideo,
  ];

  static final $core.Map<$core.int, API_v1_PlaylistItem_API_v1_PlaylistItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_PlaylistItem_API_v1_PlaylistItemType? valueOf($core.int value) => _byValue[value];

  const API_v1_PlaylistItem_API_v1_PlaylistItemType._($core.int v, $core.String n) : super(v, n);
}

class API_v1_ClearGroup_API_v1_ClearGroupLayerType extends $pb.ProtobufEnum {
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType music = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(0, _omitEnumNames ? '' : 'music');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType audio_effects = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(1, _omitEnumNames ? '' : 'audio_effects');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType props = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(2, _omitEnumNames ? '' : 'props');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType messages = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(3, _omitEnumNames ? '' : 'messages');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType announcements = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(4, _omitEnumNames ? '' : 'announcements');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType presentation = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(5, _omitEnumNames ? '' : 'presentation');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType presentation_media = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(6, _omitEnumNames ? '' : 'presentation_media');
  static const API_v1_ClearGroup_API_v1_ClearGroupLayerType video_input = API_v1_ClearGroup_API_v1_ClearGroupLayerType._(7, _omitEnumNames ? '' : 'video_input');

  static const $core.List<API_v1_ClearGroup_API_v1_ClearGroupLayerType> values = <API_v1_ClearGroup_API_v1_ClearGroupLayerType> [
    music,
    audio_effects,
    props,
    messages,
    announcements,
    presentation,
    presentation_media,
    video_input,
  ];

  static final $core.Map<$core.int, API_v1_ClearGroup_API_v1_ClearGroupLayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_ClearGroup_API_v1_ClearGroupLayerType? valueOf($core.int value) => _byValue[value];

  const API_v1_ClearGroup_API_v1_ClearGroupLayerType._($core.int v, $core.String n) : super(v, n);
}

class API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat extends $pb.ProtobufEnum {
  static const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat none = API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat._(0, _omitEnumNames ? '' : 'none');
  static const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat short = API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat._(1, _omitEnumNames ? '' : 'short');
  static const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat medium = API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat._(2, _omitEnumNames ? '' : 'medium');
  static const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat long = API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat._(3, _omitEnumNames ? '' : 'long');
  static const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat full = API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat._(4, _omitEnumNames ? '' : 'full');

  static const $core.List<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat> values = <API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat> [
    none,
    short,
    medium,
    long,
    full,
  ];

  static final $core.Map<$core.int, API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat? valueOf($core.int value) => _byValue[value];

  const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat._($core.int v, $core.String n) : super(v, n);
}

class API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod extends $pb.ProtobufEnum {
  static const API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod am = API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod._(0, _omitEnumNames ? '' : 'am');
  static const API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod pm = API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod._(1, _omitEnumNames ? '' : 'pm');
  static const API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod is_24_hour = API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod._(2, _omitEnumNames ? '' : 'is_24_hour');

  static const $core.List<API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod> values = <API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod> [
    am,
    pm,
    is_24_hour,
  ];

  static final $core.Map<$core.int, API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod? valueOf($core.int value) => _byValue[value];

  const API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod._($core.int v, $core.String n) : super(v, n);
}

class API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat extends $pb.ProtobufEnum {
  static const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat none = API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat._(0, _omitEnumNames ? '' : 'none');
  static const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat short = API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat._(1, _omitEnumNames ? '' : 'short');
  static const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat long = API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat._(2, _omitEnumNames ? '' : 'long');
  static const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat remove_short = API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat._(3, _omitEnumNames ? '' : 'remove_short');
  static const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat remove_long = API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat._(4, _omitEnumNames ? '' : 'remove_long');

  static const $core.List<API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat> values = <API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat> [
    none,
    short,
    long,
    remove_short,
    remove_long,
  ];

  static final $core.Map<$core.int, API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat? valueOf($core.int value) => _byValue[value];

  const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat._($core.int v, $core.String n) : super(v, n);
}

class API_v1_TimerValue_API_v1_TimerState extends $pb.ProtobufEnum {
  static const API_v1_TimerValue_API_v1_TimerState stopped = API_v1_TimerValue_API_v1_TimerState._(0, _omitEnumNames ? '' : 'stopped');
  static const API_v1_TimerValue_API_v1_TimerState running = API_v1_TimerValue_API_v1_TimerState._(1, _omitEnumNames ? '' : 'running');
  static const API_v1_TimerValue_API_v1_TimerState complete = API_v1_TimerValue_API_v1_TimerState._(2, _omitEnumNames ? '' : 'complete');
  static const API_v1_TimerValue_API_v1_TimerState overrunning = API_v1_TimerValue_API_v1_TimerState._(3, _omitEnumNames ? '' : 'overrunning');
  static const API_v1_TimerValue_API_v1_TimerState overran = API_v1_TimerValue_API_v1_TimerState._(4, _omitEnumNames ? '' : 'overran');

  static const $core.List<API_v1_TimerValue_API_v1_TimerState> values = <API_v1_TimerValue_API_v1_TimerState> [
    stopped,
    running,
    complete,
    overrunning,
    overran,
  ];

  static final $core.Map<$core.int, API_v1_TimerValue_API_v1_TimerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_TimerValue_API_v1_TimerState? valueOf($core.int value) => _byValue[value];

  const API_v1_TimerValue_API_v1_TimerState._($core.int v, $core.String n) : super(v, n);
}

class API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform extends $pb.ProtobufEnum {
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform PLATFORM_UNKNOWN = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNKNOWN');
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform PLATFORM_MACOS = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform._(1, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform PLATFORM_WIN32 = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform._(2, _omitEnumNames ? '' : 'PLATFORM_WIN32');
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform PLATFORM_WEB = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform._(3, _omitEnumNames ? '' : 'PLATFORM_WEB');

  static const $core.List<API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform> values = <API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform> [
    PLATFORM_UNKNOWN,
    PLATFORM_MACOS,
    PLATFORM_WIN32,
    PLATFORM_WEB,
  ];

  static final $core.Map<$core.int, API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform? valueOf($core.int value) => _byValue[value];

  const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform._($core.int v, $core.String n) : super(v, n);
}

class API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus extends $pb.ProtobufEnum {
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus CONNECTION_STATUS_UNKNOWN = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus._(0, _omitEnumNames ? '' : 'CONNECTION_STATUS_UNKNOWN');
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus CONNECTION_STATUS_CONNECTED = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus._(1, _omitEnumNames ? '' : 'CONNECTION_STATUS_CONNECTED');
  static const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus CONNECTION_STATUS_DISCONNECTED = API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus._(2, _omitEnumNames ? '' : 'CONNECTION_STATUS_DISCONNECTED');

  static const $core.List<API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus> values = <API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus> [
    CONNECTION_STATUS_UNKNOWN,
    CONNECTION_STATUS_CONNECTED,
    CONNECTION_STATUS_DISCONNECTED,
  ];

  static final $core.Map<$core.int, API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus? valueOf($core.int value) => _byValue[value];

  const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus._($core.int v, $core.String n) : super(v, n);
}

class API_v1_Error_Response_API_v1_Error_Type extends $pb.ProtobufEnum {
  static const API_v1_Error_Response_API_v1_Error_Type NOT_FOUND = API_v1_Error_Response_API_v1_Error_Type._(0, _omitEnumNames ? '' : 'NOT_FOUND');
  static const API_v1_Error_Response_API_v1_Error_Type BAD_REQUEST = API_v1_Error_Response_API_v1_Error_Type._(1, _omitEnumNames ? '' : 'BAD_REQUEST');
  static const API_v1_Error_Response_API_v1_Error_Type INTERNAL_ERROR = API_v1_Error_Response_API_v1_Error_Type._(2, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const API_v1_Error_Response_API_v1_Error_Type UNAUTHORIZED = API_v1_Error_Response_API_v1_Error_Type._(3, _omitEnumNames ? '' : 'UNAUTHORIZED');

  static const $core.List<API_v1_Error_Response_API_v1_Error_Type> values = <API_v1_Error_Response_API_v1_Error_Type> [
    NOT_FOUND,
    BAD_REQUEST,
    INTERNAL_ERROR,
    UNAUTHORIZED,
  ];

  static final $core.Map<$core.int, API_v1_Error_Response_API_v1_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_Error_Response_API_v1_Error_Type? valueOf($core.int value) => _byValue[value];

  const API_v1_Error_Response_API_v1_Error_Type._($core.int v, $core.String n) : super(v, n);
}

class API_v1_Presentation_Destination extends $pb.ProtobufEnum {
  static const API_v1_Presentation_Destination presentation = API_v1_Presentation_Destination._(0, _omitEnumNames ? '' : 'presentation');
  static const API_v1_Presentation_Destination announcements = API_v1_Presentation_Destination._(1, _omitEnumNames ? '' : 'announcements');

  static const $core.List<API_v1_Presentation_Destination> values = <API_v1_Presentation_Destination> [
    presentation,
    announcements,
  ];

  static final $core.Map<$core.int, API_v1_Presentation_Destination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_Presentation_Destination? valueOf($core.int value) => _byValue[value];

  const API_v1_Presentation_Destination._($core.int v, $core.String n) : super(v, n);
}

class API_v1_ScreenConfig_API_v1_ScreenType extends $pb.ProtobufEnum {
  static const API_v1_ScreenConfig_API_v1_ScreenType audience = API_v1_ScreenConfig_API_v1_ScreenType._(0, _omitEnumNames ? '' : 'audience');
  static const API_v1_ScreenConfig_API_v1_ScreenType stage = API_v1_ScreenConfig_API_v1_ScreenType._(1, _omitEnumNames ? '' : 'stage');

  static const $core.List<API_v1_ScreenConfig_API_v1_ScreenType> values = <API_v1_ScreenConfig_API_v1_ScreenType> [
    audience,
    stage,
  ];

  static final $core.Map<$core.int, API_v1_ScreenConfig_API_v1_ScreenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static API_v1_ScreenConfig_API_v1_ScreenType? valueOf($core.int value) => _byValue[value];

  const API_v1_ScreenConfig_API_v1_ScreenType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
