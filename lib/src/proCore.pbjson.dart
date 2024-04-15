//
//  Generated code. Do not modify.
//  source: proCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaMetadataRequestInfoDescriptor instead')
const MediaMetadataRequestInfo$json = {
  '1': 'MediaMetadataRequestInfo',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'time', '3': 2, '4': 1, '5': 2, '10': 'time'},
    {'1': 'width', '3': 3, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 13, '10': 'height'},
    {'1': 'effects', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
    {'1': 'crop_insets', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Graphics.EdgeInsets', '10': 'cropInsets'},
    {'1': 'native_rotation', '3': 7, '4': 1, '5': 14, '6': '.rv.data.MediaMetadataRequestInfo.NativeRotationType', '10': 'nativeRotation'},
    {'1': 'flipped_horizontally', '3': 8, '4': 1, '5': 8, '10': 'flippedHorizontally'},
    {'1': 'flipped_vertically', '3': 9, '4': 1, '5': 8, '10': 'flippedVertically'},
  ],
  '4': [MediaMetadataRequestInfo_NativeRotationType$json],
};

@$core.Deprecated('Use mediaMetadataRequestInfoDescriptor instead')
const MediaMetadataRequestInfo_NativeRotationType$json = {
  '1': 'NativeRotationType',
  '2': [
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_STANDARD', '2': 0},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_90', '2': 90},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_180', '2': 180},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_270', '2': 270},
  ],
};

/// Descriptor for `MediaMetadataRequestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaMetadataRequestInfoDescriptor = $convert.base64Decode(
    'ChhNZWRpYU1ldGFkYXRhUmVxdWVzdEluZm8SGwoJZmlsZV9wYXRoGAEgASgJUghmaWxlUGF0aB'
    'ISCgR0aW1lGAIgASgCUgR0aW1lEhQKBXdpZHRoGAMgASgNUgV3aWR0aBIWCgZoZWlnaHQYBCAB'
    'KA1SBmhlaWdodBIpCgdlZmZlY3RzGAUgAygLMg8ucnYuZGF0YS5FZmZlY3RSB2VmZmVjdHMSPQ'
    'oLY3JvcF9pbnNldHMYBiABKAsyHC5ydi5kYXRhLkdyYXBoaWNzLkVkZ2VJbnNldHNSCmNyb3BJ'
    'bnNldHMSXQoPbmF0aXZlX3JvdGF0aW9uGAcgASgOMjQucnYuZGF0YS5NZWRpYU1ldGFkYXRhUm'
    'VxdWVzdEluZm8uTmF0aXZlUm90YXRpb25UeXBlUg5uYXRpdmVSb3RhdGlvbhIxChRmbGlwcGVk'
    'X2hvcml6b250YWxseRgIIAEoCFITZmxpcHBlZEhvcml6b250YWxseRItChJmbGlwcGVkX3Zlcn'
    'RpY2FsbHkYCSABKAhSEWZsaXBwZWRWZXJ0aWNhbGx5Iq4BChJOYXRpdmVSb3RhdGlvblR5cGUS'
    'KAokTkFUSVZFX1JPVEFUSU9OX1RZUEVfUk9UQVRFX1NUQU5EQVJEEAASIgoeTkFUSVZFX1JPVE'
    'FUSU9OX1RZUEVfUk9UQVRFXzkwEFoSJAofTkFUSVZFX1JPVEFUSU9OX1RZUEVfUk9UQVRFXzE4'
    'MBC0ARIkCh9OQVRJVkVfUk9UQVRJT05fVFlQRV9ST1RBVEVfMjcwEI4C');

@$core.Deprecated('Use mediaMetadataRequestResponseDescriptor instead')
const MediaMetadataRequestResponse$json = {
  '1': 'MediaMetadataRequestResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.rv.data.MediaMetadataRequestResponse.Metadata', '10': 'metadata'},
    {'1': 'generated_bitmap_info', '3': 2, '4': 1, '5': 11, '6': '.rv.data.MediaMetadataRequestResponse.BitmapInfo', '10': 'generatedBitmapInfo'},
  ],
  '3': [MediaMetadataRequestResponse_Metadata$json, MediaMetadataRequestResponse_BitmapInfo$json],
};

@$core.Deprecated('Use mediaMetadataRequestResponseDescriptor instead')
const MediaMetadataRequestResponse_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    {'1': 'fps', '3': 3, '4': 1, '5': 2, '10': 'fps'},
    {'1': 'duration', '3': 4, '4': 1, '5': 2, '10': 'duration'},
    {'1': 'number_audio_channels', '3': 5, '4': 1, '5': 13, '10': 'numberAudioChannels'},
    {'1': 'codec', '3': 6, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'artist', '3': 7, '4': 1, '5': 9, '10': 'artist'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '10': 'title'},
    {'1': 'rotation', '3': 9, '4': 1, '5': 2, '10': 'rotation'},
    {'1': 'content_type', '3': 10, '4': 1, '5': 14, '6': '.rv.data.MediaMetadataRequestResponse.Metadata.ContentType', '10': 'contentType'},
  ],
  '4': [MediaMetadataRequestResponse_Metadata_ContentType$json],
};

@$core.Deprecated('Use mediaMetadataRequestResponseDescriptor instead')
const MediaMetadataRequestResponse_Metadata_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNKNOWN', '2': 0},
    {'1': 'CONTENT_TYPE_AUDIO', '2': 1},
    {'1': 'CONTENT_TYPE_IMAGE', '2': 2},
    {'1': 'CONTENT_TYPE_VIDEO', '2': 3},
  ],
};

@$core.Deprecated('Use mediaMetadataRequestResponseDescriptor instead')
const MediaMetadataRequestResponse_BitmapInfo$json = {
  '1': 'BitmapInfo',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
  ],
};

/// Descriptor for `MediaMetadataRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaMetadataRequestResponseDescriptor = $convert.base64Decode(
    'ChxNZWRpYU1ldGFkYXRhUmVxdWVzdFJlc3BvbnNlEkoKCG1ldGFkYXRhGAEgASgLMi4ucnYuZG'
    'F0YS5NZWRpYU1ldGFkYXRhUmVxdWVzdFJlc3BvbnNlLk1ldGFkYXRhUghtZXRhZGF0YRJkChVn'
    'ZW5lcmF0ZWRfYml0bWFwX2luZm8YAiABKAsyMC5ydi5kYXRhLk1lZGlhTWV0YWRhdGFSZXF1ZX'
    'N0UmVzcG9uc2UuQml0bWFwSW5mb1ITZ2VuZXJhdGVkQml0bWFwSW5mbxrKAwoITWV0YWRhdGES'
    'FAoFd2lkdGgYASABKA1SBXdpZHRoEhYKBmhlaWdodBgCIAEoDVIGaGVpZ2h0EhAKA2ZwcxgDIA'
    'EoAlIDZnBzEhoKCGR1cmF0aW9uGAQgASgCUghkdXJhdGlvbhIyChVudW1iZXJfYXVkaW9fY2hh'
    'bm5lbHMYBSABKA1SE251bWJlckF1ZGlvQ2hhbm5lbHMSFAoFY29kZWMYBiABKAlSBWNvZGVjEh'
    'YKBmFydGlzdBgHIAEoCVIGYXJ0aXN0EhQKBXRpdGxlGAggASgJUgV0aXRsZRIaCghyb3RhdGlv'
    'bhgJIAEoAlIIcm90YXRpb24SXQoMY29udGVudF90eXBlGAogASgOMjoucnYuZGF0YS5NZWRpYU'
    '1ldGFkYXRhUmVxdWVzdFJlc3BvbnNlLk1ldGFkYXRhLkNvbnRlbnRUeXBlUgtjb250ZW50VHlw'
    'ZSJvCgtDb250ZW50VHlwZRIYChRDT05URU5UX1RZUEVfVU5LTk9XThAAEhYKEkNPTlRFTlRfVF'
    'lQRV9BVURJTxABEhYKEkNPTlRFTlRfVFlQRV9JTUFHRRACEhYKEkNPTlRFTlRfVFlQRV9WSURF'
    'TxADGjoKCkJpdG1hcEluZm8SFAoFd2lkdGgYASABKA1SBXdpZHRoEhYKBmhlaWdodBgCIAEoDV'
    'IGaGVpZ2h0');

