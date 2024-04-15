//
//  Generated code. Do not modify.
//  source: keymapping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keyMappingDescriptor instead')
const KeyMapping$json = {
  '1': 'KeyMapping',
  '2': [
    {'1': 'keyboard', '3': 1, '4': 1, '5': 11, '6': '.rv.data.KeyMapping.ComputerKeyboard', '10': 'keyboard'},
    {'1': 'midi', '3': 2, '4': 1, '5': 11, '6': '.rv.data.KeyMapping.MIDIKeyboard', '10': 'midi'},
    {'1': 'menu_item', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'menuItem'},
    {'1': 'clear_group_identifier', '3': 101, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'clearGroupIdentifier'},
    {'1': 'cue_identifier', '3': 102, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'cueIdentifier'},
    {'1': 'group_identifier', '3': 103, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'groupIdentifier'},
    {'1': 'macro_identifier', '3': 104, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'macroIdentifier'},
    {'1': 'prop_identifier', '3': 105, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'propIdentifier'},
    {'1': 'timer_identifier', '3': 106, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'timerIdentifier'},
  ],
  '3': [KeyMapping_ComputerKeyboard$json, KeyMapping_MIDIKeyboard$json],
  '8': [
    {'1': 'TargetIdentifier'},
  ],
};

@$core.Deprecated('Use keyMappingDescriptor instead')
const KeyMapping_ComputerKeyboard$json = {
  '1': 'ComputerKeyboard',
  '2': [
    {'1': 'key_equivalent', '3': 1, '4': 1, '5': 9, '10': 'keyEquivalent'},
    {'1': 'key_equivalent_modifier_flags', '3': 2, '4': 3, '5': 14, '6': '.rv.data.KeyMapping.ComputerKeyboard.ModifierFlags', '10': 'keyEquivalentModifierFlags'},
  ],
  '4': [KeyMapping_ComputerKeyboard_ModifierFlags$json],
};

@$core.Deprecated('Use keyMappingDescriptor instead')
const KeyMapping_ComputerKeyboard_ModifierFlags$json = {
  '1': 'ModifierFlags',
  '2': [
    {'1': 'MODIFIERFLAGS_COMMAND_KEY', '2': 0},
    {'1': 'MODIFIERFLAGS_SHIFT_KEY', '2': 1},
    {'1': 'MODIFIERFLAGS_OPTION_KEY', '2': 2},
    {'1': 'MODIFIERFLAGS_CONTROL_KEY', '2': 3},
    {'1': 'MODIFIERFLAGS_FUNCTION_KEY', '2': 4},
  ],
};

@$core.Deprecated('Use keyMappingDescriptor instead')
const KeyMapping_MIDIKeyboard$json = {
  '1': 'MIDIKeyboard',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 5, '10': 'channel'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 5, '10': 'pitch'},
    {'1': 'velocity', '3': 3, '4': 1, '5': 5, '10': 'velocity'},
  ],
};

