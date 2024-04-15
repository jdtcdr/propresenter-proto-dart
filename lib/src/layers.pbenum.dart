//
//  Generated code. Do not modify.
//  source: layers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Layer_BlendMode extends $pb.ProtobufEnum {
  static const Layer_BlendMode BLEND_MODE_NORMAL = Layer_BlendMode._(0, _omitEnumNames ? '' : 'BLEND_MODE_NORMAL');
  static const Layer_BlendMode BLEND_MODE_DISSOLVE = Layer_BlendMode._(1, _omitEnumNames ? '' : 'BLEND_MODE_DISSOLVE');
  static const Layer_BlendMode BLEND_MODE_DARKEN = Layer_BlendMode._(2, _omitEnumNames ? '' : 'BLEND_MODE_DARKEN');
  static const Layer_BlendMode BLEND_MODE_MULTIPLY = Layer_BlendMode._(3, _omitEnumNames ? '' : 'BLEND_MODE_MULTIPLY');
  static const Layer_BlendMode BLEND_MODE_COLOR_BURN = Layer_BlendMode._(4, _omitEnumNames ? '' : 'BLEND_MODE_COLOR_BURN');
  static const Layer_BlendMode BLEND_MODE_LINEAR_BURN = Layer_BlendMode._(5, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_BURN');
  static const Layer_BlendMode BLEND_MODE_DARKER_COLOR = Layer_BlendMode._(6, _omitEnumNames ? '' : 'BLEND_MODE_DARKER_COLOR');
  static const Layer_BlendMode BLEND_MODE_LIGHTEN = Layer_BlendMode._(7, _omitEnumNames ? '' : 'BLEND_MODE_LIGHTEN');
  static const Layer_BlendMode BLEND_MODE_SCREEN = Layer_BlendMode._(8, _omitEnumNames ? '' : 'BLEND_MODE_SCREEN');
  static const Layer_BlendMode BLEND_MODE_COLOR_DODGE = Layer_BlendMode._(9, _omitEnumNames ? '' : 'BLEND_MODE_COLOR_DODGE');
  static const Layer_BlendMode BLEND_MODE_LINEAR_DODGE = Layer_BlendMode._(10, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_DODGE');
  static const Layer_BlendMode BLEND_MODE_LIGHTER_COLOR = Layer_BlendMode._(11, _omitEnumNames ? '' : 'BLEND_MODE_LIGHTER_COLOR');
  static const Layer_BlendMode BLEND_MODE_OVERLAY = Layer_BlendMode._(12, _omitEnumNames ? '' : 'BLEND_MODE_OVERLAY');
  static const Layer_BlendMode BLEND_MODE_SOFT_LIGHT = Layer_BlendMode._(13, _omitEnumNames ? '' : 'BLEND_MODE_SOFT_LIGHT');
  static const Layer_BlendMode BLEND_MODE_HARD_LIGHT = Layer_BlendMode._(14, _omitEnumNames ? '' : 'BLEND_MODE_HARD_LIGHT');
  static const Layer_BlendMode BLEND_MODE_VIVID_LIGHT = Layer_BlendMode._(15, _omitEnumNames ? '' : 'BLEND_MODE_VIVID_LIGHT');
  static const Layer_BlendMode BLEND_MODE_LINEAR_LIGHT = Layer_BlendMode._(16, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_LIGHT');
  static const Layer_BlendMode BLEND_MODE_PIN_LIGHT = Layer_BlendMode._(17, _omitEnumNames ? '' : 'BLEND_MODE_PIN_LIGHT');
  static const Layer_BlendMode BLEND_MODE_HARD_MIX = Layer_BlendMode._(18, _omitEnumNames ? '' : 'BLEND_MODE_HARD_MIX');
  static const Layer_BlendMode BLEND_MODE_DIFFERENCE = Layer_BlendMode._(19, _omitEnumNames ? '' : 'BLEND_MODE_DIFFERENCE');
  static const Layer_BlendMode BLEND_MODE_EXCLUSION = Layer_BlendMode._(20, _omitEnumNames ? '' : 'BLEND_MODE_EXCLUSION');
  static const Layer_BlendMode BLEND_MODE_SUBTRACT = Layer_BlendMode._(21, _omitEnumNames ? '' : 'BLEND_MODE_SUBTRACT');
  static const Layer_BlendMode BLEND_MODE_DIVIDE = Layer_BlendMode._(22, _omitEnumNames ? '' : 'BLEND_MODE_DIVIDE');
  static const Layer_BlendMode BLEND_MODE_HUE = Layer_BlendMode._(23, _omitEnumNames ? '' : 'BLEND_MODE_HUE');
  static const Layer_BlendMode BLEND_MODE_SATURATION = Layer_BlendMode._(24, _omitEnumNames ? '' : 'BLEND_MODE_SATURATION');
  static const Layer_BlendMode BLEND_MODE_COLOR = Layer_BlendMode._(25, _omitEnumNames ? '' : 'BLEND_MODE_COLOR');
  static const Layer_BlendMode BLEND_MODE_LUMINOSITY = Layer_BlendMode._(26, _omitEnumNames ? '' : 'BLEND_MODE_LUMINOSITY');

  static const $core.List<Layer_BlendMode> values = <Layer_BlendMode> [
    BLEND_MODE_NORMAL,
    BLEND_MODE_DISSOLVE,
    BLEND_MODE_DARKEN,
    BLEND_MODE_MULTIPLY,
    BLEND_MODE_COLOR_BURN,
    BLEND_MODE_LINEAR_BURN,
    BLEND_MODE_DARKER_COLOR,
    BLEND_MODE_LIGHTEN,
    BLEND_MODE_SCREEN,
    BLEND_MODE_COLOR_DODGE,
    BLEND_MODE_LINEAR_DODGE,
    BLEND_MODE_LIGHTER_COLOR,
    BLEND_MODE_OVERLAY,
    BLEND_MODE_SOFT_LIGHT,
    BLEND_MODE_HARD_LIGHT,
    BLEND_MODE_VIVID_LIGHT,
    BLEND_MODE_LINEAR_LIGHT,
    BLEND_MODE_PIN_LIGHT,
    BLEND_MODE_HARD_MIX,
    BLEND_MODE_DIFFERENCE,
    BLEND_MODE_EXCLUSION,
    BLEND_MODE_SUBTRACT,
    BLEND_MODE_DIVIDE,
    BLEND_MODE_HUE,
    BLEND_MODE_SATURATION,
    BLEND_MODE_COLOR,
    BLEND_MODE_LUMINOSITY,
  ];

  static final $core.Map<$core.int, Layer_BlendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Layer_BlendMode? valueOf($core.int value) => _byValue[value];

  const Layer_BlendMode._($core.int v, $core.String n) : super(v, n);
}

class Layer_Blending_Standard_BlendMode extends $pb.ProtobufEnum {
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_NORMAL = Layer_Blending_Standard_BlendMode._(0, _omitEnumNames ? '' : 'BLEND_MODE_NORMAL');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_DISSOLVE = Layer_Blending_Standard_BlendMode._(1, _omitEnumNames ? '' : 'BLEND_MODE_DISSOLVE');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_DARKEN = Layer_Blending_Standard_BlendMode._(2, _omitEnumNames ? '' : 'BLEND_MODE_DARKEN');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_MULTIPLY = Layer_Blending_Standard_BlendMode._(3, _omitEnumNames ? '' : 'BLEND_MODE_MULTIPLY');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_COLOR_BURN = Layer_Blending_Standard_BlendMode._(4, _omitEnumNames ? '' : 'BLEND_MODE_COLOR_BURN');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_LINEAR_BURN = Layer_Blending_Standard_BlendMode._(5, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_BURN');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_DARKER_COLOR = Layer_Blending_Standard_BlendMode._(6, _omitEnumNames ? '' : 'BLEND_MODE_DARKER_COLOR');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_LIGHTEN = Layer_Blending_Standard_BlendMode._(7, _omitEnumNames ? '' : 'BLEND_MODE_LIGHTEN');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_SCREEN = Layer_Blending_Standard_BlendMode._(8, _omitEnumNames ? '' : 'BLEND_MODE_SCREEN');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_COLOR_DODGE = Layer_Blending_Standard_BlendMode._(9, _omitEnumNames ? '' : 'BLEND_MODE_COLOR_DODGE');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_LINEAR_DODGE = Layer_Blending_Standard_BlendMode._(10, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_DODGE');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_LIGHTER_COLOR = Layer_Blending_Standard_BlendMode._(11, _omitEnumNames ? '' : 'BLEND_MODE_LIGHTER_COLOR');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_OVERLAY = Layer_Blending_Standard_BlendMode._(12, _omitEnumNames ? '' : 'BLEND_MODE_OVERLAY');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_SOFT_LIGHT = Layer_Blending_Standard_BlendMode._(13, _omitEnumNames ? '' : 'BLEND_MODE_SOFT_LIGHT');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_HARD_LIGHT = Layer_Blending_Standard_BlendMode._(14, _omitEnumNames ? '' : 'BLEND_MODE_HARD_LIGHT');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_VIVID_LIGHT = Layer_Blending_Standard_BlendMode._(15, _omitEnumNames ? '' : 'BLEND_MODE_VIVID_LIGHT');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_LINEAR_LIGHT = Layer_Blending_Standard_BlendMode._(16, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_LIGHT');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_PIN_LIGHT = Layer_Blending_Standard_BlendMode._(17, _omitEnumNames ? '' : 'BLEND_MODE_PIN_LIGHT');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_HARD_MIX = Layer_Blending_Standard_BlendMode._(18, _omitEnumNames ? '' : 'BLEND_MODE_HARD_MIX');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_DIFFERENCE = Layer_Blending_Standard_BlendMode._(19, _omitEnumNames ? '' : 'BLEND_MODE_DIFFERENCE');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_EXCLUSION = Layer_Blending_Standard_BlendMode._(20, _omitEnumNames ? '' : 'BLEND_MODE_EXCLUSION');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_SUBTRACT = Layer_Blending_Standard_BlendMode._(21, _omitEnumNames ? '' : 'BLEND_MODE_SUBTRACT');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_DIVIDE = Layer_Blending_Standard_BlendMode._(22, _omitEnumNames ? '' : 'BLEND_MODE_DIVIDE');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_HUE = Layer_Blending_Standard_BlendMode._(23, _omitEnumNames ? '' : 'BLEND_MODE_HUE');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_SATURATION = Layer_Blending_Standard_BlendMode._(24, _omitEnumNames ? '' : 'BLEND_MODE_SATURATION');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_COLOR = Layer_Blending_Standard_BlendMode._(25, _omitEnumNames ? '' : 'BLEND_MODE_COLOR');
  static const Layer_Blending_Standard_BlendMode BLEND_MODE_LUMINOSITY = Layer_Blending_Standard_BlendMode._(26, _omitEnumNames ? '' : 'BLEND_MODE_LUMINOSITY');

  static const $core.List<Layer_Blending_Standard_BlendMode> values = <Layer_Blending_Standard_BlendMode> [
    BLEND_MODE_NORMAL,
    BLEND_MODE_DISSOLVE,
    BLEND_MODE_DARKEN,
    BLEND_MODE_MULTIPLY,
    BLEND_MODE_COLOR_BURN,
    BLEND_MODE_LINEAR_BURN,
    BLEND_MODE_DARKER_COLOR,
    BLEND_MODE_LIGHTEN,
    BLEND_MODE_SCREEN,
    BLEND_MODE_COLOR_DODGE,
    BLEND_MODE_LINEAR_DODGE,
    BLEND_MODE_LIGHTER_COLOR,
    BLEND_MODE_OVERLAY,
    BLEND_MODE_SOFT_LIGHT,
    BLEND_MODE_HARD_LIGHT,
    BLEND_MODE_VIVID_LIGHT,
    BLEND_MODE_LINEAR_LIGHT,
    BLEND_MODE_PIN_LIGHT,
    BLEND_MODE_HARD_MIX,
    BLEND_MODE_DIFFERENCE,
    BLEND_MODE_EXCLUSION,
    BLEND_MODE_SUBTRACT,
    BLEND_MODE_DIVIDE,
    BLEND_MODE_HUE,
    BLEND_MODE_SATURATION,
    BLEND_MODE_COLOR,
    BLEND_MODE_LUMINOSITY,
  ];

  static final $core.Map<$core.int, Layer_Blending_Standard_BlendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Layer_Blending_Standard_BlendMode? valueOf($core.int value) => _byValue[value];

  const Layer_Blending_Standard_BlendMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
