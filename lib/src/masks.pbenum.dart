//
//  Generated code. Do not modify.
//  source: masks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Mask_Mode extends $pb.ProtobufEnum {
  static const Mask_Mode MODE_OVERLAY = Mask_Mode._(0, _omitEnumNames ? '' : 'MODE_OVERLAY');
  static const Mask_Mode MODE_KEYHOLE = Mask_Mode._(1, _omitEnumNames ? '' : 'MODE_KEYHOLE');

  static const $core.List<Mask_Mode> values = <Mask_Mode> [
    MODE_OVERLAY,
    MODE_KEYHOLE,
  ];

  static final $core.Map<$core.int, Mask_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mask_Mode? valueOf($core.int value) => _byValue[value];

  const Mask_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
