//
//  Generated code. Do not modify.
//  source: testPattern.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestPattern_Type extends $pb.ProtobufEnum {
  static const TestPattern_Type TYPE_UNKNOWN = TestPattern_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const TestPattern_Type TYPE_BLEND_GRID = TestPattern_Type._(1, _omitEnumNames ? '' : 'TYPE_BLEND_GRID');
  static const TestPattern_Type TYPE_COLOR_BARS = TestPattern_Type._(2, _omitEnumNames ? '' : 'TYPE_COLOR_BARS');
  static const TestPattern_Type TYPE_FOCUS = TestPattern_Type._(3, _omitEnumNames ? '' : 'TYPE_FOCUS');
  static const TestPattern_Type TYPE_GRAY_SCALE = TestPattern_Type._(4, _omitEnumNames ? '' : 'TYPE_GRAY_SCALE');
  static const TestPattern_Type TYPE_BLACK_COLOR = TestPattern_Type._(5, _omitEnumNames ? '' : 'TYPE_BLACK_COLOR');
  static const TestPattern_Type TYPE_WHITE_COLOR = TestPattern_Type._(6, _omitEnumNames ? '' : 'TYPE_WHITE_COLOR');
  static const TestPattern_Type TYPE_CUSTOM_COLOR = TestPattern_Type._(7, _omitEnumNames ? '' : 'TYPE_CUSTOM_COLOR');

  static const $core.List<TestPattern_Type> values = <TestPattern_Type> [
    TYPE_UNKNOWN,
    TYPE_BLEND_GRID,
    TYPE_COLOR_BARS,
    TYPE_FOCUS,
    TYPE_GRAY_SCALE,
    TYPE_BLACK_COLOR,
    TYPE_WHITE_COLOR,
    TYPE_CUSTOM_COLOR,
  ];

  static final $core.Map<$core.int, TestPattern_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestPattern_Type? valueOf($core.int value) => _byValue[value];

  const TestPattern_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