/// Descriptor for `KeyMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyMappingDescriptor = $convert.base64Decode(
    'CgpLZXlNYXBwaW5nEkAKCGtleWJvYXJkGAEgASgLMiQucnYuZGF0YS5LZXlNYXBwaW5nLkNvbX'
    'B1dGVyS2V5Ym9hcmRSCGtleWJvYXJkEjQKBG1pZGkYAiABKAsyIC5ydi5kYXRhLktleU1hcHBp'
    'bmcuTUlESUtleWJvYXJkUgRtaWRpEh0KCW1lbnVfaXRlbRhkIAEoCUgAUghtZW51SXRlbRJWCh'
    'ZjbGVhcl9ncm91cF9pZGVudGlmaWVyGGUgASgLMh4ucnYuZGF0YS5Db2xsZWN0aW9uRWxlbWVu'
    'dFR5cGVIAFIUY2xlYXJHcm91cElkZW50aWZpZXISRwoOY3VlX2lkZW50aWZpZXIYZiABKAsyHi'
    '5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZUgAUg1jdWVJZGVudGlmaWVyEksKEGdyb3Vw'
    'X2lkZW50aWZpZXIYZyABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZUgAUg9ncm'
    '91cElkZW50aWZpZXISSwoQbWFjcm9faWRlbnRpZmllchhoIAEoCzIeLnJ2LmRhdGEuQ29sbGVj'
    'dGlvbkVsZW1lbnRUeXBlSABSD21hY3JvSWRlbnRpZmllchJJCg9wcm9wX2lkZW50aWZpZXIYaS'
    'ABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZUgAUg5wcm9wSWRlbnRpZmllchJL'
    'ChB0aW1lcl9pZGVudGlmaWVyGGogASgLMh4ucnYuZGF0YS5Db2xsZWN0aW9uRWxlbWVudFR5cG'
    'VIAFIPdGltZXJJZGVudGlmaWVyGtsCChBDb21wdXRlcktleWJvYXJkEiUKDmtleV9lcXVpdmFs'
    'ZW50GAEgASgJUg1rZXlFcXVpdmFsZW50EnUKHWtleV9lcXVpdmFsZW50X21vZGlmaWVyX2ZsYW'
    'dzGAIgAygOMjIucnYuZGF0YS5LZXlNYXBwaW5nLkNvbXB1dGVyS2V5Ym9hcmQuTW9kaWZpZXJG'
    'bGFnc1Iaa2V5RXF1aXZhbGVudE1vZGlmaWVyRmxhZ3MiqAEKDU1vZGlmaWVyRmxhZ3MSHQoZTU'
    '9ESUZJRVJGTEFHU19DT01NQU5EX0tFWRAAEhsKF01PRElGSUVSRkxBR1NfU0hJRlRfS0VZEAES'
    'HAoYTU9ESUZJRVJGTEFHU19PUFRJT05fS0VZEAISHQoZTU9ESUZJRVJGTEFHU19DT05UUk9MX0'
    'tFWRADEh4KGk1PRElGSUVSRkxBR1NfRlVOQ1RJT05fS0VZEAQaWgoMTUlESUtleWJvYXJkEhgK'
    'B2NoYW5uZWwYASABKAVSB2NoYW5uZWwSFAoFcGl0Y2gYAiABKAVSBXBpdGNoEhoKCHZlbG9jaX'
    'R5GAMgASgFUgh2ZWxvY2l0eUISChBUYXJnZXRJZGVudGlmaWVy');

@$core.Deprecated('Use keyMappingDocumentDescriptor instead')
const KeyMappingDocument$json = {
  '1': 'KeyMappingDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'keymappings', '3': 2, '4': 3, '5': 11, '6': '.rv.data.KeyMapping', '10': 'keymappings'},
    {'1': 'macos_keymappings', '3': 3, '4': 3, '5': 11, '6': '.rv.data.KeyMapping', '10': 'macosKeymappings'},
    {'1': 'windows_keymappings', '3': 4, '4': 3, '5': 11, '6': '.rv.data.KeyMapping', '10': 'windowsKeymappings'},
  ],
};

/// Descriptor for `KeyMappingDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyMappingDocumentDescriptor = $convert.base64Decode(
    'ChJLZXlNYXBwaW5nRG9jdW1lbnQSQwoQYXBwbGljYXRpb25faW5mbxgBIAEoCzIYLnJ2LmRhdG'
    'EuQXBwbGljYXRpb25JbmZvUg9hcHBsaWNhdGlvbkluZm8SNQoLa2V5bWFwcGluZ3MYAiADKAsy'
    'Ey5ydi5kYXRhLktleU1hcHBpbmdSC2tleW1hcHBpbmdzEkAKEW1hY29zX2tleW1hcHBpbmdzGA'
    'MgAygLMhMucnYuZGF0YS5LZXlNYXBwaW5nUhBtYWNvc0tleW1hcHBpbmdzEkQKE3dpbmRvd3Nf'
    'a2V5bWFwcGluZ3MYBCADKAsyEy5ydi5kYXRhLktleU1hcHBpbmdSEndpbmRvd3NLZXltYXBwaW'
    '5ncw==');

