//
//  Generated code. Do not modify.
//  source: proAudienceLook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proAudienceLookDescriptor instead')
const ProAudienceLook$json = {
  '1': 'ProAudienceLook',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'screen_looks', '3': 3, '4': 3, '5': 11, '6': '.rv.data.ProAudienceLook.ProScreenLook', '10': 'screenLooks'},
    {'1': 'original_look_uuid', '3': 4, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'originalLookUuid'},
  ],
  '3': [ProAudienceLook_ProScreenLook$json],
};

@$core.Deprecated('Use proAudienceLookDescriptor instead')
const ProAudienceLook_ProScreenLook$json = {
  '1': 'ProScreenLook',
  '2': [
    {'1': 'pro_screen_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'proScreenUuid'},
    {'1': 'props_enabled', '3': 2, '4': 1, '5': 8, '10': 'propsEnabled'},
    {'1': 'live_video_enabled', '3': 3, '4': 1, '5': 8, '10': 'liveVideoEnabled'},
    {'1': 'presentation_background_enabled', '3': 4, '4': 1, '5': 8, '10': 'presentationBackgroundEnabled'},
    {'1': 'template_document_file_path', '3': 5, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'templateDocumentFilePath'},
    {'1': 'template_slide_uuid', '3': 6, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'templateSlideUuid'},
    {'1': 'presentation_foreground_enabled', '3': 7, '4': 1, '5': 8, '10': 'presentationForegroundEnabled'},
    {'1': 'mask_uuid', '3': 8, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'maskUuid'},
    {'1': 'announcements_enabled', '3': 9, '4': 1, '5': 8, '10': 'announcementsEnabled'},
    {'1': 'props_layer_enabled', '3': 10, '4': 1, '5': 8, '10': 'propsLayerEnabled'},
    {'1': 'messages_layer_enabled', '3': 11, '4': 1, '5': 8, '10': 'messagesLayerEnabled'},
  ],
};

/// Descriptor for `ProAudienceLook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proAudienceLookDescriptor = $convert.base64Decode(
    'Cg9Qcm9BdWRpZW5jZUxvb2sSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCg'
    'RuYW1lGAIgASgJUgRuYW1lEkkKDHNjcmVlbl9sb29rcxgDIAMoCzImLnJ2LmRhdGEuUHJvQXVk'
    'aWVuY2VMb29rLlByb1NjcmVlbkxvb2tSC3NjcmVlbkxvb2tzEjsKEm9yaWdpbmFsX2xvb2tfdX'
    'VpZBgEIAEoCzINLnJ2LmRhdGEuVVVJRFIQb3JpZ2luYWxMb29rVXVpZBr8BAoNUHJvU2NyZWVu'
    'TG9vaxI1Cg9wcm9fc2NyZWVuX3V1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSDXByb1NjcmVlbl'
    'V1aWQSIwoNcHJvcHNfZW5hYmxlZBgCIAEoCFIMcHJvcHNFbmFibGVkEiwKEmxpdmVfdmlkZW9f'
    'ZW5hYmxlZBgDIAEoCFIQbGl2ZVZpZGVvRW5hYmxlZBJGCh9wcmVzZW50YXRpb25fYmFja2dyb3'
    'VuZF9lbmFibGVkGAQgASgIUh1wcmVzZW50YXRpb25CYWNrZ3JvdW5kRW5hYmxlZBJLCht0ZW1w'
    'bGF0ZV9kb2N1bWVudF9maWxlX3BhdGgYBSABKAsyDC5ydi5kYXRhLlVSTFIYdGVtcGxhdGVEb2'
    'N1bWVudEZpbGVQYXRoEj0KE3RlbXBsYXRlX3NsaWRlX3V1aWQYBiABKAsyDS5ydi5kYXRhLlVV'
    'SURSEXRlbXBsYXRlU2xpZGVVdWlkEkYKH3ByZXNlbnRhdGlvbl9mb3JlZ3JvdW5kX2VuYWJsZW'
    'QYByABKAhSHXByZXNlbnRhdGlvbkZvcmVncm91bmRFbmFibGVkEioKCW1hc2tfdXVpZBgIIAEo'
    'CzINLnJ2LmRhdGEuVVVJRFIIbWFza1V1aWQSMwoVYW5ub3VuY2VtZW50c19lbmFibGVkGAkgAS'
    'gIUhRhbm5vdW5jZW1lbnRzRW5hYmxlZBIuChNwcm9wc19sYXllcl9lbmFibGVkGAogASgIUhFw'
    'cm9wc0xheWVyRW5hYmxlZBI0ChZtZXNzYWdlc19sYXllcl9lbmFibGVkGAsgASgIUhRtZXNzYW'
    'dlc0xheWVyRW5hYmxlZA==');

