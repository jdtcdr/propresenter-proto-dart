//
//  Generated code. Do not modify.
//  source: presentationSlide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use presentationSlideDescriptor instead')
const PresentationSlide$json = {
  '1': 'PresentationSlide',
  '2': [
    {'1': 'base_slide', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide', '10': 'baseSlide'},
    {'1': 'notes', '3': 2, '4': 1, '5': 11, '6': '.rv.data.PresentationSlide.Notes', '10': 'notes'},
    {'1': 'template_guidelines', '3': 3, '4': 3, '5': 11, '6': '.rv.data.AlignmentGuide', '10': 'templateGuidelines'},
    {'1': 'chord_chart', '3': 4, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'chordChart'},
    {'1': 'transition', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
  ],
  '3': [PresentationSlide_Notes$json],
};

@$core.Deprecated('Use presentationSlideDescriptor instead')
const PresentationSlide_Notes$json = {
  '1': 'Notes',
  '2': [
    {'1': 'rtf_data', '3': 1, '4': 1, '5': 12, '10': 'rtfData'},
    {'1': 'attributes', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.Attributes', '10': 'attributes'},
  ],
};

/// Descriptor for `PresentationSlide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presentationSlideDescriptor = $convert.base64Decode(
    'ChFQcmVzZW50YXRpb25TbGlkZRItCgpiYXNlX3NsaWRlGAEgASgLMg4ucnYuZGF0YS5TbGlkZV'
    'IJYmFzZVNsaWRlEjYKBW5vdGVzGAIgASgLMiAucnYuZGF0YS5QcmVzZW50YXRpb25TbGlkZS5O'
    'b3Rlc1IFbm90ZXMSSAoTdGVtcGxhdGVfZ3VpZGVsaW5lcxgDIAMoCzIXLnJ2LmRhdGEuQWxpZ2'
    '5tZW50R3VpZGVSEnRlbXBsYXRlR3VpZGVsaW5lcxItCgtjaG9yZF9jaGFydBgEIAEoCzIMLnJ2'
    'LmRhdGEuVVJMUgpjaG9yZENoYXJ0EjMKCnRyYW5zaXRpb24YBSABKAsyEy5ydi5kYXRhLlRyYW'
    '5zaXRpb25SCnRyYW5zaXRpb24aZQoFTm90ZXMSGQoIcnRmX2RhdGEYASABKAxSB3J0ZkRhdGES'
    'QQoKYXR0cmlidXRlcxgCIAEoCzIhLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC5BdHRyaWJ1dGVzUg'
    'phdHRyaWJ1dGVz');

