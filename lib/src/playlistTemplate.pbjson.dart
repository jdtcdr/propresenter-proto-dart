//
//  Generated code. Do not modify.
//  source: playlistTemplate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playlistTemplateDescriptor instead')
const PlaylistTemplate$json = {
  '1': 'PlaylistTemplate',
  '2': [
    {'1': 'templates', '3': 1, '4': 3, '5': 11, '6': '.rv.data.PlaylistTemplate.Template', '10': 'templates'},
  ],
  '3': [PlaylistTemplate_Template$json],
};

@$core.Deprecated('Use playlistTemplateDescriptor instead')
const PlaylistTemplate_Template$json = {
  '1': 'Template',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'playlist_items', '3': 2, '4': 3, '5': 11, '6': '.rv.data.PlaylistItem', '10': 'playlistItems'},
  ],
};

/// Descriptor for `PlaylistTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playlistTemplateDescriptor = $convert.base64Decode(
    'ChBQbGF5bGlzdFRlbXBsYXRlEkAKCXRlbXBsYXRlcxgBIAMoCzIiLnJ2LmRhdGEuUGxheWxpc3'
    'RUZW1wbGF0ZS5UZW1wbGF0ZVIJdGVtcGxhdGVzGlwKCFRlbXBsYXRlEhIKBG5hbWUYASABKAlS'
    'BG5hbWUSPAoOcGxheWxpc3RfaXRlbXMYAiADKAsyFS5ydi5kYXRhLlBsYXlsaXN0SXRlbVINcG'
    'xheWxpc3RJdGVtcw==');

