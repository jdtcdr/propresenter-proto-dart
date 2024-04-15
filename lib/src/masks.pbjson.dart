//
//  Generated code. Do not modify.
//  source: masks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use maskDescriptor instead')
const Mask$json = {
  '1': 'Mask',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Mask.Mode', '10': 'mode'},
    {'1': 'shapes', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Graphics.Element', '10': 'shapes'},
  ],
  '4': [Mask_Mode$json],
};

@$core.Deprecated('Use maskDescriptor instead')
const Mask_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_OVERLAY', '2': 0},
    {'1': 'MODE_KEYHOLE', '2': 1},
  ],
};

/// Descriptor for `Mask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maskDescriptor = $convert.base64Decode(
    'CgRNYXNrEiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIkCgVjb2xvchgDIAEoCzIOLnJ2LmRhdGEuQ29sb3JSBWNvbG9yEiYKBG1vZGUYBCAB'
    'KA4yEi5ydi5kYXRhLk1hc2suTW9kZVIEbW9kZRIxCgZzaGFwZXMYBSADKAsyGS5ydi5kYXRhLk'
    'dyYXBoaWNzLkVsZW1lbnRSBnNoYXBlcyIqCgRNb2RlEhAKDE1PREVfT1ZFUkxBWRAAEhAKDE1P'
    'REVfS0VZSE9MRRAB');

