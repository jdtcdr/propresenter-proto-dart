//
//  Generated code. Do not modify.
//  source: recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordingDescriptor instead')
const Recording$json = {
  '1': 'Recording',
  '3': [Recording_SettingsDocument$json, Recording_Stream$json],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_SettingsDocument$json = {
  '1': 'SettingsDocument',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Recording.Stream', '10': 'streams'},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'id'},
    {'1': 'encoder', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Recording.Stream.Encoder', '10': 'encoder'},
    {'1': 'destinations', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Recording.Stream.Destination', '10': 'destinations'},
    {'1': 'audio_map', '3': 5, '4': 3, '5': 11, '6': '.rv.data.DigitalAudio.Device.Map', '10': 'audioMap'},
    {'1': 'isAudioCustomMapped', '3': 6, '4': 1, '5': 8, '10': 'isAudioCustomMapped'},
    {'1': 'output_screen', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Recording.Stream.OutputScreenSource', '9': 0, '10': 'outputScreen'},
  ],
  '3': [Recording_Stream_Encoder$json, Recording_Stream_OutputScreenSource$json, Recording_Stream_DiskDestination$json, Recording_Stream_RTMPDestination$json, Recording_Stream_Destination$json],
  '8': [
    {'1': 'Source'},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_Encoder$json = {
  '1': 'Encoder',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Recording.Stream.Encoder.Codec', '10': 'codec'},
    {'1': 'video_width', '3': 2, '4': 1, '5': 13, '10': 'videoWidth'},
    {'1': 'video_height', '3': 3, '4': 1, '5': 13, '10': 'videoHeight'},
    {'1': 'is_interlaced', '3': 4, '4': 1, '5': 8, '10': 'isInterlaced'},
    {'1': 'frameRate', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Recording.Stream.Encoder.FrameRate', '10': 'frameRate'},
    {'1': 'video_bitrate', '3': 6, '4': 1, '5': 13, '10': 'videoBitrate'},
  ],
  '4': [Recording_Stream_Encoder_Codec$json, Recording_Stream_Encoder_FrameRate$json],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_Encoder_Codec$json = {
  '1': 'Codec',
  '2': [
    {'1': 'CODEC_AUTOMATIC', '2': 0},
    {'1': 'CODEC_H264', '2': 1},
    {'1': 'CODEC_H265', '2': 2},
    {'1': 'CODEC_PRORES_422_PROXY', '2': 3},
    {'1': 'CODEC_PRORES_422_LT', '2': 4},
    {'1': 'CODEC_PRORES_422', '2': 5},
    {'1': 'CODEC_PRORES_422_HQ', '2': 6},
    {'1': 'CODEC_PRORES_4444', '2': 7},
    {'1': 'CODEC_PRORES_4444_XQ', '2': 8},
    {'1': 'CODEC_HAP', '2': 9},
    {'1': 'CODEC_HAP_ALPHA', '2': 10},
    {'1': 'CODEC_HAP_Q', '2': 11},
    {'1': 'CODEC_HAP_Q_ALPHA', '2': 12},
    {'1': 'CODEC_NOTCH', '2': 13},
    {'1': 'CODEC_H264_SOFTWARE', '2': 14},
    {'1': 'CODEC_H265_SOFTWARE', '2': 15},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_Encoder_FrameRate$json = {
  '1': 'FrameRate',
  '2': [
    {'1': 'FRAME_RATE_UNKNOWN', '2': 0},
    {'1': 'FRAME_RATE_24', '2': 1},
    {'1': 'FRAME_RATE_25', '2': 2},
    {'1': 'FRAME_RATE_29_97', '2': 3},
    {'1': 'FRAME_RATE_30', '2': 4},
    {'1': 'FRAME_RATE_50', '2': 5},
    {'1': 'FRAME_RATE_59_94', '2': 6},
    {'1': 'FRAME_RATE_60', '2': 7},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_OutputScreenSource$json = {
  '1': 'OutputScreenSource',
  '2': [
    {'1': 'screen_id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'screenId'},
    {'1': 'screen_name', '3': 2, '4': 1, '5': 9, '10': 'screenName'},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_DiskDestination$json = {
  '1': 'DiskDestination',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'location'},
    {'1': 'container', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Recording.Stream.DiskDestination.Container', '10': 'container'},
  ],
  '4': [Recording_Stream_DiskDestination_Container$json],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_DiskDestination_Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'CONTAINER_UNKNOWN', '2': 0},
    {'1': 'CONTAINER_MOV', '2': 1},
    {'1': 'CONTAINER_MP4', '2': 2},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_RTMPDestination$json = {
  '1': 'RTMPDestination',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'disk', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Recording.Stream.DiskDestination', '9': 0, '10': 'disk'},
    {'1': 'rtmp', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Recording.Stream.RTMPDestination', '9': 0, '10': 'rtmp'},
    {'1': 'resi', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Recording.Stream.Destination.Resi', '9': 0, '10': 'resi'},
  ],
  '3': [Recording_Stream_Destination_Resi$json],
  '8': [
    {'1': 'Destination'},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_Stream_Destination_Resi$json = {
  '1': 'Resi',
  '2': [
    {'1': 'destination_group_id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'destinationGroupId'},
    {'1': 'encoder_profile_id', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'encoderProfileId'},
  ],
};

/// Descriptor for `Recording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordingDescriptor = $convert.base64Decode(
    'CglSZWNvcmRpbmcaRwoQU2V0dGluZ3NEb2N1bWVudBIzCgdzdHJlYW1zGAEgAygLMhkucnYuZG'
    'F0YS5SZWNvcmRpbmcuU3RyZWFtUgdzdHJlYW1zGp4PCgZTdHJlYW0SHQoCaWQYASABKAsyDS5y'
    'di5kYXRhLlVVSURSAmlkEjsKB2VuY29kZXIYAyABKAsyIS5ydi5kYXRhLlJlY29yZGluZy5TdH'
    'JlYW0uRW5jb2RlclIHZW5jb2RlchJJCgxkZXN0aW5hdGlvbnMYBCADKAsyJS5ydi5kYXRhLlJl'
    'Y29yZGluZy5TdHJlYW0uRGVzdGluYXRpb25SDGRlc3RpbmF0aW9ucxI9CglhdWRpb19tYXAYBS'
    'ADKAsyIC5ydi5kYXRhLkRpZ2l0YWxBdWRpby5EZXZpY2UuTWFwUghhdWRpb01hcBIwChNpc0F1'
    'ZGlvQ3VzdG9tTWFwcGVkGAYgASgIUhNpc0F1ZGlvQ3VzdG9tTWFwcGVkElMKDW91dHB1dF9zY3'
    'JlZW4YAiABKAsyLC5ydi5kYXRhLlJlY29yZGluZy5TdHJlYW0uT3V0cHV0U2NyZWVuU291cmNl'
    'SABSDG91dHB1dFNjcmVlbhq1BgoHRW5jb2RlchI9CgVjb2RlYxgBIAEoDjInLnJ2LmRhdGEuUm'
    'Vjb3JkaW5nLlN0cmVhbS5FbmNvZGVyLkNvZGVjUgVjb2RlYxIfCgt2aWRlb193aWR0aBgCIAEo'
    'DVIKdmlkZW9XaWR0aBIhCgx2aWRlb19oZWlnaHQYAyABKA1SC3ZpZGVvSGVpZ2h0EiMKDWlzX2'
    'ludGVybGFjZWQYBCABKAhSDGlzSW50ZXJsYWNlZBJJCglmcmFtZVJhdGUYBSABKA4yKy5ydi5k'
    'YXRhLlJlY29yZGluZy5TdHJlYW0uRW5jb2Rlci5GcmFtZVJhdGVSCWZyYW1lUmF0ZRIjCg12aW'
    'Rlb19iaXRyYXRlGAYgASgNUgx2aWRlb0JpdHJhdGUi4AIKBUNvZGVjEhMKD0NPREVDX0FVVE9N'
    'QVRJQxAAEg4KCkNPREVDX0gyNjQQARIOCgpDT0RFQ19IMjY1EAISGgoWQ09ERUNfUFJPUkVTXz'
    'QyMl9QUk9YWRADEhcKE0NPREVDX1BST1JFU180MjJfTFQQBBIUChBDT0RFQ19QUk9SRVNfNDIy'
    'EAUSFwoTQ09ERUNfUFJPUkVTXzQyMl9IURAGEhUKEUNPREVDX1BST1JFU180NDQ0EAcSGAoUQ0'
    '9ERUNfUFJPUkVTXzQ0NDRfWFEQCBINCglDT0RFQ19IQVAQCRITCg9DT0RFQ19IQVBfQUxQSEEQ'
    'ChIPCgtDT0RFQ19IQVBfURALEhUKEUNPREVDX0hBUF9RX0FMUEhBEAwSDwoLQ09ERUNfTk9UQ0'
    'gQDRIXChNDT0RFQ19IMjY0X1NPRlRXQVJFEA4SFwoTQ09ERUNfSDI2NV9TT0ZUV0FSRRAPIq4B'
    'CglGcmFtZVJhdGUSFgoSRlJBTUVfUkFURV9VTktOT1dOEAASEQoNRlJBTUVfUkFURV8yNBABEh'
    'EKDUZSQU1FX1JBVEVfMjUQAhIUChBGUkFNRV9SQVRFXzI5Xzk3EAMSEQoNRlJBTUVfUkFURV8z'
    'MBAEEhEKDUZSQU1FX1JBVEVfNTAQBRIUChBGUkFNRV9SQVRFXzU5Xzk0EAYSEQoNRlJBTUVfUk'
    'FURV82MBAHGmEKEk91dHB1dFNjcmVlblNvdXJjZRIqCglzY3JlZW5faWQYASABKAsyDS5ydi5k'
    'YXRhLlVVSURSCHNjcmVlbklkEh8KC3NjcmVlbl9uYW1lGAIgASgJUgpzY3JlZW5OYW1lGtgBCg'
    '9EaXNrRGVzdGluYXRpb24SKAoIbG9jYXRpb24YASABKAsyDC5ydi5kYXRhLlVSTFIIbG9jYXRp'
    'b24SUQoJY29udGFpbmVyGAIgASgOMjMucnYuZGF0YS5SZWNvcmRpbmcuU3RyZWFtLkRpc2tEZX'
    'N0aW5hdGlvbi5Db250YWluZXJSCWNvbnRhaW5lciJICglDb250YWluZXISFQoRQ09OVEFJTkVS'
    'X1VOS05PV04QABIRCg1DT05UQUlORVJfTU9WEAESEQoNQ09OVEFJTkVSX01QNBACGj0KD1JUTV'
    'BEZXN0aW5hdGlvbhIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhAKA2tleRgCIAEoCVIDa2V5'
    'GucCCgtEZXN0aW5hdGlvbhI/CgRkaXNrGAEgASgLMikucnYuZGF0YS5SZWNvcmRpbmcuU3RyZW'
    'FtLkRpc2tEZXN0aW5hdGlvbkgAUgRkaXNrEj8KBHJ0bXAYAiABKAsyKS5ydi5kYXRhLlJlY29y'
    'ZGluZy5TdHJlYW0uUlRNUERlc3RpbmF0aW9uSABSBHJ0bXASQAoEcmVzaRgDIAEoCzIqLnJ2Lm'
    'RhdGEuUmVjb3JkaW5nLlN0cmVhbS5EZXN0aW5hdGlvbi5SZXNpSABSBHJlc2kahAEKBFJlc2kS'
    'PwoUZGVzdGluYXRpb25fZ3JvdXBfaWQYASABKAsyDS5ydi5kYXRhLlVVSURSEmRlc3RpbmF0aW'
    '9uR3JvdXBJZBI7ChJlbmNvZGVyX3Byb2ZpbGVfaWQYAiABKAsyDS5ydi5kYXRhLlVVSURSEGVu'
    'Y29kZXJQcm9maWxlSWRCDQoLRGVzdGluYXRpb25CCAoGU291cmNl');

