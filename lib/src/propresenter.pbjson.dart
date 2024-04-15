//
//  Generated code. Do not modify.
//  source: propresenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playlistDocumentDescriptor instead')
const PlaylistDocument$json = {
  '1': 'PlaylistDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.PlaylistDocument.Type', '10': 'type'},
    {'1': 'root_node', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Playlist', '10': 'rootNode'},
    {'1': 'tags', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Playlist.Tag', '10': 'tags'},
    {'1': 'live_video_playlist', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Playlist', '10': 'liveVideoPlaylist'},
    {'1': 'downloads_playlist', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Playlist', '10': 'downloadsPlaylist'},
  ],
  '4': [PlaylistDocument_Type$json],
};

@$core.Deprecated('Use playlistDocumentDescriptor instead')
const PlaylistDocument_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_PRESENTATION', '2': 1},
    {'1': 'TYPE_MEDIA', '2': 2},
    {'1': 'TYPE_AUDIO', '2': 3},
  ],
};

/// Descriptor for `PlaylistDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playlistDocumentDescriptor = $convert.base64Decode(
    'ChBQbGF5bGlzdERvY3VtZW50EkMKEGFwcGxpY2F0aW9uX2luZm8YASABKAsyGC5ydi5kYXRhLk'
    'FwcGxpY2F0aW9uSW5mb1IPYXBwbGljYXRpb25JbmZvEjIKBHR5cGUYAiABKA4yHi5ydi5kYXRh'
    'LlBsYXlsaXN0RG9jdW1lbnQuVHlwZVIEdHlwZRIuCglyb290X25vZGUYAyABKAsyES5ydi5kYX'
    'RhLlBsYXlsaXN0Ughyb290Tm9kZRIpCgR0YWdzGAQgAygLMhUucnYuZGF0YS5QbGF5bGlzdC5U'
    'YWdSBHRhZ3MSQQoTbGl2ZV92aWRlb19wbGF5bGlzdBgFIAEoCzIRLnJ2LmRhdGEuUGxheWxpc3'
    'RSEWxpdmVWaWRlb1BsYXlsaXN0EkAKEmRvd25sb2Fkc19wbGF5bGlzdBgGIAEoCzIRLnJ2LmRh'
    'dGEuUGxheWxpc3RSEWRvd25sb2Fkc1BsYXlsaXN0Ik8KBFR5cGUSEAoMVFlQRV9VTktOT1dOEA'
    'ASFQoRVFlQRV9QUkVTRU5UQVRJT04QARIOCgpUWVBFX01FRElBEAISDgoKVFlQRV9BVURJTxAD');

@$core.Deprecated('Use settingsDocumentDescriptor instead')
const SettingsDocument$json = {
  '1': 'SettingsDocument',
  '2': [
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Action.Label', '10': 'labels'},
  ],
};

/// Descriptor for `SettingsDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDocumentDescriptor = $convert.base64Decode(
    'ChBTZXR0aW5nc0RvY3VtZW50Ei0KBmxhYmVscxgCIAMoCzIVLnJ2LmRhdGEuQWN0aW9uLkxhYm'
    'VsUgZsYWJlbHM=');

