//
//  Generated code. Do not modify.
//  source: input.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoInputDescriptor instead')
const VideoInput$json = {
  '1': 'VideoInput',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'user_description', '3': 2, '4': 1, '5': 9, '10': 'userDescription'},
    {'1': 'video_input_device', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Media.VideoDevice', '10': 'videoInputDevice'},
    {'1': 'display_color', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'displayColor'},
    {'1': 'thumbnail_path', '3': 5, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'thumbnailPath'},
    {'1': 'audio_type', '3': 8, '4': 1, '5': 14, '6': '.rv.data.VideoInput.AudioDeviceType', '10': 'audioType'},
    {'1': 'audio_device', '3': 6, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device', '9': 0, '10': 'audioDevice'},
    {'1': 'video_device', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Media.VideoDevice', '9': 0, '10': 'videoDevice'},
  ],
  '3': [VideoInput_SettingsDocument$json],
  '4': [VideoInput_AudioDeviceType$json],
  '8': [
    {'1': 'AltAudioSource'},
  ],
};

@$core.Deprecated('Use videoInputDescriptor instead')
const VideoInput_SettingsDocument$json = {
  '1': 'SettingsDocument',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.rv.data.VideoInput', '10': 'inputs'},
  ],
};

@$core.Deprecated('Use videoInputDescriptor instead')
const VideoInput_AudioDeviceType$json = {
  '1': 'AudioDeviceType',
  '2': [
    {'1': 'AUDIO_DEVICE_TYPE_DEFAULT', '2': 0},
    {'1': 'AUDIO_DEVICE_TYPE_NONE', '2': 1},
    {'1': 'AUDIO_DEVICE_TYPE_ALTERNATE', '2': 2},
  ],
};

