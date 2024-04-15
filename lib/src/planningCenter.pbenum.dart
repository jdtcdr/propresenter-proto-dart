//
//  Generated code. Do not modify.
//  source: planningCenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PlanningCenterPlan_PlanItem_PlanItemType extends $pb.ProtobufEnum {
  static const PlanningCenterPlan_PlanItem_PlanItemType PLAN_ITEM_TYPE_ITEM = PlanningCenterPlan_PlanItem_PlanItemType._(0, _omitEnumNames ? '' : 'PLAN_ITEM_TYPE_ITEM');
  static const PlanningCenterPlan_PlanItem_PlanItemType PLAN_ITEM_TYPE_SONG = PlanningCenterPlan_PlanItem_PlanItemType._(1, _omitEnumNames ? '' : 'PLAN_ITEM_TYPE_SONG');
  static const PlanningCenterPlan_PlanItem_PlanItemType PLAN_ITEM_TYPE_MEDIA = PlanningCenterPlan_PlanItem_PlanItemType._(2, _omitEnumNames ? '' : 'PLAN_ITEM_TYPE_MEDIA');
  static const PlanningCenterPlan_PlanItem_PlanItemType PLAN_ITEM_TYPE_HEADER = PlanningCenterPlan_PlanItem_PlanItemType._(3, _omitEnumNames ? '' : 'PLAN_ITEM_TYPE_HEADER');

  static const $core.List<PlanningCenterPlan_PlanItem_PlanItemType> values = <PlanningCenterPlan_PlanItem_PlanItemType> [
    PLAN_ITEM_TYPE_ITEM,
    PLAN_ITEM_TYPE_SONG,
    PLAN_ITEM_TYPE_MEDIA,
    PLAN_ITEM_TYPE_HEADER,
  ];

  static final $core.Map<$core.int, PlanningCenterPlan_PlanItem_PlanItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlanningCenterPlan_PlanItem_PlanItemType? valueOf($core.int value) => _byValue[value];

  const PlanningCenterPlan_PlanItem_PlanItemType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
