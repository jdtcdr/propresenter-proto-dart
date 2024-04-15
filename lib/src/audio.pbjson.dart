//
//  Generated code. Do not modify.
//  source: audio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audioDescriptor instead')
const Audio$json = {
  '1': 'Audio',
  '3': [Audio_SettingsDocument$json, Audio_OutputSetup$json, Audio_Device$json, Audio_LogicalChannel$json, Audio_PhysicalChannel$json],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_SettingsDocument$json = {
  '1': 'SettingsDocument',
  '2': [
    {'1': 'output_setup', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Audio.OutputSetup', '10': 'outputSetup'},
    {'1': 'monitor_device', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Audio.Device', '10': 'monitorDevice'},
    {'1': 'monitor_on_mains', '3': 3, '4': 1, '5': 8, '10': 'monitorOnMains'},
  ],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_OutputSetup$json = {
  '1': 'OutputSetup',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'audio_device', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Audio.Device', '10': 'audioDevice'},
    {'1': 'logical_channels', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Audio.LogicalChannel', '10': 'logicalChannels'},
    {'1': 'audio_delay', '3': 4, '4': 1, '5': 1, '10': 'audioDelay'},
    {'1': 'master_level', '3': 5, '4': 1, '5': 1, '10': 'masterLevel'},
    {'1': 'physical_chanels', '3': 6, '4': 3, '5': 11, '6': '.rv.data.Audio.PhysicalChannel', '10': 'physicalChanels'},
  ],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'renderID', '3': 2, '4': 1, '5': 9, '10': 'renderID'},
    {'1': 'input_channel_count', '3': 3, '4': 1, '5': 13, '10': 'inputChannelCount'},
    {'1': 'output_channel_count', '3': 4, '4': 1, '5': 13, '10': 'outputChannelCount'},
    {'1': 'formats', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Audio.Device.Format', '10': 'formats'},
  ],
  '3': [Audio_Device_Format$json],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_Device_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'sample_rate', '3': 1, '4': 1, '5': 13, '10': 'sampleRate'},
    {'1': 'bit_depth', '3': 2, '4': 1, '5': 13, '10': 'bitDepth'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Audio.Device.Format.Type', '10': 'type'},
  ],
  '4': [Audio_Device_Format_Type$json],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_Device_Format_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_INT', '2': 0},
    {'1': 'TYPE_FLOAT', '2': 1},
  ],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_LogicalChannel$json = {
  '1': 'LogicalChannel',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    {'1': 'muted', '3': 4, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'physical_audio_channels', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Audio.LogicalChannel.OutputChannel', '10': 'physicalAudioChannels'},
    {'1': 'solo', '3': 6, '4': 1, '5': 8, '10': 'solo'},
    {'1': 'test_tone', '3': 7, '4': 1, '5': 8, '10': 'testTone'},
  ],
  '3': [Audio_LogicalChannel_OutputChannel$json],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_LogicalChannel_OutputChannel$json = {
  '1': 'OutputChannel',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'solo', '3': 3, '4': 1, '5': 8, '10': 'solo'},
    {'1': 'test_tone', '3': 4, '4': 1, '5': 8, '10': 'testTone'},
  ],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_PhysicalChannel$json = {
  '1': 'PhysicalChannel',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'mute_enable', '3': 2, '4': 1, '5': 8, '10': 'muteEnable'},
    {'1': 'solo_enable', '3': 3, '4': 1, '5': 8, '10': 'soloEnable'},
    {'1': 'tone_enable', '3': 4, '4': 1, '5': 8, '10': 'toneEnable'},
  ],
};

