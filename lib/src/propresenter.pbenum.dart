//
//  Generated code. Do not modify.
//  source: propresenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PlaylistDocument_Type extends $pb.ProtobufEnum {
  static const PlaylistDocument_Type TYPE_UNKNOWN = PlaylistDocument_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const PlaylistDocument_Type TYPE_PRESENTATION = PlaylistDocument_Type._(1, _omitEnumNames ? '' : 'TYPE_PRESENTATION');
  static const PlaylistDocument_Type TYPE_MEDIA = PlaylistDocument_Type._(2, _omitEnumNames ? '' : 'TYPE_MEDIA');
  static const PlaylistDocument_Type TYPE_AUDIO = PlaylistDocument_Type._(3, _omitEnumNames ? '' : 'TYPE_AUDIO');

  static const $core.List<PlaylistDocument_Type> values = <PlaylistDocument_Type> [
    TYPE_UNKNOWN,
    TYPE_PRESENTATION,
    TYPE_MEDIA,
    TYPE_AUDIO,
  ];

  static final $core.Map<$core.int, PlaylistDocument_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlaylistDocument_Type? valueOf($core.int value) => _byValue[value];

  const PlaylistDocument_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