@$core.Deprecated('Use triggerSourceDescriptor instead')
const TriggerSource$json = {
  '1': 'TriggerSource',
  '2': [
    {'1': 'library_location', '3': 1, '4': 1, '5': 11, '6': '.rv.data.TriggerSource.Library', '9': 0, '10': 'libraryLocation'},
    {'1': 'playlist_location', '3': 2, '4': 1, '5': 11, '6': '.rv.data.TriggerSource.Playlist', '9': 0, '10': 'playlistLocation'},
  ],
  '3': [TriggerSource_Library$json, TriggerSource_Playlist$json],
  '8': [
    {'1': 'Location'},
  ],
};

@$core.Deprecated('Use triggerSourceDescriptor instead')
const TriggerSource_Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'presentation_name', '3': 2, '4': 1, '5': 9, '10': 'presentationName'},
  ],
};

@$core.Deprecated('Use triggerSourceDescriptor instead')
const TriggerSource_Playlist$json = {
  '1': 'Playlist',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'identifier'},
    {'1': 'item_identifier', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'itemIdentifier'},
  ],
};

/// Descriptor for `TriggerSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSourceDescriptor = $convert.base64Decode(
    'Cg1UcmlnZ2VyU291cmNlEksKEGxpYnJhcnlfbG9jYXRpb24YASABKAsyHi5ydi5kYXRhLlRyaW'
    'dnZXJTb3VyY2UuTGlicmFyeUgAUg9saWJyYXJ5TG9jYXRpb24STgoRcGxheWxpc3RfbG9jYXRp'
    'b24YAiABKAsyHy5ydi5kYXRhLlRyaWdnZXJTb3VyY2UuUGxheWxpc3RIAFIQcGxheWxpc3RMb2'
    'NhdGlvbhpKCgdMaWJyYXJ5EhIKBHBhdGgYASABKAlSBHBhdGgSKwoRcHJlc2VudGF0aW9uX25h'
    'bWUYAiABKAlSEHByZXNlbnRhdGlvbk5hbWUacQoIUGxheWxpc3QSLQoKaWRlbnRpZmllchgBIA'
    'EoCzINLnJ2LmRhdGEuVVVJRFIKaWRlbnRpZmllchI2Cg9pdGVtX2lkZW50aWZpZXIYAiABKAsy'
    'DS5ydi5kYXRhLlVVSURSDml0ZW1JZGVudGlmaWVyQgoKCExvY2F0aW9u');

@$core.Deprecated('Use networkIdentifierDescriptor instead')
const NetworkIdentifier$json = {
  '1': 'NetworkIdentifier',
  '2': [
    {'1': 'identifiers', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkIdentifier.IndexOrName', '10': 'identifiers'},
  ],
  '3': [NetworkIdentifier_IndexOrName$json],
};

@$core.Deprecated('Use networkIdentifierDescriptor instead')
const NetworkIdentifier_IndexOrName$json = {
  '1': 'IndexOrName',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'index'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'Component'},
  ],
};

/// Descriptor for `NetworkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkIdentifierDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrSWRlbnRpZmllchJICgtpZGVudGlmaWVycxgBIAMoCzImLnJ2LmRhdGEuTmV0d2'
    '9ya0lkZW50aWZpZXIuSW5kZXhPck5hbWVSC2lkZW50aWZpZXJzGkgKC0luZGV4T3JOYW1lEhYK'
    'BWluZGV4GAEgASgFSABSBWluZGV4EhQKBG5hbWUYAiABKAlIAFIEbmFtZUILCglDb21wb25lbn'
    'Q=');

