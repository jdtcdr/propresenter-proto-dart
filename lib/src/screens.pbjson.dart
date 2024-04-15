//
//  Generated code. Do not modify.
//  source: screens.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use screenDescriptor instead')
const Screen$json = {
  '1': 'Screen',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'bounds', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'bounds'},
    {'1': 'aspect_ratio_locked', '3': 5, '4': 1, '5': 8, '10': 'aspectRatioLocked'},
    {'1': 'output_bounds_aspect_ratio_locked', '3': 6, '4': 1, '5': 8, '10': 'outputBoundsAspectRatioLocked'},
    {'1': 'corner_pinning_enabled', '3': 7, '4': 1, '5': 8, '10': 'cornerPinningEnabled'},
    {'1': 'subscreen_unit_rect', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'subscreenUnitRect'},
    {'1': 'rotation', '3': 9, '4': 1, '5': 1, '10': 'rotation'},
    {'1': 'gamma', '3': 10, '4': 1, '5': 1, '10': 'gamma'},
    {'1': 'black_level', '3': 11, '4': 1, '5': 1, '10': 'blackLevel'},
    {'1': 'blended_edges', '3': 12, '4': 1, '5': 13, '10': 'blendedEdges'},
    {'1': 'corner_values', '3': 13, '4': 1, '5': 11, '6': '.rv.data.CornerValues', '10': 'cornerValues'},
    {'1': 'output_display', '3': 14, '4': 1, '5': 11, '6': '.rv.data.OutputDisplay', '10': 'outputDisplay'},
    {'1': 'color_enabled', '3': 15, '4': 1, '5': 8, '10': 'colorEnabled'},
    {'1': 'color_adjustment', '3': 16, '4': 1, '5': 11, '6': '.rv.data.Screen.ColorAdjustment', '10': 'colorAdjustment'},
    {'1': 'blend_compensation', '3': 17, '4': 1, '5': 11, '6': '.rv.data.Screen.BlendCompensation', '10': 'blendCompensation'},
  ],
  '3': [Screen_ColorAdjustment$json, Screen_BlendCompensation$json],
};

@$core.Deprecated('Use screenDescriptor instead')
const Screen_ColorAdjustment$json = {
  '1': 'ColorAdjustment',
  '2': [
    {'1': 'gamma', '3': 1, '4': 1, '5': 1, '10': 'gamma'},
    {'1': 'black_level', '3': 2, '4': 1, '5': 1, '10': 'blackLevel'},
    {'1': 'red_level', '3': 3, '4': 1, '5': 1, '10': 'redLevel'},
    {'1': 'green_level', '3': 4, '4': 1, '5': 1, '10': 'greenLevel'},
    {'1': 'blue_level', '3': 5, '4': 1, '5': 1, '10': 'blueLevel'},
    {'1': 'brightness', '3': 6, '4': 1, '5': 1, '10': 'brightness'},
    {'1': 'contrast', '3': 7, '4': 1, '5': 1, '10': 'contrast'},
  ],
};

@$core.Deprecated('Use screenDescriptor instead')
const Screen_BlendCompensation$json = {
  '1': 'BlendCompensation',
  '2': [
    {'1': 'black_level', '3': 1, '4': 1, '5': 1, '10': 'blackLevel'},
  ],
};

