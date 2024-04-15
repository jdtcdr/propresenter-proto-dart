//
//  Generated code. Do not modify.
//  source: cue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cueDescriptor instead')
const Cue$json = {
  '1': 'Cue',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'completion_target_type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Cue.CompletionTargetType', '10': 'completionTargetType'},
    {'1': 'completion_target_uuid', '3': 4, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'completionTargetUuid'},
    {'1': 'completion_action_type', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Cue.CompletionActionType', '10': 'completionActionType'},
    {'1': 'completion_action_uuid', '3': 6, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'completionActionUuid'},
    {'1': 'trigger_time', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Cue.TimecodeTime', '10': 'triggerTime'},
    {'1': 'hot_key', '3': 8, '4': 1, '5': 11, '6': '.rv.data.HotKey', '10': 'hotKey'},
    {'1': 'actions', '3': 10, '4': 3, '5': 11, '6': '.rv.data.Action', '10': 'actions'},
    {'1': 'pending_imports', '3': 11, '4': 3, '5': 11, '6': '.rv.data.Cue.PendingImportsEntry', '10': 'pendingImports'},
    {'1': 'isEnabled', '3': 12, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'completion_time', '3': 13, '4': 1, '5': 1, '10': 'completionTime'},
  ],
  '3': [Cue_TimecodeTime$json, Cue_PendingImportsEntry$json],
  '4': [Cue_CompletionTargetType$json, Cue_CompletionActionType$json],
};

@$core.Deprecated('Use cueDescriptor instead')
const Cue_TimecodeTime$json = {
  '1': 'TimecodeTime',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use cueDescriptor instead')
const Cue_PendingImportsEntry$json = {
  '1': 'PendingImportsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URLs', '10': 'value'},
  ],
};

@$core.Deprecated('Use cueDescriptor instead')
const Cue_CompletionTargetType$json = {
  '1': 'CompletionTargetType',
  '2': [
    {'1': 'COMPLETION_TARGET_TYPE_NONE', '2': 0},
    {'1': 'COMPLETION_TARGET_TYPE_NEXT', '2': 1},
    {'1': 'COMPLETION_TARGET_TYPE_RANDOM', '2': 2},
    {'1': 'COMPLETION_TARGET_TYPE_CUE', '2': 3},
    {'1': 'COMPLETION_TARGET_TYPE_FIRST', '2': 4},
  ],
};

@$core.Deprecated('Use cueDescriptor instead')
const Cue_CompletionActionType$json = {
  '1': 'CompletionActionType',
  '2': [
    {'1': 'COMPLETION_ACTION_TYPE_FIRST', '2': 0},
    {'1': 'COMPLETION_ACTION_TYPE_LAST', '2': 1},
    {'1': 'COMPLETION_ACTION_TYPE_AFTER_ACTION', '2': 2},
    {'1': 'COMPLETION_ACTION_TYPE_AFTER_TIME', '2': 3},
  ],
};

/// Descriptor for `Cue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cueDescriptor = $convert.base64Decode(
    'CgNDdWUSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lElcKFmNvbXBsZXRpb25fdGFyZ2V0X3R5cGUYAyABKA4yIS5ydi5kYXRhLkN1ZS5Db21w'
    'bGV0aW9uVGFyZ2V0VHlwZVIUY29tcGxldGlvblRhcmdldFR5cGUSQwoWY29tcGxldGlvbl90YX'
    'JnZXRfdXVpZBgEIAEoCzINLnJ2LmRhdGEuVVVJRFIUY29tcGxldGlvblRhcmdldFV1aWQSVwoW'
    'Y29tcGxldGlvbl9hY3Rpb25fdHlwZRgFIAEoDjIhLnJ2LmRhdGEuQ3VlLkNvbXBsZXRpb25BY3'
    'Rpb25UeXBlUhRjb21wbGV0aW9uQWN0aW9uVHlwZRJDChZjb21wbGV0aW9uX2FjdGlvbl91dWlk'
    'GAYgASgLMg0ucnYuZGF0YS5VVUlEUhRjb21wbGV0aW9uQWN0aW9uVXVpZBI8Cgx0cmlnZ2VyX3'
    'RpbWUYByABKAsyGS5ydi5kYXRhLkN1ZS5UaW1lY29kZVRpbWVSC3RyaWdnZXJUaW1lEigKB2hv'
    'dF9rZXkYCCABKAsyDy5ydi5kYXRhLkhvdEtleVIGaG90S2V5EikKB2FjdGlvbnMYCiADKAsyDy'
    '5ydi5kYXRhLkFjdGlvblIHYWN0aW9ucxJJCg9wZW5kaW5nX2ltcG9ydHMYCyADKAsyIC5ydi5k'
    'YXRhLkN1ZS5QZW5kaW5nSW1wb3J0c0VudHJ5Ug5wZW5kaW5nSW1wb3J0cxIcCglpc0VuYWJsZW'
    'QYDCABKAhSCWlzRW5hYmxlZBInCg9jb21wbGV0aW9uX3RpbWUYDSABKAFSDmNvbXBsZXRpb25U'
    'aW1lGiIKDFRpbWVjb2RlVGltZRISCgR0aW1lGAEgASgBUgR0aW1lGkwKE1BlbmRpbmdJbXBvcn'
    'RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIwoFdmFsdWUYAiABKAsyDS5ydi5kYXRhLlVSTHNS'
    'BXZhbHVlIr0BChRDb21wbGV0aW9uVGFyZ2V0VHlwZRIfChtDT01QTEVUSU9OX1RBUkdFVF9UWV'
    'BFX05PTkUQABIfChtDT01QTEVUSU9OX1RBUkdFVF9UWVBFX05FWFQQARIhCh1DT01QTEVUSU9O'
    'X1RBUkdFVF9UWVBFX1JBTkRPTRACEh4KGkNPTVBMRVRJT05fVEFSR0VUX1RZUEVfQ1VFEAMSIA'
    'ocQ09NUExFVElPTl9UQVJHRVRfVFlQRV9GSVJTVBAEIqkBChRDb21wbGV0aW9uQWN0aW9uVHlw'
    'ZRIgChxDT01QTEVUSU9OX0FDVElPTl9UWVBFX0ZJUlNUEAASHwobQ09NUExFVElPTl9BQ1RJT0'
    '5fVFlQRV9MQVNUEAESJwojQ09NUExFVElPTl9BQ1RJT05fVFlQRV9BRlRFUl9BQ1RJT04QAhIl'
    'CiFDT01QTEVUSU9OX0FDVElPTl9UWVBFX0FGVEVSX1RJTUUQAw==');

