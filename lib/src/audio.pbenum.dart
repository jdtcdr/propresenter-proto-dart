//
//  Generated code. Do not modify.
//  source: audio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Audio_Device_Format_Type extends $pb.ProtobufEnum {
  static const Audio_Device_Format_Type TYPE_INT = Audio_Device_Format_Type._(0, _omitEnumNames ? '' : 'TYPE_INT');
  static const Audio_Device_Format_Type TYPE_FLOAT = Audio_Device_Format_Type._(1, _omitEnumNames ? '' : 'TYPE_FLOAT');

  static const $core.List<Audio_Device_Format_Type> values = <Audio_Device_Format_Type> [
    TYPE_INT,
    TYPE_FLOAT,
  ];

  static final $core.Map<$core.int, Audio_Device_Format_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Audio_Device_Format_Type? valueOf($core.int value) => _byValue[value];

  const Audio_Device_Format_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
