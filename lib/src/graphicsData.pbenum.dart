//
//  Generated code. Do not modify.
//  source: graphicsData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Graphics_Element_FlipMode extends $pb.ProtobufEnum {
  static const Graphics_Element_FlipMode FLIP_MODE_NONE = Graphics_Element_FlipMode._(0, _omitEnumNames ? '' : 'FLIP_MODE_NONE');
  static const Graphics_Element_FlipMode FLIP_MODE_VERTICAL = Graphics_Element_FlipMode._(1, _omitEnumNames ? '' : 'FLIP_MODE_VERTICAL');
  static const Graphics_Element_FlipMode FLIP_MODE_HORIZONTAL = Graphics_Element_FlipMode._(2, _omitEnumNames ? '' : 'FLIP_MODE_HORIZONTAL');
  static const Graphics_Element_FlipMode FLIP_MODE_BOTH = Graphics_Element_FlipMode._(3, _omitEnumNames ? '' : 'FLIP_MODE_BOTH');

  static const $core.List<Graphics_Element_FlipMode> values = <Graphics_Element_FlipMode> [
    FLIP_MODE_NONE,
    FLIP_MODE_VERTICAL,
    FLIP_MODE_HORIZONTAL,
    FLIP_MODE_BOTH,
  ];

  static final $core.Map<$core.int, Graphics_Element_FlipMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Element_FlipMode? valueOf($core.int value) => _byValue[value];

  const Graphics_Element_FlipMode._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Path_Shape_Type extends $pb.ProtobufEnum {
  static const Graphics_Path_Shape_Type TYPE_UNKNOWN = Graphics_Path_Shape_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const Graphics_Path_Shape_Type TYPE_RECTANGLE = Graphics_Path_Shape_Type._(1, _omitEnumNames ? '' : 'TYPE_RECTANGLE');
  static const Graphics_Path_Shape_Type TYPE_ELLIPSE = Graphics_Path_Shape_Type._(2, _omitEnumNames ? '' : 'TYPE_ELLIPSE');
  static const Graphics_Path_Shape_Type TYPE_ISOSCELES_TRIANGLE = Graphics_Path_Shape_Type._(3, _omitEnumNames ? '' : 'TYPE_ISOSCELES_TRIANGLE');
  static const Graphics_Path_Shape_Type TYPE_RIGHT_TRIANGLE = Graphics_Path_Shape_Type._(4, _omitEnumNames ? '' : 'TYPE_RIGHT_TRIANGLE');
  static const Graphics_Path_Shape_Type TYPE_RHOMBUS = Graphics_Path_Shape_Type._(5, _omitEnumNames ? '' : 'TYPE_RHOMBUS');
  static const Graphics_Path_Shape_Type TYPE_STAR = Graphics_Path_Shape_Type._(6, _omitEnumNames ? '' : 'TYPE_STAR');
  static const Graphics_Path_Shape_Type TYPE_POLYGON = Graphics_Path_Shape_Type._(7, _omitEnumNames ? '' : 'TYPE_POLYGON');
  static const Graphics_Path_Shape_Type TYPE_CUSTOM = Graphics_Path_Shape_Type._(8, _omitEnumNames ? '' : 'TYPE_CUSTOM');
  static const Graphics_Path_Shape_Type TYPE_RIGHT_ARROW = Graphics_Path_Shape_Type._(9, _omitEnumNames ? '' : 'TYPE_RIGHT_ARROW');
  static const Graphics_Path_Shape_Type TYPE_DOUBLE_ARROW = Graphics_Path_Shape_Type._(10, _omitEnumNames ? '' : 'TYPE_DOUBLE_ARROW');
  static const Graphics_Path_Shape_Type TYPE_ROUNDED_RECTANGLE = Graphics_Path_Shape_Type._(11, _omitEnumNames ? '' : 'TYPE_ROUNDED_RECTANGLE');

  static const $core.List<Graphics_Path_Shape_Type> values = <Graphics_Path_Shape_Type> [
    TYPE_UNKNOWN,
    TYPE_RECTANGLE,
    TYPE_ELLIPSE,
    TYPE_ISOSCELES_TRIANGLE,
    TYPE_RIGHT_TRIANGLE,
    TYPE_RHOMBUS,
    TYPE_STAR,
    TYPE_POLYGON,
    TYPE_CUSTOM,
    TYPE_RIGHT_ARROW,
    TYPE_DOUBLE_ARROW,
    TYPE_ROUNDED_RECTANGLE,
  ];

  static final $core.Map<$core.int, Graphics_Path_Shape_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Path_Shape_Type? valueOf($core.int value) => _byValue[value];

  const Graphics_Path_Shape_Type._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Gradient_Type extends $pb.ProtobufEnum {
  static const Graphics_Gradient_Type TYPE_LINEAR = Graphics_Gradient_Type._(0, _omitEnumNames ? '' : 'TYPE_LINEAR');
  static const Graphics_Gradient_Type TYPE_RADIAL = Graphics_Gradient_Type._(1, _omitEnumNames ? '' : 'TYPE_RADIAL');
  static const Graphics_Gradient_Type TYPE_ANGLE = Graphics_Gradient_Type._(2, _omitEnumNames ? '' : 'TYPE_ANGLE');

  static const $core.List<Graphics_Gradient_Type> values = <Graphics_Gradient_Type> [
    TYPE_LINEAR,
    TYPE_RADIAL,
    TYPE_ANGLE,
  ];

  static final $core.Map<$core.int, Graphics_Gradient_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Gradient_Type? valueOf($core.int value) => _byValue[value];

  const Graphics_Gradient_Type._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Shadow_Style extends $pb.ProtobufEnum {
  static const Graphics_Shadow_Style STYLE_DROP = Graphics_Shadow_Style._(0, _omitEnumNames ? '' : 'STYLE_DROP');

  static const $core.List<Graphics_Shadow_Style> values = <Graphics_Shadow_Style> [
    STYLE_DROP,
  ];

  static final $core.Map<$core.int, Graphics_Shadow_Style> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Shadow_Style? valueOf($core.int value) => _byValue[value];

  const Graphics_Shadow_Style._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Stroke_Style extends $pb.ProtobufEnum {
  static const Graphics_Stroke_Style STYLE_SOLID_LINE = Graphics_Stroke_Style._(0, _omitEnumNames ? '' : 'STYLE_SOLID_LINE');
  static const Graphics_Stroke_Style STYLE_SQUARE_DASH = Graphics_Stroke_Style._(1, _omitEnumNames ? '' : 'STYLE_SQUARE_DASH');
  static const Graphics_Stroke_Style STYLE_SHORT_DASH = Graphics_Stroke_Style._(2, _omitEnumNames ? '' : 'STYLE_SHORT_DASH');
  static const Graphics_Stroke_Style STYLE_LONG_DASH = Graphics_Stroke_Style._(3, _omitEnumNames ? '' : 'STYLE_LONG_DASH');

  static const $core.List<Graphics_Stroke_Style> values = <Graphics_Stroke_Style> [
    STYLE_SOLID_LINE,
    STYLE_SQUARE_DASH,
    STYLE_SHORT_DASH,
    STYLE_LONG_DASH,
  ];

  static final $core.Map<$core.int, Graphics_Stroke_Style> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Stroke_Style? valueOf($core.int value) => _byValue[value];

  const Graphics_Stroke_Style._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Feather_Style extends $pb.ProtobufEnum {
  static const Graphics_Feather_Style STYLE_INSIDE = Graphics_Feather_Style._(0, _omitEnumNames ? '' : 'STYLE_INSIDE');
  static const Graphics_Feather_Style STYLE_CENTER = Graphics_Feather_Style._(1, _omitEnumNames ? '' : 'STYLE_CENTER');
  static const Graphics_Feather_Style STYLE_OUTSIDE = Graphics_Feather_Style._(2, _omitEnumNames ? '' : 'STYLE_OUTSIDE');

  static const $core.List<Graphics_Feather_Style> values = <Graphics_Feather_Style> [
    STYLE_INSIDE,
    STYLE_CENTER,
    STYLE_OUTSIDE,
  ];

  static final $core.Map<$core.int, Graphics_Feather_Style> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Feather_Style? valueOf($core.int value) => _byValue[value];

  const Graphics_Feather_Style._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_VerticalAlignment extends $pb.ProtobufEnum {
  static const Graphics_Text_VerticalAlignment VERTICAL_ALIGNMENT_TOP = Graphics_Text_VerticalAlignment._(0, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_TOP');
  static const Graphics_Text_VerticalAlignment VERTICAL_ALIGNMENT_MIDDLE = Graphics_Text_VerticalAlignment._(1, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_MIDDLE');
  static const Graphics_Text_VerticalAlignment VERTICAL_ALIGNMENT_BOTTOM = Graphics_Text_VerticalAlignment._(2, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_BOTTOM');

  static const $core.List<Graphics_Text_VerticalAlignment> values = <Graphics_Text_VerticalAlignment> [
    VERTICAL_ALIGNMENT_TOP,
    VERTICAL_ALIGNMENT_MIDDLE,
    VERTICAL_ALIGNMENT_BOTTOM,
  ];

  static final $core.Map<$core.int, Graphics_Text_VerticalAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_VerticalAlignment? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_VerticalAlignment._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_ScaleBehavior extends $pb.ProtobufEnum {
  static const Graphics_Text_ScaleBehavior SCALE_BEHAVIOR_NONE = Graphics_Text_ScaleBehavior._(0, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_NONE');
  static const Graphics_Text_ScaleBehavior SCALE_BEHAVIOR_ADJUST_CONTAINER_HEIGHT = Graphics_Text_ScaleBehavior._(1, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_ADJUST_CONTAINER_HEIGHT');
  static const Graphics_Text_ScaleBehavior SCALE_BEHAVIOR_SCALE_FONT_DOWN = Graphics_Text_ScaleBehavior._(2, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_SCALE_FONT_DOWN');
  static const Graphics_Text_ScaleBehavior SCALE_BEHAVIOR_SCALE_FONT_UP = Graphics_Text_ScaleBehavior._(3, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_SCALE_FONT_UP');
  static const Graphics_Text_ScaleBehavior SCALE_BEHAVIOR_SCALE_FONT_UP_DOWN = Graphics_Text_ScaleBehavior._(4, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_SCALE_FONT_UP_DOWN');

  static const $core.List<Graphics_Text_ScaleBehavior> values = <Graphics_Text_ScaleBehavior> [
    SCALE_BEHAVIOR_NONE,
    SCALE_BEHAVIOR_ADJUST_CONTAINER_HEIGHT,
    SCALE_BEHAVIOR_SCALE_FONT_DOWN,
    SCALE_BEHAVIOR_SCALE_FONT_UP,
    SCALE_BEHAVIOR_SCALE_FONT_UP_DOWN,
  ];

  static final $core.Map<$core.int, Graphics_Text_ScaleBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_ScaleBehavior? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_ScaleBehavior._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Transform extends $pb.ProtobufEnum {
  static const Graphics_Text_Transform TRANSFORM_NONE = Graphics_Text_Transform._(0, _omitEnumNames ? '' : 'TRANSFORM_NONE');
  static const Graphics_Text_Transform TRANSFORM_SINGLE_LINE = Graphics_Text_Transform._(1, _omitEnumNames ? '' : 'TRANSFORM_SINGLE_LINE');
  static const Graphics_Text_Transform TRANSFORM_ONE_WORD_PER_LINE = Graphics_Text_Transform._(2, _omitEnumNames ? '' : 'TRANSFORM_ONE_WORD_PER_LINE');
  static const Graphics_Text_Transform TRANSFORM_ONE_CHARACTER_PER_LINE = Graphics_Text_Transform._(3, _omitEnumNames ? '' : 'TRANSFORM_ONE_CHARACTER_PER_LINE');
  static const Graphics_Text_Transform TRANSFORM_REPLACE_LINE_RETURNS = Graphics_Text_Transform._(4, _omitEnumNames ? '' : 'TRANSFORM_REPLACE_LINE_RETURNS');

  static const $core.List<Graphics_Text_Transform> values = <Graphics_Text_Transform> [
    TRANSFORM_NONE,
    TRANSFORM_SINGLE_LINE,
    TRANSFORM_ONE_WORD_PER_LINE,
    TRANSFORM_ONE_CHARACTER_PER_LINE,
    TRANSFORM_REPLACE_LINE_RETURNS,
  ];

  static final $core.Map<$core.int, Graphics_Text_Transform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Transform? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Transform._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_LineFillMask_LineMaskStyle extends $pb.ProtobufEnum {
  static const Graphics_Text_LineFillMask_LineMaskStyle LINE_MASK_STYLE_FULL_WIDTH = Graphics_Text_LineFillMask_LineMaskStyle._(0, _omitEnumNames ? '' : 'LINE_MASK_STYLE_FULL_WIDTH');
  static const Graphics_Text_LineFillMask_LineMaskStyle LINE_MASK_STYLE_LINE_WIDTH = Graphics_Text_LineFillMask_LineMaskStyle._(1, _omitEnumNames ? '' : 'LINE_MASK_STYLE_LINE_WIDTH');
  static const Graphics_Text_LineFillMask_LineMaskStyle LINE_MASK_STYLE_MAX_LINE_WIDTH = Graphics_Text_LineFillMask_LineMaskStyle._(2, _omitEnumNames ? '' : 'LINE_MASK_STYLE_MAX_LINE_WIDTH');

  static const $core.List<Graphics_Text_LineFillMask_LineMaskStyle> values = <Graphics_Text_LineFillMask_LineMaskStyle> [
    LINE_MASK_STYLE_FULL_WIDTH,
    LINE_MASK_STYLE_LINE_WIDTH,
    LINE_MASK_STYLE_MAX_LINE_WIDTH,
  ];

  static final $core.Map<$core.int, Graphics_Text_LineFillMask_LineMaskStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_LineFillMask_LineMaskStyle? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_LineFillMask_LineMaskStyle._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_ChordPro_Notation extends $pb.ProtobufEnum {
  static const Graphics_Text_ChordPro_Notation NOTATION_CHORDS = Graphics_Text_ChordPro_Notation._(0, _omitEnumNames ? '' : 'NOTATION_CHORDS');
  static const Graphics_Text_ChordPro_Notation NOTATION_NUMBERS = Graphics_Text_ChordPro_Notation._(1, _omitEnumNames ? '' : 'NOTATION_NUMBERS');
  static const Graphics_Text_ChordPro_Notation NOTATION_NUMERALS = Graphics_Text_ChordPro_Notation._(2, _omitEnumNames ? '' : 'NOTATION_NUMERALS');
  static const Graphics_Text_ChordPro_Notation NOTATION_DO_RE_MI = Graphics_Text_ChordPro_Notation._(3, _omitEnumNames ? '' : 'NOTATION_DO_RE_MI');

  static const $core.List<Graphics_Text_ChordPro_Notation> values = <Graphics_Text_ChordPro_Notation> [
    NOTATION_CHORDS,
    NOTATION_NUMBERS,
    NOTATION_NUMERALS,
    NOTATION_DO_RE_MI,
  ];

  static final $core.Map<$core.int, Graphics_Text_ChordPro_Notation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_ChordPro_Notation? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_ChordPro_Notation._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_Capitalization extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_Capitalization CAPITALIZATION_NONE = Graphics_Text_Attributes_Capitalization._(0, _omitEnumNames ? '' : 'CAPITALIZATION_NONE');
  static const Graphics_Text_Attributes_Capitalization CAPITALIZATION_ALL_CAPS = Graphics_Text_Attributes_Capitalization._(1, _omitEnumNames ? '' : 'CAPITALIZATION_ALL_CAPS');
  static const Graphics_Text_Attributes_Capitalization CAPITALIZATION_SMALL_CAPS = Graphics_Text_Attributes_Capitalization._(2, _omitEnumNames ? '' : 'CAPITALIZATION_SMALL_CAPS');
  static const Graphics_Text_Attributes_Capitalization CAPITALIZATION_TITLE_CASE = Graphics_Text_Attributes_Capitalization._(3, _omitEnumNames ? '' : 'CAPITALIZATION_TITLE_CASE');
  static const Graphics_Text_Attributes_Capitalization CAPITALIZATION_START_CASE = Graphics_Text_Attributes_Capitalization._(4, _omitEnumNames ? '' : 'CAPITALIZATION_START_CASE');

  static const $core.List<Graphics_Text_Attributes_Capitalization> values = <Graphics_Text_Attributes_Capitalization> [
    CAPITALIZATION_NONE,
    CAPITALIZATION_ALL_CAPS,
    CAPITALIZATION_SMALL_CAPS,
    CAPITALIZATION_TITLE_CASE,
    CAPITALIZATION_START_CASE,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_Capitalization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_Capitalization? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_Capitalization._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_Underline_Style extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_Underline_Style STYLE_NONE = Graphics_Text_Attributes_Underline_Style._(0, _omitEnumNames ? '' : 'STYLE_NONE');
  static const Graphics_Text_Attributes_Underline_Style STYLE_SINGLE = Graphics_Text_Attributes_Underline_Style._(1, _omitEnumNames ? '' : 'STYLE_SINGLE');
  static const Graphics_Text_Attributes_Underline_Style STYLE_THICK = Graphics_Text_Attributes_Underline_Style._(2, _omitEnumNames ? '' : 'STYLE_THICK');
  static const Graphics_Text_Attributes_Underline_Style STYLE_DOUBLE = Graphics_Text_Attributes_Underline_Style._(3, _omitEnumNames ? '' : 'STYLE_DOUBLE');

  static const $core.List<Graphics_Text_Attributes_Underline_Style> values = <Graphics_Text_Attributes_Underline_Style> [
    STYLE_NONE,
    STYLE_SINGLE,
    STYLE_THICK,
    STYLE_DOUBLE,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_Underline_Style> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_Underline_Style? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_Underline_Style._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_Underline_Pattern extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_Underline_Pattern PATTERN_SOLID = Graphics_Text_Attributes_Underline_Pattern._(0, _omitEnumNames ? '' : 'PATTERN_SOLID');
  static const Graphics_Text_Attributes_Underline_Pattern PATTERN_DOT = Graphics_Text_Attributes_Underline_Pattern._(1, _omitEnumNames ? '' : 'PATTERN_DOT');
  static const Graphics_Text_Attributes_Underline_Pattern PATTERN_DASH = Graphics_Text_Attributes_Underline_Pattern._(2, _omitEnumNames ? '' : 'PATTERN_DASH');
  static const Graphics_Text_Attributes_Underline_Pattern PATTERN_DASH_DOT = Graphics_Text_Attributes_Underline_Pattern._(3, _omitEnumNames ? '' : 'PATTERN_DASH_DOT');
  static const Graphics_Text_Attributes_Underline_Pattern PATTERN_DASH_DOT_DOT = Graphics_Text_Attributes_Underline_Pattern._(4, _omitEnumNames ? '' : 'PATTERN_DASH_DOT_DOT');

  static const $core.List<Graphics_Text_Attributes_Underline_Pattern> values = <Graphics_Text_Attributes_Underline_Pattern> [
    PATTERN_SOLID,
    PATTERN_DOT,
    PATTERN_DASH,
    PATTERN_DASH_DOT,
    PATTERN_DASH_DOT_DOT,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_Underline_Pattern> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_Underline_Pattern? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_Underline_Pattern._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_Paragraph_Alignment extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_Paragraph_Alignment ALIGNMENT_LEFT = Graphics_Text_Attributes_Paragraph_Alignment._(0, _omitEnumNames ? '' : 'ALIGNMENT_LEFT');
  static const Graphics_Text_Attributes_Paragraph_Alignment ALIGNMENT_RIGHT = Graphics_Text_Attributes_Paragraph_Alignment._(1, _omitEnumNames ? '' : 'ALIGNMENT_RIGHT');
  static const Graphics_Text_Attributes_Paragraph_Alignment ALIGNMENT_CENTER = Graphics_Text_Attributes_Paragraph_Alignment._(2, _omitEnumNames ? '' : 'ALIGNMENT_CENTER');
  static const Graphics_Text_Attributes_Paragraph_Alignment ALIGNMENT_JUSTIFIED = Graphics_Text_Attributes_Paragraph_Alignment._(3, _omitEnumNames ? '' : 'ALIGNMENT_JUSTIFIED');
  static const Graphics_Text_Attributes_Paragraph_Alignment ALIGNMENT_NATURAL = Graphics_Text_Attributes_Paragraph_Alignment._(4, _omitEnumNames ? '' : 'ALIGNMENT_NATURAL');

  static const $core.List<Graphics_Text_Attributes_Paragraph_Alignment> values = <Graphics_Text_Attributes_Paragraph_Alignment> [
    ALIGNMENT_LEFT,
    ALIGNMENT_RIGHT,
    ALIGNMENT_CENTER,
    ALIGNMENT_JUSTIFIED,
    ALIGNMENT_NATURAL,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_Paragraph_Alignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_Paragraph_Alignment? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_Paragraph_Alignment._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_Paragraph_TabStop_Alignment extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_Paragraph_TabStop_Alignment ALIGNMENT_LEFT = Graphics_Text_Attributes_Paragraph_TabStop_Alignment._(0, _omitEnumNames ? '' : 'ALIGNMENT_LEFT');
  static const Graphics_Text_Attributes_Paragraph_TabStop_Alignment ALIGNMENT_RIGHT = Graphics_Text_Attributes_Paragraph_TabStop_Alignment._(1, _omitEnumNames ? '' : 'ALIGNMENT_RIGHT');
  static const Graphics_Text_Attributes_Paragraph_TabStop_Alignment ALIGNMENT_CENTER = Graphics_Text_Attributes_Paragraph_TabStop_Alignment._(2, _omitEnumNames ? '' : 'ALIGNMENT_CENTER');
  static const Graphics_Text_Attributes_Paragraph_TabStop_Alignment ALIGNMENT_JUSTIFIED = Graphics_Text_Attributes_Paragraph_TabStop_Alignment._(3, _omitEnumNames ? '' : 'ALIGNMENT_JUSTIFIED');
  static const Graphics_Text_Attributes_Paragraph_TabStop_Alignment ALIGNMENT_NATURAL = Graphics_Text_Attributes_Paragraph_TabStop_Alignment._(4, _omitEnumNames ? '' : 'ALIGNMENT_NATURAL');

  static const $core.List<Graphics_Text_Attributes_Paragraph_TabStop_Alignment> values = <Graphics_Text_Attributes_Paragraph_TabStop_Alignment> [
    ALIGNMENT_LEFT,
    ALIGNMENT_RIGHT,
    ALIGNMENT_CENTER,
    ALIGNMENT_JUSTIFIED,
    ALIGNMENT_NATURAL,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_Paragraph_TabStop_Alignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_Paragraph_TabStop_Alignment? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_Paragraph_TabStop_Alignment._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_Paragraph_TextList_NumberType extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_BOX = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(0, _omitEnumNames ? '' : 'NUMBER_TYPE_BOX');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_CHECK = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(1, _omitEnumNames ? '' : 'NUMBER_TYPE_CHECK');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_CIRCLE = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(2, _omitEnumNames ? '' : 'NUMBER_TYPE_CIRCLE');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_DIAMOND = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(3, _omitEnumNames ? '' : 'NUMBER_TYPE_DIAMOND');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_DISC = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(4, _omitEnumNames ? '' : 'NUMBER_TYPE_DISC');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_HYPHEN = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(5, _omitEnumNames ? '' : 'NUMBER_TYPE_HYPHEN');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_SQUARE = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(6, _omitEnumNames ? '' : 'NUMBER_TYPE_SQUARE');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_DECIMAL = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(7, _omitEnumNames ? '' : 'NUMBER_TYPE_DECIMAL');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_LOWERCASE_ALPHA = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(8, _omitEnumNames ? '' : 'NUMBER_TYPE_LOWERCASE_ALPHA');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_UPPERCASE_ALPHA = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(9, _omitEnumNames ? '' : 'NUMBER_TYPE_UPPERCASE_ALPHA');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_LOWERCASE_ROMAN = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(10, _omitEnumNames ? '' : 'NUMBER_TYPE_LOWERCASE_ROMAN');
  static const Graphics_Text_Attributes_Paragraph_TextList_NumberType NUMBER_TYPE_UPPERCASE_ROMAN = Graphics_Text_Attributes_Paragraph_TextList_NumberType._(11, _omitEnumNames ? '' : 'NUMBER_TYPE_UPPERCASE_ROMAN');

  static const $core.List<Graphics_Text_Attributes_Paragraph_TextList_NumberType> values = <Graphics_Text_Attributes_Paragraph_TextList_NumberType> [
    NUMBER_TYPE_BOX,
    NUMBER_TYPE_CHECK,
    NUMBER_TYPE_CIRCLE,
    NUMBER_TYPE_DIAMOND,
    NUMBER_TYPE_DISC,
    NUMBER_TYPE_HYPHEN,
    NUMBER_TYPE_SQUARE,
    NUMBER_TYPE_DECIMAL,
    NUMBER_TYPE_LOWERCASE_ALPHA,
    NUMBER_TYPE_UPPERCASE_ALPHA,
    NUMBER_TYPE_LOWERCASE_ROMAN,
    NUMBER_TYPE_UPPERCASE_ROMAN,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_Paragraph_TextList_NumberType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_Paragraph_TextList_NumberType? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_Paragraph_TextList_NumberType._($core.int v, $core.String n) : super(v, n);
}

class Graphics_Text_Attributes_CustomAttribute_Capitalization extends $pb.ProtobufEnum {
  static const Graphics_Text_Attributes_CustomAttribute_Capitalization CAPITALIZATION_NONE = Graphics_Text_Attributes_CustomAttribute_Capitalization._(0, _omitEnumNames ? '' : 'CAPITALIZATION_NONE');
  static const Graphics_Text_Attributes_CustomAttribute_Capitalization CAPITALIZATION_ALL_CAPS = Graphics_Text_Attributes_CustomAttribute_Capitalization._(1, _omitEnumNames ? '' : 'CAPITALIZATION_ALL_CAPS');
  static const Graphics_Text_Attributes_CustomAttribute_Capitalization CAPITALIZATION_SMALL_CAPS = Graphics_Text_Attributes_CustomAttribute_Capitalization._(2, _omitEnumNames ? '' : 'CAPITALIZATION_SMALL_CAPS');
  static const Graphics_Text_Attributes_CustomAttribute_Capitalization CAPITALIZATION_TITLE_CASE = Graphics_Text_Attributes_CustomAttribute_Capitalization._(3, _omitEnumNames ? '' : 'CAPITALIZATION_TITLE_CASE');
  static const Graphics_Text_Attributes_CustomAttribute_Capitalization CAPITALIZATION_START_CASE = Graphics_Text_Attributes_CustomAttribute_Capitalization._(4, _omitEnumNames ? '' : 'CAPITALIZATION_START_CASE');

  static const $core.List<Graphics_Text_Attributes_CustomAttribute_Capitalization> values = <Graphics_Text_Attributes_CustomAttribute_Capitalization> [
    CAPITALIZATION_NONE,
    CAPITALIZATION_ALL_CAPS,
    CAPITALIZATION_SMALL_CAPS,
    CAPITALIZATION_TITLE_CASE,
    CAPITALIZATION_START_CASE,
  ];

  static final $core.Map<$core.int, Graphics_Text_Attributes_CustomAttribute_Capitalization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Graphics_Text_Attributes_CustomAttribute_Capitalization? valueOf($core.int value) => _byValue[value];

  const Graphics_Text_Attributes_CustomAttribute_Capitalization._($core.int v, $core.String n) : super(v, n);
}

class Media_VideoDevice_Type extends $pb.ProtobufEnum {
  static const Media_VideoDevice_Type TYPE_GENERIC = Media_VideoDevice_Type._(0, _omitEnumNames ? '' : 'TYPE_GENERIC');
  static const Media_VideoDevice_Type TYPE_DIRECTSHOW = Media_VideoDevice_Type._(1, _omitEnumNames ? '' : 'TYPE_DIRECTSHOW');
  static const Media_VideoDevice_Type TYPE_BLACKMAGIC = Media_VideoDevice_Type._(2, _omitEnumNames ? '' : 'TYPE_BLACKMAGIC');
  static const Media_VideoDevice_Type TYPE_AJA = Media_VideoDevice_Type._(3, _omitEnumNames ? '' : 'TYPE_AJA');
  static const Media_VideoDevice_Type TYPE_AV = Media_VideoDevice_Type._(4, _omitEnumNames ? '' : 'TYPE_AV');
  static const Media_VideoDevice_Type TYPE_SYPHON = Media_VideoDevice_Type._(5, _omitEnumNames ? '' : 'TYPE_SYPHON');
  static const Media_VideoDevice_Type TYPE_NDI = Media_VideoDevice_Type._(6, _omitEnumNames ? '' : 'TYPE_NDI');
  static const Media_VideoDevice_Type TYPE_BLUEFISH = Media_VideoDevice_Type._(7, _omitEnumNames ? '' : 'TYPE_BLUEFISH');

  static const $core.List<Media_VideoDevice_Type> values = <Media_VideoDevice_Type> [
    TYPE_GENERIC,
    TYPE_DIRECTSHOW,
    TYPE_BLACKMAGIC,
    TYPE_AJA,
    TYPE_AV,
    TYPE_SYPHON,
    TYPE_NDI,
    TYPE_BLUEFISH,
  ];

  static final $core.Map<$core.int, Media_VideoDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_VideoDevice_Type? valueOf($core.int value) => _byValue[value];

  const Media_VideoDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class Media_TransportProperties_PlaybackBehavior extends $pb.ProtobufEnum {
  static const Media_TransportProperties_PlaybackBehavior PLAYBACK_BEHAVIOR_STOP = Media_TransportProperties_PlaybackBehavior._(0, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_STOP');
  static const Media_TransportProperties_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP = Media_TransportProperties_PlaybackBehavior._(1, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP');
  static const Media_TransportProperties_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT = Media_TransportProperties_PlaybackBehavior._(2, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT');
  static const Media_TransportProperties_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP_FOR_TIME = Media_TransportProperties_PlaybackBehavior._(3, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP_FOR_TIME');

  static const $core.List<Media_TransportProperties_PlaybackBehavior> values = <Media_TransportProperties_PlaybackBehavior> [
    PLAYBACK_BEHAVIOR_STOP,
    PLAYBACK_BEHAVIOR_LOOP,
    PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT,
    PLAYBACK_BEHAVIOR_LOOP_FOR_TIME,
  ];

  static final $core.Map<$core.int, Media_TransportProperties_PlaybackBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_TransportProperties_PlaybackBehavior? valueOf($core.int value) => _byValue[value];

  const Media_TransportProperties_PlaybackBehavior._($core.int v, $core.String n) : super(v, n);
}

class Media_DrawingProperties_ScaleBehavior extends $pb.ProtobufEnum {
  static const Media_DrawingProperties_ScaleBehavior SCALE_BEHAVIOR_FIT = Media_DrawingProperties_ScaleBehavior._(0, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_FIT');
  static const Media_DrawingProperties_ScaleBehavior SCALE_BEHAVIOR_FILL = Media_DrawingProperties_ScaleBehavior._(1, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_FILL');
  static const Media_DrawingProperties_ScaleBehavior SCALE_BEHAVIOR_STRETCH = Media_DrawingProperties_ScaleBehavior._(2, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_STRETCH');
  static const Media_DrawingProperties_ScaleBehavior SCALE_BEHAVIOR_CUSTOM = Media_DrawingProperties_ScaleBehavior._(3, _omitEnumNames ? '' : 'SCALE_BEHAVIOR_CUSTOM');

  static const $core.List<Media_DrawingProperties_ScaleBehavior> values = <Media_DrawingProperties_ScaleBehavior> [
    SCALE_BEHAVIOR_FIT,
    SCALE_BEHAVIOR_FILL,
    SCALE_BEHAVIOR_STRETCH,
    SCALE_BEHAVIOR_CUSTOM,
  ];

  static final $core.Map<$core.int, Media_DrawingProperties_ScaleBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_DrawingProperties_ScaleBehavior? valueOf($core.int value) => _byValue[value];

  const Media_DrawingProperties_ScaleBehavior._($core.int v, $core.String n) : super(v, n);
}

class Media_DrawingProperties_ScaleAlignment extends $pb.ProtobufEnum {
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_MIDDLE_CENTER = Media_DrawingProperties_ScaleAlignment._(0, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_MIDDLE_CENTER');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_TOP_LEFT = Media_DrawingProperties_ScaleAlignment._(1, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_TOP_LEFT');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_TOP_CENTER = Media_DrawingProperties_ScaleAlignment._(2, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_TOP_CENTER');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_TOP_RIGHT = Media_DrawingProperties_ScaleAlignment._(3, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_TOP_RIGHT');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_MIDDLE_RIGHT = Media_DrawingProperties_ScaleAlignment._(4, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_MIDDLE_RIGHT');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_BOTTOM_RIGHT = Media_DrawingProperties_ScaleAlignment._(5, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_BOTTOM_RIGHT');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_BOTTOM_CENTER = Media_DrawingProperties_ScaleAlignment._(6, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_BOTTOM_CENTER');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_BOTTOM_LEFT = Media_DrawingProperties_ScaleAlignment._(7, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_BOTTOM_LEFT');
  static const Media_DrawingProperties_ScaleAlignment SCALE_ALIGNMENT_MIDDLE_LEFT = Media_DrawingProperties_ScaleAlignment._(8, _omitEnumNames ? '' : 'SCALE_ALIGNMENT_MIDDLE_LEFT');

  static const $core.List<Media_DrawingProperties_ScaleAlignment> values = <Media_DrawingProperties_ScaleAlignment> [
    SCALE_ALIGNMENT_MIDDLE_CENTER,
    SCALE_ALIGNMENT_TOP_LEFT,
    SCALE_ALIGNMENT_TOP_CENTER,
    SCALE_ALIGNMENT_TOP_RIGHT,
    SCALE_ALIGNMENT_MIDDLE_RIGHT,
    SCALE_ALIGNMENT_BOTTOM_RIGHT,
    SCALE_ALIGNMENT_BOTTOM_CENTER,
    SCALE_ALIGNMENT_BOTTOM_LEFT,
    SCALE_ALIGNMENT_MIDDLE_LEFT,
  ];

  static final $core.Map<$core.int, Media_DrawingProperties_ScaleAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_DrawingProperties_ScaleAlignment? valueOf($core.int value) => _byValue[value];

  const Media_DrawingProperties_ScaleAlignment._($core.int v, $core.String n) : super(v, n);
}

class Media_DrawingProperties_NativeRotationType extends $pb.ProtobufEnum {
  static const Media_DrawingProperties_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_STANDARD = Media_DrawingProperties_NativeRotationType._(0, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_STANDARD');
  static const Media_DrawingProperties_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_90 = Media_DrawingProperties_NativeRotationType._(90, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_90');
  static const Media_DrawingProperties_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_180 = Media_DrawingProperties_NativeRotationType._(180, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_180');
  static const Media_DrawingProperties_NativeRotationType NATIVE_ROTATION_TYPE_ROTATE_270 = Media_DrawingProperties_NativeRotationType._(270, _omitEnumNames ? '' : 'NATIVE_ROTATION_TYPE_ROTATE_270');

  static const $core.List<Media_DrawingProperties_NativeRotationType> values = <Media_DrawingProperties_NativeRotationType> [
    NATIVE_ROTATION_TYPE_ROTATE_STANDARD,
    NATIVE_ROTATION_TYPE_ROTATE_90,
    NATIVE_ROTATION_TYPE_ROTATE_180,
    NATIVE_ROTATION_TYPE_ROTATE_270,
  ];

  static final $core.Map<$core.int, Media_DrawingProperties_NativeRotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_DrawingProperties_NativeRotationType? valueOf($core.int value) => _byValue[value];

  const Media_DrawingProperties_NativeRotationType._($core.int v, $core.String n) : super(v, n);
}

class Media_VideoProperties_FieldType extends $pb.ProtobufEnum {
  static const Media_VideoProperties_FieldType FIELD_TYPE_UNKNOWN = Media_VideoProperties_FieldType._(0, _omitEnumNames ? '' : 'FIELD_TYPE_UNKNOWN');
  static const Media_VideoProperties_FieldType FIELD_TYPE_PROGRESSIVE = Media_VideoProperties_FieldType._(1, _omitEnumNames ? '' : 'FIELD_TYPE_PROGRESSIVE');
  static const Media_VideoProperties_FieldType FIELD_TYPE_INTERLACED_UPPER_FIRST = Media_VideoProperties_FieldType._(2, _omitEnumNames ? '' : 'FIELD_TYPE_INTERLACED_UPPER_FIRST');
  static const Media_VideoProperties_FieldType FIELD_TYPE_INTERLACED_LOWER_FIRST = Media_VideoProperties_FieldType._(3, _omitEnumNames ? '' : 'FIELD_TYPE_INTERLACED_LOWER_FIRST');

  static const $core.List<Media_VideoProperties_FieldType> values = <Media_VideoProperties_FieldType> [
    FIELD_TYPE_UNKNOWN,
    FIELD_TYPE_PROGRESSIVE,
    FIELD_TYPE_INTERLACED_UPPER_FIRST,
    FIELD_TYPE_INTERLACED_LOWER_FIRST,
  ];

  static final $core.Map<$core.int, Media_VideoProperties_FieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_VideoProperties_FieldType? valueOf($core.int value) => _byValue[value];

  const Media_VideoProperties_FieldType._($core.int v, $core.String n) : super(v, n);
}

class Media_VideoProperties_EndBehavior extends $pb.ProtobufEnum {
  static const Media_VideoProperties_EndBehavior END_BEHAVIOR_STOP = Media_VideoProperties_EndBehavior._(0, _omitEnumNames ? '' : 'END_BEHAVIOR_STOP');
  static const Media_VideoProperties_EndBehavior END_BEHAVIOR_STOP_ON_BLACK = Media_VideoProperties_EndBehavior._(1, _omitEnumNames ? '' : 'END_BEHAVIOR_STOP_ON_BLACK');
  static const Media_VideoProperties_EndBehavior END_BEHAVIOR_STOP_ON_CLEAR = Media_VideoProperties_EndBehavior._(2, _omitEnumNames ? '' : 'END_BEHAVIOR_STOP_ON_CLEAR');
  static const Media_VideoProperties_EndBehavior END_BEHAVIOR_FADE_TO_BLACK = Media_VideoProperties_EndBehavior._(3, _omitEnumNames ? '' : 'END_BEHAVIOR_FADE_TO_BLACK');
  static const Media_VideoProperties_EndBehavior END_BEHAVIOR_FADE_TO_CLEAR = Media_VideoProperties_EndBehavior._(4, _omitEnumNames ? '' : 'END_BEHAVIOR_FADE_TO_CLEAR');

  static const $core.List<Media_VideoProperties_EndBehavior> values = <Media_VideoProperties_EndBehavior> [
    END_BEHAVIOR_STOP,
    END_BEHAVIOR_STOP_ON_BLACK,
    END_BEHAVIOR_STOP_ON_CLEAR,
    END_BEHAVIOR_FADE_TO_BLACK,
    END_BEHAVIOR_FADE_TO_CLEAR,
  ];

  static final $core.Map<$core.int, Media_VideoProperties_EndBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Media_VideoProperties_EndBehavior? valueOf($core.int value) => _byValue[value];

  const Media_VideoProperties_EndBehavior._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