/// Descriptor for `Screen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenDescriptor = $convert.base64Decode(
    'CgZTY3JlZW4SIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEiQKBWNvbG9yGAMgASgLMg4ucnYuZGF0YS5Db2xvclIFY29sb3ISLgoGYm91bmRz'
    'GAQgASgLMhYucnYuZGF0YS5HcmFwaGljcy5SZWN0UgZib3VuZHMSLgoTYXNwZWN0X3JhdGlvX2'
    'xvY2tlZBgFIAEoCFIRYXNwZWN0UmF0aW9Mb2NrZWQSSAohb3V0cHV0X2JvdW5kc19hc3BlY3Rf'
    'cmF0aW9fbG9ja2VkGAYgASgIUh1vdXRwdXRCb3VuZHNBc3BlY3RSYXRpb0xvY2tlZBI0ChZjb3'
    'JuZXJfcGlubmluZ19lbmFibGVkGAcgASgIUhRjb3JuZXJQaW5uaW5nRW5hYmxlZBJGChNzdWJz'
    'Y3JlZW5fdW5pdF9yZWN0GAggASgLMhYucnYuZGF0YS5HcmFwaGljcy5SZWN0UhFzdWJzY3JlZW'
    '5Vbml0UmVjdBIaCghyb3RhdGlvbhgJIAEoAVIIcm90YXRpb24SFAoFZ2FtbWEYCiABKAFSBWdh'
    'bW1hEh8KC2JsYWNrX2xldmVsGAsgASgBUgpibGFja0xldmVsEiMKDWJsZW5kZWRfZWRnZXMYDC'
    'ABKA1SDGJsZW5kZWRFZGdlcxI6Cg1jb3JuZXJfdmFsdWVzGA0gASgLMhUucnYuZGF0YS5Db3Ju'
    'ZXJWYWx1ZXNSDGNvcm5lclZhbHVlcxI9Cg5vdXRwdXRfZGlzcGxheRgOIAEoCzIWLnJ2LmRhdG'
    'EuT3V0cHV0RGlzcGxheVINb3V0cHV0RGlzcGxheRIjCg1jb2xvcl9lbmFibGVkGA8gASgIUgxj'
    'b2xvckVuYWJsZWQSSgoQY29sb3JfYWRqdXN0bWVudBgQIAEoCzIfLnJ2LmRhdGEuU2NyZWVuLk'
    'NvbG9yQWRqdXN0bWVudFIPY29sb3JBZGp1c3RtZW50ElAKEmJsZW5kX2NvbXBlbnNhdGlvbhgR'
    'IAEoCzIhLnJ2LmRhdGEuU2NyZWVuLkJsZW5kQ29tcGVuc2F0aW9uUhFibGVuZENvbXBlbnNhdG'
    'lvbhrhAQoPQ29sb3JBZGp1c3RtZW50EhQKBWdhbW1hGAEgASgBUgVnYW1tYRIfCgtibGFja19s'
    'ZXZlbBgCIAEoAVIKYmxhY2tMZXZlbBIbCglyZWRfbGV2ZWwYAyABKAFSCHJlZExldmVsEh8KC2'
    'dyZWVuX2xldmVsGAQgASgBUgpncmVlbkxldmVsEh0KCmJsdWVfbGV2ZWwYBSABKAFSCWJsdWVM'
    'ZXZlbBIeCgpicmlnaHRuZXNzGAYgASgBUgpicmlnaHRuZXNzEhoKCGNvbnRyYXN0GAcgASgBUg'
    'hjb250cmFzdBo0ChFCbGVuZENvbXBlbnNhdGlvbhIfCgtibGFja19sZXZlbBgBIAEoAVIKYmxh'
    'Y2tMZXZlbA==');

@$core.Deprecated('Use cornerValuesDescriptor instead')
const CornerValues$json = {
  '1': 'CornerValues',
  '2': [
    {'1': 'top_left', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'topLeft'},
    {'1': 'top_right', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'topRight'},
    {'1': 'bottom_left', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'bottomLeft'},
    {'1': 'bottom_right', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Graphics.Point', '10': 'bottomRight'},
  ],
};

/// Descriptor for `CornerValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cornerValuesDescriptor = $convert.base64Decode(
    'CgxDb3JuZXJWYWx1ZXMSMgoIdG9wX2xlZnQYASABKAsyFy5ydi5kYXRhLkdyYXBoaWNzLlBvaW'
    '50Ugd0b3BMZWZ0EjQKCXRvcF9yaWdodBgCIAEoCzIXLnJ2LmRhdGEuR3JhcGhpY3MuUG9pbnRS'
    'CHRvcFJpZ2h0EjgKC2JvdHRvbV9sZWZ0GAMgASgLMhcucnYuZGF0YS5HcmFwaGljcy5Qb2ludF'
    'IKYm90dG9tTGVmdBI6Cgxib3R0b21fcmlnaHQYBCABKAsyFy5ydi5kYXRhLkdyYXBoaWNzLlBv'
    'aW50Ugtib3R0b21SaWdodA==');

