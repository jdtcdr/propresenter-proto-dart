//
//  Generated code. Do not modify.
//  source: targets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Target_FlipMode extends $pb.ProtobufEnum {
  static const Target_FlipMode FLIP_MODE_NONE = Target_FlipMode._(0, _omitEnumNames ? '' : 'FLIP_MODE_NONE');
  static const Target_FlipMode FLIP_MODE_VERTICAL = Target_FlipMode._(1, _omitEnumNames ? '' : 'FLIP_MODE_VERTICAL');
  static const Target_FlipMode FLIP_MODE_HORIZONTAL = Target_FlipMode._(2, _omitEnumNames ? '' : 'FLIP_MODE_HORIZONTAL');
  static const Target_FlipMode FLIP_MODE_BOTH = Target_FlipMode._(3, _omitEnumNames ? '' : 'FLIP_MODE_BOTH');

  static const $core.List<Target_FlipMode> values = <Target_FlipMode> [
    FLIP_MODE_NONE,
    FLIP_MODE_VERTICAL,
    FLIP_MODE_HORIZONTAL,
    FLIP_MODE_BOTH,
  ];

  static final $core.Map<$core.int, Target_FlipMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Target_FlipMode? valueOf($core.int value) => _byValue[value];

  const Target_FlipMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
