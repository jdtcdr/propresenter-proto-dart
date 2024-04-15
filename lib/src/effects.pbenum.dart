//
//  Generated code. Do not modify.
//  source: effects.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Effect_EffectVariable_EffectDirection_EffectDirection extends $pb.ProtobufEnum {
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_NONE = Effect_EffectVariable_EffectDirection_EffectDirection._(0, _omitEnumNames ? '' : 'EFFECT_DIRECTION_NONE');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_TOP_LEFT = Effect_EffectVariable_EffectDirection_EffectDirection._(1, _omitEnumNames ? '' : 'EFFECT_DIRECTION_TOP_LEFT');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_TOP = Effect_EffectVariable_EffectDirection_EffectDirection._(2, _omitEnumNames ? '' : 'EFFECT_DIRECTION_TOP');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_TOP_RIGHT = Effect_EffectVariable_EffectDirection_EffectDirection._(4, _omitEnumNames ? '' : 'EFFECT_DIRECTION_TOP_RIGHT');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_LEFT = Effect_EffectVariable_EffectDirection_EffectDirection._(8, _omitEnumNames ? '' : 'EFFECT_DIRECTION_LEFT');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_CENTER = Effect_EffectVariable_EffectDirection_EffectDirection._(16, _omitEnumNames ? '' : 'EFFECT_DIRECTION_CENTER');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_RIGHT = Effect_EffectVariable_EffectDirection_EffectDirection._(32, _omitEnumNames ? '' : 'EFFECT_DIRECTION_RIGHT');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_BOTTOM_LEFT = Effect_EffectVariable_EffectDirection_EffectDirection._(64, _omitEnumNames ? '' : 'EFFECT_DIRECTION_BOTTOM_LEFT');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_BOTTOM = Effect_EffectVariable_EffectDirection_EffectDirection._(128, _omitEnumNames ? '' : 'EFFECT_DIRECTION_BOTTOM');
  static const Effect_EffectVariable_EffectDirection_EffectDirection EFFECT_DIRECTION_BOTTOM_RIGHT = Effect_EffectVariable_EffectDirection_EffectDirection._(256, _omitEnumNames ? '' : 'EFFECT_DIRECTION_BOTTOM_RIGHT');

  static const $core.List<Effect_EffectVariable_EffectDirection_EffectDirection> values = <Effect_EffectVariable_EffectDirection_EffectDirection> [
    EFFECT_DIRECTION_NONE,
    EFFECT_DIRECTION_TOP_LEFT,
    EFFECT_DIRECTION_TOP,
    EFFECT_DIRECTION_TOP_RIGHT,
    EFFECT_DIRECTION_LEFT,
    EFFECT_DIRECTION_CENTER,
    EFFECT_DIRECTION_RIGHT,
    EFFECT_DIRECTION_BOTTOM_LEFT,
    EFFECT_DIRECTION_BOTTOM,
    EFFECT_DIRECTION_BOTTOM_RIGHT,
  ];

  static final $core.Map<$core.int, Effect_EffectVariable_EffectDirection_EffectDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Effect_EffectVariable_EffectDirection_EffectDirection? valueOf($core.int value) => _byValue[value];

  const Effect_EffectVariable_EffectDirection_EffectDirection._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
