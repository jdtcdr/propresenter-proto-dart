//
//  Generated code. Do not modify.
//  source: baseDocument.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'uses_relative_urls', '3': 3, '4': 1, '5': 8, '10': 'usesRelativeUrls'},
    {'1': 'workspace', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Workspace', '10': 'workspace'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBJDChBhcHBsaWNhdGlvbl9pbmZvGAEgASgLMhgucnYuZGF0YS5BcHBsaWNhdG'
    'lvbkluZm9SD2FwcGxpY2F0aW9uSW5mbxIhCgR1dWlkGAIgASgLMg0ucnYuZGF0YS5VVUlEUgR1'
    'dWlkEiwKEnVzZXNfcmVsYXRpdmVfdXJscxgDIAEoCFIQdXNlc1JlbGF0aXZlVXJscxIwCgl3b3'
    'Jrc3BhY2UYCiABKAsyEi5ydi5kYXRhLldvcmtzcGFjZVIJd29ya3NwYWNl');

@$core.Deprecated('Use cacheInfoDescriptor instead')
const CacheInfo$json = {
  '1': 'CacheInfo',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'application_version', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Version', '10': 'applicationVersion'},
    {'1': 'url', '3': 3, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'last_modified_date', '3': 4, '4': 1, '5': 1, '10': 'lastModifiedDate'},
  ],
};

/// Descriptor for `CacheInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheInfoDescriptor = $convert.base64Decode(
    'CglDYWNoZUluZm8SIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBJBChNhcHBsaW'
    'NhdGlvbl92ZXJzaW9uGAIgASgLMhAucnYuZGF0YS5WZXJzaW9uUhJhcHBsaWNhdGlvblZlcnNp'
    'b24SHgoDdXJsGAMgASgLMgwucnYuZGF0YS5VUkxSA3VybBIsChJsYXN0X21vZGlmaWVkX2RhdG'
    'UYBCABKAFSEGxhc3RNb2RpZmllZERhdGU=');

@$core.Deprecated('Use pVPDocumentStateDescriptor instead')
const PVPDocumentState$json = {
  '1': 'PVPDocumentState',
  '2': [
    {'1': 'primary_playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.PVPDocumentState.PlaylistState', '10': 'primaryPlaylist'},
    {'1': 'alternate_playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.PVPDocumentState.PlaylistState', '10': 'alternatePlaylist'},
    {'1': 'playlist_split_is_vertical', '3': 3, '4': 1, '5': 8, '10': 'playlistSplitIsVertical'},
    {'1': 'targeted_layer', '3': 4, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'targetedLayer'},
    {'1': 'selected_layer', '3': 5, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'selectedLayer'},
    {'1': 'locked_layer', '3': 6, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'lockedLayer'},
    {'1': 'live_video_playlist_scale', '3': 7, '4': 1, '5': 1, '10': 'liveVideoPlaylistScale'},
    {'1': 'split_view_divider_position', '3': 8, '4': 1, '5': 1, '10': 'splitViewDividerPosition'},
  ],
  '3': [PVPDocumentState_PlaylistState$json],
};

@$core.Deprecated('Use pVPDocumentStateDescriptor instead')
const PVPDocumentState_PlaylistState$json = {
  '1': 'PlaylistState',
  '2': [
    {'1': 'uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'layout', '3': 3, '4': 1, '5': 14, '6': '.rv.data.PVPDocumentState.PlaylistState.LayoutType', '10': 'layout'},
    {'1': 'item_scale', '3': 4, '4': 1, '5': 1, '10': 'itemScale'},
  ],
  '4': [PVPDocumentState_PlaylistState_LayoutType$json],
};

@$core.Deprecated('Use pVPDocumentStateDescriptor instead')
const PVPDocumentState_PlaylistState_LayoutType$json = {
  '1': 'LayoutType',
  '2': [
    {'1': 'LAYOUT_TYPE_CUE', '2': 0},
    {'1': 'LAYOUT_TYPE_ACTION', '2': 1},
    {'1': 'LAYOUT_TYPE_LIVE_VIDEO', '2': 2},
  ],
};

/// Descriptor for `PVPDocumentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pVPDocumentStateDescriptor = $convert.base64Decode(
    'ChBQVlBEb2N1bWVudFN0YXRlElIKEHByaW1hcnlfcGxheWxpc3QYASABKAsyJy5ydi5kYXRhLl'
    'BWUERvY3VtZW50U3RhdGUuUGxheWxpc3RTdGF0ZVIPcHJpbWFyeVBsYXlsaXN0ElYKEmFsdGVy'
    'bmF0ZV9wbGF5bGlzdBgCIAEoCzInLnJ2LmRhdGEuUFZQRG9jdW1lbnRTdGF0ZS5QbGF5bGlzdF'
    'N0YXRlUhFhbHRlcm5hdGVQbGF5bGlzdBI7ChpwbGF5bGlzdF9zcGxpdF9pc192ZXJ0aWNhbBgD'
    'IAEoCFIXcGxheWxpc3RTcGxpdElzVmVydGljYWwSNAoOdGFyZ2V0ZWRfbGF5ZXIYBCABKAsyDS'
    '5ydi5kYXRhLlVVSURSDXRhcmdldGVkTGF5ZXISNAoOc2VsZWN0ZWRfbGF5ZXIYBSABKAsyDS5y'
    'di5kYXRhLlVVSURSDXNlbGVjdGVkTGF5ZXISMAoMbG9ja2VkX2xheWVyGAYgASgLMg0ucnYuZG'
    'F0YS5VVUlEUgtsb2NrZWRMYXllchI5ChlsaXZlX3ZpZGVvX3BsYXlsaXN0X3NjYWxlGAcgASgB'
    'UhZsaXZlVmlkZW9QbGF5bGlzdFNjYWxlEj0KG3NwbGl0X3ZpZXdfZGl2aWRlcl9wb3NpdGlvbh'
    'gIIAEoAVIYc3BsaXRWaWV3RGl2aWRlclBvc2l0aW9uGvQBCg1QbGF5bGlzdFN0YXRlEiEKBHV1'
    'aWQYAiABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSSgoGbGF5b3V0GAMgASgOMjIucnYuZGF0YS'
    '5QVlBEb2N1bWVudFN0YXRlLlBsYXlsaXN0U3RhdGUuTGF5b3V0VHlwZVIGbGF5b3V0Eh0KCml0'
    'ZW1fc2NhbGUYBCABKAFSCWl0ZW1TY2FsZSJVCgpMYXlvdXRUeXBlEhMKD0xBWU9VVF9UWVBFX0'
    'NVRRAAEhYKEkxBWU9VVF9UWVBFX0FDVElPThABEhoKFkxBWU9VVF9UWVBFX0xJVkVfVklERU8Q'
    'Ag==');