/// Descriptor for `Audio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioDescriptor = $convert.base64Decode(
    'CgVBdWRpbxq5AQoQU2V0dGluZ3NEb2N1bWVudBI9CgxvdXRwdXRfc2V0dXAYASABKAsyGi5ydi'
    '5kYXRhLkF1ZGlvLk91dHB1dFNldHVwUgtvdXRwdXRTZXR1cBI8Cg5tb25pdG9yX2RldmljZRgC'
    'IAEoCzIVLnJ2LmRhdGEuQXVkaW8uRGV2aWNlUg1tb25pdG9yRGV2aWNlEigKEG1vbml0b3Jfb2'
    '5fbWFpbnMYAyABKAhSDm1vbml0b3JPbk1haW5zGsMCCgtPdXRwdXRTZXR1cBIhCgR1dWlkGAEg'
    'ASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEjgKDGF1ZGlvX2RldmljZRgCIAEoCzIVLnJ2LmRhdG'
    'EuQXVkaW8uRGV2aWNlUgthdWRpb0RldmljZRJIChBsb2dpY2FsX2NoYW5uZWxzGAMgAygLMh0u'
    'cnYuZGF0YS5BdWRpby5Mb2dpY2FsQ2hhbm5lbFIPbG9naWNhbENoYW5uZWxzEh8KC2F1ZGlvX2'
    'RlbGF5GAQgASgBUgphdWRpb0RlbGF5EiEKDG1hc3Rlcl9sZXZlbBgFIAEoAVILbWFzdGVyTGV2'
    'ZWwSSQoQcGh5c2ljYWxfY2hhbmVscxgGIAMoCzIeLnJ2LmRhdGEuQXVkaW8uUGh5c2ljYWxDaG'
    'FubmVsUg9waHlzaWNhbENoYW5lbHMa+AIKBkRldmljZRISCgRuYW1lGAEgASgJUgRuYW1lEhoK'
    'CHJlbmRlcklEGAIgASgJUghyZW5kZXJJRBIuChNpbnB1dF9jaGFubmVsX2NvdW50GAMgASgNUh'
    'FpbnB1dENoYW5uZWxDb3VudBIwChRvdXRwdXRfY2hhbm5lbF9jb3VudBgEIAEoDVISb3V0cHV0'
    'Q2hhbm5lbENvdW50EjYKB2Zvcm1hdHMYBSADKAsyHC5ydi5kYXRhLkF1ZGlvLkRldmljZS5Gb3'
    'JtYXRSB2Zvcm1hdHMaowEKBkZvcm1hdBIfCgtzYW1wbGVfcmF0ZRgBIAEoDVIKc2FtcGxlUmF0'
    'ZRIbCgliaXRfZGVwdGgYAiABKA1SCGJpdERlcHRoEjUKBHR5cGUYAyABKA4yIS5ydi5kYXRhLk'
    'F1ZGlvLkRldmljZS5Gb3JtYXQuVHlwZVIEdHlwZSIkCgRUeXBlEgwKCFRZUEVfSU5UEAASDgoK'
    'VFlQRV9GTE9BVBABGvcCCg5Mb2dpY2FsQ2hhbm5lbBIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS'
    '5VVUlEUgR1dWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFaW5kZXgYAyABKA1SBWluZGV4EhQK'
    'BW11dGVkGAQgASgIUgVtdXRlZBJjChdwaHlzaWNhbF9hdWRpb19jaGFubmVscxgFIAMoCzIrLn'
    'J2LmRhdGEuQXVkaW8uTG9naWNhbENoYW5uZWwuT3V0cHV0Q2hhbm5lbFIVcGh5c2ljYWxBdWRp'
    'b0NoYW5uZWxzEhIKBHNvbG8YBiABKAhSBHNvbG8SGwoJdGVzdF90b25lGAcgASgIUgh0ZXN0VG'
    '9uZRpsCg1PdXRwdXRDaGFubmVsEhQKBWluZGV4GAEgASgNUgVpbmRleBIUCgVtdXRlZBgCIAEo'
    'CFIFbXV0ZWQSEgoEc29sbxgDIAEoCFIEc29sbxIbCgl0ZXN0X3RvbmUYBCABKAhSCHRlc3RUb2'
    '5lGooBCg9QaHlzaWNhbENoYW5uZWwSFAoFaW5kZXgYASABKA1SBWluZGV4Eh8KC211dGVfZW5h'
    'YmxlGAIgASgIUgptdXRlRW5hYmxlEh8KC3NvbG9fZW5hYmxlGAMgASgIUgpzb2xvRW5hYmxlEh'
    '8KC3RvbmVfZW5hYmxlGAQgASgIUgp0b25lRW5hYmxl');

