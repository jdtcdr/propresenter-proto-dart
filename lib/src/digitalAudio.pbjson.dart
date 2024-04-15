//
//  Generated code. Do not modify.
//  source: digitalAudio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio$json = {
  '1': 'DigitalAudio',
  '3': [DigitalAudio_Setup$json, DigitalAudio_Bus$json, DigitalAudio_Device$json],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Setup$json = {
  '1': 'Setup',
  '2': [
    {'1': 'buses', '3': 1, '4': 3, '5': 11, '6': '.rv.data.DigitalAudio.Bus', '10': 'buses'},
    {'1': 'monitor_device', '3': 2, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device', '10': 'monitorDevice'},
    {'1': 'main_output_device', '3': 3, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device', '10': 'mainOutputDevice'},
    {'1': 'enable_sdi_ndi_device', '3': 4, '4': 1, '5': 8, '10': 'enableSdiNdiDevice'},
    {'1': 'sdi_ndi_device', '3': 5, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device', '10': 'sdiNdiDevice'},
    {'1': 'monitor_on_mains', '3': 6, '4': 1, '5': 8, '10': 'monitorOnMains'},
    {'1': 'disable_main_output_device', '3': 7, '4': 1, '5': 8, '10': 'disableMainOutputDevice'},
  ],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Bus$json = {
  '1': 'Bus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'solo', '3': 3, '4': 1, '5': 8, '10': 'solo'},
    {'1': 'test_tone', '3': 4, '4': 1, '5': 8, '10': 'testTone'},
    {'1': 'master_level', '3': 5, '4': 1, '5': 1, '10': 'masterLevel'},
  ],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'renderID', '3': 2, '4': 1, '5': 9, '10': 'renderID'},
    {'1': 'formats', '3': 3, '4': 3, '5': 11, '6': '.rv.data.DigitalAudio.Device.Format', '10': 'formats'},
    {'1': 'routing', '3': 4, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device.Routing', '10': 'routing'},
  ],
  '3': [DigitalAudio_Device_Format$json, DigitalAudio_Device_Map$json, DigitalAudio_Device_Channel$json, DigitalAudio_Device_Routing$json],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Device_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'sample_rate', '3': 1, '4': 1, '5': 13, '10': 'sampleRate'},
    {'1': 'bit_depth', '3': 2, '4': 1, '5': 13, '10': 'bitDepth'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.DigitalAudio.Device.Format.Type', '10': 'type'},
  ],
  '4': [DigitalAudio_Device_Format_Type$json],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Device_Format_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_INT', '2': 0},
    {'1': 'TYPE_FLOAT', '2': 1},
  ],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Device_Map$json = {
  '1': 'Map',
  '2': [
    {'1': 'channel_index', '3': 1, '4': 1, '5': 13, '10': 'channelIndex'},
    {'1': 'mapped_indices', '3': 2, '4': 3, '5': 13, '10': 'mappedIndices'},
  ],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Device_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'mute_enable', '3': 1, '4': 1, '5': 8, '10': 'muteEnable'},
    {'1': 'solo_enable', '3': 2, '4': 1, '5': 8, '10': 'soloEnable'},
    {'1': 'tone_enable', '3': 3, '4': 1, '5': 8, '10': 'toneEnable'},
    {'1': 'audio_delay', '3': 4, '4': 1, '5': 1, '10': 'audioDelay'},
    {'1': 'level', '3': 5, '4': 1, '5': 1, '10': 'level'},
  ],
};

@$core.Deprecated('Use digitalAudioDescriptor instead')
const DigitalAudio_Device_Routing$json = {
  '1': 'Routing',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.rv.data.DigitalAudio.Device.Channel', '10': 'channels'},
    {'1': 'map', '3': 2, '4': 3, '5': 11, '6': '.rv.data.DigitalAudio.Device.Map', '10': 'map'},
    {'1': 'is_custom_map', '3': 3, '4': 1, '5': 8, '10': 'isCustomMap'},
    {'1': 'master_channel', '3': 4, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device.Channel', '10': 'masterChannel'},
  ],
};

