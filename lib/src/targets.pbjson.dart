//
//  Generated code. Do not modify.
//  source: targets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use targetSetDescriptor instead')
const TargetSet$json = {
  '1': 'TargetSet',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'test_image_path', '3': 4, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'testImagePath'},
    {'1': 'source_size', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Graphics.Size', '10': 'sourceSize'},
    {'1': 'targets', '3': 6, '4': 3, '5': 11, '6': '.rv.data.Target', '10': 'targets'},
    {'1': 'test_pattern', '3': 7, '4': 1, '5': 11, '6': '.rv.data.TestPattern', '10': 'testPattern'},
  ],
};

/// Descriptor for `TargetSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetSetDescriptor = $convert.base64Decode(
    'CglUYXJnZXRTZXQSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGA'
    'IgASgJUgRuYW1lEiQKBWNvbG9yGAMgASgLMg4ucnYuZGF0YS5Db2xvclIFY29sb3ISNAoPdGVz'
    'dF9pbWFnZV9wYXRoGAQgASgLMgwucnYuZGF0YS5VUkxSDXRlc3RJbWFnZVBhdGgSNwoLc291cm'
    'NlX3NpemUYBSABKAsyFi5ydi5kYXRhLkdyYXBoaWNzLlNpemVSCnNvdXJjZVNpemUSKQoHdGFy'
    'Z2V0cxgGIAMoCzIPLnJ2LmRhdGEuVGFyZ2V0Ugd0YXJnZXRzEjcKDHRlc3RfcGF0dGVybhgHIA'
    'EoCzIULnJ2LmRhdGEuVGVzdFBhdHRlcm5SC3Rlc3RQYXR0ZXJu');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_unit_rect', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Rect', '10': 'sourceUnitRect'},
    {'1': 'test_image_fill', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Media', '10': 'testImageFill'},
    {'1': 'shape', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Graphics.Element', '10': 'shape'},
    {'1': 'flipMode', '3': 6, '4': 1, '5': 14, '6': '.rv.data.Target.FlipMode', '10': 'flipMode'},
  ],
  '4': [Target_FlipMode$json],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_FlipMode$json = {
  '1': 'FlipMode',
  '2': [
    {'1': 'FLIP_MODE_NONE', '2': 0},
    {'1': 'FLIP_MODE_VERTICAL', '2': 1},
    {'1': 'FLIP_MODE_HORIZONTAL', '2': 2},
    {'1': 'FLIP_MODE_BOTH', '2': 3},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEkAKEHNvdXJjZV91bml0X3JlY3QYAyABKAsyFi5ydi5kYXRhLkdyYXBoaWNzLlJl'
    'Y3RSDnNvdXJjZVVuaXRSZWN0EjYKD3Rlc3RfaW1hZ2VfZmlsbBgEIAEoCzIOLnJ2LmRhdGEuTW'
    'VkaWFSDXRlc3RJbWFnZUZpbGwSLwoFc2hhcGUYBSABKAsyGS5ydi5kYXRhLkdyYXBoaWNzLkVs'
    'ZW1lbnRSBXNoYXBlEjQKCGZsaXBNb2RlGAYgASgOMhgucnYuZGF0YS5UYXJnZXQuRmxpcE1vZG'
    'VSCGZsaXBNb2RlImQKCEZsaXBNb2RlEhIKDkZMSVBfTU9ERV9OT05FEAASFgoSRkxJUF9NT0RF'
    'X1ZFUlRJQ0FMEAESGAoURkxJUF9NT0RFX0hPUklaT05UQUwQAhISCg5GTElQX01PREVfQk9USB'
    'AD');

