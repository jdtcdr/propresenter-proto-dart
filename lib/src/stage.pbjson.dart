//
//  Generated code. Do not modify.
//  source: stage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stageDescriptor instead')
const Stage$json = {
  '1': 'Stage',
  '3': [Stage_Layout$json, Stage_Document$json, Stage_ScreenAssignment$json],
};

@$core.Deprecated('Use stageDescriptor instead')
const Stage_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slide', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Slide', '10': 'slide'},
  ],
};

@$core.Deprecated('Use stageDescriptor instead')
const Stage_Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'layouts', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Stage.Layout', '10': 'layouts'},
  ],
};

@$core.Deprecated('Use stageDescriptor instead')
const Stage_ScreenAssignment$json = {
  '1': 'ScreenAssignment',
  '2': [
    {'1': 'screen', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'screen'},
    {'1': 'layout', '3': 2, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'layout'},
  ],
};

/// Descriptor for `Stage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageDescriptor = $convert.base64Decode(
    'CgVTdGFnZRplCgZMYXlvdXQSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCg'
    'RuYW1lGAIgASgJUgRuYW1lEiQKBXNsaWRlGAMgASgLMg4ucnYuZGF0YS5TbGlkZVIFc2xpZGUa'
    'gAEKCERvY3VtZW50EkMKEGFwcGxpY2F0aW9uX2luZm8YASABKAsyGC5ydi5kYXRhLkFwcGxpY2'
    'F0aW9uSW5mb1IPYXBwbGljYXRpb25JbmZvEi8KB2xheW91dHMYAiADKAsyFS5ydi5kYXRhLlN0'
    'YWdlLkxheW91dFIHbGF5b3V0cxqCAQoQU2NyZWVuQXNzaWdubWVudBI2CgZzY3JlZW4YASABKA'
    'syHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZVIGc2NyZWVuEjYKBmxheW91dBgCIAEo'
    'CzIeLnJ2LmRhdGEuQ29sbGVjdGlvbkVsZW1lbnRUeXBlUgZsYXlvdXQ=');

