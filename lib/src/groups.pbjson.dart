//
//  Generated code. Do not modify.
//  source: groups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'hotKey', '3': 4, '4': 1, '5': 11, '6': '.rv.data.HotKey', '10': 'hotKey'},
    {'1': 'application_group_identifier', '3': 5, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'applicationGroupIdentifier'},
    {'1': 'application_group_name', '3': 6, '4': 1, '5': 9, '10': 'applicationGroupName'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSJAoFY29sb3IYAyABKAsyDi5ydi5kYXRhLkNvbG9yUgVjb2xvchInCgZob3RLZXkY'
    'BCABKAsyDy5ydi5kYXRhLkhvdEtleVIGaG90S2V5Ek8KHGFwcGxpY2F0aW9uX2dyb3VwX2lkZW'
    '50aWZpZXIYBSABKAsyDS5ydi5kYXRhLlVVSURSGmFwcGxpY2F0aW9uR3JvdXBJZGVudGlmaWVy'
    'EjQKFmFwcGxpY2F0aW9uX2dyb3VwX25hbWUYBiABKAlSFGFwcGxpY2F0aW9uR3JvdXBOYW1l');

@$core.Deprecated('Use proGroupsDocumentDescriptor instead')
const ProGroupsDocument$json = {
  '1': 'ProGroupsDocument',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Group', '10': 'groups'},
  ],
};

/// Descriptor for `ProGroupsDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proGroupsDocumentDescriptor = $convert.base64Decode(
    'ChFQcm9Hcm91cHNEb2N1bWVudBImCgZncm91cHMYASADKAsyDi5ydi5kYXRhLkdyb3VwUgZncm'
    '91cHM=');

