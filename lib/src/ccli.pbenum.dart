//
//  Generated code. Do not modify.
//  source: ccli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CCLIDocument_DisplayType extends $pb.ProtobufEnum {
  static const CCLIDocument_DisplayType DISPLAY_TYPE_FIRST_SLIDE = CCLIDocument_DisplayType._(0, _omitEnumNames ? '' : 'DISPLAY_TYPE_FIRST_SLIDE');
  static const CCLIDocument_DisplayType DISPLAY_TYPE_LAST_SLIDE = CCLIDocument_DisplayType._(1, _omitEnumNames ? '' : 'DISPLAY_TYPE_LAST_SLIDE');
  static const CCLIDocument_DisplayType DISPLAY_TYPE_FIRST_AND_LAST_SLIDE = CCLIDocument_DisplayType._(2, _omitEnumNames ? '' : 'DISPLAY_TYPE_FIRST_AND_LAST_SLIDE');
  static const CCLIDocument_DisplayType DISPLAY_TYPE_ALL_SLIDES = CCLIDocument_DisplayType._(3, _omitEnumNames ? '' : 'DISPLAY_TYPE_ALL_SLIDES');

  static const $core.List<CCLIDocument_DisplayType> values = <CCLIDocument_DisplayType> [
    DISPLAY_TYPE_FIRST_SLIDE,
    DISPLAY_TYPE_LAST_SLIDE,
    DISPLAY_TYPE_FIRST_AND_LAST_SLIDE,
    DISPLAY_TYPE_ALL_SLIDES,
  ];

  static final $core.Map<$core.int, CCLIDocument_DisplayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CCLIDocument_DisplayType? valueOf($core.int value) => _byValue[value];

  const CCLIDocument_DisplayType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
