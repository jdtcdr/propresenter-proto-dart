//
//  Generated code. Do not modify.
//  source: input.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoInput_AudioDeviceType extends $pb.ProtobufEnum {
  static const VideoInput_AudioDeviceType AUDIO_DEVICE_TYPE_DEFAULT = VideoInput_AudioDeviceType._(0, _omitEnumNames ? '' : 'AUDIO_DEVICE_TYPE_DEFAULT');
  static const VideoInput_AudioDeviceType AUDIO_DEVICE_TYPE_NONE = VideoInput_AudioDeviceType._(1, _omitEnumNames ? '' : 'AUDIO_DEVICE_TYPE_NONE');
  static const VideoInput_AudioDeviceType AUDIO_DEVICE_TYPE_ALTERNATE = VideoInput_AudioDeviceType._(2, _omitEnumNames ? '' : 'AUDIO_DEVICE_TYPE_ALTERNATE');

  static const $core.List<VideoInput_AudioDeviceType> values = <VideoInput_AudioDeviceType> [
    AUDIO_DEVICE_TYPE_DEFAULT,
    AUDIO_DEVICE_TYPE_NONE,
    AUDIO_DEVICE_TYPE_ALTERNATE,
  ];

  static final $core.Map<$core.int, VideoInput_AudioDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoInput_AudioDeviceType? valueOf($core.int value) => _byValue[value];

  const VideoInput_AudioDeviceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
