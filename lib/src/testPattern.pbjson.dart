//
//  Generated code. Do not modify.
//  source: testPattern.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testPatternDescriptor instead')
const TestPattern$json = {
  '1': 'TestPattern',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.TestPattern.Type', '10': 'type'},
    {'1': 'blend_grid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.TestPattern.BlendGrid', '9': 0, '10': 'blendGrid'},
    {'1': 'custom_color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.TestPattern.CustomColor', '9': 0, '10': 'customColor'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 11, '6': '.rv.data.TestPattern.IntensityColor', '9': 0, '10': 'intensity'},
  ],
  '3': [TestPattern_BlendGrid$json, TestPattern_CustomColor$json, TestPattern_IntensityColor$json],
  '4': [TestPattern_Type$json],
  '8': [
    {'1': 'PatternProperties'},
  ],
};

@$core.Deprecated('Use testPatternDescriptor instead')
const TestPattern_BlendGrid$json = {
  '1': 'BlendGrid',
  '2': [
    {'1': 'draw_grid', '3': 1, '4': 1, '5': 8, '10': 'drawGrid'},
    {'1': 'draw_circles', '3': 2, '4': 1, '5': 8, '10': 'drawCircles'},
    {'1': 'draw_lines', '3': 3, '4': 1, '5': 8, '10': 'drawLines'},
    {'1': 'invert_colors', '3': 4, '4': 1, '5': 8, '10': 'invertColors'},
    {'1': 'grid_spacing', '3': 5, '4': 1, '5': 1, '10': 'gridSpacing'},
  ],
};

@$core.Deprecated('Use testPatternDescriptor instead')
const TestPattern_CustomColor$json = {
  '1': 'CustomColor',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
  ],
};

@$core.Deprecated('Use testPatternDescriptor instead')
const TestPattern_IntensityColor$json = {
  '1': 'IntensityColor',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 1, '10': 'intensity'},
  ],
};

@$core.Deprecated('Use testPatternDescriptor instead')
const TestPattern_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_BLEND_GRID', '2': 1},
    {'1': 'TYPE_COLOR_BARS', '2': 2},
    {'1': 'TYPE_FOCUS', '2': 3},
    {'1': 'TYPE_GRAY_SCALE', '2': 4},
    {'1': 'TYPE_BLACK_COLOR', '2': 5},
    {'1': 'TYPE_WHITE_COLOR', '2': 6},
    {'1': 'TYPE_CUSTOM_COLOR', '2': 7},
  ],
};

/// Descriptor for `TestPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPatternDescriptor = $convert.base64Decode(
    'CgtUZXN0UGF0dGVybhItCgR0eXBlGAEgASgOMhkucnYuZGF0YS5UZXN0UGF0dGVybi5UeXBlUg'
    'R0eXBlEj8KCmJsZW5kX2dyaWQYAiABKAsyHi5ydi5kYXRhLlRlc3RQYXR0ZXJuLkJsZW5kR3Jp'
    'ZEgAUglibGVuZEdyaWQSRQoMY3VzdG9tX2NvbG9yGAMgASgLMiAucnYuZGF0YS5UZXN0UGF0dG'
    'Vybi5DdXN0b21Db2xvckgAUgtjdXN0b21Db2xvchJDCglpbnRlbnNpdHkYBCABKAsyIy5ydi5k'
    'YXRhLlRlc3RQYXR0ZXJuLkludGVuc2l0eUNvbG9ySABSCWludGVuc2l0eRqyAQoJQmxlbmRHcm'
    'lkEhsKCWRyYXdfZ3JpZBgBIAEoCFIIZHJhd0dyaWQSIQoMZHJhd19jaXJjbGVzGAIgASgIUgtk'
    'cmF3Q2lyY2xlcxIdCgpkcmF3X2xpbmVzGAMgASgIUglkcmF3TGluZXMSIwoNaW52ZXJ0X2NvbG'
    '9ycxgEIAEoCFIMaW52ZXJ0Q29sb3JzEiEKDGdyaWRfc3BhY2luZxgFIAEoAVILZ3JpZFNwYWNp'
    'bmcaMwoLQ3VzdG9tQ29sb3ISJAoFY29sb3IYASABKAsyDi5ydi5kYXRhLkNvbG9yUgVjb2xvch'
    'ouCg5JbnRlbnNpdHlDb2xvchIcCglpbnRlbnNpdHkYASABKAFSCWludGVuc2l0eSKqAQoEVHlw'
    'ZRIQCgxUWVBFX1VOS05PV04QABITCg9UWVBFX0JMRU5EX0dSSUQQARITCg9UWVBFX0NPTE9SX0'
    'JBUlMQAhIOCgpUWVBFX0ZPQ1VTEAMSEwoPVFlQRV9HUkFZX1NDQUxFEAQSFAoQVFlQRV9CTEFD'
    'S19DT0xPUhAFEhQKEFRZUEVfV0hJVEVfQ09MT1IQBhIVChFUWVBFX0NVU1RPTV9DT0xPUhAHQh'
    'MKEVBhdHRlcm5Qcm9wZXJ0aWVz');

