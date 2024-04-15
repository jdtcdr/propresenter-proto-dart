//
//  Generated code. Do not modify.
//  source: ccli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cCLIDocumentDescriptor instead')
const CCLIDocument$json = {
  '1': 'CCLIDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'enable_ccli_display', '3': 2, '4': 1, '5': 8, '10': 'enableCcliDisplay'},
    {'1': 'ccli_license', '3': 3, '4': 1, '5': 9, '10': 'ccliLicense'},
    {'1': 'display_type', '3': 4, '4': 1, '5': 14, '6': '.rv.data.CCLIDocument.DisplayType', '10': 'displayType'},
    {'1': 'template', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Template.Slide', '10': 'template'},
  ],
  '4': [CCLIDocument_DisplayType$json],
};

@$core.Deprecated('Use cCLIDocumentDescriptor instead')
const CCLIDocument_DisplayType$json = {
  '1': 'DisplayType',
  '2': [
    {'1': 'DISPLAY_TYPE_FIRST_SLIDE', '2': 0},
    {'1': 'DISPLAY_TYPE_LAST_SLIDE', '2': 1},
    {'1': 'DISPLAY_TYPE_FIRST_AND_LAST_SLIDE', '2': 2},
    {'1': 'DISPLAY_TYPE_ALL_SLIDES', '2': 3},
  ],
};

/// Descriptor for `CCLIDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cCLIDocumentDescriptor = $convert.base64Decode(
    'CgxDQ0xJRG9jdW1lbnQSQwoQYXBwbGljYXRpb25faW5mbxgBIAEoCzIYLnJ2LmRhdGEuQXBwbG'
    'ljYXRpb25JbmZvUg9hcHBsaWNhdGlvbkluZm8SLgoTZW5hYmxlX2NjbGlfZGlzcGxheRgCIAEo'
    'CFIRZW5hYmxlQ2NsaURpc3BsYXkSIQoMY2NsaV9saWNlbnNlGAMgASgJUgtjY2xpTGljZW5zZR'
    'JECgxkaXNwbGF5X3R5cGUYBCABKA4yIS5ydi5kYXRhLkNDTElEb2N1bWVudC5EaXNwbGF5VHlw'
    'ZVILZGlzcGxheVR5cGUSMwoIdGVtcGxhdGUYBSABKAsyFy5ydi5kYXRhLlRlbXBsYXRlLlNsaW'
    'RlUgh0ZW1wbGF0ZSKMAQoLRGlzcGxheVR5cGUSHAoYRElTUExBWV9UWVBFX0ZJUlNUX1NMSURF'
    'EAASGwoXRElTUExBWV9UWVBFX0xBU1RfU0xJREUQARIlCiFESVNQTEFZX1RZUEVfRklSU1RfQU'
    '5EX0xBU1RfU0xJREUQAhIbChdESVNQTEFZX1RZUEVfQUxMX1NMSURFUxAD');