/// Descriptor for `DigitalAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalAudioDescriptor = $convert.base64Decode(
    'CgxEaWdpdGFsQXVkaW8apwMKBVNldHVwEi8KBWJ1c2VzGAEgAygLMhkucnYuZGF0YS5EaWdpdG'
    'FsQXVkaW8uQnVzUgVidXNlcxJDCg5tb25pdG9yX2RldmljZRgCIAEoCzIcLnJ2LmRhdGEuRGln'
    'aXRhbEF1ZGlvLkRldmljZVINbW9uaXRvckRldmljZRJKChJtYWluX291dHB1dF9kZXZpY2UYAy'
    'ABKAsyHC5ydi5kYXRhLkRpZ2l0YWxBdWRpby5EZXZpY2VSEG1haW5PdXRwdXREZXZpY2USMQoV'
    'ZW5hYmxlX3NkaV9uZGlfZGV2aWNlGAQgASgIUhJlbmFibGVTZGlOZGlEZXZpY2USQgoOc2RpX2'
    '5kaV9kZXZpY2UYBSABKAsyHC5ydi5kYXRhLkRpZ2l0YWxBdWRpby5EZXZpY2VSDHNkaU5kaURl'
    'dmljZRIoChBtb25pdG9yX29uX21haW5zGAYgASgIUg5tb25pdG9yT25NYWlucxI7ChpkaXNhYm'
    'xlX21haW5fb3V0cHV0X2RldmljZRgHIAEoCFIXZGlzYWJsZU1haW5PdXRwdXREZXZpY2UagwEK'
    'A0J1cxISCgRuYW1lGAEgASgJUgRuYW1lEhQKBW11dGVkGAIgASgIUgVtdXRlZBISCgRzb2xvGA'
    'MgASgIUgRzb2xvEhsKCXRlc3RfdG9uZRgEIAEoCFIIdGVzdFRvbmUSIQoMbWFzdGVyX2xldmVs'
    'GAUgASgBUgttYXN0ZXJMZXZlbBrQBgoGRGV2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIcm'
    'VuZGVySUQYAiABKAlSCHJlbmRlcklEEj0KB2Zvcm1hdHMYAyADKAsyIy5ydi5kYXRhLkRpZ2l0'
    'YWxBdWRpby5EZXZpY2UuRm9ybWF0Ugdmb3JtYXRzEj4KB3JvdXRpbmcYBCABKAsyJC5ydi5kYX'
    'RhLkRpZ2l0YWxBdWRpby5EZXZpY2UuUm91dGluZ1IHcm91dGluZxqqAQoGRm9ybWF0Eh8KC3Nh'
    'bXBsZV9yYXRlGAEgASgNUgpzYW1wbGVSYXRlEhsKCWJpdF9kZXB0aBgCIAEoDVIIYml0RGVwdG'
    'gSPAoEdHlwZRgDIAEoDjIoLnJ2LmRhdGEuRGlnaXRhbEF1ZGlvLkRldmljZS5Gb3JtYXQuVHlw'
    'ZVIEdHlwZSIkCgRUeXBlEgwKCFRZUEVfSU5UEAASDgoKVFlQRV9GTE9BVBABGlEKA01hcBIjCg'
    '1jaGFubmVsX2luZGV4GAEgASgNUgxjaGFubmVsSW5kZXgSJQoObWFwcGVkX2luZGljZXMYAiAD'
    'KA1SDW1hcHBlZEluZGljZXMaowEKB0NoYW5uZWwSHwoLbXV0ZV9lbmFibGUYASABKAhSCm11dG'
    'VFbmFibGUSHwoLc29sb19lbmFibGUYAiABKAhSCnNvbG9FbmFibGUSHwoLdG9uZV9lbmFibGUY'
    'AyABKAhSCnRvbmVFbmFibGUSHwoLYXVkaW9fZGVsYXkYBCABKAFSCmF1ZGlvRGVsYXkSFAoFbG'
    'V2ZWwYBSABKAFSBWxldmVsGvABCgdSb3V0aW5nEkAKCGNoYW5uZWxzGAEgAygLMiQucnYuZGF0'
    'YS5EaWdpdGFsQXVkaW8uRGV2aWNlLkNoYW5uZWxSCGNoYW5uZWxzEjIKA21hcBgCIAMoCzIgLn'
    'J2LmRhdGEuRGlnaXRhbEF1ZGlvLkRldmljZS5NYXBSA21hcBIiCg1pc19jdXN0b21fbWFwGAMg'
    'ASgIUgtpc0N1c3RvbU1hcBJLCg5tYXN0ZXJfY2hhbm5lbBgEIAEoCzIkLnJ2LmRhdGEuRGlnaX'
    'RhbEF1ZGlvLkRldmljZS5DaGFubmVsUg1tYXN0ZXJDaGFubmVs');

