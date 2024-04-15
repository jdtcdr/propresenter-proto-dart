//
//  Generated code. Do not modify.
//  source: workspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = {
  '1': 'Workspace',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'hidden', '3': 3, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'editor_background', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Workspace.EditorBackground', '10': 'editorBackground'},
    {'1': 'effect_preset_uuid', '3': 5, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'effectPresetUuid'},
    {'1': 'effect_build_duration', '3': 6, '4': 1, '5': 1, '10': 'effectBuildDuration'},
    {'1': 'transition', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
    {'1': 'active_mask_uuid', '3': 8, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'activeMaskUuid'},
    {'1': 'playlist', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Playlist', '10': 'playlist'},
    {'1': 'unit_scaling', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Workspace.UnitScaling', '10': 'unitScaling'},
    {'1': 'effects', '3': 16, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
    {'1': 'masks', '3': 17, '4': 3, '5': 11, '6': '.rv.data.Mask', '10': 'masks'},
    {'1': 'screens', '3': 18, '4': 3, '5': 11, '6': '.rv.data.Screen', '10': 'screens'},
    {'1': 'edge_blends', '3': 19, '4': 3, '5': 11, '6': '.rv.data.EdgeBlend', '10': 'edgeBlends'},
    {'1': 'layers', '3': 20, '4': 3, '5': 11, '6': '.rv.data.Layer', '10': 'layers'},
    {'1': 'target_sets', '3': 21, '4': 3, '5': 11, '6': '.rv.data.TargetSet', '10': 'targetSets'},
    {'1': 'hot_keys', '3': 22, '4': 3, '5': 11, '6': '.rv.data.HotKey', '10': 'hotKeys'},
    {'1': 'calendar', '3': 23, '4': 1, '5': 11, '6': '.rv.data.Calendar', '10': 'calendar'},
    {'1': 'alignment_guides', '3': 24, '4': 3, '5': 11, '6': '.rv.data.AlignmentGuide', '10': 'alignmentGuides'},
    {'1': 'live_video_playlist', '3': 25, '4': 1, '5': 11, '6': '.rv.data.LiveVideoPlaylist', '10': 'liveVideoPlaylist'},
    {'1': 'output_preview_display', '3': 26, '4': 1, '5': 11, '6': '.rv.data.OutputDisplay', '10': 'outputPreviewDisplay'},
  ],
  '3': [Workspace_EditorBackground$json, Workspace_UnitScaling$json],
};

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace_EditorBackground$json = {
  '1': 'EditorBackground',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'frame', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'frame'},
    {'1': 'url', '3': 3, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'opacity', '3': 4, '4': 1, '5': 1, '10': 'opacity'},
  ],
};

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace_UnitScaling$json = {
  '1': 'UnitScaling',
  '2': [
    {'1': 'length', '3': 1, '4': 1, '5': 1, '10': 'length'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Workspace.UnitScaling.UnitType', '10': 'unit'},
    {'1': 'points', '3': 3, '4': 1, '5': 1, '10': 'points'},
  ],
  '4': [Workspace_UnitScaling_UnitType$json],
};

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace_UnitScaling_UnitType$json = {
  '1': 'UnitType',
  '2': [
    {'1': 'UNIT_TYPE_POINTS', '2': 0},
    {'1': 'UNIT_TYPE_MILLIMETERS', '2': 1},
    {'1': 'UNIT_TYPE_CENTIMETERS', '2': 2},
    {'1': 'UNIT_TYPE_METERS', '2': 3},
    {'1': 'UNIT_TYPE_INCHES', '2': 4},
    {'1': 'UNIT_TYPE_FEET', '2': 5},
  ],
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode(
    'CglXb3Jrc3BhY2USIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBIUCgVtdXRlZB'
    'gCIAEoCFIFbXV0ZWQSFgoGaGlkZGVuGAMgASgIUgZoaWRkZW4SUAoRZWRpdG9yX2JhY2tncm91'
    'bmQYBCABKAsyIy5ydi5kYXRhLldvcmtzcGFjZS5FZGl0b3JCYWNrZ3JvdW5kUhBlZGl0b3JCYW'
    'NrZ3JvdW5kEjsKEmVmZmVjdF9wcmVzZXRfdXVpZBgFIAEoCzINLnJ2LmRhdGEuVVVJRFIQZWZm'
    'ZWN0UHJlc2V0VXVpZBIyChVlZmZlY3RfYnVpbGRfZHVyYXRpb24YBiABKAFSE2VmZmVjdEJ1aW'
    'xkRHVyYXRpb24SMwoKdHJhbnNpdGlvbhgHIAEoCzITLnJ2LmRhdGEuVHJhbnNpdGlvblIKdHJh'
    'bnNpdGlvbhI3ChBhY3RpdmVfbWFza191dWlkGAggASgLMg0ucnYuZGF0YS5VVUlEUg5hY3Rpdm'
    'VNYXNrVXVpZBItCghwbGF5bGlzdBgJIAEoCzIRLnJ2LmRhdGEuUGxheWxpc3RSCHBsYXlsaXN0'
    'EkEKDHVuaXRfc2NhbGluZxgKIAEoCzIeLnJ2LmRhdGEuV29ya3NwYWNlLlVuaXRTY2FsaW5nUg'
    't1bml0U2NhbGluZxIpCgdlZmZlY3RzGBAgAygLMg8ucnYuZGF0YS5FZmZlY3RSB2VmZmVjdHMS'
    'IwoFbWFza3MYESADKAsyDS5ydi5kYXRhLk1hc2tSBW1hc2tzEikKB3NjcmVlbnMYEiADKAsyDy'
    '5ydi5kYXRhLlNjcmVlblIHc2NyZWVucxIzCgtlZGdlX2JsZW5kcxgTIAMoCzISLnJ2LmRhdGEu'
    'RWRnZUJsZW5kUgplZGdlQmxlbmRzEiYKBmxheWVycxgUIAMoCzIOLnJ2LmRhdGEuTGF5ZXJSBm'
    'xheWVycxIzCgt0YXJnZXRfc2V0cxgVIAMoCzISLnJ2LmRhdGEuVGFyZ2V0U2V0Ugp0YXJnZXRT'
    'ZXRzEioKCGhvdF9rZXlzGBYgAygLMg8ucnYuZGF0YS5Ib3RLZXlSB2hvdEtleXMSLQoIY2FsZW'
    '5kYXIYFyABKAsyES5ydi5kYXRhLkNhbGVuZGFyUghjYWxlbmRhchJCChBhbGlnbm1lbnRfZ3Vp'
    'ZGVzGBggAygLMhcucnYuZGF0YS5BbGlnbm1lbnRHdWlkZVIPYWxpZ25tZW50R3VpZGVzEkoKE2'
    'xpdmVfdmlkZW9fcGxheWxpc3QYGSABKAsyGi5ydi5kYXRhLkxpdmVWaWRlb1BsYXlsaXN0UhFs'
    'aXZlVmlkZW9QbGF5bGlzdBJMChZvdXRwdXRfcHJldmlld19kaXNwbGF5GBogASgLMhYucnYuZG'
    'F0YS5PdXRwdXREaXNwbGF5UhRvdXRwdXRQcmV2aWV3RGlzcGxheRqUAQoQRWRpdG9yQmFja2dy'
    'b3VuZBIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEiwKBWZyYW1lGAIgASgLMhYucnYuZGF0YS'
    '5HcmFwaGljcy5SZWN0UgVmcmFtZRIeCgN1cmwYAyABKAsyDC5ydi5kYXRhLlVSTFIDdXJsEhgK'
    'B29wYWNpdHkYBCABKAFSB29wYWNpdHkakwIKC1VuaXRTY2FsaW5nEhYKBmxlbmd0aBgBIAEoAV'
    'IGbGVuZ3RoEjsKBHVuaXQYAiABKA4yJy5ydi5kYXRhLldvcmtzcGFjZS5Vbml0U2NhbGluZy5V'
    'bml0VHlwZVIEdW5pdBIWCgZwb2ludHMYAyABKAFSBnBvaW50cyKWAQoIVW5pdFR5cGUSFAoQVU'
    '5JVF9UWVBFX1BPSU5UUxAAEhkKFVVOSVRfVFlQRV9NSUxMSU1FVEVSUxABEhkKFVVOSVRfVFlQ'
    'RV9DRU5USU1FVEVSUxACEhQKEFVOSVRfVFlQRV9NRVRFUlMQAxIUChBVTklUX1RZUEVfSU5DSE'
    'VTEAQSEgoOVU5JVF9UWVBFX0ZFRVQQBQ==');

