//
//  Generated code. Do not modify.
//  source: alignmentGuide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alignmentGuideDescriptor instead')
const AlignmentGuide$json = {
  '1': 'AlignmentGuide',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'orientation', '3': 2, '4': 1, '5': 14, '6': '.rv.data.AlignmentGuide.GuidelineOrientation', '10': 'orientation'},
    {'1': 'location', '3': 3, '4': 1, '5': 1, '10': 'location'},
  ],
  '4': [AlignmentGuide_GuidelineOrientation$json],
};

@$core.Deprecated('Use alignmentGuideDescriptor instead')
const AlignmentGuide_GuidelineOrientation$json = {
  '1': 'GuidelineOrientation',
  '2': [
    {'1': 'GUIDELINE_ORIENTATION_HORIZONTAL', '2': 0},
    {'1': 'GUIDELINE_ORIENTATION_VERTICAL', '2': 1},
  ],
};

/// Descriptor for `AlignmentGuide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alignmentGuideDescriptor = $convert.base64Decode(
    'Cg5BbGlnbm1lbnRHdWlkZRIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEk4KC2'
    '9yaWVudGF0aW9uGAIgASgOMiwucnYuZGF0YS5BbGlnbm1lbnRHdWlkZS5HdWlkZWxpbmVPcmll'
    'bnRhdGlvblILb3JpZW50YXRpb24SGgoIbG9jYXRpb24YAyABKAFSCGxvY2F0aW9uImAKFEd1aW'
    'RlbGluZU9yaWVudGF0aW9uEiQKIEdVSURFTElORV9PUklFTlRBVElPTl9IT1JJWk9OVEFMEAAS'
    'IgoeR1VJREVMSU5FX09SSUVOVEFUSU9OX1ZFUlRJQ0FMEAE=');

