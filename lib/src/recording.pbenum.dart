//
//  Generated code. Do not modify.
//  source: recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Recording_Stream_Encoder_Codec extends $pb.ProtobufEnum {
  static const Recording_Stream_Encoder_Codec CODEC_AUTOMATIC = Recording_Stream_Encoder_Codec._(0, _omitEnumNames ? '' : 'CODEC_AUTOMATIC');
  static const Recording_Stream_Encoder_Codec CODEC_H264 = Recording_Stream_Encoder_Codec._(1, _omitEnumNames ? '' : 'CODEC_H264');
  static const Recording_Stream_Encoder_Codec CODEC_H265 = Recording_Stream_Encoder_Codec._(2, _omitEnumNames ? '' : 'CODEC_H265');
  static const Recording_Stream_Encoder_Codec CODEC_PRORES_422_PROXY = Recording_Stream_Encoder_Codec._(3, _omitEnumNames ? '' : 'CODEC_PRORES_422_PROXY');
  static const Recording_Stream_Encoder_Codec CODEC_PRORES_422_LT = Recording_Stream_Encoder_Codec._(4, _omitEnumNames ? '' : 'CODEC_PRORES_422_LT');
  static const Recording_Stream_Encoder_Codec CODEC_PRORES_422 = Recording_Stream_Encoder_Codec._(5, _omitEnumNames ? '' : 'CODEC_PRORES_422');
  static const Recording_Stream_Encoder_Codec CODEC_PRORES_422_HQ = Recording_Stream_Encoder_Codec._(6, _omitEnumNames ? '' : 'CODEC_PRORES_422_HQ');
  static const Recording_Stream_Encoder_Codec CODEC_PRORES_4444 = Recording_Stream_Encoder_Codec._(7, _omitEnumNames ? '' : 'CODEC_PRORES_4444');
  static const Recording_Stream_Encoder_Codec CODEC_PRORES_4444_XQ = Recording_Stream_Encoder_Codec._(8, _omitEnumNames ? '' : 'CODEC_PRORES_4444_XQ');
  static const Recording_Stream_Encoder_Codec CODEC_HAP = Recording_Stream_Encoder_Codec._(9, _omitEnumNames ? '' : 'CODEC_HAP');
  static const Recording_Stream_Encoder_Codec CODEC_HAP_ALPHA = Recording_Stream_Encoder_Codec._(10, _omitEnumNames ? '' : 'CODEC_HAP_ALPHA');
  static const Recording_Stream_Encoder_Codec CODEC_HAP_Q = Recording_Stream_Encoder_Codec._(11, _omitEnumNames ? '' : 'CODEC_HAP_Q');
  static const Recording_Stream_Encoder_Codec CODEC_HAP_Q_ALPHA = Recording_Stream_Encoder_Codec._(12, _omitEnumNames ? '' : 'CODEC_HAP_Q_ALPHA');
  static const Recording_Stream_Encoder_Codec CODEC_NOTCH = Recording_Stream_Encoder_Codec._(13, _omitEnumNames ? '' : 'CODEC_NOTCH');
  static const Recording_Stream_Encoder_Codec CODEC_H264_SOFTWARE = Recording_Stream_Encoder_Codec._(14, _omitEnumNames ? '' : 'CODEC_H264_SOFTWARE');
  static const Recording_Stream_Encoder_Codec CODEC_H265_SOFTWARE = Recording_Stream_Encoder_Codec._(15, _omitEnumNames ? '' : 'CODEC_H265_SOFTWARE');

  static const $core.List<Recording_Stream_Encoder_Codec> values = <Recording_Stream_Encoder_Codec> [
    CODEC_AUTOMATIC,
    CODEC_H264,
    CODEC_H265,
    CODEC_PRORES_422_PROXY,
    CODEC_PRORES_422_LT,
    CODEC_PRORES_422,
    CODEC_PRORES_422_HQ,
    CODEC_PRORES_4444,
    CODEC_PRORES_4444_XQ,
    CODEC_HAP,
    CODEC_HAP_ALPHA,
    CODEC_HAP_Q,
    CODEC_HAP_Q_ALPHA,
    CODEC_NOTCH,
    CODEC_H264_SOFTWARE,
    CODEC_H265_SOFTWARE,
  ];

  static final $core.Map<$core.int, Recording_Stream_Encoder_Codec> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recording_Stream_Encoder_Codec? valueOf($core.int value) => _byValue[value];

  const Recording_Stream_Encoder_Codec._($core.int v, $core.String n) : super(v, n);
}

class Recording_Stream_Encoder_FrameRate extends $pb.ProtobufEnum {
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_UNKNOWN = Recording_Stream_Encoder_FrameRate._(0, _omitEnumNames ? '' : 'FRAME_RATE_UNKNOWN');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_24 = Recording_Stream_Encoder_FrameRate._(1, _omitEnumNames ? '' : 'FRAME_RATE_24');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_25 = Recording_Stream_Encoder_FrameRate._(2, _omitEnumNames ? '' : 'FRAME_RATE_25');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_29_97 = Recording_Stream_Encoder_FrameRate._(3, _omitEnumNames ? '' : 'FRAME_RATE_29_97');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_30 = Recording_Stream_Encoder_FrameRate._(4, _omitEnumNames ? '' : 'FRAME_RATE_30');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_50 = Recording_Stream_Encoder_FrameRate._(5, _omitEnumNames ? '' : 'FRAME_RATE_50');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_59_94 = Recording_Stream_Encoder_FrameRate._(6, _omitEnumNames ? '' : 'FRAME_RATE_59_94');
  static const Recording_Stream_Encoder_FrameRate FRAME_RATE_60 = Recording_Stream_Encoder_FrameRate._(7, _omitEnumNames ? '' : 'FRAME_RATE_60');

  static const $core.List<Recording_Stream_Encoder_FrameRate> values = <Recording_Stream_Encoder_FrameRate> [
    FRAME_RATE_UNKNOWN,
    FRAME_RATE_24,
    FRAME_RATE_25,
    FRAME_RATE_29_97,
    FRAME_RATE_30,
    FRAME_RATE_50,
    FRAME_RATE_59_94,
    FRAME_RATE_60,
  ];

  static final $core.Map<$core.int, Recording_Stream_Encoder_FrameRate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recording_Stream_Encoder_FrameRate? valueOf($core.int value) => _byValue[value];

  const Recording_Stream_Encoder_FrameRate._($core.int v, $core.String n) : super(v, n);
}

class Recording_Stream_DiskDestination_Container extends $pb.ProtobufEnum {
  static const Recording_Stream_DiskDestination_Container CONTAINER_UNKNOWN = Recording_Stream_DiskDestination_Container._(0, _omitEnumNames ? '' : 'CONTAINER_UNKNOWN');
  static const Recording_Stream_DiskDestination_Container CONTAINER_MOV = Recording_Stream_DiskDestination_Container._(1, _omitEnumNames ? '' : 'CONTAINER_MOV');
  static const Recording_Stream_DiskDestination_Container CONTAINER_MP4 = Recording_Stream_DiskDestination_Container._(2, _omitEnumNames ? '' : 'CONTAINER_MP4');

  static const $core.List<Recording_Stream_DiskDestination_Container> values = <Recording_Stream_DiskDestination_Container> [
    CONTAINER_UNKNOWN,
    CONTAINER_MOV,
    CONTAINER_MP4,
  ];

  static final $core.Map<$core.int, Recording_Stream_DiskDestination_Container> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recording_Stream_DiskDestination_Container? valueOf($core.int value) => _byValue[value];

  const Recording_Stream_DiskDestination_Container._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