@$core.Deprecated('Use displayModeDescriptor instead')
const DisplayMode$json = {
  '1': 'DisplayMode',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'width', '3': 2, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 13, '10': 'height'},
    {'1': 'refresh_rate', '3': 4, '4': 1, '5': 1, '10': 'refreshRate'},
    {'1': 'interlaced', '3': 5, '4': 1, '5': 8, '10': 'interlaced'},
  ],
};

/// Descriptor for `DisplayMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayModeDescriptor = $convert.base64Decode(
    'CgtEaXNwbGF5TW9kZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXdpZHRoGAIgASgNUgV3aWR0aB'
    'IWCgZoZWlnaHQYAyABKA1SBmhlaWdodBIhCgxyZWZyZXNoX3JhdGUYBCABKAFSC3JlZnJlc2hS'
    'YXRlEh4KCmludGVybGFjZWQYBSABKAhSCmludGVybGFjZWQ=');

@$core.Deprecated('Use outputDisplayDescriptor instead')
const OutputDisplay$json = {
  '1': 'OutputDisplay',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'serial', '3': 3, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'deviceName', '3': 4, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'vendor', '3': 5, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'modeIndex', '3': 6, '4': 1, '5': 13, '10': 'modeIndex'},
    {'1': 'bounds', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'bounds'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.rv.data.OutputDisplay.Type', '10': 'type'},
    {'1': 'mode', '3': 9, '4': 1, '5': 11, '6': '.rv.data.DisplayMode', '10': 'mode'},
    {'1': 'render_id', '3': 10, '4': 1, '5': 9, '10': 'renderId'},
    {'1': 'black_magic_alpha_key_settings', '3': 11, '4': 1, '5': 11, '6': '.rv.data.OutputDisplay.BlackmagicAlphaKeySettings', '9': 0, '10': 'blackMagicAlphaKeySettings'},
  ],
  '3': [OutputDisplay_BlackmagicAlphaKeySettings$json],
  '4': [OutputDisplay_Type$json],
  '8': [
    {'1': 'AlphaKeySettings'},
  ],
};

@$core.Deprecated('Use outputDisplayDescriptor instead')
const OutputDisplay_BlackmagicAlphaKeySettings$json = {
  '1': 'BlackmagicAlphaKeySettings',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'key_mode', '3': 2, '4': 1, '5': 14, '6': '.rv.data.OutputDisplay.BlackmagicAlphaKeySettings.KeyMode', '10': 'keyMode'},
    {'1': 'blend_value', '3': 3, '4': 1, '5': 1, '10': 'blendValue'},
  ],
  '4': [OutputDisplay_BlackmagicAlphaKeySettings_KeyMode$json],
};

@$core.Deprecated('Use outputDisplayDescriptor instead')
const OutputDisplay_BlackmagicAlphaKeySettings_KeyMode$json = {
  '1': 'KeyMode',
  '2': [
    {'1': 'KEY_MODE_INTERNAL', '2': 0},
    {'1': 'KEY_MODE_EXTERNAL', '2': 1},
  ],
};

@$core.Deprecated('Use outputDisplayDescriptor instead')
const OutputDisplay_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_SCREEN', '2': 1},
    {'1': 'TYPE_CARD', '2': 2},
    {'1': 'TYPE_NDI', '2': 3},
    {'1': 'TYPE_SYPHON', '2': 4},
    {'1': 'TYPE_CUSTOM', '2': 5},
  ],
};

