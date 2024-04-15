//
//  Generated code. Do not modify.
//  source: screens.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OutputDisplay_Type extends $pb.ProtobufEnum {
  static const OutputDisplay_Type TYPE_UNKNOWN = OutputDisplay_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const OutputDisplay_Type TYPE_SCREEN = OutputDisplay_Type._(1, _omitEnumNames ? '' : 'TYPE_SCREEN');
  static const OutputDisplay_Type TYPE_CARD = OutputDisplay_Type._(2, _omitEnumNames ? '' : 'TYPE_CARD');
  static const OutputDisplay_Type TYPE_NDI = OutputDisplay_Type._(3, _omitEnumNames ? '' : 'TYPE_NDI');
  static const OutputDisplay_Type TYPE_SYPHON = OutputDisplay_Type._(4, _omitEnumNames ? '' : 'TYPE_SYPHON');
  static const OutputDisplay_Type TYPE_CUSTOM = OutputDisplay_Type._(5, _omitEnumNames ? '' : 'TYPE_CUSTOM');

  static const $core.List<OutputDisplay_Type> values = <OutputDisplay_Type> [
    TYPE_UNKNOWN,
    TYPE_SCREEN,
    TYPE_CARD,
    TYPE_NDI,
    TYPE_SYPHON,
    TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, OutputDisplay_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutputDisplay_Type? valueOf($core.int value) => _byValue[value];

  const OutputDisplay_Type._($core.int v, $core.String n) : super(v, n);
}

class OutputDisplay_BlackmagicAlphaKeySettings_KeyMode extends $pb.ProtobufEnum {
  static const OutputDisplay_BlackmagicAlphaKeySettings_KeyMode KEY_MODE_INTERNAL = OutputDisplay_BlackmagicAlphaKeySettings_KeyMode._(0, _omitEnumNames ? '' : 'KEY_MODE_INTERNAL');
  static const OutputDisplay_BlackmagicAlphaKeySettings_KeyMode KEY_MODE_EXTERNAL = OutputDisplay_BlackmagicAlphaKeySettings_KeyMode._(1, _omitEnumNames ? '' : 'KEY_MODE_EXTERNAL');

  static const $core.List<OutputDisplay_BlackmagicAlphaKeySettings_KeyMode> values = <OutputDisplay_BlackmagicAlphaKeySettings_KeyMode> [
    KEY_MODE_INTERNAL,
    KEY_MODE_EXTERNAL,
  ];

  static final $core.Map<$core.int, OutputDisplay_BlackmagicAlphaKeySettings_KeyMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutputDisplay_BlackmagicAlphaKeySettings_KeyMode? valueOf($core.int value) => _byValue[value];

  const OutputDisplay_BlackmagicAlphaKeySettings_KeyMode._($core.int v, $core.String n) : super(v, n);
}

class EdgeBlend_Mode extends $pb.ProtobufEnum {
  static const EdgeBlend_Mode MODE_LINEAR = EdgeBlend_Mode._(0, _omitEnumNames ? '' : 'MODE_LINEAR');
  static const EdgeBlend_Mode MODE_CUBIC = EdgeBlend_Mode._(1, _omitEnumNames ? '' : 'MODE_CUBIC');
  static const EdgeBlend_Mode MODE_QUADRATIC = EdgeBlend_Mode._(2, _omitEnumNames ? '' : 'MODE_QUADRATIC');

  static const $core.List<EdgeBlend_Mode> values = <EdgeBlend_Mode> [
    MODE_LINEAR,
    MODE_CUBIC,
    MODE_QUADRATIC,
  ];

  static final $core.Map<$core.int, EdgeBlend_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeBlend_Mode? valueOf($core.int value) => _byValue[value];

  const EdgeBlend_Mode._($core.int v, $core.String n) : super(v, n);
}

class EdgeBlend_Screen_Edge extends $pb.ProtobufEnum {
  static const EdgeBlend_Screen_Edge EDGE_UNKNOWN = EdgeBlend_Screen_Edge._(0, _omitEnumNames ? '' : 'EDGE_UNKNOWN');
  static const EdgeBlend_Screen_Edge EDGE_LEFT = EdgeBlend_Screen_Edge._(1, _omitEnumNames ? '' : 'EDGE_LEFT');
  static const EdgeBlend_Screen_Edge EDGE_RIGHT = EdgeBlend_Screen_Edge._(2, _omitEnumNames ? '' : 'EDGE_RIGHT');
  static const EdgeBlend_Screen_Edge EDGE_TOP = EdgeBlend_Screen_Edge._(3, _omitEnumNames ? '' : 'EDGE_TOP');
  static const EdgeBlend_Screen_Edge EDGE_BOTTOM = EdgeBlend_Screen_Edge._(4, _omitEnumNames ? '' : 'EDGE_BOTTOM');

  static const $core.List<EdgeBlend_Screen_Edge> values = <EdgeBlend_Screen_Edge> [
    EDGE_UNKNOWN,
    EDGE_LEFT,
    EDGE_RIGHT,
    EDGE_TOP,
    EDGE_BOTTOM,
  ];

  static final $core.Map<$core.int, EdgeBlend_Screen_Edge> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeBlend_Screen_Edge? valueOf($core.int value) => _byValue[value];

  const EdgeBlend_Screen_Edge._($core.int v, $core.String n) : super(v, n);
}

class EdgeBlend_Screen_Mode extends $pb.ProtobufEnum {
  static const EdgeBlend_Screen_Mode MODE_LINEAR = EdgeBlend_Screen_Mode._(0, _omitEnumNames ? '' : 'MODE_LINEAR');
  static const EdgeBlend_Screen_Mode MODE_CUBIC = EdgeBlend_Screen_Mode._(1, _omitEnumNames ? '' : 'MODE_CUBIC');
  static const EdgeBlend_Screen_Mode MODE_QUADRATIC = EdgeBlend_Screen_Mode._(2, _omitEnumNames ? '' : 'MODE_QUADRATIC');

  static const $core.List<EdgeBlend_Screen_Mode> values = <EdgeBlend_Screen_Mode> [
    MODE_LINEAR,
    MODE_CUBIC,
    MODE_QUADRATIC,
  ];

  static final $core.Map<$core.int, EdgeBlend_Screen_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeBlend_Screen_Mode? valueOf($core.int value) => _byValue[value];

  const EdgeBlend_Screen_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
