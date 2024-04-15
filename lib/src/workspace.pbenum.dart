//
//  Generated code. Do not modify.
//  source: workspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Workspace_UnitScaling_UnitType extends $pb.ProtobufEnum {
  static const Workspace_UnitScaling_UnitType UNIT_TYPE_POINTS = Workspace_UnitScaling_UnitType._(0, _omitEnumNames ? '' : 'UNIT_TYPE_POINTS');
  static const Workspace_UnitScaling_UnitType UNIT_TYPE_MILLIMETERS = Workspace_UnitScaling_UnitType._(1, _omitEnumNames ? '' : 'UNIT_TYPE_MILLIMETERS');
  static const Workspace_UnitScaling_UnitType UNIT_TYPE_CENTIMETERS = Workspace_UnitScaling_UnitType._(2, _omitEnumNames ? '' : 'UNIT_TYPE_CENTIMETERS');
  static const Workspace_UnitScaling_UnitType UNIT_TYPE_METERS = Workspace_UnitScaling_UnitType._(3, _omitEnumNames ? '' : 'UNIT_TYPE_METERS');
  static const Workspace_UnitScaling_UnitType UNIT_TYPE_INCHES = Workspace_UnitScaling_UnitType._(4, _omitEnumNames ? '' : 'UNIT_TYPE_INCHES');
  static const Workspace_UnitScaling_UnitType UNIT_TYPE_FEET = Workspace_UnitScaling_UnitType._(5, _omitEnumNames ? '' : 'UNIT_TYPE_FEET');

  static const $core.List<Workspace_UnitScaling_UnitType> values = <Workspace_UnitScaling_UnitType> [
    UNIT_TYPE_POINTS,
    UNIT_TYPE_MILLIMETERS,
    UNIT_TYPE_CENTIMETERS,
    UNIT_TYPE_METERS,
    UNIT_TYPE_INCHES,
    UNIT_TYPE_FEET,
  ];

  static final $core.Map<$core.int, Workspace_UnitScaling_UnitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workspace_UnitScaling_UnitType? valueOf($core.int value) => _byValue[value];

  const Workspace_UnitScaling_UnitType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
