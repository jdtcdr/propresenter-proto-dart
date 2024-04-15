//
//  Generated code. Do not modify.
//  source: template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use templateDescriptor instead')
const Template$json = {
  '1': 'Template',
  '3': [Template_Slide$json, Template_Document$json],
};

@$core.Deprecated('Use templateDescriptor instead')
const Template_Slide$json = {
  '1': 'Slide',
  '2': [
    {'1': 'base_slide', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide', '10': 'baseSlide'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Action', '10': 'actions'},
  ],
};

@$core.Deprecated('Use templateDescriptor instead')
const Template_Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'slides', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Template.Slide', '10': 'slides'},
  ],
};

/// Descriptor for `Template`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDescriptor = $convert.base64Decode(
    'CghUZW1wbGF0ZRp1CgVTbGlkZRItCgpiYXNlX3NsaWRlGAEgASgLMg4ucnYuZGF0YS5TbGlkZV'
    'IJYmFzZVNsaWRlEhIKBG5hbWUYAiABKAlSBG5hbWUSKQoHYWN0aW9ucxgDIAMoCzIPLnJ2LmRh'
    'dGEuQWN0aW9uUgdhY3Rpb25zGoABCghEb2N1bWVudBJDChBhcHBsaWNhdGlvbl9pbmZvGAEgAS'
    'gLMhgucnYuZGF0YS5BcHBsaWNhdGlvbkluZm9SD2FwcGxpY2F0aW9uSW5mbxIvCgZzbGlkZXMY'
    'AyADKAsyFy5ydi5kYXRhLlRlbXBsYXRlLlNsaWRlUgZzbGlkZXM=');