/// Descriptor for `VideoInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInputDescriptor = $convert.base64Decode(
    'CgpWaWRlb0lucHV0EiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSKQoQdXNlcl'
    '9kZXNjcmlwdGlvbhgCIAEoCVIPdXNlckRlc2NyaXB0aW9uEkgKEnZpZGVvX2lucHV0X2Rldmlj'
    'ZRgDIAEoCzIaLnJ2LmRhdGEuTWVkaWEuVmlkZW9EZXZpY2VSEHZpZGVvSW5wdXREZXZpY2USMw'
    'oNZGlzcGxheV9jb2xvchgEIAEoCzIOLnJ2LmRhdGEuQ29sb3JSDGRpc3BsYXlDb2xvchIzCg50'
    'aHVtYm5haWxfcGF0aBgFIAEoCzIMLnJ2LmRhdGEuVVJMUg10aHVtYm5haWxQYXRoEkIKCmF1ZG'
    'lvX3R5cGUYCCABKA4yIy5ydi5kYXRhLlZpZGVvSW5wdXQuQXVkaW9EZXZpY2VUeXBlUglhdWRp'
    'b1R5cGUSQQoMYXVkaW9fZGV2aWNlGAYgASgLMhwucnYuZGF0YS5EaWdpdGFsQXVkaW8uRGV2aW'
    'NlSABSC2F1ZGlvRGV2aWNlEj8KDHZpZGVvX2RldmljZRgHIAEoCzIaLnJ2LmRhdGEuTWVkaWEu'
    'VmlkZW9EZXZpY2VIAFILdmlkZW9EZXZpY2UaPwoQU2V0dGluZ3NEb2N1bWVudBIrCgZpbnB1dH'
    'MYASADKAsyEy5ydi5kYXRhLlZpZGVvSW5wdXRSBmlucHV0cyJtCg9BdWRpb0RldmljZVR5cGUS'
    'HQoZQVVESU9fREVWSUNFX1RZUEVfREVGQVVMVBAAEhoKFkFVRElPX0RFVklDRV9UWVBFX05PTk'
    'UQARIfChtBVURJT19ERVZJQ0VfVFlQRV9BTFRFUk5BVEUQAkIQCg5BbHRBdWRpb1NvdXJjZQ==');

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput$json = {
  '1': 'AudioInput',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'user_description', '3': 2, '4': 1, '5': 9, '10': 'userDescription'},
    {'1': 'behavior_mode', '3': 5, '4': 1, '5': 11, '6': '.rv.data.AudioInput.BehaviorMode', '10': 'behaviorMode'},
    {'1': 'audio_device', '3': 3, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Device', '9': 0, '10': 'audioDevice'},
    {'1': 'video_device', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Media.VideoDevice', '9': 0, '10': 'videoDevice'},
  ],
  '3': [AudioInput_BehaviorMode$json],
  '8': [
    {'1': 'Source'},
  ],
};

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput_BehaviorMode$json = {
  '1': 'BehaviorMode',
  '2': [
    {'1': 'on', '3': 1, '4': 1, '5': 11, '6': '.rv.data.AudioInput.BehaviorMode.On', '9': 0, '10': 'on'},
    {'1': 'off', '3': 2, '4': 1, '5': 11, '6': '.rv.data.AudioInput.BehaviorMode.Off', '9': 0, '10': 'off'},
    {'1': 'auto_on', '3': 3, '4': 1, '5': 11, '6': '.rv.data.AudioInput.BehaviorMode.AutoOn', '9': 0, '10': 'autoOn'},
    {'1': 'auto_off', '3': 4, '4': 1, '5': 11, '6': '.rv.data.AudioInput.BehaviorMode.AutoOff', '9': 0, '10': 'autoOff'},
  ],
  '3': [AudioInput_BehaviorMode_On$json, AudioInput_BehaviorMode_Off$json, AudioInput_BehaviorMode_AutoOff$json, AudioInput_BehaviorMode_AutoOn$json],
  '8': [
    {'1': 'Mode'},
  ],
};

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput_BehaviorMode_On$json = {
  '1': 'On',
};

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput_BehaviorMode_Off$json = {
  '1': 'Off',
};

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput_BehaviorMode_AutoOff$json = {
  '1': 'AutoOff',
};

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput_BehaviorMode_AutoOn$json = {
  '1': 'AutoOn',
  '2': [
    {'1': 'linked_video_inputs', '3': 1, '4': 3, '5': 13, '10': 'linkedVideoInputs'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0EiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSKQoQdXNlcl'
    '9kZXNjcmlwdGlvbhgCIAEoCVIPdXNlckRlc2NyaXB0aW9uEkUKDWJlaGF2aW9yX21vZGUYBSAB'
    'KAsyIC5ydi5kYXRhLkF1ZGlvSW5wdXQuQmVoYXZpb3JNb2RlUgxiZWhhdmlvck1vZGUSQQoMYX'
    'VkaW9fZGV2aWNlGAMgASgLMhwucnYuZGF0YS5EaWdpdGFsQXVkaW8uRGV2aWNlSABSC2F1ZGlv'
    'RGV2aWNlEj8KDHZpZGVvX2RldmljZRgEIAEoCzIaLnJ2LmRhdGEuTWVkaWEuVmlkZW9EZXZpY2'
    'VIAFILdmlkZW9EZXZpY2Ua5AIKDEJlaGF2aW9yTW9kZRI1CgJvbhgBIAEoCzIjLnJ2LmRhdGEu'
    'QXVkaW9JbnB1dC5CZWhhdmlvck1vZGUuT25IAFICb24SOAoDb2ZmGAIgASgLMiQucnYuZGF0YS'
    '5BdWRpb0lucHV0LkJlaGF2aW9yTW9kZS5PZmZIAFIDb2ZmEkIKB2F1dG9fb24YAyABKAsyJy5y'
    'di5kYXRhLkF1ZGlvSW5wdXQuQmVoYXZpb3JNb2RlLkF1dG9PbkgAUgZhdXRvT24SRQoIYXV0b1'
    '9vZmYYBCABKAsyKC5ydi5kYXRhLkF1ZGlvSW5wdXQuQmVoYXZpb3JNb2RlLkF1dG9PZmZIAFIH'
    'YXV0b09mZhoECgJPbhoFCgNPZmYaCQoHQXV0b09mZho4CgZBdXRvT24SLgoTbGlua2VkX3ZpZG'
    'VvX2lucHV0cxgBIAMoDVIRbGlua2VkVmlkZW9JbnB1dHNCBgoETW9kZUIICgZTb3VyY2U=');

