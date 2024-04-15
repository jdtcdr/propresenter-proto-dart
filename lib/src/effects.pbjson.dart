//
//  Generated code. Do not modify.
//  source: effects.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use effectDescriptor instead')
const Effect$json = {
  '1': 'Effect',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'render_id', '3': 4, '4': 1, '5': 9, '10': 'renderId'},
    {'1': 'behavior_description', '3': 5, '4': 1, '5': 9, '10': 'behaviorDescription'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'variables', '3': 7, '4': 3, '5': 11, '6': '.rv.data.Effect.EffectVariable', '10': 'variables'},
  ],
  '3': [Effect_EffectVariable$json, Effect_Preset$json],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable$json = {
  '1': 'EffectVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'int', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Effect.EffectVariable.EffectInt', '9': 0, '10': 'int'},
    {'1': 'float', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Effect.EffectVariable.EffectFloat', '9': 0, '10': 'float'},
    {'1': 'color', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Effect.EffectVariable.EffectColor', '9': 0, '10': 'color'},
    {'1': 'direction', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Effect.EffectVariable.EffectDirection', '9': 0, '10': 'direction'},
    {'1': 'double', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Effect.EffectVariable.EffectDouble', '9': 0, '10': 'double'},
  ],
  '3': [Effect_EffectVariable_EffectInt$json, Effect_EffectVariable_EffectFloat$json, Effect_EffectVariable_EffectDouble$json, Effect_EffectVariable_EffectColor$json, Effect_EffectVariable_EffectDirection$json],
  '8': [
    {'1': 'Type'},
  ],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable_EffectInt$json = {
  '1': 'EffectInt',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 5, '10': 'defaultValue'},
    {'1': 'min', '3': 3, '4': 1, '5': 5, '10': 'min'},
    {'1': 'max', '3': 4, '4': 1, '5': 5, '10': 'max'},
  ],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable_EffectFloat$json = {
  '1': 'EffectFloat',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 2, '10': 'defaultValue'},
    {'1': 'min', '3': 3, '4': 1, '5': 2, '10': 'min'},
    {'1': 'max', '3': 4, '4': 1, '5': 2, '10': 'max'},
  ],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable_EffectDouble$json = {
  '1': 'EffectDouble',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 1, '10': 'defaultValue'},
    {'1': 'min', '3': 3, '4': 1, '5': 1, '10': 'min'},
    {'1': 'max', '3': 4, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable_EffectColor$json = {
  '1': 'EffectColor',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'default_color', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'defaultColor'},
  ],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable_EffectDirection$json = {
  '1': 'EffectDirection',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Effect.EffectVariable.EffectDirection.EffectDirection', '10': 'direction'},
    {'1': 'default_direction', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Effect.EffectVariable.EffectDirection.EffectDirection', '10': 'defaultDirection'},
    {'1': 'available_directions', '3': 3, '4': 1, '5': 13, '10': 'availableDirections'},
  ],
  '4': [Effect_EffectVariable_EffectDirection_EffectDirection$json],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_EffectVariable_EffectDirection_EffectDirection$json = {
  '1': 'EffectDirection',
  '2': [
    {'1': 'EFFECT_DIRECTION_NONE', '2': 0},
    {'1': 'EFFECT_DIRECTION_TOP_LEFT', '2': 1},
    {'1': 'EFFECT_DIRECTION_TOP', '2': 2},
    {'1': 'EFFECT_DIRECTION_TOP_RIGHT', '2': 4},
    {'1': 'EFFECT_DIRECTION_LEFT', '2': 8},
    {'1': 'EFFECT_DIRECTION_CENTER', '2': 16},
    {'1': 'EFFECT_DIRECTION_RIGHT', '2': 32},
    {'1': 'EFFECT_DIRECTION_BOTTOM_LEFT', '2': 64},
    {'1': 'EFFECT_DIRECTION_BOTTOM', '2': 128},
    {'1': 'EFFECT_DIRECTION_BOTTOM_RIGHT', '2': 256},
  ],
};

@$core.Deprecated('Use effectDescriptor instead')
const Effect_Preset$json = {
  '1': 'Preset',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'effects', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
  ],
};

/// Descriptor for `Effect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectDescriptor = $convert.base64Decode(
    'CgZFZmZlY3QSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBIYCgdlbmFibGVkGA'
    'IgASgIUgdlbmFibGVkEhIKBG5hbWUYAyABKAlSBG5hbWUSGwoJcmVuZGVyX2lkGAQgASgJUghy'
    'ZW5kZXJJZBIxChRiZWhhdmlvcl9kZXNjcmlwdGlvbhgFIAEoCVITYmVoYXZpb3JEZXNjcmlwdG'
    'lvbhIaCghjYXRlZ29yeRgGIAEoCVIIY2F0ZWdvcnkSPAoJdmFyaWFibGVzGAcgAygLMh4ucnYu'
    'ZGF0YS5FZmZlY3QuRWZmZWN0VmFyaWFibGVSCXZhcmlhYmxlcxqwCwoORWZmZWN0VmFyaWFibG'
    'USEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24S'
    'PAoDaW50GAMgASgLMigucnYuZGF0YS5FZmZlY3QuRWZmZWN0VmFyaWFibGUuRWZmZWN0SW50SA'
    'BSA2ludBJCCgVmbG9hdBgEIAEoCzIqLnJ2LmRhdGEuRWZmZWN0LkVmZmVjdFZhcmlhYmxlLkVm'
    'ZmVjdEZsb2F0SABSBWZsb2F0EkIKBWNvbG9yGAUgASgLMioucnYuZGF0YS5FZmZlY3QuRWZmZW'
    'N0VmFyaWFibGUuRWZmZWN0Q29sb3JIAFIFY29sb3ISTgoJZGlyZWN0aW9uGAYgASgLMi4ucnYu'
    'ZGF0YS5FZmZlY3QuRWZmZWN0VmFyaWFibGUuRWZmZWN0RGlyZWN0aW9uSABSCWRpcmVjdGlvbh'
    'JFCgZkb3VibGUYByABKAsyKy5ydi5kYXRhLkVmZmVjdC5FZmZlY3RWYXJpYWJsZS5FZmZlY3RE'
    'b3VibGVIAFIGZG91YmxlGmoKCUVmZmVjdEludBIUCgV2YWx1ZRgBIAEoBVIFdmFsdWUSIwoNZG'
    'VmYXVsdF92YWx1ZRgCIAEoBVIMZGVmYXVsdFZhbHVlEhAKA21pbhgDIAEoBVIDbWluEhAKA21h'
    'eBgEIAEoBVIDbWF4GmwKC0VmZmVjdEZsb2F0EhQKBXZhbHVlGAEgASgCUgV2YWx1ZRIjCg1kZW'
    'ZhdWx0X3ZhbHVlGAIgASgCUgxkZWZhdWx0VmFsdWUSEAoDbWluGAMgASgCUgNtaW4SEAoDbWF4'
    'GAQgASgCUgNtYXgabQoMRWZmZWN0RG91YmxlEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRIjCg1kZW'
    'ZhdWx0X3ZhbHVlGAIgASgBUgxkZWZhdWx0VmFsdWUSEAoDbWluGAMgASgBUgNtaW4SEAoDbWF4'
    'GAQgASgBUgNtYXgaaAoLRWZmZWN0Q29sb3ISJAoFY29sb3IYASABKAsyDi5ydi5kYXRhLkNvbG'
    '9yUgVjb2xvchIzCg1kZWZhdWx0X2NvbG9yGAIgASgLMg4ucnYuZGF0YS5Db2xvclIMZGVmYXVs'
    'dENvbG9yGs8ECg9FZmZlY3REaXJlY3Rpb24SXAoJZGlyZWN0aW9uGAEgASgOMj4ucnYuZGF0YS'
    '5FZmZlY3QuRWZmZWN0VmFyaWFibGUuRWZmZWN0RGlyZWN0aW9uLkVmZmVjdERpcmVjdGlvblIJ'
    'ZGlyZWN0aW9uEmsKEWRlZmF1bHRfZGlyZWN0aW9uGAIgASgOMj4ucnYuZGF0YS5FZmZlY3QuRW'
    'ZmZWN0VmFyaWFibGUuRWZmZWN0RGlyZWN0aW9uLkVmZmVjdERpcmVjdGlvblIQZGVmYXVsdERp'
    'cmVjdGlvbhIxChRhdmFpbGFibGVfZGlyZWN0aW9ucxgDIAEoDVITYXZhaWxhYmxlRGlyZWN0aW'
    '9ucyK9AgoPRWZmZWN0RGlyZWN0aW9uEhkKFUVGRkVDVF9ESVJFQ1RJT05fTk9ORRAAEh0KGUVG'
    'RkVDVF9ESVJFQ1RJT05fVE9QX0xFRlQQARIYChRFRkZFQ1RfRElSRUNUSU9OX1RPUBACEh4KGk'
    'VGRkVDVF9ESVJFQ1RJT05fVE9QX1JJR0hUEAQSGQoVRUZGRUNUX0RJUkVDVElPTl9MRUZUEAgS'
    'GwoXRUZGRUNUX0RJUkVDVElPTl9DRU5URVIQEBIaChZFRkZFQ1RfRElSRUNUSU9OX1JJR0hUEC'
    'ASIAocRUZGRUNUX0RJUkVDVElPTl9CT1RUT01fTEVGVBBAEhwKF0VGRkVDVF9ESVJFQ1RJT05f'
    'Qk9UVE9NEIABEiIKHUVGRkVDVF9ESVJFQ1RJT05fQk9UVE9NX1JJR0hUEIACQgYKBFR5cGUaag'
    'oGUHJlc2V0EiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSEgoEbmFtZRgCIAEo'
    'CVIEbmFtZRIpCgdlZmZlY3RzGAMgAygLMg8ucnYuZGF0YS5FZmZlY3RSB2VmZmVjdHM=');

@$core.Deprecated('Use transitionDescriptor instead')
const Transition$json = {
  '1': 'Transition',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'favorite_uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'favoriteUuid'},
    {'1': 'effect', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Effect', '10': 'effect'},
  ],
  '3': [Transition_Preset$json],
};

@$core.Deprecated('Use transitionDescriptor instead')
const Transition_Preset$json = {
  '1': 'Preset',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'transition', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
  ],
};

/// Descriptor for `Transition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionDescriptor = $convert.base64Decode(
    'CgpUcmFuc2l0aW9uEhoKCGR1cmF0aW9uGAEgASgBUghkdXJhdGlvbhIyCg1mYXZvcml0ZV91dW'
    'lkGAIgASgLMg0ucnYuZGF0YS5VVUlEUgxmYXZvcml0ZVV1aWQSJwoGZWZmZWN0GAMgASgLMg8u'
    'cnYuZGF0YS5FZmZlY3RSBmVmZmVjdBp0CgZQcmVzZXQSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdG'
    'EuVVVJRFIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lEjMKCnRyYW5zaXRpb24YAyABKAsyEy5y'
    'di5kYXRhLlRyYW5zaXRpb25SCnRyYW5zaXRpb24=');

