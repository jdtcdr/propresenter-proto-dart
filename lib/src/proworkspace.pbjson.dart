//
//  Generated code. Do not modify.
//  source: proworkspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proPresenterWorkspaceDescriptor instead')
const ProPresenterWorkspace$json = {
  '1': 'ProPresenterWorkspace',
  '2': [
    {'1': 'pro_screens', '3': 1, '4': 3, '5': 11, '6': '.rv.data.ProPresenterScreen', '10': 'proScreens'},
    {'1': 'audience_looks', '3': 2, '4': 3, '5': 11, '6': '.rv.data.ProAudienceLook', '10': 'audienceLooks'},
    {'1': 'live_audience_look', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ProAudienceLook', '10': 'liveAudienceLook'},
    {'1': 'masks', '3': 4, '4': 3, '5': 11, '6': '.rv.data.ProMask', '10': 'masks'},
    {'1': 'videoInputs', '3': 5, '4': 3, '5': 11, '6': '.rv.data.VideoInput', '10': 'videoInputs'},
    {'1': 'stage_layout_mappings', '3': 6, '4': 3, '5': 11, '6': '.rv.data.Stage.ScreenAssignment', '10': 'stageLayoutMappings'},
    {'1': 'audio_settings', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Audio.SettingsDocument', '10': 'audioSettings'},
    {'1': 'selected_library_name', '3': 8, '4': 1, '5': 9, '10': 'selectedLibraryName'},
    {'1': 'record_settings', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Recording.SettingsDocument', '10': 'recordSettings'},
    {'1': 'digital_audio_setup', '3': 10, '4': 1, '5': 11, '6': '.rv.data.DigitalAudio.Setup', '10': 'digitalAudioSetup'},
    {'1': 'audio_inputs', '3': 11, '4': 3, '5': 11, '6': '.rv.data.AudioInput', '10': 'audioInputs'},
    {'1': 'audio_input_transition_time', '3': 12, '4': 1, '5': 1, '10': 'audioInputTransitionTime'},
  ],
};

/// Descriptor for `ProPresenterWorkspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proPresenterWorkspaceDescriptor = $convert.base64Decode(
    'ChVQcm9QcmVzZW50ZXJXb3Jrc3BhY2USPAoLcHJvX3NjcmVlbnMYASADKAsyGy5ydi5kYXRhLl'
    'Byb1ByZXNlbnRlclNjcmVlblIKcHJvU2NyZWVucxI/Cg5hdWRpZW5jZV9sb29rcxgCIAMoCzIY'
    'LnJ2LmRhdGEuUHJvQXVkaWVuY2VMb29rUg1hdWRpZW5jZUxvb2tzEkYKEmxpdmVfYXVkaWVuY2'
    'VfbG9vaxgDIAEoCzIYLnJ2LmRhdGEuUHJvQXVkaWVuY2VMb29rUhBsaXZlQXVkaWVuY2VMb29r'
    'EiYKBW1hc2tzGAQgAygLMhAucnYuZGF0YS5Qcm9NYXNrUgVtYXNrcxI1Cgt2aWRlb0lucHV0cx'
    'gFIAMoCzITLnJ2LmRhdGEuVmlkZW9JbnB1dFILdmlkZW9JbnB1dHMSUwoVc3RhZ2VfbGF5b3V0'
    'X21hcHBpbmdzGAYgAygLMh8ucnYuZGF0YS5TdGFnZS5TY3JlZW5Bc3NpZ25tZW50UhNzdGFnZU'
    'xheW91dE1hcHBpbmdzEkYKDmF1ZGlvX3NldHRpbmdzGAcgASgLMh8ucnYuZGF0YS5BdWRpby5T'
    'ZXR0aW5nc0RvY3VtZW50Ug1hdWRpb1NldHRpbmdzEjIKFXNlbGVjdGVkX2xpYnJhcnlfbmFtZR'
    'gIIAEoCVITc2VsZWN0ZWRMaWJyYXJ5TmFtZRJMCg9yZWNvcmRfc2V0dGluZ3MYCSABKAsyIy5y'
    'di5kYXRhLlJlY29yZGluZy5TZXR0aW5nc0RvY3VtZW50Ug5yZWNvcmRTZXR0aW5ncxJLChNkaW'
    'dpdGFsX2F1ZGlvX3NldHVwGAogASgLMhsucnYuZGF0YS5EaWdpdGFsQXVkaW8uU2V0dXBSEWRp'
    'Z2l0YWxBdWRpb1NldHVwEjYKDGF1ZGlvX2lucHV0cxgLIAMoCzITLnJ2LmRhdGEuQXVkaW9Jbn'
    'B1dFILYXVkaW9JbnB1dHMSPQobYXVkaW9faW5wdXRfdHJhbnNpdGlvbl90aW1lGAwgASgBUhhh'
    'dWRpb0lucHV0VHJhbnNpdGlvblRpbWU=');