/// Descriptor for `OutputDisplay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDisplayDescriptor = $convert.base64Decode(
    'Cg1PdXRwdXREaXNwbGF5EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFbW9kZWwYAiABKAlSBW1vZG'
    'VsEhYKBnNlcmlhbBgDIAEoCVIGc2VyaWFsEh4KCmRldmljZU5hbWUYBCABKAlSCmRldmljZU5h'
    'bWUSFgoGdmVuZG9yGAUgASgJUgZ2ZW5kb3ISHAoJbW9kZUluZGV4GAYgASgNUgltb2RlSW5kZX'
    'gSLgoGYm91bmRzGAcgASgLMhYucnYuZGF0YS5HcmFwaGljcy5SZWN0UgZib3VuZHMSLwoEdHlw'
    'ZRgIIAEoDjIbLnJ2LmRhdGEuT3V0cHV0RGlzcGxheS5UeXBlUgR0eXBlEigKBG1vZGUYCSABKA'
    'syFC5ydi5kYXRhLkRpc3BsYXlNb2RlUgRtb2RlEhsKCXJlbmRlcl9pZBgKIAEoCVIIcmVuZGVy'
    'SWQSdwoeYmxhY2tfbWFnaWNfYWxwaGFfa2V5X3NldHRpbmdzGAsgASgLMjEucnYuZGF0YS5PdX'
    'RwdXREaXNwbGF5LkJsYWNrbWFnaWNBbHBoYUtleVNldHRpbmdzSABSGmJsYWNrTWFnaWNBbHBo'
    'YUtleVNldHRpbmdzGuYBChpCbGFja21hZ2ljQWxwaGFLZXlTZXR0aW5ncxIYCgdlbmFibGVkGA'
    'EgASgIUgdlbmFibGVkElQKCGtleV9tb2RlGAIgASgOMjkucnYuZGF0YS5PdXRwdXREaXNwbGF5'
    'LkJsYWNrbWFnaWNBbHBoYUtleVNldHRpbmdzLktleU1vZGVSB2tleU1vZGUSHwoLYmxlbmRfdm'
    'FsdWUYAyABKAFSCmJsZW5kVmFsdWUiNwoHS2V5TW9kZRIVChFLRVlfTU9ERV9JTlRFUk5BTBAA'
    'EhUKEUtFWV9NT0RFX0VYVEVSTkFMEAEiaAoEVHlwZRIQCgxUWVBFX1VOS05PV04QABIPCgtUWV'
    'BFX1NDUkVFThABEg0KCVRZUEVfQ0FSRBACEgwKCFRZUEVfTkRJEAMSDwoLVFlQRV9TWVBIT04Q'
    'BBIPCgtUWVBFX0NVU1RPTRAFQhIKEEFscGhhS2V5U2V0dGluZ3M=');

@$core.Deprecated('Use edgeBlendDescriptor instead')
const EdgeBlend$json = {
  '1': 'EdgeBlend',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
    {'1': 'intensity', '3': 3, '4': 1, '5': 1, '10': 'intensity'},
    {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.rv.data.EdgeBlend.Mode', '10': 'mode'},
    {'1': 'first_screen', '3': 5, '4': 1, '5': 11, '6': '.rv.data.EdgeBlend.Screen', '10': 'firstScreen'},
    {'1': 'second_screen', '3': 6, '4': 1, '5': 11, '6': '.rv.data.EdgeBlend.Screen', '10': 'secondScreen'},
    {'1': 'left_screen', '3': 7, '4': 1, '5': 11, '6': '.rv.data.EdgeBlend.Screen', '10': 'leftScreen'},
    {'1': 'right_screen', '3': 8, '4': 1, '5': 11, '6': '.rv.data.EdgeBlend.Screen', '10': 'rightScreen'},
    {'1': 'top_screen', '3': 9, '4': 1, '5': 11, '6': '.rv.data.EdgeBlend.Screen', '10': 'topScreen'},
    {'1': 'bottom_screen', '3': 10, '4': 1, '5': 11, '6': '.rv.data.EdgeBlend.Screen', '10': 'bottomScreen'},
  ],
  '3': [EdgeBlend_Screen$json],
  '4': [EdgeBlend_Mode$json],
};

@$core.Deprecated('Use edgeBlendDescriptor instead')
const EdgeBlend_Screen$json = {
  '1': 'Screen',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'edge', '3': 2, '4': 1, '5': 14, '6': '.rv.data.EdgeBlend.Screen.Edge', '10': 'edge'},
    {'1': 'gamma', '3': 3, '4': 1, '5': 1, '10': 'gamma'},
    {'1': 'black_level', '3': 4, '4': 1, '5': 1, '10': 'blackLevel'},
    {'1': 'mode', '3': 5, '4': 1, '5': 14, '6': '.rv.data.EdgeBlend.Screen.Mode', '10': 'mode'},
    {'1': 'radius', '3': 6, '4': 1, '5': 1, '10': 'radius'},
    {'1': 'intensity', '3': 7, '4': 1, '5': 1, '10': 'intensity'},
  ],
  '4': [EdgeBlend_Screen_Edge$json, EdgeBlend_Screen_Mode$json],
};