@$core.Deprecated('Use triggerOptionsDescriptor instead')
const TriggerOptions$json = {
  '1': 'TriggerOptions',
  '2': [
    {'1': 'content_destination', '3': 1, '4': 1, '5': 14, '6': '.rv.data.TriggerOptions.ContentDestination', '10': 'contentDestination'},
    {'1': 'suppress_auto_start_video', '3': 2, '4': 1, '5': 8, '10': 'suppressAutoStartVideo'},
    {'1': 'suppress_media_background', '3': 3, '4': 1, '5': 8, '10': 'suppressMediaBackground'},
    {'1': 'force_retrigger', '3': 4, '4': 1, '5': 8, '10': 'forceRetrigger'},
    {'1': 'reset_chord_chart', '3': 5, '4': 1, '5': 8, '10': 'resetChordChart'},
    {'1': 'from_playlist_library', '3': 6, '4': 1, '5': 8, '10': 'fromPlaylistLibrary'},
    {'1': 'from_timeline', '3': 7, '4': 1, '5': 8, '10': 'fromTimeline'},
    {'1': 'ignore_analytics', '3': 8, '4': 1, '5': 8, '10': 'ignoreAnalytics'},
    {'1': 'start_position', '3': 9, '4': 1, '5': 1, '10': 'startPosition'},
    {'1': 'trigger_source', '3': 10, '4': 1, '5': 11, '6': '.rv.data.TriggerSource', '10': 'triggerSource'},
    {'1': 'network_identifier', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkIdentifier', '10': 'networkIdentifier'},
  ],
  '4': [TriggerOptions_ContentDestination$json],
};

@$core.Deprecated('Use triggerOptionsDescriptor instead')
const TriggerOptions_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

/// Descriptor for `TriggerOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerOptionsDescriptor = $convert.base64Decode(
    'Cg5UcmlnZ2VyT3B0aW9ucxJbChNjb250ZW50X2Rlc3RpbmF0aW9uGAEgASgOMioucnYuZGF0YS'
    '5UcmlnZ2VyT3B0aW9ucy5Db250ZW50RGVzdGluYXRpb25SEmNvbnRlbnREZXN0aW5hdGlvbhI5'
    'ChlzdXBwcmVzc19hdXRvX3N0YXJ0X3ZpZGVvGAIgASgIUhZzdXBwcmVzc0F1dG9TdGFydFZpZG'
    'VvEjoKGXN1cHByZXNzX21lZGlhX2JhY2tncm91bmQYAyABKAhSF3N1cHByZXNzTWVkaWFCYWNr'
    'Z3JvdW5kEicKD2ZvcmNlX3JldHJpZ2dlchgEIAEoCFIOZm9yY2VSZXRyaWdnZXISKgoRcmVzZX'
    'RfY2hvcmRfY2hhcnQYBSABKAhSD3Jlc2V0Q2hvcmRDaGFydBIyChVmcm9tX3BsYXlsaXN0X2xp'
    'YnJhcnkYBiABKAhSE2Zyb21QbGF5bGlzdExpYnJhcnkSIwoNZnJvbV90aW1lbGluZRgHIAEoCF'
    'IMZnJvbVRpbWVsaW5lEikKEGlnbm9yZV9hbmFseXRpY3MYCCABKAhSD2lnbm9yZUFuYWx5dGlj'
    'cxIlCg5zdGFydF9wb3NpdGlvbhgJIAEoAVINc3RhcnRQb3NpdGlvbhI9Cg50cmlnZ2VyX3NvdX'
    'JjZRgKIAEoCzIWLnJ2LmRhdGEuVHJpZ2dlclNvdXJjZVINdHJpZ2dlclNvdXJjZRJJChJuZXR3'
    'b3JrX2lkZW50aWZpZXIYCyABKAsyGi5ydi5kYXRhLk5ldHdvcmtJZGVudGlmaWVyUhFuZXR3b3'
    'JrSWRlbnRpZmllciJbChJDb250ZW50RGVzdGluYXRpb24SHgoaQ09OVEVOVF9ERVNUSU5BVElP'
    'Tl9HTE9CQUwQABIlCiFDT05URU5UX0RFU1RJTkFUSU9OX0FOTk9VTkNFTUVOVFMQAQ==');

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport$json = {
  '1': 'ControlTransport',
  '2': [
    {'1': 'play', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.PlayControlType', '9': 0, '10': 'play'},
    {'1': 'pause', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.PauseControlType', '9': 0, '10': 'pause'},
    {'1': 'rewind', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.RewindControlType', '9': 0, '10': 'rewind'},
    {'1': 'fastforward', '3': 4, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.FastForwardControlType', '9': 0, '10': 'fastforward'},
    {'1': 'skip_back', '3': 5, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SkipBackControlType', '9': 0, '10': 'skipBack'},
    {'1': 'skip_forward', '3': 6, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SkipForwardControlType', '9': 0, '10': 'skipForward'},
    {'1': 'step_back', '3': 7, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.StepBackControlType', '9': 0, '10': 'stepBack'},
    {'1': 'step_forward', '3': 8, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.StepForwardControlType', '9': 0, '10': 'stepForward'},
    {'1': 'go_to_start', '3': 9, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.GoToStartControlType', '9': 0, '10': 'goToStart'},
    {'1': 'go_to_end', '3': 10, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.GoToEndControlType', '9': 0, '10': 'goToEnd'},
    {'1': 'jump_to_time', '3': 11, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.JumpToTimeControlType', '9': 0, '10': 'jumpToTime'},
    {'1': 'jump_to_percent', '3': 12, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.JumpToPercentControlType', '9': 0, '10': 'jumpToPercent'},
    {'1': 'mark_in', '3': 13, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.MarkInPointControlType', '9': 0, '10': 'markIn'},
    {'1': 'mark_out', '3': 14, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.MarkOutPointControlType', '9': 0, '10': 'markOut'},
    {'1': 'set_scale_mode', '3': 15, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetScaleModeControlType', '9': 0, '10': 'setScaleMode'},
    {'1': 'set_flipped_mode', '3': 16, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetFlippedModeControlType', '9': 0, '10': 'setFlippedMode'},
    {'1': 'set_play_rate', '3': 17, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetPlayRateControlType', '9': 0, '10': 'setPlayRate'},
    {'1': 'set_rotation', '3': 18, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetNativeRotationControlType', '9': 0, '10': 'setRotation'},
    {'1': 'toggle_playback', '3': 19, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.TogglePlaybackControlType', '9': 0, '10': 'togglePlayback'},
    {'1': 'set_effects', '3': 20, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetEffectsControlType', '9': 0, '10': 'setEffects'},
    {'1': 'update_effect', '3': 21, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.UpdateEffectControlType', '9': 0, '10': 'updateEffect'},
    {'1': 'begin_scrub', '3': 22, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.BeginScrubControlType', '9': 0, '10': 'beginScrub'},
    {'1': 'end_scrub', '3': 23, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.EndScrubControlType', '9': 0, '10': 'endScrub'},
    {'1': 'scrub_to_time', '3': 24, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.ScrubToTimeControlType', '9': 0, '10': 'scrubToTime'},
    {'1': 'scrub_to_percent', '3': 25, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.ScrubToPercentControlType', '9': 0, '10': 'scrubToPercent'},
    {'1': 'set_audio_fade', '3': 26, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetAudioFadeType', '9': 0, '10': 'setAudioFade'},
    {'1': 'set_audio_properties', '3': 27, '4': 1, '5': 11, '6': '.rv.data.ControlTransport.SetAudioPropertiesType', '9': 0, '10': 'setAudioProperties'},
  ],
  '3': [ControlTransport_PlayControlType$json, ControlTransport_PauseControlType$json, ControlTransport_RewindControlType$json, ControlTransport_FastForwardControlType$json, ControlTransport_SkipBackControlType$json, ControlTransport_SkipForwardControlType$json, ControlTransport_StepBackControlType$json, ControlTransport_StepForwardControlType$json, ControlTransport_GoToStartControlType$json, ControlTransport_GoToEndControlType$json, ControlTransport_JumpToTimeControlType$json, ControlTransport_JumpToPercentControlType$json, ControlTransport_MarkInPointControlType$json, ControlTransport_MarkOutPointControlType$json, ControlTransport_SetScaleModeControlType$json, ControlTransport_SetFlippedModeControlType$json, ControlTransport_SetPlayRateControlType$json, ControlTransport_SetNativeRotationControlType$json, ControlTransport_TogglePlaybackControlType$json, ControlTransport_SetEffectsControlType$json, ControlTransport_UpdateEffectControlType$json, ControlTransport_BeginScrubControlType$json, ControlTransport_EndScrubControlType$json, ControlTransport_ScrubToTimeControlType$json, ControlTransport_ScrubToPercentControlType$json, ControlTransport_SetAudioFadeType$json, ControlTransport_SetAudioPropertiesType$json],
  '8': [
    {'1': 'ControlType'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_PlayControlType$json = {
  '1': 'PlayControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_PauseControlType$json = {
  '1': 'PauseControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_RewindControlType$json = {
  '1': 'RewindControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_FastForwardControlType$json = {
  '1': 'FastForwardControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SkipBackControlType$json = {
  '1': 'SkipBackControlType',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 1, '10': 'offset'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SkipForwardControlType$json = {
  '1': 'SkipForwardControlType',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 1, '10': 'offset'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_StepBackControlType$json = {
  '1': 'StepBackControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_StepForwardControlType$json = {
  '1': 'StepForwardControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_GoToStartControlType$json = {
  '1': 'GoToStartControlType',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 1, '10': 'offset'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_GoToEndControlType$json = {
  '1': 'GoToEndControlType',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 1, '10': 'offset'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_JumpToTimeControlType$json = {
  '1': 'JumpToTimeControlType',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_JumpToPercentControlType$json = {
  '1': 'JumpToPercentControlType',
  '2': [
    {'1': 'percent', '3': 1, '4': 1, '5': 1, '10': 'percent'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_MarkInPointControlType$json = {
  '1': 'MarkInPointControlType',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_MarkOutPointControlType$json = {
  '1': 'MarkOutPointControlType',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetScaleModeControlType$json = {
  '1': 'SetScaleModeControlType',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.rv.data.ControlTransport.SetScaleModeControlType.ScaleBehavior', '10': 'mode'},
    {'1': 'alignment', '3': 2, '4': 1, '5': 14, '6': '.rv.data.ControlTransport.SetScaleModeControlType.ScaleAlignment', '10': 'alignment'},
  ],
  '4': [ControlTransport_SetScaleModeControlType_ScaleBehavior$json, ControlTransport_SetScaleModeControlType_ScaleAlignment$json],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetScaleModeControlType_ScaleBehavior$json = {
  '1': 'ScaleBehavior',
  '2': [
    {'1': 'SCALE_BEHAVIOR_FIT', '2': 0},
    {'1': 'SCALE_BEHAVIOR_FILL', '2': 1},
    {'1': 'SCALE_BEHAVIOR_STRETCH', '2': 2},
    {'1': 'SCALE_BEHAVIOR_CUSTOM', '2': 3},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetScaleModeControlType_ScaleAlignment$json = {
  '1': 'ScaleAlignment',
  '2': [
    {'1': 'SCALE_ALIGNMENT_MIDDLE_CENTER', '2': 0},
    {'1': 'SCALE_ALIGNMENT_TOP_LEFT', '2': 1},
    {'1': 'SCALE_ALIGNMENT_TOP_CENTER', '2': 2},
    {'1': 'SCALE_ALIGNMENT_TOP_RIGHT', '2': 3},
    {'1': 'SCALE_ALIGNMENT_MIDDLE_RIGHT', '2': 4},
    {'1': 'SCALE_ALIGNMENT_BOTTOM_RIGHT', '2': 5},
    {'1': 'SCALE_ALIGNMENT_BOTTOM_CENTER', '2': 6},
    {'1': 'SCALE_ALIGNMENT_BOTTOM_LEFT', '2': 7},
    {'1': 'SCALE_ALIGNMENT_MIDDLE_LEFT', '2': 8},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetFlippedModeControlType$json = {
  '1': 'SetFlippedModeControlType',
  '2': [
    {'1': 'horizontal', '3': 1, '4': 1, '5': 8, '10': 'horizontal'},
    {'1': 'vertical', '3': 2, '4': 1, '5': 8, '10': 'vertical'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetPlayRateControlType$json = {
  '1': 'SetPlayRateControlType',
  '2': [
    {'1': 'play_rate', '3': 1, '4': 1, '5': 1, '10': 'playRate'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetNativeRotationControlType$json = {
  '1': 'SetNativeRotationControlType',
  '2': [
    {'1': 'rotation', '3': 1, '4': 1, '5': 14, '6': '.rv.data.ControlTransport.SetNativeRotationControlType.NativeRotationType', '10': 'rotation'},
  ],
  '4': [ControlTransport_SetNativeRotationControlType_NativeRotationType$json],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetNativeRotationControlType_NativeRotationType$json = {
  '1': 'NativeRotationType',
  '2': [
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_STANDARD', '2': 0},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_90', '2': 90},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_180', '2': 180},
    {'1': 'NATIVE_ROTATION_TYPE_ROTATE_270', '2': 270},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_TogglePlaybackControlType$json = {
  '1': 'TogglePlaybackControlType',
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetEffectsControlType$json = {
  '1': 'SetEffectsControlType',
  '2': [
    {'1': 'effects', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_UpdateEffectControlType$json = {
  '1': 'UpdateEffectControlType',
  '2': [
    {'1': 'effect', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Effect', '10': 'effect'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_BeginScrubControlType$json = {
  '1': 'BeginScrubControlType',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_EndScrubControlType$json = {
  '1': 'EndScrubControlType',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_ScrubToTimeControlType$json = {
  '1': 'ScrubToTimeControlType',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_ScrubToPercentControlType$json = {
  '1': 'ScrubToPercentControlType',
  '2': [
    {'1': 'percent', '3': 1, '4': 1, '5': 1, '10': 'percent'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetAudioFadeType$json = {
  '1': 'SetAudioFadeType',
  '2': [
    {'1': 'fade_in_duration', '3': 1, '4': 1, '5': 1, '10': 'fadeInDuration'},
    {'1': 'fade_out_duration', '3': 2, '4': 1, '5': 1, '10': 'fadeOutDuration'},
    {'1': 'should_fade_in', '3': 3, '4': 1, '5': 8, '10': 'shouldFadeIn'},
    {'1': 'should_fade_out', '3': 4, '4': 1, '5': 8, '10': 'shouldFadeOut'},
  ],
};

@$core.Deprecated('Use controlTransportDescriptor instead')
const ControlTransport_SetAudioPropertiesType$json = {
  '1': 'SetAudioPropertiesType',
  '2': [
    {'1': 'audio_properties', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Media.AudioProperties', '10': 'audioProperties'},
    {'1': 'solo', '3': 2, '4': 3, '5': 8, '10': 'solo'},
  ],
};

/// Descriptor for `ControlTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlTransportDescriptor = $convert.base64Decode(
    'ChBDb250cm9sVHJhbnNwb3J0Ej8KBHBsYXkYASABKAsyKS5ydi5kYXRhLkNvbnRyb2xUcmFuc3'
    'BvcnQuUGxheUNvbnRyb2xUeXBlSABSBHBsYXkSQgoFcGF1c2UYAiABKAsyKi5ydi5kYXRhLkNv'
    'bnRyb2xUcmFuc3BvcnQuUGF1c2VDb250cm9sVHlwZUgAUgVwYXVzZRJFCgZyZXdpbmQYAyABKA'
    'syKy5ydi5kYXRhLkNvbnRyb2xUcmFuc3BvcnQuUmV3aW5kQ29udHJvbFR5cGVIAFIGcmV3aW5k'
    'ElQKC2Zhc3Rmb3J3YXJkGAQgASgLMjAucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0LkZhc3RGb3'
    'J3YXJkQ29udHJvbFR5cGVIAFILZmFzdGZvcndhcmQSTAoJc2tpcF9iYWNrGAUgASgLMi0ucnYu'
    'ZGF0YS5Db250cm9sVHJhbnNwb3J0LlNraXBCYWNrQ29udHJvbFR5cGVIAFIIc2tpcEJhY2sSVQ'
    'oMc2tpcF9mb3J3YXJkGAYgASgLMjAucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0LlNraXBGb3J3'
    'YXJkQ29udHJvbFR5cGVIAFILc2tpcEZvcndhcmQSTAoJc3RlcF9iYWNrGAcgASgLMi0ucnYuZG'
    'F0YS5Db250cm9sVHJhbnNwb3J0LlN0ZXBCYWNrQ29udHJvbFR5cGVIAFIIc3RlcEJhY2sSVQoM'
    'c3RlcF9mb3J3YXJkGAggASgLMjAucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0LlN0ZXBGb3J3YX'
    'JkQ29udHJvbFR5cGVIAFILc3RlcEZvcndhcmQSUAoLZ29fdG9fc3RhcnQYCSABKAsyLi5ydi5k'
    'YXRhLkNvbnRyb2xUcmFuc3BvcnQuR29Ub1N0YXJ0Q29udHJvbFR5cGVIAFIJZ29Ub1N0YXJ0Ek'
    'oKCWdvX3RvX2VuZBgKIAEoCzIsLnJ2LmRhdGEuQ29udHJvbFRyYW5zcG9ydC5Hb1RvRW5kQ29u'
    'dHJvbFR5cGVIAFIHZ29Ub0VuZBJTCgxqdW1wX3RvX3RpbWUYCyABKAsyLy5ydi5kYXRhLkNvbn'
    'Ryb2xUcmFuc3BvcnQuSnVtcFRvVGltZUNvbnRyb2xUeXBlSABSCmp1bXBUb1RpbWUSXAoPanVt'
    'cF90b19wZXJjZW50GAwgASgLMjIucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0Lkp1bXBUb1Blcm'
    'NlbnRDb250cm9sVHlwZUgAUg1qdW1wVG9QZXJjZW50EksKB21hcmtfaW4YDSABKAsyMC5ydi5k'
    'YXRhLkNvbnRyb2xUcmFuc3BvcnQuTWFya0luUG9pbnRDb250cm9sVHlwZUgAUgZtYXJrSW4STg'
    'oIbWFya19vdXQYDiABKAsyMS5ydi5kYXRhLkNvbnRyb2xUcmFuc3BvcnQuTWFya091dFBvaW50'
    'Q29udHJvbFR5cGVIAFIHbWFya091dBJZCg5zZXRfc2NhbGVfbW9kZRgPIAEoCzIxLnJ2LmRhdG'
    'EuQ29udHJvbFRyYW5zcG9ydC5TZXRTY2FsZU1vZGVDb250cm9sVHlwZUgAUgxzZXRTY2FsZU1v'
    'ZGUSXwoQc2V0X2ZsaXBwZWRfbW9kZRgQIAEoCzIzLnJ2LmRhdGEuQ29udHJvbFRyYW5zcG9ydC'
    '5TZXRGbGlwcGVkTW9kZUNvbnRyb2xUeXBlSABSDnNldEZsaXBwZWRNb2RlElYKDXNldF9wbGF5'
    'X3JhdGUYESABKAsyMC5ydi5kYXRhLkNvbnRyb2xUcmFuc3BvcnQuU2V0UGxheVJhdGVDb250cm'
    '9sVHlwZUgAUgtzZXRQbGF5UmF0ZRJbCgxzZXRfcm90YXRpb24YEiABKAsyNi5ydi5kYXRhLkNv'
    'bnRyb2xUcmFuc3BvcnQuU2V0TmF0aXZlUm90YXRpb25Db250cm9sVHlwZUgAUgtzZXRSb3RhdG'
    'lvbhJeCg90b2dnbGVfcGxheWJhY2sYEyABKAsyMy5ydi5kYXRhLkNvbnRyb2xUcmFuc3BvcnQu'
    'VG9nZ2xlUGxheWJhY2tDb250cm9sVHlwZUgAUg50b2dnbGVQbGF5YmFjaxJSCgtzZXRfZWZmZW'
    'N0cxgUIAEoCzIvLnJ2LmRhdGEuQ29udHJvbFRyYW5zcG9ydC5TZXRFZmZlY3RzQ29udHJvbFR5'
    'cGVIAFIKc2V0RWZmZWN0cxJYCg11cGRhdGVfZWZmZWN0GBUgASgLMjEucnYuZGF0YS5Db250cm'
    '9sVHJhbnNwb3J0LlVwZGF0ZUVmZmVjdENvbnRyb2xUeXBlSABSDHVwZGF0ZUVmZmVjdBJSCgti'
    'ZWdpbl9zY3J1YhgWIAEoCzIvLnJ2LmRhdGEuQ29udHJvbFRyYW5zcG9ydC5CZWdpblNjcnViQ2'
    '9udHJvbFR5cGVIAFIKYmVnaW5TY3J1YhJMCgllbmRfc2NydWIYFyABKAsyLS5ydi5kYXRhLkNv'
    'bnRyb2xUcmFuc3BvcnQuRW5kU2NydWJDb250cm9sVHlwZUgAUghlbmRTY3J1YhJWCg1zY3J1Yl'
    '90b190aW1lGBggASgLMjAucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0LlNjcnViVG9UaW1lQ29u'
    'dHJvbFR5cGVIAFILc2NydWJUb1RpbWUSXwoQc2NydWJfdG9fcGVyY2VudBgZIAEoCzIzLnJ2Lm'
    'RhdGEuQ29udHJvbFRyYW5zcG9ydC5TY3J1YlRvUGVyY2VudENvbnRyb2xUeXBlSABSDnNjcnVi'
    'VG9QZXJjZW50ElIKDnNldF9hdWRpb19mYWRlGBogASgLMioucnYuZGF0YS5Db250cm9sVHJhbn'
    'Nwb3J0LlNldEF1ZGlvRmFkZVR5cGVIAFIMc2V0QXVkaW9GYWRlEmQKFHNldF9hdWRpb19wcm9w'
    'ZXJ0aWVzGBsgASgLMjAucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0LlNldEF1ZGlvUHJvcGVydG'
    'llc1R5cGVIAFISc2V0QXVkaW9Qcm9wZXJ0aWVzGhEKD1BsYXlDb250cm9sVHlwZRoSChBQYXVz'
    'ZUNvbnRyb2xUeXBlGhMKEVJld2luZENvbnRyb2xUeXBlGhgKFkZhc3RGb3J3YXJkQ29udHJvbF'
    'R5cGUaLQoTU2tpcEJhY2tDb250cm9sVHlwZRIWCgZvZmZzZXQYASABKAFSBm9mZnNldBowChZT'
    'a2lwRm9yd2FyZENvbnRyb2xUeXBlEhYKBm9mZnNldBgBIAEoAVIGb2Zmc2V0GhUKE1N0ZXBCYW'
    'NrQ29udHJvbFR5cGUaGAoWU3RlcEZvcndhcmRDb250cm9sVHlwZRouChRHb1RvU3RhcnRDb250'
    'cm9sVHlwZRIWCgZvZmZzZXQYASABKAFSBm9mZnNldBosChJHb1RvRW5kQ29udHJvbFR5cGUSFg'
    'oGb2Zmc2V0GAEgASgBUgZvZmZzZXQaKwoVSnVtcFRvVGltZUNvbnRyb2xUeXBlEhIKBHRpbWUY'
    'ASABKAFSBHRpbWUaNAoYSnVtcFRvUGVyY2VudENvbnRyb2xUeXBlEhgKB3BlcmNlbnQYASABKA'
    'FSB3BlcmNlbnQaLAoWTWFya0luUG9pbnRDb250cm9sVHlwZRISCgR0aW1lGAEgASgBUgR0aW1l'
    'Gi0KF01hcmtPdXRQb2ludENvbnRyb2xUeXBlEhIKBHRpbWUYASABKAFSBHRpbWUagwUKF1NldF'
    'NjYWxlTW9kZUNvbnRyb2xUeXBlElMKBG1vZGUYASABKA4yPy5ydi5kYXRhLkNvbnRyb2xUcmFu'
    'c3BvcnQuU2V0U2NhbGVNb2RlQ29udHJvbFR5cGUuU2NhbGVCZWhhdmlvclIEbW9kZRJeCglhbG'
    'lnbm1lbnQYAiABKA4yQC5ydi5kYXRhLkNvbnRyb2xUcmFuc3BvcnQuU2V0U2NhbGVNb2RlQ29u'
    'dHJvbFR5cGUuU2NhbGVBbGlnbm1lbnRSCWFsaWdubWVudCJ3Cg1TY2FsZUJlaGF2aW9yEhYKEl'
    'NDQUxFX0JFSEFWSU9SX0ZJVBAAEhcKE1NDQUxFX0JFSEFWSU9SX0ZJTEwQARIaChZTQ0FMRV9C'
    'RUhBVklPUl9TVFJFVENIEAISGQoVU0NBTEVfQkVIQVZJT1JfQ1VTVE9NEAMiuQIKDlNjYWxlQW'
    'xpZ25tZW50EiEKHVNDQUxFX0FMSUdOTUVOVF9NSURETEVfQ0VOVEVSEAASHAoYU0NBTEVfQUxJ'
    'R05NRU5UX1RPUF9MRUZUEAESHgoaU0NBTEVfQUxJR05NRU5UX1RPUF9DRU5URVIQAhIdChlTQ0'
    'FMRV9BTElHTk1FTlRfVE9QX1JJR0hUEAMSIAocU0NBTEVfQUxJR05NRU5UX01JRERMRV9SSUdI'
    'VBAEEiAKHFNDQUxFX0FMSUdOTUVOVF9CT1RUT01fUklHSFQQBRIhCh1TQ0FMRV9BTElHTk1FTl'
    'RfQk9UVE9NX0NFTlRFUhAGEh8KG1NDQUxFX0FMSUdOTUVOVF9CT1RUT01fTEVGVBAHEh8KG1ND'
    'QUxFX0FMSUdOTUVOVF9NSURETEVfTEVGVBAIGlcKGVNldEZsaXBwZWRNb2RlQ29udHJvbFR5cG'
    'USHgoKaG9yaXpvbnRhbBgBIAEoCFIKaG9yaXpvbnRhbBIaCgh2ZXJ0aWNhbBgCIAEoCFIIdmVy'
    'dGljYWwaNQoWU2V0UGxheVJhdGVDb250cm9sVHlwZRIbCglwbGF5X3JhdGUYASABKAFSCHBsYX'
    'lSYXRlGrYCChxTZXROYXRpdmVSb3RhdGlvbkNvbnRyb2xUeXBlEmUKCHJvdGF0aW9uGAEgASgO'
    'MkkucnYuZGF0YS5Db250cm9sVHJhbnNwb3J0LlNldE5hdGl2ZVJvdGF0aW9uQ29udHJvbFR5cG'
    'UuTmF0aXZlUm90YXRpb25UeXBlUghyb3RhdGlvbiKuAQoSTmF0aXZlUm90YXRpb25UeXBlEigK'
    'JE5BVElWRV9ST1RBVElPTl9UWVBFX1JPVEFURV9TVEFOREFSRBAAEiIKHk5BVElWRV9ST1RBVE'
    'lPTl9UWVBFX1JPVEFURV85MBBaEiQKH05BVElWRV9ST1RBVElPTl9UWVBFX1JPVEFURV8xODAQ'
    'tAESJAofTkFUSVZFX1JPVEFUSU9OX1RZUEVfUk9UQVRFXzI3MBCOAhobChlUb2dnbGVQbGF5Ym'
    'Fja0NvbnRyb2xUeXBlGkIKFVNldEVmZmVjdHNDb250cm9sVHlwZRIpCgdlZmZlY3RzGAEgAygL'
    'Mg8ucnYuZGF0YS5FZmZlY3RSB2VmZmVjdHMaQgoXVXBkYXRlRWZmZWN0Q29udHJvbFR5cGUSJw'
    'oGZWZmZWN0GAEgASgLMg8ucnYuZGF0YS5FZmZlY3RSBmVmZmVjdBorChVCZWdpblNjcnViQ29u'
    'dHJvbFR5cGUSEgoEdGltZRgBIAEoAVIEdGltZRopChNFbmRTY3J1YkNvbnRyb2xUeXBlEhIKBH'
    'RpbWUYASABKAFSBHRpbWUaLAoWU2NydWJUb1RpbWVDb250cm9sVHlwZRISCgR0aW1lGAEgASgB'
    'UgR0aW1lGjUKGVNjcnViVG9QZXJjZW50Q29udHJvbFR5cGUSGAoHcGVyY2VudBgBIAEoAVIHcG'
    'VyY2VudBq2AQoQU2V0QXVkaW9GYWRlVHlwZRIoChBmYWRlX2luX2R1cmF0aW9uGAEgASgBUg5m'
    'YWRlSW5EdXJhdGlvbhIqChFmYWRlX291dF9kdXJhdGlvbhgCIAEoAVIPZmFkZU91dER1cmF0aW'
    '9uEiQKDnNob3VsZF9mYWRlX2luGAMgASgIUgxzaG91bGRGYWRlSW4SJgoPc2hvdWxkX2ZhZGVf'
    'b3V0GAQgASgIUg1zaG91bGRGYWRlT3V0GncKFlNldEF1ZGlvUHJvcGVydGllc1R5cGUSSQoQYX'
    'VkaW9fcHJvcGVydGllcxgBIAEoCzIeLnJ2LmRhdGEuTWVkaWEuQXVkaW9Qcm9wZXJ0aWVzUg9h'
    'dWRpb1Byb3BlcnRpZXMSEgoEc29sbxgCIAMoCFIEc29sb0INCgtDb250cm9sVHlwZQ==');

@$core.Deprecated('Use audioInputSettingsDescriptor instead')
const AudioInputSettings$json = {
  '1': 'AudioInputSettings',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.rv.data.AudioInput', '10': 'inputs'},
    {'1': 'transitionTime', '3': 2, '4': 1, '5': 1, '10': 'transitionTime'},
  ],
};

/// Descriptor for `AudioInputSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputSettingsDescriptor = $convert.base64Decode(
    'ChJBdWRpb0lucHV0U2V0dGluZ3MSKwoGaW5wdXRzGAEgAygLMhMucnYuZGF0YS5BdWRpb0lucH'
    'V0UgZpbnB1dHMSJgoOdHJhbnNpdGlvblRpbWUYAiABKAFSDnRyYW5zaXRpb25UaW1l');

@$core.Deprecated('Use videoInputSettingsDescriptor instead')
const VideoInputSettings$json = {
  '1': 'VideoInputSettings',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.rv.data.VideoInput', '10': 'inputs'},
  ],
};

/// Descriptor for `VideoInputSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInputSettingsDescriptor = $convert.base64Decode(
    'ChJWaWRlb0lucHV0U2V0dGluZ3MSKwoGaW5wdXRzGAEgAygLMhMucnYuZGF0YS5WaWRlb0lucH'
    'V0UgZpbnB1dHM=');

@$core.Deprecated('Use recordRequestDescriptor instead')
const RecordRequest$json = {
  '1': 'RecordRequest',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Recording.Stream', '10': 'stream'},
    {'1': 'working_directory', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'workingDirectory'},
    {'1': 'resi', '3': 3, '4': 1, '5': 11, '6': '.rv.data.RecordRequest.Resi', '10': 'resi'},
  ],
  '3': [RecordRequest_Resi$json],
};

@$core.Deprecated('Use recordRequestDescriptor instead')
const RecordRequest_Resi$json = {
  '1': 'Resi',
  '2': [
    {'1': 'gop', '3': 1, '4': 1, '5': 13, '10': 'gop'},
    {'1': 'segmentSize', '3': 2, '4': 1, '5': 1, '10': 'segmentSize'},
    {'1': 'destinationGroupId', '3': 3, '4': 1, '5': 9, '10': 'destinationGroupId'},
    {'1': 'bufSize', '3': 4, '4': 1, '5': 13, '10': 'bufSize'},
    {'1': 'minRate', '3': 5, '4': 1, '5': 13, '10': 'minRate'},
    {'1': 'maxRate', '3': 6, '4': 1, '5': 13, '10': 'maxRate'},
    {'1': 'eventName', '3': 7, '4': 1, '5': 9, '10': 'eventName'},
    {'1': 'social_description', '3': 8, '4': 1, '5': 9, '10': 'socialDescription'},
  ],
};

/// Descriptor for `RecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordRequestDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRSZXF1ZXN0EjEKBnN0cmVhbRgBIAEoCzIZLnJ2LmRhdGEuUmVjb3JkaW5nLlN0cm'
    'VhbVIGc3RyZWFtEjkKEXdvcmtpbmdfZGlyZWN0b3J5GAIgASgLMgwucnYuZGF0YS5VUkxSEHdv'
    'cmtpbmdEaXJlY3RvcnkSLwoEcmVzaRgDIAEoCzIbLnJ2LmRhdGEuUmVjb3JkUmVxdWVzdC5SZX'
    'NpUgRyZXNpGoUCCgRSZXNpEhAKA2dvcBgBIAEoDVIDZ29wEiAKC3NlZ21lbnRTaXplGAIgASgB'
    'UgtzZWdtZW50U2l6ZRIuChJkZXN0aW5hdGlvbkdyb3VwSWQYAyABKAlSEmRlc3RpbmF0aW9uR3'
    'JvdXBJZBIYCgdidWZTaXplGAQgASgNUgdidWZTaXplEhgKB21pblJhdGUYBSABKA1SB21pblJh'
    'dGUSGAoHbWF4UmF0ZRgGIAEoDVIHbWF4UmF0ZRIcCglldmVudE5hbWUYByABKAlSCWV2ZW50Tm'
    'FtZRItChJzb2NpYWxfZGVzY3JpcHRpb24YCCABKAlSEXNvY2lhbERlc2NyaXB0aW9u');

@$core.Deprecated('Use textSegmentRequestDescriptor instead')
const TextSegmentRequest$json = {
  '1': 'TextSegmentRequest',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.rv.data.TextSegmentRequest.Segment', '10': 'segments'},
    {'1': 'start_position', '3': 2, '4': 1, '5': 1, '10': 'startPosition'},
  ],
  '3': [TextSegmentRequest_Segment$json],
};

@$core.Deprecated('Use textSegmentRequestDescriptor instead')
const TextSegmentRequest_Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'size', '3': 2, '4': 1, '5': 1, '10': 'size'},
  ],
};

/// Descriptor for `TextSegmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentRequestDescriptor = $convert.base64Decode(
    'ChJUZXh0U2VnbWVudFJlcXVlc3QSPwoIc2VnbWVudHMYASADKAsyIy5ydi5kYXRhLlRleHRTZW'
    'dtZW50UmVxdWVzdC5TZWdtZW50UghzZWdtZW50cxIlCg5zdGFydF9wb3NpdGlvbhgCIAEoAVIN'
    'c3RhcnRQb3NpdGlvbhozCgdTZWdtZW50EhQKBWluZGV4GAEgASgNUgVpbmRleBISCgRzaXplGA'
    'IgASgBUgRzaXpl');

@$core.Deprecated('Use proClockSourceDescriptor instead')
const ProClockSource$json = {
  '1': 'ProClockSource',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'connected', '3': 3, '4': 1, '5': 8, '10': 'connected'},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.rv.data.ProClockSource.Type', '10': 'type'},
  ],
  '4': [ProClockSource_Type$json],
};

@$core.Deprecated('Use proClockSourceDescriptor instead')
const ProClockSource_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKOWN', '2': 0},
    {'1': 'TYPE_INPUT', '2': 1},
    {'1': 'TYPE_OUTPUT', '2': 2},
  ],
};

/// Descriptor for `ProClockSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proClockSourceDescriptor = $convert.base64Decode(
    'Cg5Qcm9DbG9ja1NvdXJjZRISCgR1dWlkGAEgASgJUgR1dWlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USHAoJY29ubmVjdGVkGAMgASgIUgljb25uZWN0ZWQSFgoGYWN0aXZlGAQgASgIUgZhY3RpdmUS'
    'MAoEdHlwZRgFIAEoDjIcLnJ2LmRhdGEuUHJvQ2xvY2tTb3VyY2UuVHlwZVIEdHlwZSI4CgRUeX'
    'BlEg8KC1RZUEVfVU5LT1dOEAASDgoKVFlQRV9JTlBVVBABEg8KC1RZUEVfT1VUUFVUEAI=');

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback$json = {
  '1': 'TimedPlayback',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Sequence', '10': 'sequence'},
    {'1': 'timing', '3': 2, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Timing', '10': 'timing'},
  ],
  '3': [TimedPlayback_Sequence$json, TimedPlayback_Timing$json, TimedPlayback_Update$json],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'sequence', '3': 1, '4': 3, '5': 11, '6': '.rv.data.TimedPlayback.Sequence.SequenceItem', '10': 'sequence'},
    {'1': 'content_destination', '3': 2, '4': 1, '5': 14, '6': '.rv.data.TimedPlayback.Sequence.ContentDestination', '10': 'contentDestination'},
  ],
  '3': [TimedPlayback_Sequence_SequenceItem$json],
  '4': [TimedPlayback_Sequence_ContentDestination$json],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Sequence_SequenceItem$json = {
  '1': 'SequenceItem',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'identifier'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'trigger_source', '3': 3, '4': 1, '5': 11, '6': '.rv.data.TriggerSource', '10': 'triggerSource'},
    {'1': 'content_destination', '3': 4, '4': 1, '5': 14, '6': '.rv.data.TimedPlayback.Sequence.SequenceItem.ContentDestination', '10': 'contentDestination'},
    {'1': 'cue', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Cue', '9': 0, '10': 'cue'},
    {'1': 'action', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Action', '9': 0, '10': 'action'},
  ],
  '4': [TimedPlayback_Sequence_SequenceItem_ContentDestination$json],
  '8': [
    {'1': 'Item'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Sequence_SequenceItem_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Sequence_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Timing$json = {
  '1': 'Timing',
  '2': [
    {'1': 'layer_transport', '3': 1, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Timing.LayerTransport', '9': 0, '10': 'layerTransport'},
    {'1': 'smpte_timecode', '3': 2, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Timing.SMPTETimecode', '9': 0, '10': 'smpteTimecode'},
    {'1': 'internal', '3': 3, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Timing.Internal', '9': 0, '10': 'internal'},
  ],
  '3': [TimedPlayback_Timing_LayerTransport$json, TimedPlayback_Timing_SMPTETimecode$json, TimedPlayback_Timing_Internal$json],
  '8': [
    {'1': 'Source'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Timing_LayerTransport$json = {
  '1': 'LayerTransport',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 5, '10': 'layer'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Timing_SMPTETimecode$json = {
  '1': 'SMPTETimecode',
  '2': [
    {'1': 'device_identifier', '3': 1, '4': 1, '5': 9, '10': 'deviceIdentifier'},
    {'1': 'channel', '3': 2, '4': 1, '5': 5, '10': 'channel'},
    {'1': 'format', '3': 3, '4': 1, '5': 14, '6': '.rv.data.TimedPlayback.Timing.SMPTETimecode.Format', '10': 'format'},
  ],
  '4': [TimedPlayback_Timing_SMPTETimecode_Format$json],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Timing_SMPTETimecode_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_24_FPS', '2': 0},
    {'1': 'FORMAT_25_FPS', '2': 1},
    {'1': 'FORMAT_29_97_FPS', '2': 2},
    {'1': 'FORMAT_30_FPS', '2': 3},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Timing_Internal$json = {
  '1': 'Internal',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'should_loop', '3': 2, '4': 1, '5': 8, '10': 'shouldLoop'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update$json = {
  '1': 'Update',
  '2': [
    {'1': 'play', '3': 1, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.Play', '9': 0, '10': 'play'},
    {'1': 'record', '3': 2, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.Record', '9': 0, '10': 'record'},
    {'1': 'pause', '3': 3, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.Pause', '9': 0, '10': 'pause'},
    {'1': 'reset', '3': 4, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.Reset', '9': 0, '10': 'reset'},
    {'1': 'jump_to_time', '3': 5, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.JumpToTime', '9': 0, '10': 'jumpToTime'},
    {'1': 'start_scrub', '3': 6, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.StartScrub', '9': 0, '10': 'startScrub'},
    {'1': 'end_scrub', '3': 7, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.EndScrub', '9': 0, '10': 'endScrub'},
    {'1': 'duration', '3': 8, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.Duration', '9': 0, '10': 'duration'},
    {'1': 'loop', '3': 9, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.Loop', '9': 0, '10': 'loop'},
    {'1': 'update_sequence', '3': 10, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Sequence', '9': 0, '10': 'updateSequence'},
    {'1': 'monitor_source', '3': 11, '4': 1, '5': 11, '6': '.rv.data.TimedPlayback.Update.MonitorSource', '9': 0, '10': 'monitorSource'},
  ],
  '3': [TimedPlayback_Update_Play$json, TimedPlayback_Update_Record$json, TimedPlayback_Update_Pause$json, TimedPlayback_Update_Reset$json, TimedPlayback_Update_JumpToTime$json, TimedPlayback_Update_StartScrub$json, TimedPlayback_Update_EndScrub$json, TimedPlayback_Update_Duration$json, TimedPlayback_Update_Loop$json, TimedPlayback_Update_MonitorSource$json],
  '8': [
    {'1': 'ActionType'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_Play$json = {
  '1': 'Play',
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'is_recording', '3': 1, '4': 1, '5': 8, '10': 'isRecording'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_Pause$json = {
  '1': 'Pause',
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_Reset$json = {
  '1': 'Reset',
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_JumpToTime$json = {
  '1': 'JumpToTime',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_StartScrub$json = {
  '1': 'StartScrub',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_EndScrub$json = {
  '1': 'EndScrub',
  '2': [
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_Duration$json = {
  '1': 'Duration',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 1, '10': 'duration'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_Loop$json = {
  '1': 'Loop',
  '2': [
    {'1': 'loop', '3': 1, '4': 1, '5': 8, '10': 'loop'},
  ],
};

@$core.Deprecated('Use timedPlaybackDescriptor instead')
const TimedPlayback_Update_MonitorSource$json = {
  '1': 'MonitorSource',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `TimedPlayback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timedPlaybackDescriptor = $convert.base64Decode(
    'Cg1UaW1lZFBsYXliYWNrEjsKCHNlcXVlbmNlGAEgASgLMh8ucnYuZGF0YS5UaW1lZFBsYXliYW'
    'NrLlNlcXVlbmNlUghzZXF1ZW5jZRI1CgZ0aW1pbmcYAiABKAsyHS5ydi5kYXRhLlRpbWVkUGxh'
    'eWJhY2suVGltaW5nUgZ0aW1pbmcazQUKCFNlcXVlbmNlEkgKCHNlcXVlbmNlGAEgAygLMiwucn'
    'YuZGF0YS5UaW1lZFBsYXliYWNrLlNlcXVlbmNlLlNlcXVlbmNlSXRlbVIIc2VxdWVuY2USYwoT'
    'Y29udGVudF9kZXN0aW5hdGlvbhgCIAEoDjIyLnJ2LmRhdGEuVGltZWRQbGF5YmFjay5TZXF1ZW'
    '5jZS5Db250ZW50RGVzdGluYXRpb25SEmNvbnRlbnREZXN0aW5hdGlvbhq0AwoMU2VxdWVuY2VJ'
    'dGVtEi0KCmlkZW50aWZpZXIYASABKAsyDS5ydi5kYXRhLlVVSURSCmlkZW50aWZpZXISEgoEdG'
    'ltZRgCIAEoAVIEdGltZRI9Cg50cmlnZ2VyX3NvdXJjZRgDIAEoCzIWLnJ2LmRhdGEuVHJpZ2dl'
    'clNvdXJjZVINdHJpZ2dlclNvdXJjZRJwChNjb250ZW50X2Rlc3RpbmF0aW9uGAQgASgOMj8ucn'
    'YuZGF0YS5UaW1lZFBsYXliYWNrLlNlcXVlbmNlLlNlcXVlbmNlSXRlbS5Db250ZW50RGVzdGlu'
    'YXRpb25SEmNvbnRlbnREZXN0aW5hdGlvbhIgCgNjdWUYBSABKAsyDC5ydi5kYXRhLkN1ZUgAUg'
    'NjdWUSKQoGYWN0aW9uGAYgASgLMg8ucnYuZGF0YS5BY3Rpb25IAFIGYWN0aW9uIlsKEkNvbnRl'
    'bnREZXN0aW5hdGlvbhIeChpDT05URU5UX0RFU1RJTkFUSU9OX0dMT0JBTBAAEiUKIUNPTlRFTl'
    'RfREVTVElOQVRJT05fQU5OT1VOQ0VNRU5UUxABQgYKBEl0ZW0iWwoSQ29udGVudERlc3RpbmF0'
    'aW9uEh4KGkNPTlRFTlRfREVTVElOQVRJT05fR0xPQkFMEAASJQohQ09OVEVOVF9ERVNUSU5BVE'
    'lPTl9BTk5PVU5DRU1FTlRTEAEa9gQKBlRpbWluZxJXCg9sYXllcl90cmFuc3BvcnQYASABKAsy'
    'LC5ydi5kYXRhLlRpbWVkUGxheWJhY2suVGltaW5nLkxheWVyVHJhbnNwb3J0SABSDmxheWVyVH'
    'JhbnNwb3J0ElQKDnNtcHRlX3RpbWVjb2RlGAIgASgLMisucnYuZGF0YS5UaW1lZFBsYXliYWNr'
    'LlRpbWluZy5TTVBURVRpbWVjb2RlSABSDXNtcHRlVGltZWNvZGUSRAoIaW50ZXJuYWwYAyABKA'
    'syJi5ydi5kYXRhLlRpbWVkUGxheWJhY2suVGltaW5nLkludGVybmFsSABSCGludGVybmFsGiYK'
    'DkxheWVyVHJhbnNwb3J0EhQKBWxheWVyGAEgASgFUgVsYXllchr7AQoNU01QVEVUaW1lY29kZR'
    'IrChFkZXZpY2VfaWRlbnRpZmllchgBIAEoCVIQZGV2aWNlSWRlbnRpZmllchIYCgdjaGFubmVs'
    'GAIgASgFUgdjaGFubmVsEkoKBmZvcm1hdBgDIAEoDjIyLnJ2LmRhdGEuVGltZWRQbGF5YmFjay'
    '5UaW1pbmcuU01QVEVUaW1lY29kZS5Gb3JtYXRSBmZvcm1hdCJXCgZGb3JtYXQSEQoNRk9STUFU'
    'XzI0X0ZQUxAAEhEKDUZPUk1BVF8yNV9GUFMQARIUChBGT1JNQVRfMjlfOTdfRlBTEAISEQoNRk'
    '9STUFUXzMwX0ZQUxADGkcKCEludGVybmFsEhoKCGR1cmF0aW9uGAEgASgBUghkdXJhdGlvbhIf'
    'CgtzaG91bGRfbG9vcBgCIAEoCFIKc2hvdWxkTG9vcEIICgZTb3VyY2UapggKBlVwZGF0ZRI4Cg'
    'RwbGF5GAEgASgLMiIucnYuZGF0YS5UaW1lZFBsYXliYWNrLlVwZGF0ZS5QbGF5SABSBHBsYXkS'
    'PgoGcmVjb3JkGAIgASgLMiQucnYuZGF0YS5UaW1lZFBsYXliYWNrLlVwZGF0ZS5SZWNvcmRIAF'
    'IGcmVjb3JkEjsKBXBhdXNlGAMgASgLMiMucnYuZGF0YS5UaW1lZFBsYXliYWNrLlVwZGF0ZS5Q'
    'YXVzZUgAUgVwYXVzZRI7CgVyZXNldBgEIAEoCzIjLnJ2LmRhdGEuVGltZWRQbGF5YmFjay5VcG'
    'RhdGUuUmVzZXRIAFIFcmVzZXQSTAoManVtcF90b190aW1lGAUgASgLMigucnYuZGF0YS5UaW1l'
    'ZFBsYXliYWNrLlVwZGF0ZS5KdW1wVG9UaW1lSABSCmp1bXBUb1RpbWUSSwoLc3RhcnRfc2NydW'
    'IYBiABKAsyKC5ydi5kYXRhLlRpbWVkUGxheWJhY2suVXBkYXRlLlN0YXJ0U2NydWJIAFIKc3Rh'
    'cnRTY3J1YhJFCgllbmRfc2NydWIYByABKAsyJi5ydi5kYXRhLlRpbWVkUGxheWJhY2suVXBkYX'
    'RlLkVuZFNjcnViSABSCGVuZFNjcnViEkQKCGR1cmF0aW9uGAggASgLMiYucnYuZGF0YS5UaW1l'
    'ZFBsYXliYWNrLlVwZGF0ZS5EdXJhdGlvbkgAUghkdXJhdGlvbhI4CgRsb29wGAkgASgLMiIucn'
    'YuZGF0YS5UaW1lZFBsYXliYWNrLlVwZGF0ZS5Mb29wSABSBGxvb3ASSgoPdXBkYXRlX3NlcXVl'
    'bmNlGAogASgLMh8ucnYuZGF0YS5UaW1lZFBsYXliYWNrLlNlcXVlbmNlSABSDnVwZGF0ZVNlcX'
    'VlbmNlElQKDm1vbml0b3Jfc291cmNlGAsgASgLMisucnYuZGF0YS5UaW1lZFBsYXliYWNrLlVw'
    'ZGF0ZS5Nb25pdG9yU291cmNlSABSDW1vbml0b3JTb3VyY2UaBgoEUGxheRorCgZSZWNvcmQSIQ'
    'oMaXNfcmVjb3JkaW5nGAEgASgIUgtpc1JlY29yZGluZxoHCgVQYXVzZRoHCgVSZXNldBogCgpK'
    'dW1wVG9UaW1lEhIKBHRpbWUYASABKAFSBHRpbWUaIAoKU3RhcnRTY3J1YhISCgR0aW1lGAEgAS'
    'gBUgR0aW1lGh4KCEVuZFNjcnViEhIKBHRpbWUYAiABKAFSBHRpbWUaJgoIRHVyYXRpb24SGgoI'
    'ZHVyYXRpb24YASABKAFSCGR1cmF0aW9uGhoKBExvb3ASEgoEbG9vcBgBIAEoCFIEbG9vcBonCg'
    '1Nb25pdG9yU291cmNlEhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlQgwKCkFjdGlvblR5cGU=');

@$core.Deprecated('Use networkTriggerDataItemDescriptor instead')
const NetworkTriggerDataItem$json = {
  '1': 'NetworkTriggerDataItem',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Action', '9': 0, '10': 'action'},
    {'1': 'cue', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Cue', '9': 0, '10': 'cue'},
  ],
  '8': [
    {'1': 'Type'},
  ],
};

/// Descriptor for `NetworkTriggerDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkTriggerDataItemDescriptor = $convert.base64Decode(
    'ChZOZXR3b3JrVHJpZ2dlckRhdGFJdGVtEikKBmFjdGlvbhgBIAEoCzIPLnJ2LmRhdGEuQWN0aW'
    '9uSABSBmFjdGlvbhIgCgNjdWUYAiABKAsyDC5ydi5kYXRhLkN1ZUgAUgNjdWVCBgoEVHlwZQ==');

@$core.Deprecated('Use slideElementTextRenderInfoDescriptor instead')
const SlideElementTextRenderInfo$json = {
  '1': 'SlideElementTextRenderInfo',
  '2': [
    {'1': 'layers', '3': 1, '4': 3, '5': 11, '6': '.rv.data.SlideElementTextRenderInfo.Layer', '10': 'layers'},
  ],
  '3': [SlideElementTextRenderInfo_Layer$json],
};

@$core.Deprecated('Use slideElementTextRenderInfoDescriptor instead')
const SlideElementTextRenderInfo_Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'layer_type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.SlideElementTextRenderInfo.Layer.LayerType', '10': 'layerType'},
    {'1': 'text_build_index', '3': 5, '4': 1, '5': 5, '10': 'textBuildIndex'},
    {'1': 'cut_out_fill', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.CutOutFill', '9': 0, '10': 'cutOutFill'},
    {'1': 'media_fill', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Graphics.Text.MediaFill', '9': 0, '10': 'mediaFill'},
    {'1': 'background_effect', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Graphics.BackgroundEffect', '9': 0, '10': 'backgroundEffect'},
  ],
  '4': [SlideElementTextRenderInfo_Layer_LayerType$json],
  '8': [
    {'1': 'AdvancedFill'},
  ],
};

@$core.Deprecated('Use slideElementTextRenderInfoDescriptor instead')
const SlideElementTextRenderInfo_Layer_LayerType$json = {
  '1': 'LayerType',
  '2': [
    {'1': 'LAYER_TYPE_COMPOSITE', '2': 0},
    {'1': 'LAYER_TYPE_MASK', '2': 1},
    {'1': 'LAYER_TYPE_OVER', '2': 2},
    {'1': 'LAYER_TYPE_UNDER', '2': 3},
  ],
};

/// Descriptor for `SlideElementTextRenderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slideElementTextRenderInfoDescriptor = $convert.base64Decode(
    'ChpTbGlkZUVsZW1lbnRUZXh0UmVuZGVySW5mbxJBCgZsYXllcnMYASADKAsyKS5ydi5kYXRhLl'
    'NsaWRlRWxlbWVudFRleHRSZW5kZXJJbmZvLkxheWVyUgZsYXllcnMa2QMKBUxheWVyElIKCmxh'
    'eWVyX3R5cGUYASABKA4yMy5ydi5kYXRhLlNsaWRlRWxlbWVudFRleHRSZW5kZXJJbmZvLkxheW'
    'VyLkxheWVyVHlwZVIJbGF5ZXJUeXBlEigKEHRleHRfYnVpbGRfaW5kZXgYBSABKAVSDnRleHRC'
    'dWlsZEluZGV4EkUKDGN1dF9vdXRfZmlsbBgCIAEoCzIhLnJ2LmRhdGEuR3JhcGhpY3MuVGV4dC'
    '5DdXRPdXRGaWxsSABSCmN1dE91dEZpbGwSQQoKbWVkaWFfZmlsbBgDIAEoCzIgLnJ2LmRhdGEu'
    'R3JhcGhpY3MuVGV4dC5NZWRpYUZpbGxIAFIJbWVkaWFGaWxsElEKEWJhY2tncm91bmRfZWZmZW'
    'N0GAQgASgLMiIucnYuZGF0YS5HcmFwaGljcy5CYWNrZ3JvdW5kRWZmZWN0SABSEGJhY2tncm91'
    'bmRFZmZlY3QiZQoJTGF5ZXJUeXBlEhgKFExBWUVSX1RZUEVfQ09NUE9TSVRFEAASEwoPTEFZRV'
    'JfVFlQRV9NQVNLEAESEwoPTEFZRVJfVFlQRV9PVkVSEAISFAoQTEFZRVJfVFlQRV9VTkRFUhAD'
    'Qg4KDEFkdmFuY2VkRmlsbA==');

