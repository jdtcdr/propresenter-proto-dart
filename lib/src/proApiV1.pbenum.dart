//
//  Generated code. Do not modify.
//  source: proApiV1.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation play = NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation._(0, _omitEnumNames ? '' : 'play');
  static const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation pause = NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation._(1, _omitEnumNames ? '' : 'pause');
  static const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation rewind = NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation._(2, _omitEnumNames ? '' : 'rewind');

  static const $core.List<NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation> values = <NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation> [
    play,
    pause,
    rewind,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation start = NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation._(0, _omitEnumNames ? '' : 'start');
  static const NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation stop = NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation._(1, _omitEnumNames ? '' : 'stop');

  static const $core.List<NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation> values = <NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation> [
    start,
    stop,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination disk = NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination._(0, _omitEnumNames ? '' : 'disk');
  static const NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination rtmp = NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination._(1, _omitEnumNames ? '' : 'rtmp');
  static const NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination resi = NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination._(2, _omitEnumNames ? '' : 'resi');

  static const $core.List<NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination> values = <NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination> [
    disk,
    rtmp,
    resi,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType props = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType media = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType group = NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType._(0, _omitEnumNames ? '' : 'group');
  static const NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType playlist = NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType._(1, _omitEnumNames ? '' : 'playlist');

  static const $core.List<NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType> values = <NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType> [
    group,
    playlist,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType group = NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType._(0, _omitEnumNames ? '' : 'group');
  static const NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType playlist = NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType._(1, _omitEnumNames ? '' : 'playlist');

  static const $core.List<NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType> values = <NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType> [
    group,
    playlist,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation play = NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation._(0, _omitEnumNames ? '' : 'play');
  static const NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation pause = NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation._(1, _omitEnumNames ? '' : 'pause');
  static const NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation rewind = NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation._(2, _omitEnumNames ? '' : 'rewind');

  static const $core.List<NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation> values = <NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation> [
    play,
    pause,
    rewind,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation play = NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation._(0, _omitEnumNames ? '' : 'play');
  static const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation pause = NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation._(1, _omitEnumNames ? '' : 'pause');
  static const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation rewind = NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation._(2, _omitEnumNames ? '' : 'rewind');

  static const $core.List<NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation> values = <NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation> [
    play,
    pause,
    rewind,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation play = NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation._(0, _omitEnumNames ? '' : 'play');
  static const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation pause = NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation._(1, _omitEnumNames ? '' : 'pause');
  static const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation rewind = NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation._(2, _omitEnumNames ? '' : 'rewind');

  static const $core.List<NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation> values = <NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation> [
    play,
    pause,
    rewind,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType PNG = NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType._(0, _omitEnumNames ? '' : 'PNG');
  static const NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType JPEG = NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType._(1, _omitEnumNames ? '' : 'JPEG');

  static const $core.List<NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType> values = <NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType> [
    PNG,
    JPEG,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation start = NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation._(0, _omitEnumNames ? '' : 'start');
  static const NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation stop = NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation._(1, _omitEnumNames ? '' : 'stop');
  static const NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation reset = NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation._(2, _omitEnumNames ? '' : 'reset');

  static const $core.List<NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation> values = <NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation> [
    start,
    stop,
    reset,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation start = NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation._(0, _omitEnumNames ? '' : 'start');
  static const NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation stop = NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation._(1, _omitEnumNames ? '' : 'stop');
  static const NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation reset = NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation._(2, _omitEnumNames ? '' : 'reset');

  static const $core.List<NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation> values = <NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation> [
    start,
    stop,
    reset,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType audio = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(0, _omitEnumNames ? '' : 'audio');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType props = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(1, _omitEnumNames ? '' : 'props');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType messages = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(2, _omitEnumNames ? '' : 'messages');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType announcements = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(3, _omitEnumNames ? '' : 'announcements');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType slide = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(4, _omitEnumNames ? '' : 'slide');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType media = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(5, _omitEnumNames ? '' : 'media');
  static const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType video_input = NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._(6, _omitEnumNames ? '' : 'video_input');

  static const $core.List<NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType> values = <NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType> [
    audio,
    props,
    messages,
    announcements,
    slide,
    media,
    video_input,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus active = NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus._(0, _omitEnumNames ? '' : 'active');
  static const NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus inactive = NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus._(1, _omitEnumNames ? '' : 'inactive');
  static const NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus caution = NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus._(2, _omitEnumNames ? '' : 'caution');
  static const NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus error = NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus._(3, _omitEnumNames ? '' : 'error');

  static const $core.List<NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus> values = <NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus> [
    active,
    inactive,
    caution,
    error,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason ALREADY_IN_GROUP = NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason._(0, _omitEnumNames ? '' : 'ALREADY_IN_GROUP');
  static const NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason USER_DECLINED = NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason._(1, _omitEnumNames ? '' : 'USER_DECLINED');

  static const $core.List<NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason> values = <NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason> [
    ALREADY_IN_GROUP,
    USER_DECLINED,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType all = NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType._(0, _omitEnumNames ? '' : 'all');
  static const NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType add = NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType._(1, _omitEnumNames ? '' : 'add');
  static const NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType remove = NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType._(2, _omitEnumNames ? '' : 'remove');

  static const $core.List<NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType> values = <NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType> [
    all,
    add,
    remove,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType extends $pb.ProtobufEnum {
  static const NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType PNG = NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType._(0, _omitEnumNames ? '' : 'PNG');
  static const NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType JPEG = NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType._(1, _omitEnumNames ? '' : 'JPEG');

  static const $core.List<NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType> values = <NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType> [
    PNG,
    JPEG,
  ];

  static final $core.Map<$core.int, NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
