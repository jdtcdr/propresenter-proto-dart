//
//  Generated code. Do not modify.
//  source: proscreen.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProPresenterScreen_ScreenType extends $pb.ProtobufEnum {
  static const ProPresenterScreen_ScreenType SCREEN_TYPE_UNKNOWN = ProPresenterScreen_ScreenType._(0, _omitEnumNames ? '' : 'SCREEN_TYPE_UNKNOWN');
  static const ProPresenterScreen_ScreenType SCREEN_TYPE_AUDIENCE = ProPresenterScreen_ScreenType._(1, _omitEnumNames ? '' : 'SCREEN_TYPE_AUDIENCE');
  static const ProPresenterScreen_ScreenType SCREEN_TYPE_STAGE = ProPresenterScreen_ScreenType._(2, _omitEnumNames ? '' : 'SCREEN_TYPE_STAGE');

  static const $core.List<ProPresenterScreen_ScreenType> values = <ProPresenterScreen_ScreenType> [
    SCREEN_TYPE_UNKNOWN,
    SCREEN_TYPE_AUDIENCE,
    SCREEN_TYPE_STAGE,
  ];

  static final $core.Map<$core.int, ProPresenterScreen_ScreenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProPresenterScreen_ScreenType? valueOf($core.int value) => _byValue[value];

  const ProPresenterScreen_ScreenType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
