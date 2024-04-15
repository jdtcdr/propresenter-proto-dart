//
//  Generated code. Do not modify.
//  source: graphicsData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics$json = {
  '1': 'Graphics',
  '3': [Graphics_Element$json, Graphics_Rect$json, Graphics_Point$json, Graphics_Size$json, Graphics_EdgeInsets$json, Graphics_Path$json, Graphics_Fill$json, Graphics_BackgroundEffect$json, Graphics_Gradient$json, Graphics_Shadow$json, Graphics_Stroke$json, Graphics_Feather$json, Graphics_Text$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Element$json = {
  '1': 'Element',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bounds', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'bounds'},
    {'1': 'rotation', '3': 4, '4': 1, '5': 1, '10': 'rotation'},
    {'1': 'opacity', '3': 5, '4': 1, '5': 1, '10': 'opacity'},
    {'1': 'locked', '3': 6, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'aspect_ratio_locked', '3': 7, '4': 1, '5': 8, '10': 'aspectRatioLocked'},
    {'1': 'path', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Graphics.Path', '10': 'path'},
    {'1': 'fill', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Graphics.Fill', '10': 'fill'},
    {'1': 'stroke', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Graphics.Stroke', '10': 'stroke'},
    {'1': 'shadow', '3': 11, '4': 1, '5': 11, '6': '.rv.data.Graphics.Shadow', '10': 'shadow'},
    {'1': 'feather', '3': 12, '4': 1, '5': 11, '6': '.rv.data.Graphics.Feather', '10': 'feather'},
    {'1': 'text', '3': 13, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text', '10': 'text'},
    {'1': 'flipMode', '3': 15, '4': 1, '5': 14, '6': '.rv.data.Graphics.Element.FlipMode', '10': 'flipMode'},
    {'1': 'hidden', '3': 16, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'text_line_mask', '3': 14, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.LineFillMask', '9': 0, '10': 'textLineMask'},
  ],
  '4': [Graphics_Element_FlipMode$json],
  '8': [
    {'1': 'Mask'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Element_FlipMode$json = {
  '1': 'FlipMode',
  '2': [
    {'1': 'FLIP_MODE_NONE', '2': 0},
    {'1': 'FLIP_MODE_VERTICAL', '2': 1},
    {'1': 'FLIP_MODE_HORIZONTAL', '2': 2},
    {'1': 'FLIP_MODE_BOTH', '2': 3},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Rect$json = {
  '1': 'Rect',
  '2': [
    {'1': 'origin', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'origin'},
    {'1': 'size', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Size', '10': 'size'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Size$json = {
  '1': 'Size',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 1, '10': 'height'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_EdgeInsets$json = {
  '1': 'EdgeInsets',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 1, '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 1, '10': 'right'},
    {'1': 'top', '3': 3, '4': 1, '5': 1, '10': 'top'},
    {'1': 'bottom', '3': 4, '4': 1, '5': 1, '10': 'bottom'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'closed', '3': 1, '4': 1, '5': 8, '10': 'closed'},
    {'1': 'points', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Graphics.Path.BezierPoint', '10': 'points'},
    {'1': 'shape', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Path.Shape', '10': 'shape'},
  ],
  '3': [Graphics_Path_BezierPoint$json, Graphics_Path_Shape$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_BezierPoint$json = {
  '1': 'BezierPoint',
  '2': [
    {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'point'},
    {'1': 'q0', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'q0'},
    {'1': 'q1', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'q1'},
    {'1': 'curved', '3': 4, '4': 1, '5': 8, '10': 'curved'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_Shape$json = {
  '1': 'Shape',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Path.Shape.Type', '10': 'type'},
    {'1': 'rounded_rectangle', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Path.Shape.RoundedRectangle', '9': 0, '10': 'roundedRectangle'},
    {'1': 'polygon', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Path.Shape.Polygon', '9': 0, '10': 'polygon'},
    {'1': 'star', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Graphics.Path.Shape.Star', '9': 0, '10': 'star'},
    {'1': 'arrow', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Graphics.Path.Shape.Arrow', '9': 0, '10': 'arrow'},
  ],
  '3': [Graphics_Path_Shape_RoundedRectangle$json, Graphics_Path_Shape_Arrow$json, Graphics_Path_Shape_Polygon$json, Graphics_Path_Shape_Star$json],
  '4': [Graphics_Path_Shape_Type$json],
  '8': [
    {'1': 'AdditionalData'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_Shape_RoundedRectangle$json = {
  '1': 'RoundedRectangle',
  '2': [
    {'1': 'roundness', '3': 1, '4': 1, '5': 1, '10': 'roundness'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_Shape_Arrow$json = {
  '1': 'Arrow',
  '2': [
    {'1': 'corner', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'corner'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_Shape_Polygon$json = {
  '1': 'Polygon',
  '2': [
    {'1': 'number_sides', '3': 1, '4': 1, '5': 13, '10': 'numberSides'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_Shape_Star$json = {
  '1': 'Star',
  '2': [
    {'1': 'inner_radius', '3': 1, '4': 1, '5': 1, '10': 'innerRadius'},
    {'1': 'number_points', '3': 2, '4': 1, '5': 13, '10': 'numberPoints'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Path_Shape_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_RECTANGLE', '2': 1},
    {'1': 'TYPE_ELLIPSE', '2': 2},
    {'1': 'TYPE_ISOSCELES_TRIANGLE', '2': 3},
    {'1': 'TYPE_RIGHT_TRIANGLE', '2': 4},
    {'1': 'TYPE_RHOMBUS', '2': 5},
    {'1': 'TYPE_STAR', '2': 6},
    {'1': 'TYPE_POLYGON', '2': 7},
    {'1': 'TYPE_CUSTOM', '2': 8},
    {'1': 'TYPE_RIGHT_ARROW', '2': 9},
    {'1': 'TYPE_DOUBLE_ARROW', '2': 10},
    {'1': 'TYPE_ROUNDED_RECTANGLE', '2': 11},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Fill$json = {
  '1': 'Fill',
  '2': [
    {'1': 'enable', '3': 4, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Color', '9': 0, '10': 'color'},
    {'1': 'gradient', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Gradient', '9': 0, '10': 'gradient'},
    {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Media', '9': 0, '10': 'media'},
    {'1': 'backgroundEffect', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Graphics.BackgroundEffect', '9': 0, '10': 'backgroundEffect'},
  ],
  '8': [
    {'1': 'FillType'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_BackgroundEffect$json = {
  '1': 'BackgroundEffect',
  '2': [
    {'1': 'backgroundBlur', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.BackgroundEffect.BackgroundEffectBlur', '9': 0, '10': 'backgroundBlur'},
    {'1': 'backgroundInvert', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.BackgroundEffect.BackgroundEffectInvert', '9': 0, '10': 'backgroundInvert'},
  ],
  '3': [Graphics_BackgroundEffect_BackgroundEffectBlur$json, Graphics_BackgroundEffect_BackgroundEffectInvert$json],
  '8': [
    {'1': 'EffectType'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_BackgroundEffect_BackgroundEffectBlur$json = {
  '1': 'BackgroundEffectBlur',
  '2': [
    {'1': 'saturation', '3': 1, '4': 1, '5': 1, '10': 'saturation'},
    {'1': 'blur_amount', '3': 2, '4': 1, '5': 1, '10': 'blurAmount'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_BackgroundEffect_BackgroundEffectInvert$json = {
  '1': 'BackgroundEffectInvert',
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Gradient$json = {
  '1': 'Gradient',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Gradient.Type', '10': 'type'},
    {'1': 'angle', '3': 2, '4': 1, '5': 1, '10': 'angle'},
    {'1': 'length', '3': 3, '4': 1, '5': 1, '10': 'length'},
    {'1': 'stops', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Graphics.Gradient.ColorStop', '10': 'stops'},
  ],
  '3': [Graphics_Gradient_ColorStop$json],
  '4': [Graphics_Gradient_Type$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Gradient_ColorStop$json = {
  '1': 'ColorStop',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'position', '3': 2, '4': 1, '5': 1, '10': 'position'},
    {'1': 'blend_point', '3': 3, '4': 1, '5': 1, '10': 'blendPoint'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Gradient_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_LINEAR', '2': 0},
    {'1': 'TYPE_RADIAL', '2': 1},
    {'1': 'TYPE_ANGLE', '2': 2},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Shadow$json = {
  '1': 'Shadow',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Shadow.Style', '10': 'style'},
    {'1': 'angle', '3': 2, '4': 1, '5': 1, '10': 'angle'},
    {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
    {'1': 'radius', '3': 4, '4': 1, '5': 1, '10': 'radius'},
    {'1': 'color', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'opacity', '3': 6, '4': 1, '5': 1, '10': 'opacity'},
    {'1': 'enable', '3': 7, '4': 1, '5': 8, '10': 'enable'},
  ],
  '4': [Graphics_Shadow_Style$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Shadow_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYLE_DROP', '2': 0},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Stroke$json = {
  '1': 'Stroke',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Stroke.Style', '10': 'style'},
    {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'pattern', '3': 4, '4': 3, '5': 1, '10': 'pattern'},
    {'1': 'enable', '3': 5, '4': 1, '5': 8, '10': 'enable'},
  ],
  '4': [Graphics_Stroke_Style$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Stroke_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYLE_SOLID_LINE', '2': 0},
    {'1': 'STYLE_SQUARE_DASH', '2': 1},
    {'1': 'STYLE_SHORT_DASH', '2': 2},
    {'1': 'STYLE_LONG_DASH', '2': 3},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Feather$json = {
  '1': 'Feather',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Feather.Style', '10': 'style'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
    {'1': 'enable', '3': 3, '4': 1, '5': 8, '10': 'enable'},
  ],
  '4': [Graphics_Feather_Style$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Feather_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYLE_INSIDE', '2': 0},
    {'1': 'STYLE_CENTER', '2': 1},
    {'1': 'STYLE_OUTSIDE', '2': 2},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'attributes', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes', '10': 'attributes'},
    {'1': 'shadow', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Graphics.Shadow', '10': 'shadow'},
    {'1': 'rtf_data', '3': 5, '4': 1, '5': 12, '10': 'rtfData'},
    {'1': 'vertical_alignment', '3': 6, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.VerticalAlignment', '10': 'verticalAlignment'},
    {'1': 'scale_behavior', '3': 7, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.ScaleBehavior', '10': 'scaleBehavior'},
    {'1': 'margins', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Graphics.EdgeInsets', '10': 'margins'},
    {'1': 'is_superscript_standardized', '3': 9, '4': 1, '5': 8, '10': 'isSuperscriptStandardized'},
    {'1': 'transform', '3': 10, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Transform', '10': 'transform'},
    {'1': 'transformDelimiter', '3': 11, '4': 1, '5': 9, '10': 'transformDelimiter'},
    {'1': 'chord_pro', '3': 12, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.ChordPro', '10': 'chordPro'},
  ],
  '3': [Graphics_Text_LineFillMask$json, Graphics_Text_GradientFill$json, Graphics_Text_CutOutFill$json, Graphics_Text_MediaFill$json, Graphics_Text_ChordPro$json, Graphics_Text_Attributes$json],
  '4': [Graphics_Text_VerticalAlignment$json, Graphics_Text_ScaleBehavior$json, Graphics_Text_Transform$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_LineFillMask$json = {
  '1': 'LineFillMask',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'height_offset', '3': 2, '4': 1, '5': 1, '10': 'heightOffset'},
    {'1': 'vertical_offset', '3': 3, '4': 1, '5': 1, '10': 'verticalOffset'},
    {'1': 'mask_style', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.LineFillMask.LineMaskStyle', '10': 'maskStyle'},
    {'1': 'width_offset', '3': 5, '4': 1, '5': 1, '10': 'widthOffset'},
    {'1': 'horizontal_offset', '3': 6, '4': 1, '5': 1, '10': 'horizontalOffset'},
  ],
  '4': [Graphics_Text_LineFillMask_LineMaskStyle$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_LineFillMask_LineMaskStyle$json = {
  '1': 'LineMaskStyle',
  '2': [
    {'1': 'LINE_MASK_STYLE_FULL_WIDTH', '2': 0},
    {'1': 'LINE_MASK_STYLE_LINE_WIDTH', '2': 1},
    {'1': 'LINE_MASK_STYLE_MAX_LINE_WIDTH', '2': 2},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_GradientFill$json = {
  '1': 'GradientFill',
  '2': [
    {'1': 'gradient', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Gradient', '10': 'gradient'},
    {'1': 'stretch_to_document_bounds', '3': 2, '4': 1, '5': 8, '10': 'stretchToDocumentBounds'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_CutOutFill$json = {
  '1': 'CutOutFill',
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_MediaFill$json = {
  '1': 'MediaFill',
  '2': [
    {'1': 'media', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media', '10': 'media'},
    {'1': 'use_object_bounds', '3': 2, '4': 1, '5': 8, '10': 'useObjectBounds'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_ChordPro$json = {
  '1': 'ChordPro',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'notation', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.ChordPro.Notation', '10': 'notation'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
  ],
  '4': [Graphics_Text_ChordPro_Notation$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_ChordPro_Notation$json = {
  '1': 'Notation',
  '2': [
    {'1': 'NOTATION_CHORDS', '2': 0},
    {'1': 'NOTATION_NUMBERS', '2': 1},
    {'1': 'NOTATION_NUMERALS', '2': 2},
    {'1': 'NOTATION_DO_RE_MI', '2': 3},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes$json = {
  '1': 'Attributes',
  '2': [
    {'1': 'font', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Font', '10': 'font'},
    {'1': 'capitalization', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.Capitalization', '10': 'capitalization'},
    {'1': 'underline_style', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Underline', '10': 'underlineStyle'},
    {'1': 'underline_color', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'underlineColor'},
    {'1': 'paragraph_style', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Paragraph', '10': 'paragraphStyle'},
    {'1': 'kerning', '3': 7, '4': 1, '5': 1, '10': 'kerning'},
    {'1': 'superscript', '3': 8, '4': 1, '5': 5, '10': 'superscript'},
    {'1': 'strikethrough_style', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Underline', '10': 'strikethroughStyle'},
    {'1': 'strikethrough_color', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'strikethroughColor'},
    {'1': 'stroke_width', '3': 11, '4': 1, '5': 1, '10': 'strokeWidth'},
    {'1': 'stroke_color', '3': 12, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'strokeColor'},
    {'1': 'custom_attributes', '3': 13, '4': 3, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.CustomAttribute', '10': 'customAttributes'},
    {'1': 'background_color', '3': 15, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'backgroundColor'},
    {'1': 'text_solid_fill', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '9': 0, '10': 'textSolidFill'},
    {'1': 'text_gradient_fill', '3': 14, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.GradientFill', '9': 0, '10': 'textGradientFill'},
    {'1': 'cut_out_fill', '3': 16, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.CutOutFill', '9': 0, '10': 'cutOutFill'},
    {'1': 'media_fill', '3': 17, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.MediaFill', '9': 0, '10': 'mediaFill'},
    {'1': 'background_effect', '3': 18, '4': 1, '5': 11, '6': '.rv.data.Graphics.BackgroundEffect', '9': 0, '10': 'backgroundEffect'},
  ],
  '3': [Graphics_Text_Attributes_Font$json, Graphics_Text_Attributes_Underline$json, Graphics_Text_Attributes_Paragraph$json, Graphics_Text_Attributes_CustomAttribute$json],
  '4': [Graphics_Text_Attributes_Capitalization$json],
  '8': [
    {'1': 'fill'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Font$json = {
  '1': 'Font',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 1, '10': 'size'},
    {'1': 'italic', '3': 4, '4': 1, '5': 8, '10': 'italic'},
    {'1': 'bold', '3': 8, '4': 1, '5': 8, '10': 'bold'},
    {'1': 'family', '3': 9, '4': 1, '5': 9, '10': 'family'},
    {'1': 'face', '3': 10, '4': 1, '5': 9, '10': 'face'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Underline$json = {
  '1': 'Underline',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.Underline.Style', '10': 'style'},
    {'1': 'pattern', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.Underline.Pattern', '10': 'pattern'},
    {'1': 'by_word', '3': 3, '4': 1, '5': 8, '10': 'byWord'},
  ],
  '4': [Graphics_Text_Attributes_Underline_Style$json, Graphics_Text_Attributes_Underline_Pattern$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Underline_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYLE_NONE', '2': 0},
    {'1': 'STYLE_SINGLE', '2': 1},
    {'1': 'STYLE_THICK', '2': 2},
    {'1': 'STYLE_DOUBLE', '2': 3},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Underline_Pattern$json = {
  '1': 'Pattern',
  '2': [
    {'1': 'PATTERN_SOLID', '2': 0},
    {'1': 'PATTERN_DOT', '2': 1},
    {'1': 'PATTERN_DASH', '2': 2},
    {'1': 'PATTERN_DASH_DOT', '2': 3},
    {'1': 'PATTERN_DASH_DOT_DOT', '2': 4},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'alignment', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.Paragraph.Alignment', '10': 'alignment'},
    {'1': 'first_line_head_indent', '3': 2, '4': 1, '5': 1, '10': 'firstLineHeadIndent'},
    {'1': 'head_indent', '3': 3, '4': 1, '5': 1, '10': 'headIndent'},
    {'1': 'tail_indent', '3': 4, '4': 1, '5': 1, '10': 'tailIndent'},
    {'1': 'line_height_multiple', '3': 5, '4': 1, '5': 1, '10': 'lineHeightMultiple'},
    {'1': 'maximum_line_height', '3': 6, '4': 1, '5': 1, '10': 'maximumLineHeight'},
    {'1': 'minimum_line_height', '3': 7, '4': 1, '5': 1, '10': 'minimumLineHeight'},
    {'1': 'line_spacing', '3': 8, '4': 1, '5': 1, '10': 'lineSpacing'},
    {'1': 'paragraph_spacing', '3': 9, '4': 1, '5': 1, '10': 'paragraphSpacing'},
    {'1': 'paragraph_spacing_before', '3': 10, '4': 1, '5': 1, '10': 'paragraphSpacingBefore'},
    {'1': 'tab_stops', '3': 11, '4': 3, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Paragraph.TabStop', '10': 'tabStops'},
    {'1': 'default_tab_interval', '3': 12, '4': 1, '5': 1, '10': 'defaultTabInterval'},
    {'1': 'text_list', '3': 13, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Paragraph.TextList', '10': 'textList'},
    {'1': 'text_lists', '3': 14, '4': 3, '5': 11, '6': '.rv.data.Graphics.Text.Attributes.Paragraph.TextList', '10': 'textLists'},
  ],
  '3': [Graphics_Text_Attributes_Paragraph_TabStop$json, Graphics_Text_Attributes_Paragraph_TextList$json],
  '4': [Graphics_Text_Attributes_Paragraph_Alignment$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Paragraph_TabStop$json = {
  '1': 'TabStop',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 1, '10': 'location'},
    {'1': 'alignment', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.Paragraph.TabStop.Alignment', '10': 'alignment'},
  ],
  '4': [Graphics_Text_Attributes_Paragraph_TabStop_Alignment$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Paragraph_TabStop_Alignment$json = {
  '1': 'Alignment',
  '2': [
    {'1': 'ALIGNMENT_LEFT', '2': 0},
    {'1': 'ALIGNMENT_RIGHT', '2': 1},
    {'1': 'ALIGNMENT_CENTER', '2': 2},
    {'1': 'ALIGNMENT_JUSTIFIED', '2': 3},
    {'1': 'ALIGNMENT_NATURAL', '2': 4},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Paragraph_TextList$json = {
  '1': 'TextList',
  '2': [
    {'1': 'is_enabled', '3': 1, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'number_type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.Paragraph.TextList.NumberType', '10': 'numberType'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'postfix', '3': 4, '4': 1, '5': 9, '10': 'postfix'},
    {'1': 'starting_number', '3': 5, '4': 1, '5': 5, '10': 'startingNumber'},
  ],
  '4': [Graphics_Text_Attributes_Paragraph_TextList_NumberType$json],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Paragraph_TextList_NumberType$json = {
  '1': 'NumberType',
  '2': [
    {'1': 'NUMBER_TYPE_BOX', '2': 0},
    {'1': 'NUMBER_TYPE_CHECK', '2': 1},
    {'1': 'NUMBER_TYPE_CIRCLE', '2': 2},
    {'1': 'NUMBER_TYPE_DIAMOND', '2': 3},
    {'1': 'NUMBER_TYPE_DISC', '2': 4},
    {'1': 'NUMBER_TYPE_HYPHEN', '2': 5},
    {'1': 'NUMBER_TYPE_SQUARE', '2': 6},
    {'1': 'NUMBER_TYPE_DECIMAL', '2': 7},
    {'1': 'NUMBER_TYPE_LOWERCASE_ALPHA', '2': 8},
    {'1': 'NUMBER_TYPE_UPPERCASE_ALPHA', '2': 9},
    {'1': 'NUMBER_TYPE_LOWERCASE_ROMAN', '2': 10},
    {'1': 'NUMBER_TYPE_UPPERCASE_ROMAN', '2': 11},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Paragraph_Alignment$json = {
  '1': 'Alignment',
  '2': [
    {'1': 'ALIGNMENT_LEFT', '2': 0},
    {'1': 'ALIGNMENT_RIGHT', '2': 1},
    {'1': 'ALIGNMENT_CENTER', '2': 2},
    {'1': 'ALIGNMENT_JUSTIFIED', '2': 3},
    {'1': 'ALIGNMENT_NATURAL', '2': 4},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_CustomAttribute$json = {
  '1': 'CustomAttribute',
  '2': [
    {'1': 'range', '3': 1, '4': 1, '5': 11, '6': '.rv.data.IntRange', '10': 'range'},
    {'1': 'capitalization', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Graphics.Text.Attributes.CustomAttribute.Capitalization', '9': 0, '10': 'capitalization'},
    {'1': 'original_font_size', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'originalFontSize'},
    {'1': 'font_scale_factor', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'fontScaleFactor'},
    {'1': 'text_gradient_fill', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.GradientFill', '9': 0, '10': 'textGradientFill'},
    {'1': 'should_preserve_foreground_color', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'shouldPreserveForegroundColor'},
    {'1': 'chord', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'chord'},
    {'1': 'cut_out_fill', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.CutOutFill', '9': 0, '10': 'cutOutFill'},
    {'1': 'media_fill', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.MediaFill', '9': 0, '10': 'mediaFill'},
    {'1': 'background_effect', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Graphics.BackgroundEffect', '9': 0, '10': 'backgroundEffect'},
  ],
  '4': [Graphics_Text_Attributes_CustomAttribute_Capitalization$json],
  '8': [
    {'1': 'Attribute'},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_CustomAttribute_Capitalization$json = {
  '1': 'Capitalization',
  '2': [
    {'1': 'CAPITALIZATION_NONE', '2': 0},
    {'1': 'CAPITALIZATION_ALL_CAPS', '2': 1},
    {'1': 'CAPITALIZATION_SMALL_CAPS', '2': 2},
    {'1': 'CAPITALIZATION_TITLE_CASE', '2': 3},
    {'1': 'CAPITALIZATION_START_CASE', '2': 4},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Attributes_Capitalization$json = {
  '1': 'Capitalization',
  '2': [
    {'1': 'CAPITALIZATION_NONE', '2': 0},
    {'1': 'CAPITALIZATION_ALL_CAPS', '2': 1},
    {'1': 'CAPITALIZATION_SMALL_CAPS', '2': 2},
    {'1': 'CAPITALIZATION_TITLE_CASE', '2': 3},
    {'1': 'CAPITALIZATION_START_CASE', '2': 4},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_VerticalAlignment$json = {
  '1': 'VerticalAlignment',
  '2': [
    {'1': 'VERTICAL_ALIGNMENT_TOP', '2': 0},
    {'1': 'VERTICAL_ALIGNMENT_MIDDLE', '2': 1},
    {'1': 'VERTICAL_ALIGNMENT_BOTTOM', '2': 2},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_ScaleBehavior$json = {
  '1': 'ScaleBehavior',
  '2': [
    {'1': 'SCALE_BEHAVIOR_NONE', '2': 0},
    {'1': 'SCALE_BEHAVIOR_ADJUST_CONTAINER_HEIGHT', '2': 1},
    {'1': 'SCALE_BEHAVIOR_SCALE_FONT_DOWN', '2': 2},
    {'1': 'SCALE_BEHAVIOR_SCALE_FONT_UP', '2': 3},
    {'1': 'SCALE_BEHAVIOR_SCALE_FONT_UP_DOWN', '2': 4},
  ],
};

@$core.Deprecated('Use graphicsDescriptor instead')
const Graphics_Text_Transform$json = {
  '1': 'Transform',
  '2': [
    {'1': 'TRANSFORM_NONE', '2': 0},
    {'1': 'TRANSFORM_SINGLE_LINE', '2': 1},
    {'1': 'TRANSFORM_ONE_WORD_PER_LINE', '2': 2},
    {'1': 'TRANSFORM_ONE_CHARACTER_PER_LINE', '2': 3},
    {'1': 'TRANSFORM_REPLACE_LINE_RETURNS', '2': 4},
  ],
};

/// Descriptor for `Graphics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphicsDescriptor = $convert.base64Decode(
    'CghHcmFwaGljcxqeBgoHRWxlbWVudBIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dW'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSLgoGYm91bmRzGAMgASgLMhYucnYuZGF0YS5HcmFwaGlj'
    'cy5SZWN0UgZib3VuZHMSGgoIcm90YXRpb24YBCABKAFSCHJvdGF0aW9uEhgKB29wYWNpdHkYBS'
    'ABKAFSB29wYWNpdHkSFgoGbG9ja2VkGAYgASgIUgZsb2NrZWQSLgoTYXNwZWN0X3JhdGlvX2xv'
    'Y2tlZBgHIAEoCFIRYXNwZWN0UmF0aW9Mb2NrZWQSKgoEcGF0aBgIIAEoCzIWLnJ2LmRhdGEuR3'
    'JhcGhpY3MuUGF0aFIEcGF0aBIqCgRmaWxsGAkgASgLMhYucnYuZGF0YS5HcmFwaGljcy5GaWxs'
    'UgRmaWxsEjAKBnN0cm9rZRgKIAEoCzIYLnJ2LmRhdGEuR3JhcGhpY3MuU3Ryb2tlUgZzdHJva2'
    'USMAoGc2hhZG93GAsgASgLMhgucnYuZGF0YS5HcmFwaGljcy5TaGFkb3dSBnNoYWRvdxIzCgdm'
    'ZWF0aGVyGAwgASgLMhkucnYuZGF0YS5HcmFwaGljcy5GZWF0aGVyUgdmZWF0aGVyEioKBHRleH'
    'QYDSABKAsyFi5ydi5kYXRhLkdyYXBoaWNzLlRleHRSBHRleHQSPgoIZmxpcE1vZGUYDyABKA4y'
    'Ii5ydi5kYXRhLkdyYXBoaWNzLkVsZW1lbnQuRmxpcE1vZGVSCGZsaXBNb2RlEhYKBmhpZGRlbh'
    'gQIAEoCFIGaGlkZGVuEksKDnRleHRfbGluZV9tYXNrGA4gASgLMiMucnYuZGF0YS5HcmFwaGlj'
    'cy5UZXh0LkxpbmVGaWxsTWFza0gAUgx0ZXh0TGluZU1hc2siZAoIRmxpcE1vZGUSEgoORkxJUF'
    '9NT0RFX05PTkUQABIWChJGTElQX01PREVfVkVSVElDQUwQARIYChRGTElQX01PREVfSE9SSVpP'
    'TlRBTBACEhIKDkZMSVBfTU9ERV9CT1RIEANCBgoETWFzaxpjCgRSZWN0Ei8KBm9yaWdpbhgBIA'
    'EoCzIXLnJ2LmRhdGEuR3JhcGhpY3MuUG9pbnRSBm9yaWdpbhIqCgRzaXplGAIgASgLMhYucnYu'
    'ZGF0YS5HcmFwaGljcy5TaXplUgRzaXplGiMKBVBvaW50EgwKAXgYASABKAFSAXgSDAoBeRgCIA'
    'EoAVIBeRo0CgRTaXplEhQKBXdpZHRoGAEgASgBUgV3aWR0aBIWCgZoZWlnaHQYAiABKAFSBmhl'
    'aWdodBpgCgpFZGdlSW5zZXRzEhIKBGxlZnQYASABKAFSBGxlZnQSFAoFcmlnaHQYAiABKAFSBX'
    'JpZ2h0EhAKA3RvcBgDIAEoAVIDdG9wEhYKBmJvdHRvbRgEIAEoAVIGYm90dG9tGo0JCgRQYXRo'
    'EhYKBmNsb3NlZBgBIAEoCFIGY2xvc2VkEjoKBnBvaW50cxgCIAMoCzIiLnJ2LmRhdGEuR3JhcG'
    'hpY3MuUGF0aC5CZXppZXJQb2ludFIGcG9pbnRzEjIKBXNoYXBlGAMgASgLMhwucnYuZGF0YS5H'
    'cmFwaGljcy5QYXRoLlNoYXBlUgVzaGFwZRqmAQoLQmV6aWVyUG9pbnQSLQoFcG9pbnQYASABKA'
    'syFy5ydi5kYXRhLkdyYXBoaWNzLlBvaW50UgVwb2ludBInCgJxMBgCIAEoCzIXLnJ2LmRhdGEu'
    'R3JhcGhpY3MuUG9pbnRSAnEwEicKAnExGAMgASgLMhcucnYuZGF0YS5HcmFwaGljcy5Qb2ludF'
    'ICcTESFgoGY3VydmVkGAQgASgIUgZjdXJ2ZWQa0wYKBVNoYXBlEjUKBHR5cGUYASABKA4yIS5y'
    'di5kYXRhLkdyYXBoaWNzLlBhdGguU2hhcGUuVHlwZVIEdHlwZRJcChFyb3VuZGVkX3JlY3Rhbm'
    'dsZRgCIAEoCzItLnJ2LmRhdGEuR3JhcGhpY3MuUGF0aC5TaGFwZS5Sb3VuZGVkUmVjdGFuZ2xl'
    'SABSEHJvdW5kZWRSZWN0YW5nbGUSQAoHcG9seWdvbhgDIAEoCzIkLnJ2LmRhdGEuR3JhcGhpY3'
    'MuUGF0aC5TaGFwZS5Qb2x5Z29uSABSB3BvbHlnb24SNwoEc3RhchgEIAEoCzIhLnJ2LmRhdGEu'
    'R3JhcGhpY3MuUGF0aC5TaGFwZS5TdGFySABSBHN0YXISOgoFYXJyb3cYBSABKAsyIi5ydi5kYX'
    'RhLkdyYXBoaWNzLlBhdGguU2hhcGUuQXJyb3dIAFIFYXJyb3caMAoQUm91bmRlZFJlY3Rhbmds'
    'ZRIcCglyb3VuZG5lc3MYASABKAFSCXJvdW5kbmVzcxo4CgVBcnJvdxIvCgZjb3JuZXIYASABKA'
    'syFy5ydi5kYXRhLkdyYXBoaWNzLlBvaW50UgZjb3JuZXIaLAoHUG9seWdvbhIhCgxudW1iZXJf'
    'c2lkZXMYASABKA1SC251bWJlclNpZGVzGk4KBFN0YXISIQoMaW5uZXJfcmFkaXVzGAEgASgBUg'
    'tpbm5lclJhZGl1cxIjCg1udW1iZXJfcG9pbnRzGAIgASgNUgxudW1iZXJQb2ludHMigQIKBFR5'
    'cGUSEAoMVFlQRV9VTktOT1dOEAASEgoOVFlQRV9SRUNUQU5HTEUQARIQCgxUWVBFX0VMTElQU0'
    'UQAhIbChdUWVBFX0lTT1NDRUxFU19UUklBTkdMRRADEhcKE1RZUEVfUklHSFRfVFJJQU5HTEUQ'
    'BBIQCgxUWVBFX1JIT01CVVMQBRINCglUWVBFX1NUQVIQBhIQCgxUWVBFX1BPTFlHT04QBxIPCg'
    'tUWVBFX0NVU1RPTRAIEhQKEFRZUEVfUklHSFRfQVJST1cQCRIVChFUWVBFX0RPVUJMRV9BUlJP'
    'VxAKEhoKFlRZUEVfUk9VTkRFRF9SRUNUQU5HTEUQC0IQCg5BZGRpdGlvbmFsRGF0YRqGAgoERm'
    'lsbBIWCgZlbmFibGUYBCABKAhSBmVuYWJsZRImCgVjb2xvchgBIAEoCzIOLnJ2LmRhdGEuQ29s'
    'b3JIAFIFY29sb3ISOAoIZ3JhZGllbnQYAiABKAsyGi5ydi5kYXRhLkdyYXBoaWNzLkdyYWRpZW'
    '50SABSCGdyYWRpZW50EiYKBW1lZGlhGAMgASgLMg4ucnYuZGF0YS5NZWRpYUgAUgVtZWRpYRJQ'
    'ChBiYWNrZ3JvdW5kRWZmZWN0GAUgASgLMiIucnYuZGF0YS5HcmFwaGljcy5CYWNrZ3JvdW5kRW'
    'ZmZWN0SABSEGJhY2tncm91bmRFZmZlY3RCCgoIRmlsbFR5cGUa3wIKEEJhY2tncm91bmRFZmZl'
    'Y3QSYQoOYmFja2dyb3VuZEJsdXIYAiABKAsyNy5ydi5kYXRhLkdyYXBoaWNzLkJhY2tncm91bm'
    'RFZmZlY3QuQmFja2dyb3VuZEVmZmVjdEJsdXJIAFIOYmFja2dyb3VuZEJsdXISZwoQYmFja2dy'
    'b3VuZEludmVydBgDIAEoCzI5LnJ2LmRhdGEuR3JhcGhpY3MuQmFja2dyb3VuZEVmZmVjdC5CYW'
    'NrZ3JvdW5kRWZmZWN0SW52ZXJ0SABSEGJhY2tncm91bmRJbnZlcnQaVwoUQmFja2dyb3VuZEVm'
    'ZmVjdEJsdXISHgoKc2F0dXJhdGlvbhgBIAEoAVIKc2F0dXJhdGlvbhIfCgtibHVyX2Ftb3VudB'
    'gCIAEoAVIKYmx1ckFtb3VudBoYChZCYWNrZ3JvdW5kRWZmZWN0SW52ZXJ0QgwKCkVmZmVjdFR5'
    'cGUa0wIKCEdyYWRpZW50EjMKBHR5cGUYASABKA4yHy5ydi5kYXRhLkdyYXBoaWNzLkdyYWRpZW'
    '50LlR5cGVSBHR5cGUSFAoFYW5nbGUYAiABKAFSBWFuZ2xlEhYKBmxlbmd0aBgDIAEoAVIGbGVu'
    'Z3RoEjoKBXN0b3BzGAQgAygLMiQucnYuZGF0YS5HcmFwaGljcy5HcmFkaWVudC5Db2xvclN0b3'
    'BSBXN0b3BzGm4KCUNvbG9yU3RvcBIkCgVjb2xvchgBIAEoCzIOLnJ2LmRhdGEuQ29sb3JSBWNv'
    'bG9yEhoKCHBvc2l0aW9uGAIgASgBUghwb3NpdGlvbhIfCgtibGVuZF9wb2ludBgDIAEoAVIKYm'
    'xlbmRQb2ludCI4CgRUeXBlEg8KC1RZUEVfTElORUFSEAASDwoLVFlQRV9SQURJQUwQARIOCgpU'
    'WVBFX0FOR0xFEAIa9QEKBlNoYWRvdxI0CgVzdHlsZRgBIAEoDjIeLnJ2LmRhdGEuR3JhcGhpY3'
    'MuU2hhZG93LlN0eWxlUgVzdHlsZRIUCgVhbmdsZRgCIAEoAVIFYW5nbGUSFgoGb2Zmc2V0GAMg'
    'ASgBUgZvZmZzZXQSFgoGcmFkaXVzGAQgASgBUgZyYWRpdXMSJAoFY29sb3IYBSABKAsyDi5ydi'
    '5kYXRhLkNvbG9yUgVjb2xvchIYCgdvcGFjaXR5GAYgASgBUgdvcGFjaXR5EhYKBmVuYWJsZRgH'
    'IAEoCFIGZW5hYmxlIhcKBVN0eWxlEg4KClNUWUxFX0RST1AQABqNAgoGU3Ryb2tlEjQKBXN0eW'
    'xlGAEgASgOMh4ucnYuZGF0YS5HcmFwaGljcy5TdHJva2UuU3R5bGVSBXN0eWxlEhQKBXdpZHRo'
    'GAIgASgBUgV3aWR0aBIkCgVjb2xvchgDIAEoCzIOLnJ2LmRhdGEuQ29sb3JSBWNvbG9yEhgKB3'
    'BhdHRlcm4YBCADKAFSB3BhdHRlcm4SFgoGZW5hYmxlGAUgASgIUgZlbmFibGUiXwoFU3R5bGUS'
    'FAoQU1RZTEVfU09MSURfTElORRAAEhUKEVNUWUxFX1NRVUFSRV9EQVNIEAESFAoQU1RZTEVfU0'
    'hPUlRfREFTSBACEhMKD1NUWUxFX0xPTkdfREFTSBADGrABCgdGZWF0aGVyEjUKBXN0eWxlGAEg'
    'ASgOMh8ucnYuZGF0YS5HcmFwaGljcy5GZWF0aGVyLlN0eWxlUgVzdHlsZRIWCgZyYWRpdXMYAi'
    'ABKAFSBnJhZGl1cxIWCgZlbmFibGUYAyABKAhSBmVuYWJsZSI+CgVTdHlsZRIQCgxTVFlMRV9J'
    'TlNJREUQABIQCgxTVFlMRV9DRU5URVIQARIRCg1TVFlMRV9PVVRTSURFEAIa1TIKBFRleHQSQQ'
    'oKYXR0cmlidXRlcxgDIAEoCzIhLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC5BdHRyaWJ1dGVzUgph'
    'dHRyaWJ1dGVzEjAKBnNoYWRvdxgEIAEoCzIYLnJ2LmRhdGEuR3JhcGhpY3MuU2hhZG93UgZzaG'
    'Fkb3cSGQoIcnRmX2RhdGEYBSABKAxSB3J0ZkRhdGESVwoSdmVydGljYWxfYWxpZ25tZW50GAYg'
    'ASgOMigucnYuZGF0YS5HcmFwaGljcy5UZXh0LlZlcnRpY2FsQWxpZ25tZW50UhF2ZXJ0aWNhbE'
    'FsaWdubWVudBJLCg5zY2FsZV9iZWhhdmlvchgHIAEoDjIkLnJ2LmRhdGEuR3JhcGhpY3MuVGV4'
    'dC5TY2FsZUJlaGF2aW9yUg1zY2FsZUJlaGF2aW9yEjYKB21hcmdpbnMYCCABKAsyHC5ydi5kYX'
    'RhLkdyYXBoaWNzLkVkZ2VJbnNldHNSB21hcmdpbnMSPgobaXNfc3VwZXJzY3JpcHRfc3RhbmRh'
    'cmRpemVkGAkgASgIUhlpc1N1cGVyc2NyaXB0U3RhbmRhcmRpemVkEj4KCXRyYW5zZm9ybRgKIA'
    'EoDjIgLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC5UcmFuc2Zvcm1SCXRyYW5zZm9ybRIuChJ0cmFu'
    'c2Zvcm1EZWxpbWl0ZXIYCyABKAlSEnRyYW5zZm9ybURlbGltaXRlchI8CgljaG9yZF9wcm8YDC'
    'ABKAsyHy5ydi5kYXRhLkdyYXBoaWNzLlRleHQuQ2hvcmRQcm9SCGNob3JkUHJvGo0DCgxMaW5l'
    'RmlsbE1hc2sSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIjCg1oZWlnaHRfb2Zmc2V0GAIgAS'
    'gBUgxoZWlnaHRPZmZzZXQSJwoPdmVydGljYWxfb2Zmc2V0GAMgASgBUg52ZXJ0aWNhbE9mZnNl'
    'dBJQCgptYXNrX3N0eWxlGAQgASgOMjEucnYuZGF0YS5HcmFwaGljcy5UZXh0LkxpbmVGaWxsTW'
    'Fzay5MaW5lTWFza1N0eWxlUgltYXNrU3R5bGUSIQoMd2lkdGhfb2Zmc2V0GAUgASgBUgt3aWR0'
    'aE9mZnNldBIrChFob3Jpem9udGFsX29mZnNldBgGIAEoAVIQaG9yaXpvbnRhbE9mZnNldCJzCg'
    '1MaW5lTWFza1N0eWxlEh4KGkxJTkVfTUFTS19TVFlMRV9GVUxMX1dJRFRIEAASHgoaTElORV9N'
    'QVNLX1NUWUxFX0xJTkVfV0lEVEgQARIiCh5MSU5FX01BU0tfU1RZTEVfTUFYX0xJTkVfV0lEVE'
    'gQAhqDAQoMR3JhZGllbnRGaWxsEjYKCGdyYWRpZW50GAEgASgLMhoucnYuZGF0YS5HcmFwaGlj'
    'cy5HcmFkaWVudFIIZ3JhZGllbnQSOwoac3RyZXRjaF90b19kb2N1bWVudF9ib3VuZHMYAiABKA'
    'hSF3N0cmV0Y2hUb0RvY3VtZW50Qm91bmRzGgwKCkN1dE91dEZpbGwaXQoJTWVkaWFGaWxsEiQK'
    'BW1lZGlhGAEgASgLMg4ucnYuZGF0YS5NZWRpYVIFbWVkaWESKgoRdXNlX29iamVjdF9ib3VuZH'
    'MYAiABKAhSD3VzZU9iamVjdEJvdW5kcxr1AQoIQ2hvcmRQcm8SGAoHZW5hYmxlZBgBIAEoCFIH'
    'ZW5hYmxlZBJECghub3RhdGlvbhgCIAEoDjIoLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC5DaG9yZF'
    'Byby5Ob3RhdGlvblIIbm90YXRpb24SJAoFY29sb3IYAyABKAsyDi5ydi5kYXRhLkNvbG9yUgVj'
    'b2xvciJjCghOb3RhdGlvbhITCg9OT1RBVElPTl9DSE9SRFMQABIUChBOT1RBVElPTl9OVU1CRV'
    'JTEAESFQoRTk9UQVRJT05fTlVNRVJBTFMQAhIVChFOT1RBVElPTl9ET19SRV9NSRADGpojCgpB'
    'dHRyaWJ1dGVzEjoKBGZvbnQYASABKAsyJi5ydi5kYXRhLkdyYXBoaWNzLlRleHQuQXR0cmlidX'
    'Rlcy5Gb250UgRmb250ElgKDmNhcGl0YWxpemF0aW9uGAIgASgOMjAucnYuZGF0YS5HcmFwaGlj'
    'cy5UZXh0LkF0dHJpYnV0ZXMuQ2FwaXRhbGl6YXRpb25SDmNhcGl0YWxpemF0aW9uElQKD3VuZG'
    'VybGluZV9zdHlsZRgEIAEoCzIrLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC5BdHRyaWJ1dGVzLlVu'
    'ZGVybGluZVIOdW5kZXJsaW5lU3R5bGUSNwoPdW5kZXJsaW5lX2NvbG9yGAUgASgLMg4ucnYuZG'
    'F0YS5Db2xvclIOdW5kZXJsaW5lQ29sb3ISVAoPcGFyYWdyYXBoX3N0eWxlGAYgASgLMisucnYu'
    'ZGF0YS5HcmFwaGljcy5UZXh0LkF0dHJpYnV0ZXMuUGFyYWdyYXBoUg5wYXJhZ3JhcGhTdHlsZR'
    'IYCgdrZXJuaW5nGAcgASgBUgdrZXJuaW5nEiAKC3N1cGVyc2NyaXB0GAggASgFUgtzdXBlcnNj'
    'cmlwdBJcChNzdHJpa2V0aHJvdWdoX3N0eWxlGAkgASgLMisucnYuZGF0YS5HcmFwaGljcy5UZX'
    'h0LkF0dHJpYnV0ZXMuVW5kZXJsaW5lUhJzdHJpa2V0aHJvdWdoU3R5bGUSPwoTc3RyaWtldGhy'
    'b3VnaF9jb2xvchgKIAEoCzIOLnJ2LmRhdGEuQ29sb3JSEnN0cmlrZXRocm91Z2hDb2xvchIhCg'
    'xzdHJva2Vfd2lkdGgYCyABKAFSC3N0cm9rZVdpZHRoEjEKDHN0cm9rZV9jb2xvchgMIAEoCzIO'
    'LnJ2LmRhdGEuQ29sb3JSC3N0cm9rZUNvbG9yEl4KEWN1c3RvbV9hdHRyaWJ1dGVzGA0gAygLMj'
    'EucnYuZGF0YS5HcmFwaGljcy5UZXh0LkF0dHJpYnV0ZXMuQ3VzdG9tQXR0cmlidXRlUhBjdXN0'
    'b21BdHRyaWJ1dGVzEjkKEGJhY2tncm91bmRfY29sb3IYDyABKAsyDi5ydi5kYXRhLkNvbG9yUg'
    '9iYWNrZ3JvdW5kQ29sb3ISOAoPdGV4dF9zb2xpZF9maWxsGAMgASgLMg4ucnYuZGF0YS5Db2xv'
    'ckgAUg10ZXh0U29saWRGaWxsElMKEnRleHRfZ3JhZGllbnRfZmlsbBgOIAEoCzIjLnJ2LmRhdG'
    'EuR3JhcGhpY3MuVGV4dC5HcmFkaWVudEZpbGxIAFIQdGV4dEdyYWRpZW50RmlsbBJFCgxjdXRf'
    'b3V0X2ZpbGwYECABKAsyIS5ydi5kYXRhLkdyYXBoaWNzLlRleHQuQ3V0T3V0RmlsbEgAUgpjdX'
    'RPdXRGaWxsEkEKCm1lZGlhX2ZpbGwYESABKAsyIC5ydi5kYXRhLkdyYXBoaWNzLlRleHQuTWVk'
    'aWFGaWxsSABSCW1lZGlhRmlsbBJRChFiYWNrZ3JvdW5kX2VmZmVjdBgSIAEoCzIiLnJ2LmRhdG'
    'EuR3JhcGhpY3MuQmFja2dyb3VuZEVmZmVjdEgAUhBiYWNrZ3JvdW5kRWZmZWN0GoYBCgRGb250'
    'EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEc2l6ZRgCIAEoAVIEc2l6ZRIWCgZpdGFsaWMYBCABKA'
    'hSBml0YWxpYxISCgRib2xkGAggASgIUgRib2xkEhYKBmZhbWlseRgJIAEoCVIGZmFtaWx5EhIK'
    'BGZhY2UYCiABKAlSBGZhY2Ua+wIKCVVuZGVybGluZRJHCgVzdHlsZRgBIAEoDjIxLnJ2LmRhdG'
    'EuR3JhcGhpY3MuVGV4dC5BdHRyaWJ1dGVzLlVuZGVybGluZS5TdHlsZVIFc3R5bGUSTQoHcGF0'
    'dGVybhgCIAEoDjIzLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC5BdHRyaWJ1dGVzLlVuZGVybGluZS'
    '5QYXR0ZXJuUgdwYXR0ZXJuEhcKB2J5X3dvcmQYAyABKAhSBmJ5V29yZCJMCgVTdHlsZRIOCgpT'
    'VFlMRV9OT05FEAASEAoMU1RZTEVfU0lOR0xFEAESDwoLU1RZTEVfVEhJQ0sQAhIQCgxTVFlMRV'
    '9ET1VCTEUQAyJvCgdQYXR0ZXJuEhEKDVBBVFRFUk5fU09MSUQQABIPCgtQQVRURVJOX0RPVBAB'
    'EhAKDFBBVFRFUk5fREFTSBACEhQKEFBBVFRFUk5fREFTSF9ET1QQAxIYChRQQVRURVJOX0RBU0'
    'hfRE9UX0RPVBAEGtQNCglQYXJhZ3JhcGgSUwoJYWxpZ25tZW50GAEgASgOMjUucnYuZGF0YS5H'
    'cmFwaGljcy5UZXh0LkF0dHJpYnV0ZXMuUGFyYWdyYXBoLkFsaWdubWVudFIJYWxpZ25tZW50Ej'
    'MKFmZpcnN0X2xpbmVfaGVhZF9pbmRlbnQYAiABKAFSE2ZpcnN0TGluZUhlYWRJbmRlbnQSHwoL'
    'aGVhZF9pbmRlbnQYAyABKAFSCmhlYWRJbmRlbnQSHwoLdGFpbF9pbmRlbnQYBCABKAFSCnRhaW'
    'xJbmRlbnQSMAoUbGluZV9oZWlnaHRfbXVsdGlwbGUYBSABKAFSEmxpbmVIZWlnaHRNdWx0aXBs'
    'ZRIuChNtYXhpbXVtX2xpbmVfaGVpZ2h0GAYgASgBUhFtYXhpbXVtTGluZUhlaWdodBIuChNtaW'
    '5pbXVtX2xpbmVfaGVpZ2h0GAcgASgBUhFtaW5pbXVtTGluZUhlaWdodBIhCgxsaW5lX3NwYWNp'
    'bmcYCCABKAFSC2xpbmVTcGFjaW5nEisKEXBhcmFncmFwaF9zcGFjaW5nGAkgASgBUhBwYXJhZ3'
    'JhcGhTcGFjaW5nEjgKGHBhcmFncmFwaF9zcGFjaW5nX2JlZm9yZRgKIAEoAVIWcGFyYWdyYXBo'
    'U3BhY2luZ0JlZm9yZRJQCgl0YWJfc3RvcHMYCyADKAsyMy5ydi5kYXRhLkdyYXBoaWNzLlRleH'
    'QuQXR0cmlidXRlcy5QYXJhZ3JhcGguVGFiU3RvcFIIdGFiU3RvcHMSMAoUZGVmYXVsdF90YWJf'
    'aW50ZXJ2YWwYDCABKAFSEmRlZmF1bHRUYWJJbnRlcnZhbBJRCgl0ZXh0X2xpc3QYDSABKAsyNC'
    '5ydi5kYXRhLkdyYXBoaWNzLlRleHQuQXR0cmlidXRlcy5QYXJhZ3JhcGguVGV4dExpc3RSCHRl'
    'eHRMaXN0ElMKCnRleHRfbGlzdHMYDiADKAsyNC5ydi5kYXRhLkdyYXBoaWNzLlRleHQuQXR0cm'
    'lidXRlcy5QYXJhZ3JhcGguVGV4dExpc3RSCXRleHRMaXN0cxr+AQoHVGFiU3RvcBIaCghsb2Nh'
    'dGlvbhgBIAEoAVIIbG9jYXRpb24SWwoJYWxpZ25tZW50GAIgASgOMj0ucnYuZGF0YS5HcmFwaG'
    'ljcy5UZXh0LkF0dHJpYnV0ZXMuUGFyYWdyYXBoLlRhYlN0b3AuQWxpZ25tZW50UglhbGlnbm1l'
    'bnQiegoJQWxpZ25tZW50EhIKDkFMSUdOTUVOVF9MRUZUEAASEwoPQUxJR05NRU5UX1JJR0hUEA'
    'ESFAoQQUxJR05NRU5UX0NFTlRFUhACEhcKE0FMSUdOTUVOVF9KVVNUSUZJRUQQAxIVChFBTElH'
    'Tk1FTlRfTkFUVVJBTBAEGrUECghUZXh0TGlzdBIdCgppc19lbmFibGVkGAEgASgIUglpc0VuYW'
    'JsZWQSYAoLbnVtYmVyX3R5cGUYAiABKA4yPy5ydi5kYXRhLkdyYXBoaWNzLlRleHQuQXR0cmli'
    'dXRlcy5QYXJhZ3JhcGguVGV4dExpc3QuTnVtYmVyVHlwZVIKbnVtYmVyVHlwZRIWCgZwcmVmaX'
    'gYAyABKAlSBnByZWZpeBIYCgdwb3N0Zml4GAQgASgJUgdwb3N0Zml4EicKD3N0YXJ0aW5nX251'
    'bWJlchgFIAEoBVIOc3RhcnRpbmdOdW1iZXIizAIKCk51bWJlclR5cGUSEwoPTlVNQkVSX1RZUE'
    'VfQk9YEAASFQoRTlVNQkVSX1RZUEVfQ0hFQ0sQARIWChJOVU1CRVJfVFlQRV9DSVJDTEUQAhIX'
    'ChNOVU1CRVJfVFlQRV9ESUFNT05EEAMSFAoQTlVNQkVSX1RZUEVfRElTQxAEEhYKEk5VTUJFUl'
    '9UWVBFX0hZUEhFThAFEhYKEk5VTUJFUl9UWVBFX1NRVUFSRRAGEhcKE05VTUJFUl9UWVBFX0RF'
    'Q0lNQUwQBxIfChtOVU1CRVJfVFlQRV9MT1dFUkNBU0VfQUxQSEEQCBIfChtOVU1CRVJfVFlQRV'
    '9VUFBFUkNBU0VfQUxQSEEQCRIfChtOVU1CRVJfVFlQRV9MT1dFUkNBU0VfUk9NQU4QChIfChtO'
    'VU1CRVJfVFlQRV9VUFBFUkNBU0VfUk9NQU4QCyJ6CglBbGlnbm1lbnQSEgoOQUxJR05NRU5UX0'
    'xFRlQQABITCg9BTElHTk1FTlRfUklHSFQQARIUChBBTElHTk1FTlRfQ0VOVEVSEAISFwoTQUxJ'
    'R05NRU5UX0pVU1RJRklFRBADEhUKEUFMSUdOTUVOVF9OQVRVUkFMEAQazAYKD0N1c3RvbUF0dH'
    'JpYnV0ZRInCgVyYW5nZRgBIAEoCzIRLnJ2LmRhdGEuSW50UmFuZ2VSBXJhbmdlEmoKDmNhcGl0'
    'YWxpemF0aW9uGAIgASgOMkAucnYuZGF0YS5HcmFwaGljcy5UZXh0LkF0dHJpYnV0ZXMuQ3VzdG'
    '9tQXR0cmlidXRlLkNhcGl0YWxpemF0aW9uSABSDmNhcGl0YWxpemF0aW9uEi4KEm9yaWdpbmFs'
    'X2ZvbnRfc2l6ZRgDIAEoAUgAUhBvcmlnaW5hbEZvbnRTaXplEiwKEWZvbnRfc2NhbGVfZmFjdG'
    '9yGAQgASgBSABSD2ZvbnRTY2FsZUZhY3RvchJTChJ0ZXh0X2dyYWRpZW50X2ZpbGwYBSABKAsy'
    'Iy5ydi5kYXRhLkdyYXBoaWNzLlRleHQuR3JhZGllbnRGaWxsSABSEHRleHRHcmFkaWVudEZpbG'
    'wSSQogc2hvdWxkX3ByZXNlcnZlX2ZvcmVncm91bmRfY29sb3IYBiABKAhIAFIdc2hvdWxkUHJl'
    'c2VydmVGb3JlZ3JvdW5kQ29sb3ISFgoFY2hvcmQYByABKAlIAFIFY2hvcmQSRQoMY3V0X291dF'
    '9maWxsGAggASgLMiEucnYuZGF0YS5HcmFwaGljcy5UZXh0LkN1dE91dEZpbGxIAFIKY3V0T3V0'
    'RmlsbBJBCgptZWRpYV9maWxsGAkgASgLMiAucnYuZGF0YS5HcmFwaGljcy5UZXh0Lk1lZGlhRm'
    'lsbEgAUgltZWRpYUZpbGwSUQoRYmFja2dyb3VuZF9lZmZlY3QYCiABKAsyIi5ydi5kYXRhLkdy'
    'YXBoaWNzLkJhY2tncm91bmRFZmZlY3RIAFIQYmFja2dyb3VuZEVmZmVjdCKjAQoOQ2FwaXRhbG'
    'l6YXRpb24SFwoTQ0FQSVRBTElaQVRJT05fTk9ORRAAEhsKF0NBUElUQUxJWkFUSU9OX0FMTF9D'
    'QVBTEAESHQoZQ0FQSVRBTElaQVRJT05fU01BTExfQ0FQUxACEh0KGUNBUElUQUxJWkFUSU9OX1'
    'RJVExFX0NBU0UQAxIdChlDQVBJVEFMSVpBVElPTl9TVEFSVF9DQVNFEARCCwoJQXR0cmlidXRl'
    'IqMBCg5DYXBpdGFsaXphdGlvbhIXChNDQVBJVEFMSVpBVElPTl9OT05FEAASGwoXQ0FQSVRBTE'
    'laQVRJT05fQUxMX0NBUFMQARIdChlDQVBJVEFMSVpBVElPTl9TTUFMTF9DQVBTEAISHQoZQ0FQ'
    'SVRBTElaQVRJT05fVElUTEVfQ0FTRRADEh0KGUNBUElUQUxJWkFUSU9OX1NUQVJUX0NBU0UQBE'
    'IGCgRmaWxsIm0KEVZlcnRpY2FsQWxpZ25tZW50EhoKFlZFUlRJQ0FMX0FMSUdOTUVOVF9UT1AQ'
    'ABIdChlWRVJUSUNBTF9BTElHTk1FTlRfTUlERExFEAESHQoZVkVSVElDQUxfQUxJR05NRU5UX0'
    'JPVFRPTRACIsEBCg1TY2FsZUJlaGF2aW9yEhcKE1NDQUxFX0JFSEFWSU9SX05PTkUQABIqCiZT'
    'Q0FMRV9CRUhBVklPUl9BREpVU1RfQ09OVEFJTkVSX0hFSUdIVBABEiIKHlNDQUxFX0JFSEFWSU'
    '9SX1NDQUxFX0ZPTlRfRE9XThACEiAKHFNDQUxFX0JFSEFWSU9SX1NDQUxFX0ZPTlRfVVAQAxIl'
    'CiFTQ0FMRV9CRUhBVklPUl9TQ0FMRV9GT05UX1VQX0RPV04QBCKlAQoJVHJhbnNmb3JtEhIKDl'
    'RSQU5TRk9STV9OT05FEAASGQoVVFJBTlNGT1JNX1NJTkdMRV9MSU5FEAESHwobVFJBTlNGT1JN'
    'X09ORV9XT1JEX1BFUl9MSU5FEAISJAogVFJBTlNGT1JNX09ORV9DSEFSQUNURVJfUEVSX0xJTk'
    'UQAxIiCh5UUkFOU0ZPUk1fUkVQTEFDRV9MSU5FX1JFVFVSTlMQBA==');

@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = {
  '1': 'Media',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'url', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Media.Metadata', '10': 'metadata'},
    {'1': 'audio', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Media.AudioTypeProperties', '9': 0, '10': 'audio'},
    {'1': 'image', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Media.ImageTypeProperties', '9': 0, '10': 'image'},
    {'1': 'video', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Media.VideoTypeProperties', '9': 0, '10': 'video'},
    {'1': 'live_video', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Media.LiveVideoTypeProperties', '9': 0, '10': 'liveVideo'},
    {'1': 'web_content', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Media.WebContentTypeProperties', '9': 0, '10': 'webContent'},
  ],
  '3': [Media_Metadata$json, Media_VideoDevice$json, Media_AudioDevice$json, Media_Audio$json, Media_AudioProperties$json, Media_TransportProperties$json, Media_DrawingProperties$json, Media_VideoProperties$json, Media_LiveVideoProperties$json, Media_AudioTypeProperties$json, Media_ImageTypeProperties$json, Media_VideoTypeProperties$json, Media_LiveVideoTypeProperties$json, Media_WebContentTypeProperties$json],
  '8': [
    {'1': 'TypeProperties'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'manufacture_name', '3': 1, '4': 1, '5': 9, '10': 'manufactureName'},
    {'1': 'manufacture_url', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'manufactureUrl'},
    {'1': 'information', '3': 3, '4': 1, '5': 9, '10': 'information'},
    {'1': 'artist', '3': 4, '4': 1, '5': 9, '10': 'artist'},
    {'1': 'format', '3': 5, '4': 1, '5': 9, '10': 'format'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_VideoDevice$json = {
  '1': 'VideoDevice',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Media.VideoDevice.Type', '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'unique_id', '3': 3, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'model_id', '3': 4, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'format_index', '3': 5, '4': 1, '5': 13, '10': 'formatIndex'},
    {'1': 'audio_routing', '3': 6, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device.Routing', '10': 'audioRouting'},
  ],
  '4': [Media_VideoDevice_Type$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_VideoDevice_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_GENERIC', '2': 0},
    {'1': 'TYPE_DIRECTSHOW', '2': 1},
    {'1': 'TYPE_BLACKMAGIC', '2': 2},
    {'1': 'TYPE_AJA', '2': 3},
    {'1': 'TYPE_AV', '2': 4},
    {'1': 'TYPE_SYPHON', '2': 5},
    {'1': 'TYPE_NDI', '2': 6},
    {'1': 'TYPE_BLUEFISH', '2': 7},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_AudioDevice$json = {
  '1': 'AudioDevice',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'unique_id', '3': 2, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'channel_count', '3': 4, '4': 1, '5': 13, '10': 'channelCount'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_Audio$json = {
  '1': 'Audio',
  '3': [Media_Audio_Channel$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_Audio_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'volume', '3': 3, '4': 1, '5': 1, '10': 'volume'},
    {'1': 'compress_limit', '3': 4, '4': 1, '5': 8, '10': 'compressLimit'},
    {'1': 'outputs', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Media.Audio.Channel.Output', '10': 'outputs'},
  ],
  '3': [Media_Audio_Channel_Output$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_Audio_Channel_Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'channel_index', '3': 2, '4': 1, '5': 5, '10': 'channelIndex'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_AudioProperties$json = {
  '1': 'AudioProperties',
  '2': [
    {'1': 'volume', '3': 1, '4': 1, '5': 1, '10': 'volume'},
    {'1': 'audio_channels', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Media.Audio.Channel', '10': 'audioChannels'},
    {'1': 'is_custom_mapping', '3': 3, '4': 1, '5': 8, '10': 'isCustomMapping'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_TransportProperties$json = {
  '1': 'TransportProperties',
  '2': [
    {'1': 'play_rate', '3': 1, '4': 1, '5': 1, '10': 'playRate'},
    {'1': 'in_point', '3': 2, '4': 1, '5': 1, '10': 'inPoint'},
    {'1': 'out_point', '3': 3, '4': 1, '5': 1, '10': 'outPoint'},
    {'1': 'fade_in_duration', '3': 7, '4': 1, '5': 1, '10': 'fadeInDuration'},
    {'1': 'fade_out_duration', '3': 8, '4': 1, '5': 1, '10': 'fadeOutDuration'},
    {'1': 'should_fade_in', '3': 9, '4': 1, '5': 8, '10': 'shouldFadeIn'},
    {'1': 'should_fade_out', '3': 10, '4': 1, '5': 8, '10': 'shouldFadeOut'},
    {'1': 'end_point', '3': 11, '4': 1, '5': 1, '10': 'endPoint'},
    {'1': 'playback_behavior', '3': 12, '4': 1, '5': 14, '6': '.rv.data.Media.TransportProperties.PlaybackBehavior', '10': 'playbackBehavior'},
    {'1': 'loop_time', '3': 13, '4': 1, '5': 1, '10': 'loopTime'},
    {'1': 'times_to_loop', '3': 14, '4': 1, '5': 13, '10': 'timesToLoop'},
  ],
  '4': [Media_TransportProperties_PlaybackBehavior$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_TransportProperties_PlaybackBehavior$json = {
  '1': 'PlaybackBehavior',
  '2': [
    {'1': 'PLAYBACK_BEHAVIOR_STOP', '2': 0},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP', '2': 1},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT', '2': 2},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP_FOR_TIME', '2': 3},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_DrawingProperties$json = {
  '1': 'DrawingProperties',
  '2': [
    {'1': 'scale_behavior', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Media.DrawingProperties.ScaleBehavior', '10': 'scaleBehavior'},
    {'1': 'scale_alignment', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Media.DrawingProperties.ScaleAlignment', '10': 'scaleAlignment'},
    {'1': 'flipped_horizontally', '3': 3, '4': 1, '5': 8, '10': 'flippedHorizontally'},
    {'1': 'flipped_vertically', '3': 4, '4': 1, '5': 8, '10': 'flippedVertically'},
    {'1': 'natural_size', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Graphics.Size', '10': 'naturalSize'},
    {'1': 'custom_image_rotation', '3': 6, '4': 1, '5': 1, '10': 'customImageRotation'},
    {'1': 'custom_image_bounds', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'customImageBounds'},
    {'1': 'custom_image_aspect_locked', '3': 8, '4': 1, '5': 8, '10': 'customImageAspectLocked'},
    {'1': 'alpha_inverted', '3': 9, '4': 1, '5': 8, '10': 'alphaInverted'},
    {'1': 'native_rotation', '3': 10, '4': 1, '5': 14, '6': '.rv.data.Media.DrawingProperties.NativeRotationType', '10': 'nativeRotation'},
    {'1': 'selected_effect_preset_uuid', '3': 11, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'selectedEffectPresetUuid'},
    {'1': 'effects', '3': 12, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
    {'1': 'crop_enable', '3': 13, '4': 1, '5': 8, '10': 'cropEnable'},
    {'1': 'crop_insets', '3': 14, '4': 1, '5': 11, '6': '.rv.data.Graphics.EdgeInsets', '10': 'cropInsets'},
  ],
  '4': [Media_DrawingProperties_ScaleBehavior$json, Media_DrawingProperties_ScaleAlignment$json, Media_DrawingProperties_NativeRotationType$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_DrawingProperties_ScaleBehavior$json = {
  '1': 'ScaleBehavior',
  '2': [
    {'1': 'SCALE_BEHAVIOR_FIT', '2': 0},
    {'1': 'SCALE_BEHAVIOR_FILL', '2': 1},
    {'1': 'SCALE_BEHAVIOR_STRETCH', '2': 2},
    {'1': 'SCALE_BEHAVIOR_CUSTOM', '2': 3},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_DrawingProperties_ScaleAlignment$json = {
  '1': 'ScaleAlignment',
  '2': [
    {'1': 'SCALE_ALIGNMENT_MIDDLE_CENTER', '2': 0},
    {'1': 'SCALE_ALIGNMENT_TOP_LEFT', '2': 1},
    {'1': 'SCALE_ALIGNMENT_TOP_CENTER', '2': 2},
    {'1': 'SCALE_ALIGNMENT_TOP_RIGHT', '2': 3},
    {'1': 'SCALE_ALIGNMENT_MIDDLE_RIGHT', '2': 4},
    {'1': 'SCALE_ALIGNMENT_BOTTOM_RIGHT', '2': 5},
    {'1': 'SCALE_ALIGNMENT_BOTTOM_CENTER', '2': 6},
    {'1': 'SCALE_ALIGNMENT_BOTTOM_LEFT', '2': 7},
    {'1': 'SCALE_ALIGNMENT_MIDDLE_LEFT', '2': 8},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_DrawingProperties_NativeRotationType$json = {
  '1': 'NativeRotationType',
  '2': [
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_STANDARD', '2': 0},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_90', '2': 90},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_180', '2': 180},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_270', '2': 270},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_VideoProperties$json = {
  '1': 'VideoProperties',
  '2': [
    {'1': 'frame_rate', '3': 1, '4': 1, '5': 1, '10': 'frameRate'},
    {'1': 'field_type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Media.VideoProperties.FieldType', '10': 'fieldType'},
    {'1': 'thumbnail_position', '3': 3, '4': 1, '5': 1, '10': 'thumbnailPosition'},
    {'1': 'end_behavior', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Media.VideoProperties.EndBehavior', '10': 'endBehavior'},
    {'1': 'soft_loop', '3': 5, '4': 1, '5': 8, '10': 'softLoop'},
    {'1': 'soft_loop_duration', '3': 6, '4': 1, '5': 1, '10': 'softLoopDuration'},
  ],
  '4': [Media_VideoProperties_FieldType$json, Media_VideoProperties_EndBehavior$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_VideoProperties_FieldType$json = {
  '1': 'FieldType',
  '2': [
    {'1': 'FIELD_TYPE_UNKNOWN', '2': 0},
    {'1': 'FIELD_TYPE_PROGRESSIVE', '2': 1},
    {'1': 'FIELD_TYPE_INTERLACED_UPPER_FIRST', '2': 2},
    {'1': 'FIELD_TYPE_INTERLACED_LOWER_FIRST', '2': 3},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_VideoProperties_EndBehavior$json = {
  '1': 'EndBehavior',
  '2': [
    {'1': 'END_BEHAVIOR_STOP', '2': 0},
    {'1': 'END_BEHAVIOR_STOP_ON_BLACK', '2': 1},
    {'1': 'END_BEHAVIOR_STOP_ON_CLEAR', '2': 2},
    {'1': 'END_BEHAVIOR_FADE_TO_BLACK', '2': 3},
    {'1': 'END_BEHAVIOR_FADE_TO_CLEAR', '2': 4},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_LiveVideoProperties$json = {
  '1': 'LiveVideoProperties',
  '2': [
    {'1': 'video_device', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.VideoDevice', '10': 'videoDevice'},
    {'1': 'audio_device', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Media.AudioDevice', '10': 'audioDevice'},
    {'1': 'live_video_index', '3': 3, '4': 1, '5': 5, '10': 'liveVideoIndex'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_AudioTypeProperties$json = {
  '1': 'AudioTypeProperties',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.AudioProperties', '10': 'audio'},
    {'1': 'transport', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Media.TransportProperties', '10': 'transport'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_ImageTypeProperties$json = {
  '1': 'ImageTypeProperties',
  '2': [
    {'1': 'drawing', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.DrawingProperties', '10': 'drawing'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_VideoTypeProperties$json = {
  '1': 'VideoTypeProperties',
  '2': [
    {'1': 'drawing', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.DrawingProperties', '10': 'drawing'},
    {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Media.AudioProperties', '10': 'audio'},
    {'1': 'transport', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Media.TransportProperties', '10': 'transport'},
    {'1': 'video', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Media.VideoProperties', '10': 'video'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_LiveVideoTypeProperties$json = {
  '1': 'LiveVideoTypeProperties',
  '2': [
    {'1': 'drawing', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.DrawingProperties', '10': 'drawing'},
    {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Media.AudioProperties', '10': 'audio'},
    {'1': 'live_video', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Media.LiveVideoProperties', '10': 'liveVideo'},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_WebContentTypeProperties$json = {
  '1': 'WebContentTypeProperties',
  '2': [
    {'1': 'drawing', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.DrawingProperties', '10': 'drawing'},
    {'1': 'url', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
  ],
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode(
    'CgVNZWRpYRIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEh4KA3VybBgCIAEoCz'
    'IMLnJ2LmRhdGEuVVJMUgN1cmwSMwoIbWV0YWRhdGEYAyABKAsyFy5ydi5kYXRhLk1lZGlhLk1l'
    'dGFkYXRhUghtZXRhZGF0YRI6CgVhdWRpbxgEIAEoCzIiLnJ2LmRhdGEuTWVkaWEuQXVkaW9UeX'
    'BlUHJvcGVydGllc0gAUgVhdWRpbxI6CgVpbWFnZRgFIAEoCzIiLnJ2LmRhdGEuTWVkaWEuSW1h'
    'Z2VUeXBlUHJvcGVydGllc0gAUgVpbWFnZRI6CgV2aWRlbxgGIAEoCzIiLnJ2LmRhdGEuTWVkaW'
    'EuVmlkZW9UeXBlUHJvcGVydGllc0gAUgV2aWRlbxJHCgpsaXZlX3ZpZGVvGAcgASgLMiYucnYu'
    'ZGF0YS5NZWRpYS5MaXZlVmlkZW9UeXBlUHJvcGVydGllc0gAUglsaXZlVmlkZW8SSgoLd2ViX2'
    'NvbnRlbnQYCCABKAsyJy5ydi5kYXRhLk1lZGlhLldlYkNvbnRlbnRUeXBlUHJvcGVydGllc0gA'
    'Ugp3ZWJDb250ZW50Gr4BCghNZXRhZGF0YRIpChBtYW51ZmFjdHVyZV9uYW1lGAEgASgJUg9tYW'
    '51ZmFjdHVyZU5hbWUSNQoPbWFudWZhY3R1cmVfdXJsGAIgASgLMgwucnYuZGF0YS5VUkxSDm1h'
    'bnVmYWN0dXJlVXJsEiAKC2luZm9ybWF0aW9uGAMgASgJUgtpbmZvcm1hdGlvbhIWCgZhcnRpc3'
    'QYBCABKAlSBmFydGlzdBIWCgZmb3JtYXQYBSABKAlSBmZvcm1hdBqOAwoLVmlkZW9EZXZpY2US'
    'MwoEdHlwZRgBIAEoDjIfLnJ2LmRhdGEuTWVkaWEuVmlkZW9EZXZpY2UuVHlwZVIEdHlwZRISCg'
    'RuYW1lGAIgASgJUgRuYW1lEhsKCXVuaXF1ZV9pZBgDIAEoCVIIdW5pcXVlSWQSGQoIbW9kZWxf'
    'aWQYBCABKAlSB21vZGVsSWQSIQoMZm9ybWF0X2luZGV4GAUgASgNUgtmb3JtYXRJbmRleBJJCg'
    '1hdWRpb19yb3V0aW5nGAYgASgLMiQucnYuZGF0YS5EaWdpdGFsQXVkaW8uRGV2aWNlLlJvdXRp'
    'bmdSDGF1ZGlvUm91dGluZyKPAQoEVHlwZRIQCgxUWVBFX0dFTkVSSUMQABITCg9UWVBFX0RJUk'
    'VDVFNIT1cQARITCg9UWVBFX0JMQUNLTUFHSUMQAhIMCghUWVBFX0FKQRADEgsKB1RZUEVfQVYQ'
    'BBIPCgtUWVBFX1NZUEhPThAFEgwKCFRZUEVfTkRJEAYSEQoNVFlQRV9CTFVFRklTSBAHGn4KC0'
    'F1ZGlvRGV2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSGwoJdW5pcXVlX2lkGAIgASgJUgh1bmlx'
    'dWVJZBIZCghtb2RlbF9pZBgDIAEoCVIHbW9kZWxJZBIjCg1jaGFubmVsX2NvdW50GAQgASgNUg'
    'xjaGFubmVsQ291bnQa7AEKBUF1ZGlvGuIBCgdDaGFubmVsEhQKBWluZGV4GAEgASgNUgVpbmRl'
    'eBIUCgVtdXRlZBgCIAEoCFIFbXV0ZWQSFgoGdm9sdW1lGAMgASgBUgZ2b2x1bWUSJQoOY29tcH'
    'Jlc3NfbGltaXQYBCABKAhSDWNvbXByZXNzTGltaXQSPQoHb3V0cHV0cxgFIAMoCzIjLnJ2LmRh'
    'dGEuTWVkaWEuQXVkaW8uQ2hhbm5lbC5PdXRwdXRSB291dHB1dHMaLQoGT3V0cHV0EiMKDWNoYW'
    '5uZWxfaW5kZXgYAiABKAVSDGNoYW5uZWxJbmRleBqaAQoPQXVkaW9Qcm9wZXJ0aWVzEhYKBnZv'
    'bHVtZRgBIAEoAVIGdm9sdW1lEkMKDmF1ZGlvX2NoYW5uZWxzGAIgAygLMhwucnYuZGF0YS5NZW'
    'RpYS5BdWRpby5DaGFubmVsUg1hdWRpb0NoYW5uZWxzEioKEWlzX2N1c3RvbV9tYXBwaW5nGAMg'
    'ASgIUg9pc0N1c3RvbU1hcHBpbmca5gQKE1RyYW5zcG9ydFByb3BlcnRpZXMSGwoJcGxheV9yYX'
    'RlGAEgASgBUghwbGF5UmF0ZRIZCghpbl9wb2ludBgCIAEoAVIHaW5Qb2ludBIbCglvdXRfcG9p'
    'bnQYAyABKAFSCG91dFBvaW50EigKEGZhZGVfaW5fZHVyYXRpb24YByABKAFSDmZhZGVJbkR1cm'
    'F0aW9uEioKEWZhZGVfb3V0X2R1cmF0aW9uGAggASgBUg9mYWRlT3V0RHVyYXRpb24SJAoOc2hv'
    'dWxkX2ZhZGVfaW4YCSABKAhSDHNob3VsZEZhZGVJbhImCg9zaG91bGRfZmFkZV9vdXQYCiABKA'
    'hSDXNob3VsZEZhZGVPdXQSGwoJZW5kX3BvaW50GAsgASgBUghlbmRQb2ludBJgChFwbGF5YmFj'
    'a19iZWhhdmlvchgMIAEoDjIzLnJ2LmRhdGEuTWVkaWEuVHJhbnNwb3J0UHJvcGVydGllcy5QbG'
    'F5YmFja0JlaGF2aW9yUhBwbGF5YmFja0JlaGF2aW9yEhsKCWxvb3BfdGltZRgNIAEoAVIIbG9v'
    'cFRpbWUSIgoNdGltZXNfdG9fbG9vcBgOIAEoDVILdGltZXNUb0xvb3AilQEKEFBsYXliYWNrQm'
    'VoYXZpb3ISGgoWUExBWUJBQ0tfQkVIQVZJT1JfU1RPUBAAEhoKFlBMQVlCQUNLX0JFSEFWSU9S'
    'X0xPT1AQARIkCiBQTEFZQkFDS19CRUhBVklPUl9MT09QX0ZPUl9DT1VOVBACEiMKH1BMQVlCQU'
    'NLX0JFSEFWSU9SX0xPT1BfRk9SX1RJTUUQAxreCwoRRHJhd2luZ1Byb3BlcnRpZXMSVQoOc2Nh'
    'bGVfYmVoYXZpb3IYASABKA4yLi5ydi5kYXRhLk1lZGlhLkRyYXdpbmdQcm9wZXJ0aWVzLlNjYW'
    'xlQmVoYXZpb3JSDXNjYWxlQmVoYXZpb3ISWAoPc2NhbGVfYWxpZ25tZW50GAIgASgOMi8ucnYu'
    'ZGF0YS5NZWRpYS5EcmF3aW5nUHJvcGVydGllcy5TY2FsZUFsaWdubWVudFIOc2NhbGVBbGlnbm'
    '1lbnQSMQoUZmxpcHBlZF9ob3Jpem9udGFsbHkYAyABKAhSE2ZsaXBwZWRIb3Jpem9udGFsbHkS'
    'LQoSZmxpcHBlZF92ZXJ0aWNhbGx5GAQgASgIUhFmbGlwcGVkVmVydGljYWxseRI5CgxuYXR1cm'
    'FsX3NpemUYBSABKAsyFi5ydi5kYXRhLkdyYXBoaWNzLlNpemVSC25hdHVyYWxTaXplEjIKFWN1'
    'c3RvbV9pbWFnZV9yb3RhdGlvbhgGIAEoAVITY3VzdG9tSW1hZ2VSb3RhdGlvbhJGChNjdXN0b2'
    '1faW1hZ2VfYm91bmRzGAcgASgLMhYucnYuZGF0YS5HcmFwaGljcy5SZWN0UhFjdXN0b21JbWFn'
    'ZUJvdW5kcxI7ChpjdXN0b21faW1hZ2VfYXNwZWN0X2xvY2tlZBgIIAEoCFIXY3VzdG9tSW1hZ2'
    'VBc3BlY3RMb2NrZWQSJQoOYWxwaGFfaW52ZXJ0ZWQYCSABKAhSDWFscGhhSW52ZXJ0ZWQSXAoP'
    'bmF0aXZlX3JvdGF0aW9uGAogASgOMjMucnYuZGF0YS5NZWRpYS5EcmF3aW5nUHJvcGVydGllcy'
    '5OYXRpdmVSb3RhdGlvblR5cGVSDm5hdGl2ZVJvdGF0aW9uEkwKG3NlbGVjdGVkX2VmZmVjdF9w'
    'cmVzZXRfdXVpZBgLIAEoCzINLnJ2LmRhdGEuVVVJRFIYc2VsZWN0ZWRFZmZlY3RQcmVzZXRVdW'
    'lkEikKB2VmZmVjdHMYDCADKAsyDy5ydi5kYXRhLkVmZmVjdFIHZWZmZWN0cxIfCgtjcm9wX2Vu'
    'YWJsZRgNIAEoCFIKY3JvcEVuYWJsZRI9Cgtjcm9wX2luc2V0cxgOIAEoCzIcLnJ2LmRhdGEuR3'
    'JhcGhpY3MuRWRnZUluc2V0c1IKY3JvcEluc2V0cyJ3Cg1TY2FsZUJlaGF2aW9yEhYKElNDQUxF'
    'X0JFSEFWSU9SX0ZJVBAAEhcKE1NDQUxFX0JFSEFWSU9SX0ZJTEwQARIaChZTQ0FMRV9CRUhBVk'
    'lPUl9TVFJFVENIEAISGQoVU0NBTEVfQkVIQVZJT1JfQ1VTVE9NEAMiuQIKDlNjYWxlQWxpZ25t'
    'ZW50EiEKHVNDQUxFX0FMSUdOTUVOVF9NSURETEVfQ0VOVEVSEAASHAoYU0NBTEVfQUxJR05NRU'
    '5UX1RPUF9MRUZUEAESHgoaU0NBTEVfQUxJR05NRU5UX1RPUF9DRU5URVIQAhIdChlTQ0FMRV9B'
    'TElHTk1FTlRfVE9QX1JJR0hUEAMSIAocU0NBTEVfQUxJR05NRU5UX01JRERMRV9SSUdIVBAEEi'
    'AKHFNDQUxFX0FMSUdOTUVOVF9CT1RUT01fUklHSFQQBRIhCh1TQ0FMRV9BTElHTk1FTlRfQk9U'
    'VE9NX0NFTlRFUhAGEh8KG1NDQUxFX0FMSUdOTUVOVF9CT1RUT01fTEVGVBAHEh8KG1NDQUxFX0'
    'FMSUdOTUVOVF9NSURETEVfTEVGVBAIIq4BChJOYXRpdmVSb3RhdGlvblR5cGUSKAokTkFUSVZF'
    'X1JPVEFUSU9OX1RZUEVfUk9UQVRFX1NUQU5EQVJEEAASIgoeTkFUSVZFX1JPVEFUSU9OX1RZUE'
    'VfUk9UQVRFXzkwEFoSJAofTkFUSVZFX1JPVEFUSU9OX1RZUEVfUk9UQVRFXzE4MBC0ARIkCh9O'
    'QVRJVkVfUk9UQVRJT05fVFlQRV9ST1RBVEVfMjcwEI4CGvkECg9WaWRlb1Byb3BlcnRpZXMSHQ'
    'oKZnJhbWVfcmF0ZRgBIAEoAVIJZnJhbWVSYXRlEkcKCmZpZWxkX3R5cGUYAiABKA4yKC5ydi5k'
    'YXRhLk1lZGlhLlZpZGVvUHJvcGVydGllcy5GaWVsZFR5cGVSCWZpZWxkVHlwZRItChJ0aHVtYm'
    '5haWxfcG9zaXRpb24YAyABKAFSEXRodW1ibmFpbFBvc2l0aW9uEk0KDGVuZF9iZWhhdmlvchgE'
    'IAEoDjIqLnJ2LmRhdGEuTWVkaWEuVmlkZW9Qcm9wZXJ0aWVzLkVuZEJlaGF2aW9yUgtlbmRCZW'
    'hhdmlvchIbCglzb2Z0X2xvb3AYBSABKAhSCHNvZnRMb29wEiwKEnNvZnRfbG9vcF9kdXJhdGlv'
    'bhgGIAEoAVIQc29mdExvb3BEdXJhdGlvbiKNAQoJRmllbGRUeXBlEhYKEkZJRUxEX1RZUEVfVU'
    '5LTk9XThAAEhoKFkZJRUxEX1RZUEVfUFJPR1JFU1NJVkUQARIlCiFGSUVMRF9UWVBFX0lOVEVS'
    'TEFDRURfVVBQRVJfRklSU1QQAhIlCiFGSUVMRF9UWVBFX0lOVEVSTEFDRURfTE9XRVJfRklSU1'
    'QQAyKkAQoLRW5kQmVoYXZpb3ISFQoRRU5EX0JFSEFWSU9SX1NUT1AQABIeChpFTkRfQkVIQVZJ'
    'T1JfU1RPUF9PTl9CTEFDSxABEh4KGkVORF9CRUhBVklPUl9TVE9QX09OX0NMRUFSEAISHgoaRU'
    '5EX0JFSEFWSU9SX0ZBREVfVE9fQkxBQ0sQAxIeChpFTkRfQkVIQVZJT1JfRkFERV9UT19DTEVB'
    'UhAEGr0BChNMaXZlVmlkZW9Qcm9wZXJ0aWVzEj0KDHZpZGVvX2RldmljZRgBIAEoCzIaLnJ2Lm'
    'RhdGEuTWVkaWEuVmlkZW9EZXZpY2VSC3ZpZGVvRGV2aWNlEj0KDGF1ZGlvX2RldmljZRgCIAEo'
    'CzIaLnJ2LmRhdGEuTWVkaWEuQXVkaW9EZXZpY2VSC2F1ZGlvRGV2aWNlEigKEGxpdmVfdmlkZW'
    '9faW5kZXgYAyABKAVSDmxpdmVWaWRlb0luZGV4Go0BChNBdWRpb1R5cGVQcm9wZXJ0aWVzEjQK'
    'BWF1ZGlvGAEgASgLMh4ucnYuZGF0YS5NZWRpYS5BdWRpb1Byb3BlcnRpZXNSBWF1ZGlvEkAKCX'
    'RyYW5zcG9ydBgCIAEoCzIiLnJ2LmRhdGEuTWVkaWEuVHJhbnNwb3J0UHJvcGVydGllc1IJdHJh'
    'bnNwb3J0GlEKE0ltYWdlVHlwZVByb3BlcnRpZXMSOgoHZHJhd2luZxgBIAEoCzIgLnJ2LmRhdG'
    'EuTWVkaWEuRHJhd2luZ1Byb3BlcnRpZXNSB2RyYXdpbmca/wEKE1ZpZGVvVHlwZVByb3BlcnRp'
    'ZXMSOgoHZHJhd2luZxgBIAEoCzIgLnJ2LmRhdGEuTWVkaWEuRHJhd2luZ1Byb3BlcnRpZXNSB2'
    'RyYXdpbmcSNAoFYXVkaW8YAiABKAsyHi5ydi5kYXRhLk1lZGlhLkF1ZGlvUHJvcGVydGllc1IF'
    'YXVkaW8SQAoJdHJhbnNwb3J0GAMgASgLMiIucnYuZGF0YS5NZWRpYS5UcmFuc3BvcnRQcm9wZX'
    'J0aWVzUgl0cmFuc3BvcnQSNAoFdmlkZW8YBCABKAsyHi5ydi5kYXRhLk1lZGlhLlZpZGVvUHJv'
    'cGVydGllc1IFdmlkZW8azgEKF0xpdmVWaWRlb1R5cGVQcm9wZXJ0aWVzEjoKB2RyYXdpbmcYAS'
    'ABKAsyIC5ydi5kYXRhLk1lZGlhLkRyYXdpbmdQcm9wZXJ0aWVzUgdkcmF3aW5nEjQKBWF1ZGlv'
    'GAIgASgLMh4ucnYuZGF0YS5NZWRpYS5BdWRpb1Byb3BlcnRpZXNSBWF1ZGlvEkEKCmxpdmVfdm'
    'lkZW8YAyABKAsyIi5ydi5kYXRhLk1lZGlhLkxpdmVWaWRlb1Byb3BlcnRpZXNSCWxpdmVWaWRl'
    'bxp2ChhXZWJDb250ZW50VHlwZVByb3BlcnRpZXMSOgoHZHJhd2luZxgBIAEoCzIgLnJ2LmRhdG'
    'EuTWVkaWEuRHJhd2luZ1Byb3BlcnRpZXNSB2RyYXdpbmcSHgoDdXJsGAIgASgLMgwucnYuZGF0'
    'YS5VUkxSA3VybEIQCg5UeXBlUHJvcGVydGllcw==');

