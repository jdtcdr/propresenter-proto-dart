//
//  Generated code. Do not modify.
//  source: proCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MediaMetadataRequestInfo_NativeRotationType extends $pb.ProtobufEnum {
  static const MediaMetadataRequestInfo_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_STANDARD = MediaMetadataRequestInfo_NativeRotationType._(0, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_STANDARD');
  static const MediaMetadataRequestInfo_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_90 = MediaMetadataRequestInfo_NativeRotationType._(90, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_90');
  static const MediaMetadataRequestInfo_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_180 = MediaMetadataRequestInfo_NativeRotationType._(180, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_180');
  static const MediaMetadataRequestInfo_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_270 = MediaMetadataRequestInfo_NativeRotationType._(270, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_270');

  static const $core.List<MediaMetadataRequestInfo_NativeRotationType> values = <MediaMetadataRequestInfo_NativeRotationType> [
    NATIVE_ROTATION_TYPE_ROTATE_STANDARD,
    NATIVE_ROTATION_TYPE_ROTATE_90,
    NATIVE_ROTATION_TYPE_ROTATE_180,
    NATIVE_ROTATION_TYPE_ROTATE_270,
  ];

  static final $core.Map<$core.int, MediaMetadataRequestInfo_NativeRotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaMetadataRequestInfo_NativeRotationType? valueOf($core.int value) => _byValue[value];

  const MediaMetadataRequestInfo_NativeRotationType._($core.int v, $core.String n) : super(v, n);
}

class MediaMetadataRequestResponse_Metadata_ContentType extends $pb.ProtobufEnum {
  static const MediaMetadataRequestResponse_Metadata_ContentType CONTENT_TYPE_UNKNOWN = MediaMetadataRequestResponse_Metadata_ContentType._(0, _omitEnumNames ? '' : 'CONTENT_TYPE_UNKNOWN');
  static const MediaMetadataRequestResponse_Metadata_ContentType CONTENT_TYPE_AUDIO = MediaMetadataRequestResponse_Metadata_ContentType._(1, _omitEnumNames ? '' : 'CONTENT_TYPE_AUDIO');
  static const MediaMetadataRequestResponse_Metadata_ContentType CONTENT_TYPE_IMAGE = MediaMetadataRequestResponse_Metadata_ContentType._(2, _omitEnumNames ? '' : 'CONTENT_TYPE_IMAGE');
  static const MediaMetadataRequestResponse_Metadata_ContentType CONTENT_TYPE_VIDEO = MediaMetadataRequestResponse_Metadata_ContentType._(3, _omitEnumNames ? '' : 'CONTENT_TYPE_VIDEO');

  static const $core.List<MediaMetadataRequestResponse_Metadata_ContentType> values = <MediaMetadataRequestResponse_Metadata_ContentType> [
    CONTENT_TYPE_UNKNOWN,
    CONTENT_TYPE_AUDIO,
    CONTENT_TYPE_IMAGE,
    CONTENT_TYPE_VIDEO,
  ];

  static final $core.Map<$core.int, MediaMetadataRequestResponse_Metadata_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaMetadataRequestResponse_Metadata_ContentType? valueOf($core.int value) => _byValue[value];

  const MediaMetadataRequestResponse_Metadata_ContentType._($core.int v, $core.String n) : super(v, n);
}

class TriggerOptions_ContentDestination extends $pb.ProtobufEnum {
  static const TriggerOptions_ContentDestination CONTENT_DESTINATION_GLOBAL = TriggerOptions_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const TriggerOptions_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = TriggerOptions_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<TriggerOptions_ContentDestination> values = <TriggerOptions_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, TriggerOptions_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TriggerOptions_ContentDestination? valueOf($core.int value) => _byValue[value];

  const TriggerOptions_ContentDestination._($core.int v, $core.String n) : super(v, n);
}

class ControlTransport_SetScaleModeControlType_ScaleBehavior extends $pb.ProtobufEnum {
  static const ControlTransport_SetScaleModeControlType_ScaleBehavior SCALE_BEHAVIOR_FIT = ControlTransport_SetScaleModeControlType_ScaleBehavior._(0, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_FIT');
  static const ControlTransport_SetScaleModeControlType_ScaleBehavior SCALE_BEHAVIOR_FILL = ControlTransport_SetScaleModeControlType_ScaleBehavior._(1, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_FILL');
  static const ControlTransport_SetScaleModeControlType_ScaleBehavior SCALE_BEHAVIOR_STRETCH = ControlTransport_SetScaleModeControlType_ScaleBehavior._(2, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_STRETCH');
  static const ControlTransport_SetScaleModeControlType_ScaleBehavior SCALE_BEHAVIOR_CUSTOM = ControlTransport_SetScaleModeControlType_ScaleBehavior._(3, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_CUSTOM');

  static const $core.List<ControlTransport_SetScaleModeControlType_ScaleBehavior> values = <ControlTransport_SetScaleModeControlType_ScaleBehavior> [
    SCALE_BEHAVIOR_FIT,
    SCALE_BEHAVIOR_FILL,
    SCALE_BEHAVIOR_STRETCH,
    SCALE_BEHAVIOR_CUSTOM,
  ];

  static final $core.Map<$core.int, ControlTransport_SetScaleModeControlType_ScaleBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlTransport_SetScaleModeControlType_ScaleBehavior? valueOf($core.int value) => _byValue[value];

  const ControlTransport_SetScaleModeControlType_ScaleBehavior._($core.int v, $core.String n) : super(v, n);
}

class ControlTransport_SetScaleModeControlType_ScaleAlignment extends $pb.ProtobufEnum {
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_MIDDLE_CENTER = ControlTransport_SetScaleModeControlType_ScaleAlignment._(0, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_MIDDLE_CENTER');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_TOP_LEFT = ControlTransport_SetScaleModeControlType_ScaleAlignment._(1, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_TOP_LEFT');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_TOP_CENTER = ControlTransport_SetScaleModeControlType_ScaleAlignment._(2, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_TOP_CENTER');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_TOP_RIGHT = ControlTransport_SetScaleModeControlType_ScaleAlignment._(3, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_TOP_RIGHT');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_MIDDLE_RIGHT = ControlTransport_SetScaleModeControlType_ScaleAlignment._(4, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_MIDDLE_RIGHT');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_BOTTOM_RIGHT = ControlTransport_SetScaleModeControlType_ScaleAlignment._(5, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_BOTTOM_RIGHT');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_BOTTOM_CENTER = ControlTransport_SetScaleModeControlType_ScaleAlignment._(6, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_BOTTOM_CENTER');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_BOTTOM_LEFT = ControlTransport_SetScaleModeControlType_ScaleAlignment._(7, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_BOTTOM_LEFT');
  static const ControlTransport_SetScaleModeControlType_ScaleAlignment SCALE_ALIGNMENT_MIDDLE_LEFT = ControlTransport_SetScaleModeControlType_ScaleAlignment._(8, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_MIDDLE_LEFT');

  static const $core.List<ControlTransport_SetScaleModeControlType_ScaleAlignment> values = <ControlTransport_SetScaleModeControlType_ScaleAlignment> [
    SCALE_ALIGNMENT_MIDDLE_CENTER,
    SCALE_ALIGNMENT_TOP_LEFT,
    SCALE_ALIGNMENT_TOP_CENTER,
    SCALE_ALIGNMENT_TOP_RIGHT,
    SCALE_ALIGNMENT_MIDDLE_RIGHT,
    SCALE_ALIGNMENT_BOTTOM_RIGHT,
    SCALE_ALIGNMENT_BOTTOM_CENTER,
    SCALE_ALIGNMENT_BOTTOM_LEFT,
    SCALE_ALIGNMENT_MIDDLE_LEFT,
  ];

  static final $core.Map<$core.int, ControlTransport_SetScaleModeControlType_ScaleAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlTransport_SetScaleModeControlType_ScaleAlignment? valueOf($core.int value) => _byValue[value];

  const ControlTransport_SetScaleModeControlType_ScaleAlignment._($core.int v, $core.String n) : super(v, n);
}

class ControlTransport_SetNativeRotationControlType_NativeRotationType extends $pb.ProtobufEnum {
  static const ControlTransport_SetNativeRotationControlType_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_STANDARD = ControlTransport_SetNativeRotationControlType_NativeRotationType._(0, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_STANDARD');
  static const ControlTransport_SetNativeRotationControlType_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_90 = ControlTransport_SetNativeRotationControlType_NativeRotationType._(90, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_90');
  static const ControlTransport_SetNativeRotationControlType_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_180 = ControlTransport_SetNativeRotationControlType_NativeRotationType._(180, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_180');
  static const ControlTransport_SetNativeRotationControlType_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_270 = ControlTransport_SetNativeRotationControlType_NativeRotationType._(270, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_270');

  static const $core.List<ControlTransport_SetNativeRotationControlType_NativeRotationType> values = <ControlTransport_SetNativeRotationControlType_NativeRotationType> [
    NATIVE_ROTATION_TYPE_ROTATE_STANDARD,
    NATIVE_ROTATION_TYPE_ROTATE_90,
    NATIVE_ROTATION_TYPE_ROTATE_180,
    NATIVE_ROTATION_TYPE_ROTATE_270,
  ];

  static final $core.Map<$core.int, ControlTransport_SetNativeRotationControlType_NativeRotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlTransport_SetNativeRotationControlType_NativeRotationType? valueOf($core.int value) => _byValue[value];

  const ControlTransport_SetNativeRotationControlType_NativeRotationType._($core.int v, $core.String n) : super(v, n);
}

class ProClockSource_Type extends $pb.ProtobufEnum {
  static const ProClockSource_Type TYPE_UNKOWN = ProClockSource_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKOWN');
  static const ProClockSource_Type TYPE_INPUT = ProClockSource_Type._(1, _omitEnumNames ? '' : 'TYPE_INPUT');
  static const ProClockSource_Type TYPE_OUTPUT = ProClockSource_Type._(2, _omitEnumNames ? '' : 'TYPE_OUTPUT');

  static const $core.List<ProClockSource_Type> values = <ProClockSource_Type> [
    TYPE_UNKOWN,
    TYPE_INPUT,
    TYPE_OUTPUT,
  ];

  static final $core.Map<$core.int, ProClockSource_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProClockSource_Type? valueOf($core.int value) => _byValue[value];

  const ProClockSource_Type._($core.int v, $core.String n) : super(v, n);
}

class TimedPlayback_Sequence_ContentDestination extends $pb.ProtobufEnum {
  static const TimedPlayback_Sequence_ContentDestination CONTENT_DESTINATION_GLOBAL = TimedPlayback_Sequence_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const TimedPlayback_Sequence_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = TimedPlayback_Sequence_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<TimedPlayback_Sequence_ContentDestination> values = <TimedPlayback_Sequence_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, TimedPlayback_Sequence_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimedPlayback_Sequence_ContentDestination? valueOf($core.int value) => _byValue[value];

  const TimedPlayback_Sequence_ContentDestination._($core.int v, $core.String n) : super(v, n);
}

class TimedPlayback_Sequence_SequenceItem_ContentDestination extends $pb.ProtobufEnum {
  static const TimedPlayback_Sequence_SequenceItem_ContentDestination CONTENT_DESTINATION_GLOBAL = TimedPlayback_Sequence_SequenceItem_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const TimedPlayback_Sequence_SequenceItem_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = TimedPlayback_Sequence_SequenceItem_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<TimedPlayback_Sequence_SequenceItem_ContentDestination> values = <TimedPlayback_Sequence_SequenceItem_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, TimedPlayback_Sequence_SequenceItem_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimedPlayback_Sequence_SequenceItem_ContentDestination? valueOf($core.int value) => _byValue[value];

  const TimedPlayback_Sequence_SequenceItem_ContentDestination._($core.int v, $core.String n) : super(v, n);
}

class TimedPlayback_Timing_SMPTETimecode_Format extends $pb.ProtobufEnum {
  static const TimedPlayback_Timing_SMPTETimecode_Format FORMAT_24_FPS = TimedPlayback_Timing_SMPTETimecode_Format._(0, _omitEnumNames ? '' : 'FORMAT_24_FPS');
  static const TimedPlayback_Timing_SMPTETimecode_Format FORMAT_25_FPS = TimedPlayback_Timing_SMPTETimecode_Format._(1, _omitEnumNames ? '' : 'FORMAT_25_FPS');
  static const TimedPlayback_Timing_SMPTETimecode_Format FORMAT_29_97_FPS = TimedPlayback_Timing_SMPTETimecode_Format._(2, _omitEnumNames ? '' : 'FORMAT_29_97_FPS');
  static const TimedPlayback_Timing_SMPTETimecode_Format FORMAT_30_FPS = TimedPlayback_Timing_SMPTETimecode_Format._(3, _omitEnumNames ? '' : 'FORMAT_30_FPS');

  static const $core.List<TimedPlayback_Timing_SMPTETimecode_Format> values = <TimedPlayback_Timing_SMPTETimecode_Format> [
    FORMAT_24_FPS,
    FORMAT_25_FPS,
    FORMAT_29_97_FPS,
    FORMAT_30_FPS,
  ];

  static final $core.Map<$core.int, TimedPlayback_Timing_SMPTETimecode_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimedPlayback_Timing_SMPTETimecode_Format? valueOf($core.int value) => _byValue[value];

  const TimedPlayback_Timing_SMPTETimecode_Format._($core.int v, $core.String n) : super(v, n);
}

class SlideElementTextRenderInfo_Layer_LayerType extends $pb.ProtobufEnum {
  static const SlideElementTextRenderInfo_Layer_LayerType LAYER_TYPE_COMPOSITE = SlideElementTextRenderInfo_Layer_LayerType._(0, _omitEnumNames ? '' : 'LAYER_TYPE_COMPOSITE');
  static const SlideElementTextRenderInfo_Layer_LayerType LAYER_TYPE_MASK = SlideElementTextRenderInfo_Layer_LayerType._(1, _omitEnumNames ? '' : 'LAYER_TYPE_MASK');
  static const SlideElementTextRenderInfo_Layer_LayerType LAYER_TYPE_OVER = SlideElementTextRenderInfo_Layer_LayerType._(2, _omitEnumNames ? '' : 'LAYER_TYPE_OVER');
  static const SlideElementTextRenderInfo_Layer_LayerType LAYER_TYPE_UNDER = SlideElementTextRenderInfo_Layer_LayerType._(3, _omitEnumNames ? '' : 'LAYER_TYPE_UNDER');

  static const $core.List<SlideElementTextRenderInfo_Layer_LayerType> values = <SlideElementTextRenderInfo_Layer_LayerType> [
    LAYER_TYPE_COMPOSITE,
    LAYER_TYPE_MASK,
    LAYER_TYPE_OVER,
    LAYER_TYPE_UNDER,
  ];

  static final $core.Map<$core.int, SlideElementTextRenderInfo_Layer_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlideElementTextRenderInfo_Layer_LayerType? valueOf($core.int value) => _byValue[value];

  const SlideElementTextRenderInfo_Layer_LayerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
