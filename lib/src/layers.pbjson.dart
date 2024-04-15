//
//  Generated code. Do not modify.
//  source: layers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'muted', '3': 4, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'hidden', '3': 5, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'blend_mode', '3': 6, '4': 1, '5': 14, '6': '.rv.data.Layer.BlendMode', '10': 'blendMode'},
    {'1': 'opacity', '3': 7, '4': 1, '5': 1, '10': 'opacity'},
    {'1': 'selected_target_set_uuid', '3': 8, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'selectedTargetSetUuid'},
    {'1': 'effects_preset_uuid', '3': 9, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'effectsPresetUuid'},
    {'1': 'effects_build_duration', '3': 10, '4': 1, '5': 1, '10': 'effectsBuildDuration'},
    {'1': 'layer_preset_uuid', '3': 11, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'layerPresetUuid'},
    {'1': 'hot_key', '3': 12, '4': 1, '5': 11, '6': '.rv.data.HotKey', '10': 'hotKey'},
    {'1': 'transition', '3': 13, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
    {'1': 'effects', '3': 14, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
    {'1': 'blend', '3': 15, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending', '10': 'blend'},
  ],
  '3': [Layer_Preset$json, Layer_Blending$json],
  '4': [Layer_BlendMode$json],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Preset$json = {
  '1': 'Preset',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'layer', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Layer', '10': 'layer'},
  ],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending$json = {
  '1': 'Blending',
  '2': [
    {'1': 'standard', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending.Standard', '9': 0, '10': 'standard'},
    {'1': 'matte', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending.Matte', '9': 0, '10': 'matte'},
  ],
  '3': [Layer_Blending_Standard$json, Layer_Blending_Matte$json],
  '8': [
    {'1': 'BlendingType'},
  ],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending_Standard$json = {
  '1': 'Standard',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Layer.Blending.Standard.BlendMode', '10': 'mode'},
    {'1': 'opacity', '3': 2, '4': 1, '5': 1, '10': 'opacity'},
  ],
  '4': [Layer_Blending_Standard_BlendMode$json],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending_Standard_BlendMode$json = {
  '1': 'BlendMode',
  '2': [
    {'1': 'BLEND_MODE_NORMAL', '2': 0},
    {'1': 'BLEND_MODE_DISSOLVE', '2': 1},
    {'1': 'BLEND_MODE_DARKEN', '2': 2},
    {'1': 'BLEND_MODE_MULTIPLY', '2': 3},
    {'1': 'BLEND_MODE_COLOR_BURN', '2': 4},
    {'1': 'BLEND_MODE_LINEAR_BURN', '2': 5},
    {'1': 'BLEND_MODE_DARKER_COLOR', '2': 6},
    {'1': 'BLEND_MODE_LIGHTEN', '2': 7},
    {'1': 'BLEND_MODE_SCREEN', '2': 8},
    {'1': 'BLEND_MODE_COLOR_DODGE', '2': 9},
    {'1': 'BLEND_MODE_LINEAR_DODGE', '2': 10},
    {'1': 'BLEND_MODE_LIGHTER_COLOR', '2': 11},
    {'1': 'BLEND_MODE_OVERLAY', '2': 12},
    {'1': 'BLEND_MODE_SOFT_LIGHT', '2': 13},
    {'1': 'BLEND_MODE_HARD_LIGHT', '2': 14},
    {'1': 'BLEND_MODE_VIVID_LIGHT', '2': 15},
    {'1': 'BLEND_MODE_LINEAR_LIGHT', '2': 16},
    {'1': 'BLEND_MODE_PIN_LIGHT', '2': 17},
    {'1': 'BLEND_MODE_HARD_MIX', '2': 18},
    {'1': 'BLEND_MODE_DIFFERENCE', '2': 19},
    {'1': 'BLEND_MODE_EXCLUSION', '2': 20},
    {'1': 'BLEND_MODE_SUBTRACT', '2': 21},
    {'1': 'BLEND_MODE_DIVIDE', '2': 22},
    {'1': 'BLEND_MODE_HUE', '2': 23},
    {'1': 'BLEND_MODE_SATURATION', '2': 24},
    {'1': 'BLEND_MODE_COLOR', '2': 25},
    {'1': 'BLEND_MODE_LUMINOSITY', '2': 26},
  ],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending_Matte$json = {
  '1': 'Matte',
  '2': [
    {'1': 'alpha', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending.Matte.Alpha', '9': 0, '10': 'alpha'},
    {'1': 'luma', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending.Matte.Luma', '9': 0, '10': 'luma'},
    {'1': 'white', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending.Matte.White', '9': 0, '10': 'white'},
  ],
  '3': [Layer_Blending_Matte_Alpha$json, Layer_Blending_Matte_Luma$json, Layer_Blending_Matte_White$json],
  '8': [
    {'1': 'MatteType'},
  ],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending_Matte_Alpha$json = {
  '1': 'Alpha',
  '2': [
    {'1': 'inverted', '3': 1, '4': 1, '5': 8, '10': 'inverted'},
  ],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending_Matte_Luma$json = {
  '1': 'Luma',
  '2': [
    {'1': 'inverted', '3': 1, '4': 1, '5': 8, '10': 'inverted'},
  ],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Blending_Matte_White$json = {
  '1': 'White',
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_BlendMode$json = {
  '1': 'BlendMode',
  '2': [
    {'1': 'BLEND_MODE_NORMAL', '2': 0},
    {'1': 'BLEND_MODE_DISSOLVE', '2': 1},
    {'1': 'BLEND_MODE_DARKEN', '2': 2},
    {'1': 'BLEND_MODE_MULTIPLY', '2': 3},
    {'1': 'BLEND_MODE_COLOR_BURN', '2': 4},
    {'1': 'BLEND_MODE_LINEAR_BURN', '2': 5},
    {'1': 'BLEND_MODE_DARKER_COLOR', '2': 6},
    {'1': 'BLEND_MODE_LIGHTEN', '2': 7},
    {'1': 'BLEND_MODE_SCREEN', '2': 8},
    {'1': 'BLEND_MODE_COLOR_DODGE', '2': 9},
    {'1': 'BLEND_MODE_LINEAR_DODGE', '2': 10},
    {'1': 'BLEND_MODE_LIGHTER_COLOR', '2': 11},
    {'1': 'BLEND_MODE_OVERLAY', '2': 12},
    {'1': 'BLEND_MODE_SOFT_LIGHT', '2': 13},
    {'1': 'BLEND_MODE_HARD_LIGHT', '2': 14},
    {'1': 'BLEND_MODE_VIVID_LIGHT', '2': 15},
    {'1': 'BLEND_MODE_LINEAR_LIGHT', '2': 16},
    {'1': 'BLEND_MODE_PIN_LIGHT', '2': 17},
    {'1': 'BLEND_MODE_HARD_MIX', '2': 18},
    {'1': 'BLEND_MODE_DIFFERENCE', '2': 19},
    {'1': 'BLEND_MODE_EXCLUSION', '2': 20},
    {'1': 'BLEND_MODE_SUBTRACT', '2': 21},
    {'1': 'BLEND_MODE_DIVIDE', '2': 22},
    {'1': 'BLEND_MODE_HUE', '2': 23},
    {'1': 'BLEND_MODE_SATURATION', '2': 24},
    {'1': 'BLEND_MODE_COLOR', '2': 25},
    {'1': 'BLEND_MODE_LUMINOSITY', '2': 26},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSJAoFY29sb3IYAyABKAsyDi5ydi5kYXRhLkNvbG9yUgVjb2xvchIUCgVtdXRlZBgE'
    'IAEoCFIFbXV0ZWQSFgoGaGlkZGVuGAUgASgIUgZoaWRkZW4SNwoKYmxlbmRfbW9kZRgGIAEoDj'
    'IYLnJ2LmRhdGEuTGF5ZXIuQmxlbmRNb2RlUglibGVuZE1vZGUSGAoHb3BhY2l0eRgHIAEoAVIH'
    'b3BhY2l0eRJGChhzZWxlY3RlZF90YXJnZXRfc2V0X3V1aWQYCCABKAsyDS5ydi5kYXRhLlVVSU'
    'RSFXNlbGVjdGVkVGFyZ2V0U2V0VXVpZBI9ChNlZmZlY3RzX3ByZXNldF91dWlkGAkgASgLMg0u'
    'cnYuZGF0YS5VVUlEUhFlZmZlY3RzUHJlc2V0VXVpZBI0ChZlZmZlY3RzX2J1aWxkX2R1cmF0aW'
    '9uGAogASgBUhRlZmZlY3RzQnVpbGREdXJhdGlvbhI5ChFsYXllcl9wcmVzZXRfdXVpZBgLIAEo'
    'CzINLnJ2LmRhdGEuVVVJRFIPbGF5ZXJQcmVzZXRVdWlkEigKB2hvdF9rZXkYDCABKAsyDy5ydi'
    '5kYXRhLkhvdEtleVIGaG90S2V5EjMKCnRyYW5zaXRpb24YDSABKAsyEy5ydi5kYXRhLlRyYW5z'
    'aXRpb25SCnRyYW5zaXRpb24SKQoHZWZmZWN0cxgOIAMoCzIPLnJ2LmRhdGEuRWZmZWN0UgdlZm'
    'ZlY3RzEi0KBWJsZW5kGA8gASgLMhcucnYuZGF0YS5MYXllci5CbGVuZGluZ1IFYmxlbmQaZQoG'
    'UHJlc2V0EiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIkCgVsYXllchgDIAEoCzIOLnJ2LmRhdGEuTGF5ZXJSBWxheWVyGtwJCghCbGVuZGlu'
    'ZxI+CghzdGFuZGFyZBgBIAEoCzIgLnJ2LmRhdGEuTGF5ZXIuQmxlbmRpbmcuU3RhbmRhcmRIAF'
    'IIc3RhbmRhcmQSNQoFbWF0dGUYAiABKAsyHS5ydi5kYXRhLkxheWVyLkJsZW5kaW5nLk1hdHRl'
    'SABSBW1hdHRlGqsGCghTdGFuZGFyZBI+CgRtb2RlGAEgASgOMioucnYuZGF0YS5MYXllci5CbG'
    'VuZGluZy5TdGFuZGFyZC5CbGVuZE1vZGVSBG1vZGUSGAoHb3BhY2l0eRgCIAEoAVIHb3BhY2l0'
    'eSLEBQoJQmxlbmRNb2RlEhUKEUJMRU5EX01PREVfTk9STUFMEAASFwoTQkxFTkRfTU9ERV9ESV'
    'NTT0xWRRABEhUKEUJMRU5EX01PREVfREFSS0VOEAISFwoTQkxFTkRfTU9ERV9NVUxUSVBMWRAD'
    'EhkKFUJMRU5EX01PREVfQ09MT1JfQlVSThAEEhoKFkJMRU5EX01PREVfTElORUFSX0JVUk4QBR'
    'IbChdCTEVORF9NT0RFX0RBUktFUl9DT0xPUhAGEhYKEkJMRU5EX01PREVfTElHSFRFThAHEhUK'
    'EUJMRU5EX01PREVfU0NSRUVOEAgSGgoWQkxFTkRfTU9ERV9DT0xPUl9ET0RHRRAJEhsKF0JMRU'
    '5EX01PREVfTElORUFSX0RPREdFEAoSHAoYQkxFTkRfTU9ERV9MSUdIVEVSX0NPTE9SEAsSFgoS'
    'QkxFTkRfTU9ERV9PVkVSTEFZEAwSGQoVQkxFTkRfTU9ERV9TT0ZUX0xJR0hUEA0SGQoVQkxFTk'
    'RfTU9ERV9IQVJEX0xJR0hUEA4SGgoWQkxFTkRfTU9ERV9WSVZJRF9MSUdIVBAPEhsKF0JMRU5E'
    'X01PREVfTElORUFSX0xJR0hUEBASGAoUQkxFTkRfTU9ERV9QSU5fTElHSFQQERIXChNCTEVORF'
    '9NT0RFX0hBUkRfTUlYEBISGQoVQkxFTkRfTU9ERV9ESUZGRVJFTkNFEBMSGAoUQkxFTkRfTU9E'
    'RV9FWENMVVNJT04QFBIXChNCTEVORF9NT0RFX1NVQlRSQUNUEBUSFQoRQkxFTkRfTU9ERV9ESV'
    'ZJREUQFhISCg5CTEVORF9NT0RFX0hVRRAXEhkKFUJMRU5EX01PREVfU0FUVVJBVElPThAYEhQK'
    'EEJMRU5EX01PREVfQ09MT1IQGRIZChVCTEVORF9NT0RFX0xVTUlOT1NJVFkQGhqaAgoFTWF0dG'
    'USOwoFYWxwaGEYASABKAsyIy5ydi5kYXRhLkxheWVyLkJsZW5kaW5nLk1hdHRlLkFscGhhSABS'
    'BWFscGhhEjgKBGx1bWEYAiABKAsyIi5ydi5kYXRhLkxheWVyLkJsZW5kaW5nLk1hdHRlLkx1bW'
    'FIAFIEbHVtYRI7CgV3aGl0ZRgEIAEoCzIjLnJ2LmRhdGEuTGF5ZXIuQmxlbmRpbmcuTWF0dGUu'
    'V2hpdGVIAFIFd2hpdGUaIwoFQWxwaGESGgoIaW52ZXJ0ZWQYASABKAhSCGludmVydGVkGiIKBE'
    'x1bWESGgoIaW52ZXJ0ZWQYASABKAhSCGludmVydGVkGgcKBVdoaXRlQgsKCU1hdHRlVHlwZUIO'
    'CgxCbGVuZGluZ1R5cGUixAUKCUJsZW5kTW9kZRIVChFCTEVORF9NT0RFX05PUk1BTBAAEhcKE0'
    'JMRU5EX01PREVfRElTU09MVkUQARIVChFCTEVORF9NT0RFX0RBUktFThACEhcKE0JMRU5EX01P'
    'REVfTVVMVElQTFkQAxIZChVCTEVORF9NT0RFX0NPTE9SX0JVUk4QBBIaChZCTEVORF9NT0RFX0'
    'xJTkVBUl9CVVJOEAUSGwoXQkxFTkRfTU9ERV9EQVJLRVJfQ09MT1IQBhIWChJCTEVORF9NT0RF'
    'X0xJR0hURU4QBxIVChFCTEVORF9NT0RFX1NDUkVFThAIEhoKFkJMRU5EX01PREVfQ09MT1JfRE'
    '9ER0UQCRIbChdCTEVORF9NT0RFX0xJTkVBUl9ET0RHRRAKEhwKGEJMRU5EX01PREVfTElHSFRF'
    'Ul9DT0xPUhALEhYKEkJMRU5EX01PREVfT1ZFUkxBWRAMEhkKFUJMRU5EX01PREVfU09GVF9MSU'
    'dIVBANEhkKFUJMRU5EX01PREVfSEFSRF9MSUdIVBAOEhoKFkJMRU5EX01PREVfVklWSURfTElH'
    'SFQQDxIbChdCTEVORF9NT0RFX0xJTkVBUl9MSUdIVBAQEhgKFEJMRU5EX01PREVfUElOX0xJR0'
    'hUEBESFwoTQkxFTkRfTU9ERV9IQVJEX01JWBASEhkKFUJMRU5EX01PREVfRElGRkVSRU5DRRAT'
    'EhgKFEJMRU5EX01PREVfRVhDTFVTSU9OEBQSFwoTQkxFTkRfTU9ERV9TVUJUUkFDVBAVEhUKEU'
    'JMRU5EX01PREVfRElWSURFEBYSEgoOQkxFTkRfTU9ERV9IVUUQFxIZChVCTEVORF9NT0RFX1NB'
    'VFVSQVRJT04QGBIUChBCTEVORF9NT0RFX0NPTE9SEBkSGQoVQkxFTkRfTU9ERV9MVU1JTk9TSV'
    'RZEBo=');