@$core.Deprecated('Use edgeBlendDescriptor instead')
const EdgeBlend_Screen_Edge$json = {
  '1': 'Edge',
  '2': [
    {'1': 'EDGE_UNKNOWN', '2': 0},
    {'1': 'EDGE_LEFT', '2': 1},
    {'1': 'EDGE_RIGHT', '2': 2},
    {'1': 'EDGE_TOP', '2': 3},
    {'1': 'EDGE_BOTTOM', '2': 4},
  ],
};

@$core.Deprecated('Use edgeBlendDescriptor instead')
const EdgeBlend_Screen_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_LINEAR', '2': 0},
    {'1': 'MODE_CUBIC', '2': 1},
    {'1': 'MODE_QUADRATIC', '2': 2},
  ],
};

@$core.Deprecated('Use edgeBlendDescriptor instead')
const EdgeBlend_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_LINEAR', '2': 0},
    {'1': 'MODE_CUBIC', '2': 1},
    {'1': 'MODE_QUADRATIC', '2': 2},
  ],
};

/// Descriptor for `EdgeBlend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeBlendDescriptor = $convert.base64Decode(
    'CglFZGdlQmxlbmQSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBIWCgZyYWRpdX'
    'MYAiABKAFSBnJhZGl1cxIcCglpbnRlbnNpdHkYAyABKAFSCWludGVuc2l0eRIrCgRtb2RlGAQg'
    'ASgOMhcucnYuZGF0YS5FZGdlQmxlbmQuTW9kZVIEbW9kZRI8CgxmaXJzdF9zY3JlZW4YBSABKA'
    'syGS5ydi5kYXRhLkVkZ2VCbGVuZC5TY3JlZW5SC2ZpcnN0U2NyZWVuEj4KDXNlY29uZF9zY3Jl'
    'ZW4YBiABKAsyGS5ydi5kYXRhLkVkZ2VCbGVuZC5TY3JlZW5SDHNlY29uZFNjcmVlbhI6CgtsZW'
    'Z0X3NjcmVlbhgHIAEoCzIZLnJ2LmRhdGEuRWRnZUJsZW5kLlNjcmVlblIKbGVmdFNjcmVlbhI8'
    'CgxyaWdodF9zY3JlZW4YCCABKAsyGS5ydi5kYXRhLkVkZ2VCbGVuZC5TY3JlZW5SC3JpZ2h0U2'
    'NyZWVuEjgKCnRvcF9zY3JlZW4YCSABKAsyGS5ydi5kYXRhLkVkZ2VCbGVuZC5TY3JlZW5SCXRv'
    'cFNjcmVlbhI+Cg1ib3R0b21fc2NyZWVuGAogASgLMhkucnYuZGF0YS5FZGdlQmxlbmQuU2NyZW'
    'VuUgxib3R0b21TY3JlZW4alQMKBlNjcmVlbhIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlE'
    'UgR1dWlkEjIKBGVkZ2UYAiABKA4yHi5ydi5kYXRhLkVkZ2VCbGVuZC5TY3JlZW4uRWRnZVIEZW'
    'RnZRIUCgVnYW1tYRgDIAEoAVIFZ2FtbWESHwoLYmxhY2tfbGV2ZWwYBCABKAFSCmJsYWNrTGV2'
    'ZWwSMgoEbW9kZRgFIAEoDjIeLnJ2LmRhdGEuRWRnZUJsZW5kLlNjcmVlbi5Nb2RlUgRtb2RlEh'
    'YKBnJhZGl1cxgGIAEoAVIGcmFkaXVzEhwKCWludGVuc2l0eRgHIAEoAVIJaW50ZW5zaXR5IlYK'
    'BEVkZ2USEAoMRURHRV9VTktOT1dOEAASDQoJRURHRV9MRUZUEAESDgoKRURHRV9SSUdIVBACEg'
    'wKCEVER0VfVE9QEAMSDwoLRURHRV9CT1RUT00QBCI7CgRNb2RlEg8KC01PREVfTElORUFSEAAS'
    'DgoKTU9ERV9DVUJJQxABEhIKDk1PREVfUVVBRFJBVElDEAIiOwoETW9kZRIPCgtNT0RFX0xJTk'
    'VBUhAAEg4KCk1PREVfQ1VCSUMQARISCg5NT0RFX1FVQURSQVRJQxAC');

