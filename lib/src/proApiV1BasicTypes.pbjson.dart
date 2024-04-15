//
//  Generated code. Do not modify.
//  source: proApiV1BasicTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aPI_v1_IdentifierDescriptor instead')
const API_v1_Identifier$json = {
  '1': 'API_v1_Identifier',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `API_v1_Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_IdentifierDescriptor = $convert.base64Decode(
    'ChFBUElfdjFfSWRlbnRpZmllchISCgR1dWlkGAEgASgJUgR1dWlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSFAoFaW5kZXgYAyABKA1SBWluZGV4');

@$core.Deprecated('Use aPI_v1_SlideIndexDescriptor instead')
const API_v1_SlideIndex$json = {
  '1': 'API_v1_SlideIndex',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'presentation_id', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'presentationId'},
  ],
};

/// Descriptor for `API_v1_SlideIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_SlideIndexDescriptor = $convert.base64Decode(
    'ChFBUElfdjFfU2xpZGVJbmRleBIUCgVpbmRleBgBIAEoDVIFaW5kZXgSQwoPcHJlc2VudGF0aW'
    '9uX2lkGAIgASgLMhoucnYuZGF0YS5BUElfdjFfSWRlbnRpZmllclIOcHJlc2VudGF0aW9uSWQ=');

@$core.Deprecated('Use aPI_v1_PlaylistDescriptor instead')
const API_v1_Playlist$json = {
  '1': 'API_v1_Playlist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.API_v1_Playlist.API_v1_PlaylistType', '10': 'type'},
    {'1': 'children', '3': 3, '4': 3, '5': 11, '6': '.rv.data.API_v1_Playlist', '10': 'children'},
  ],
  '4': [API_v1_Playlist_API_v1_PlaylistType$json],
};

@$core.Deprecated('Use aPI_v1_PlaylistDescriptor instead')
const API_v1_Playlist_API_v1_PlaylistType$json = {
  '1': 'API_v1_PlaylistType',
  '2': [
    {'1': 'group', '2': 0},
    {'1': 'playlist', '2': 1},
  ],
};

/// Descriptor for `API_v1_Playlist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_PlaylistDescriptor = $convert.base64Decode(
    'Cg9BUElfdjFfUGxheWxpc3QSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaW'
    'VyUgJpZBJACgR0eXBlGAIgASgOMiwucnYuZGF0YS5BUElfdjFfUGxheWxpc3QuQVBJX3YxX1Bs'
    'YXlsaXN0VHlwZVIEdHlwZRI0CghjaGlsZHJlbhgDIAMoCzIYLnJ2LmRhdGEuQVBJX3YxX1BsYX'
    'lsaXN0UghjaGlsZHJlbiIuChNBUElfdjFfUGxheWxpc3RUeXBlEgkKBWdyb3VwEAASDAoIcGxh'
    'eWxpc3QQAQ==');

@$core.Deprecated('Use aPI_v1_PlaylistAndItemDescriptor instead')
const API_v1_PlaylistAndItem$json = {
  '1': 'API_v1_PlaylistAndItem',
  '2': [
    {'1': 'playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'playlist'},
    {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'item'},
  ],
};

/// Descriptor for `API_v1_PlaylistAndItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_PlaylistAndItemDescriptor = $convert.base64Decode(
    'ChZBUElfdjFfUGxheWxpc3RBbmRJdGVtEjYKCHBsYXlsaXN0GAEgASgLMhoucnYuZGF0YS5BUE'
    'lfdjFfSWRlbnRpZmllclIIcGxheWxpc3QSLgoEaXRlbRgCIAEoCzIaLnJ2LmRhdGEuQVBJX3Yx'
    'X0lkZW50aWZpZXJSBGl0ZW0=');

@$core.Deprecated('Use aPI_v1_MediaPlaylistItemDescriptor instead')
const API_v1_MediaPlaylistItem$json = {
  '1': 'API_v1_MediaPlaylistItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.API_v1_MediaPlaylistItem.API_v1_MediaPlaylistItemType', '10': 'type'},
    {'1': 'artist', '3': 3, '4': 1, '5': 9, '10': 'artist'},
    {'1': 'duration', '3': 4, '4': 1, '5': 13, '10': 'duration'},
  ],
  '4': [API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType$json],
};

@$core.Deprecated('Use aPI_v1_MediaPlaylistItemDescriptor instead')
const API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType$json = {
  '1': 'API_v1_MediaPlaylistItemType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'image', '2': 1},
    {'1': 'video', '2': 2},
  ],
};

/// Descriptor for `API_v1_MediaPlaylistItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_MediaPlaylistItemDescriptor = $convert.base64Decode(
    'ChhBUElfdjFfTWVkaWFQbGF5bGlzdEl0ZW0SKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV'
    '9JZGVudGlmaWVyUgJpZBJSCgR0eXBlGAIgASgOMj4ucnYuZGF0YS5BUElfdjFfTWVkaWFQbGF5'
    'bGlzdEl0ZW0uQVBJX3YxX01lZGlhUGxheWxpc3RJdGVtVHlwZVIEdHlwZRIWCgZhcnRpc3QYAy'
    'ABKAlSBmFydGlzdBIaCghkdXJhdGlvbhgEIAEoDVIIZHVyYXRpb24iPwocQVBJX3YxX01lZGlh'
    'UGxheWxpc3RJdGVtVHlwZRIJCgVhdWRpbxAAEgkKBWltYWdlEAESCQoFdmlkZW8QAg==');

@$core.Deprecated('Use aPI_v1_PlaylistItemDescriptor instead')
const API_v1_PlaylistItem$json = {
  '1': 'API_v1_PlaylistItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.API_v1_PlaylistItem.API_v1_PlaylistItemType', '10': 'type'},
    {'1': 'is_hidden', '3': 3, '4': 1, '5': 8, '10': 'isHidden'},
    {'1': 'is_pco', '3': 4, '4': 1, '5': 8, '10': 'isPco'},
    {'1': 'header_color', '3': 5, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'headerColor'},
    {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'duration'},
  ],
  '4': [API_v1_PlaylistItem_API_v1_PlaylistItemType$json],
};

@$core.Deprecated('Use aPI_v1_PlaylistItemDescriptor instead')
const API_v1_PlaylistItem_API_v1_PlaylistItemType$json = {
  '1': 'API_v1_PlaylistItemType',
  '2': [
    {'1': 'presentation', '2': 0},
    {'1': 'placeholder', '2': 1},
    {'1': 'header', '2': 2},
    {'1': 'media', '2': 3},
    {'1': 'audio', '2': 4},
    {'1': 'livevideo', '2': 5},
  ],
};

/// Descriptor for `API_v1_PlaylistItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_PlaylistItemDescriptor = $convert.base64Decode(
    'ChNBUElfdjFfUGxheWxpc3RJdGVtEioKAmlkGAEgASgLMhoucnYuZGF0YS5BUElfdjFfSWRlbn'
    'RpZmllclICaWQSSAoEdHlwZRgCIAEoDjI0LnJ2LmRhdGEuQVBJX3YxX1BsYXlsaXN0SXRlbS5B'
    'UElfdjFfUGxheWxpc3RJdGVtVHlwZVIEdHlwZRIbCglpc19oaWRkZW4YAyABKAhSCGlzSGlkZG'
    'VuEhUKBmlzX3BjbxgEIAEoCFIFaXNQY28SOAoMaGVhZGVyX2NvbG9yGAUgASgLMhUucnYuZGF0'
    'YS5BUElfdjFfQ29sb3JSC2hlYWRlckNvbG9yEjgKCGR1cmF0aW9uGAYgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLlVJbnQzMlZhbHVlUghkdXJhdGlvbiJtChdBUElfdjFfUGxheWxpc3RJdGVtVHlw'
    'ZRIQCgxwcmVzZW50YXRpb24QABIPCgtwbGFjZWhvbGRlchABEgoKBmhlYWRlchACEgkKBW1lZG'
    'lhEAMSCQoFYXVkaW8QBBINCglsaXZldmlkZW8QBQ==');

@$core.Deprecated('Use aPI_v1_ClearGroupDescriptor instead')
const API_v1_ClearGroup$json = {
  '1': 'API_v1_ClearGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'tint', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'tint'},
    {'1': 'layers', '3': 4, '4': 3, '5': 14, '6': '.rv.data.API_v1_ClearGroup.API_v1_ClearGroupLayerType', '10': 'layers'},
    {'1': 'stop_timeline_announcements', '3': 5, '4': 1, '5': 8, '10': 'stopTimelineAnnouncements'},
    {'1': 'stop_timeline_presentation', '3': 6, '4': 1, '5': 8, '10': 'stopTimelinePresentation'},
    {'1': 'clear_next_presentation', '3': 7, '4': 1, '5': 8, '10': 'clearNextPresentation'},
  ],
  '4': [API_v1_ClearGroup_API_v1_ClearGroupLayerType$json],
};

@$core.Deprecated('Use aPI_v1_ClearGroupDescriptor instead')
const API_v1_ClearGroup_API_v1_ClearGroupLayerType$json = {
  '1': 'API_v1_ClearGroupLayerType',
  '2': [
    {'1': 'music', '2': 0},
    {'1': 'audio_effects', '2': 1},
    {'1': 'props', '2': 2},
    {'1': 'messages', '2': 3},
    {'1': 'announcements', '2': 4},
    {'1': 'presentation', '2': 5},
    {'1': 'presentation_media', '2': 6},
    {'1': 'video_input', '2': 7},
  ],
};

/// Descriptor for `API_v1_ClearGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ClearGroupDescriptor = $convert.base64Decode(
    'ChFBUElfdjFfQ2xlYXJHcm91cBIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aW'
    'ZpZXJSAmlkEhIKBGljb24YAiABKAlSBGljb24SKQoEdGludBgDIAEoCzIVLnJ2LmRhdGEuQVBJ'
    'X3YxX0NvbG9yUgR0aW50Ek0KBmxheWVycxgEIAMoDjI1LnJ2LmRhdGEuQVBJX3YxX0NsZWFyR3'
    'JvdXAuQVBJX3YxX0NsZWFyR3JvdXBMYXllclR5cGVSBmxheWVycxI+ChtzdG9wX3RpbWVsaW5l'
    'X2Fubm91bmNlbWVudHMYBSABKAhSGXN0b3BUaW1lbGluZUFubm91bmNlbWVudHMSPAoac3RvcF'
    '90aW1lbGluZV9wcmVzZW50YXRpb24YBiABKAhSGHN0b3BUaW1lbGluZVByZXNlbnRhdGlvbhI2'
    'ChdjbGVhcl9uZXh0X3ByZXNlbnRhdGlvbhgHIAEoCFIVY2xlYXJOZXh0UHJlc2VudGF0aW9uIq'
    'EBChpBUElfdjFfQ2xlYXJHcm91cExheWVyVHlwZRIJCgVtdXNpYxAAEhEKDWF1ZGlvX2VmZmVj'
    'dHMQARIJCgVwcm9wcxACEgwKCG1lc3NhZ2VzEAMSEQoNYW5ub3VuY2VtZW50cxAEEhAKDHByZX'
    'NlbnRhdGlvbhAFEhYKEnByZXNlbnRhdGlvbl9tZWRpYRAGEg8KC3ZpZGVvX2lucHV0EAc=');

@$core.Deprecated('Use aPI_v1_MessageDescriptor instead')
const API_v1_Message$json = {
  '1': 'API_v1_Message',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'tokens', '3': 3, '4': 3, '5': 11, '6': '.rv.data.API_v1_Message.API_v1_MessageToken', '10': 'tokens'},
    {'1': 'theme', '3': 4, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'theme'},
  ],
  '3': [API_v1_Message_API_v1_MessageToken$json],
};

@$core.Deprecated('Use aPI_v1_MessageDescriptor instead')
const API_v1_Message_API_v1_MessageToken$json = {
  '1': 'API_v1_MessageToken',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message.API_v1_MessageToken.API_v1_TextToken', '9': 0, '10': 'text'},
    {'1': 'timer', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message.API_v1_MessageToken.API_v1_TimerToken', '9': 0, '10': 'timer'},
    {'1': 'clock', '3': 4, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message.API_v1_MessageToken.API_v1_ClockToken', '9': 0, '10': 'clock'},
  ],
  '3': [API_v1_Message_API_v1_MessageToken_API_v1_TextToken$json, API_v1_Message_API_v1_MessageToken_API_v1_TimerToken$json, API_v1_Message_API_v1_MessageToken_API_v1_ClockToken$json],
  '8': [
    {'1': 'TokenType'},
  ],
};

@$core.Deprecated('Use aPI_v1_MessageDescriptor instead')
const API_v1_Message_API_v1_MessageToken_API_v1_TextToken$json = {
  '1': 'API_v1_TextToken',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use aPI_v1_MessageDescriptor instead')
const API_v1_Message_API_v1_MessageToken_API_v1_TimerToken$json = {
  '1': 'API_v1_TimerToken',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'allows_overrun', '3': 2, '4': 1, '5': 8, '10': 'allowsOverrun'},
    {'1': 'format', '3': 6, '4': 1, '5': 11, '6': '.rv.data.API_v1_TimerFormat', '10': 'format'},
    {'1': 'countdown', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_Countdown', '9': 0, '10': 'countdown'},
    {'1': 'count_down_to_time', '3': 4, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_CountdownToTime', '9': 0, '10': 'countDownToTime'},
    {'1': 'elapsed', '3': 5, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_Elapsed', '9': 0, '10': 'elapsed'},
  ],
  '8': [
    {'1': 'TimerConfiguration'},
  ],
};

@$core.Deprecated('Use aPI_v1_MessageDescriptor instead')
const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken$json = {
  '1': 'API_v1_ClockToken',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 14, '6': '.rv.data.API_v1_Message.API_v1_MessageToken.API_v1_ClockToken.API_v1_ClockTokenFormat', '10': 'date'},
    {'1': 'time', '3': 2, '4': 1, '5': 14, '6': '.rv.data.API_v1_Message.API_v1_MessageToken.API_v1_ClockToken.API_v1_ClockTokenFormat', '10': 'time'},
    {'1': 'is_24_hours', '3': 3, '4': 1, '5': 8, '10': 'is24Hours'},
  ],
  '4': [API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat$json],
};

@$core.Deprecated('Use aPI_v1_MessageDescriptor instead')
const API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat$json = {
  '1': 'API_v1_ClockTokenFormat',
  '2': [
    {'1': 'none', '2': 0},
    {'1': 'short', '2': 1},
    {'1': 'medium', '2': 2},
    {'1': 'long', '2': 3},
    {'1': 'full', '2': 4},
  ],
};

/// Descriptor for `API_v1_Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_MessageDescriptor = $convert.base64Decode(
    'Cg5BUElfdjFfTWVzc2FnZRIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aWZpZX'
    'JSAmlkEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USQwoGdG9rZW5zGAMgAygLMisucnYuZGF0'
    'YS5BUElfdjFfTWVzc2FnZS5BUElfdjFfTWVzc2FnZVRva2VuUgZ0b2tlbnMSMAoFdGhlbWUYBC'
    'ABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgV0aGVtZRrpCAoTQVBJX3YxX01lc3Nh'
    'Z2VUb2tlbhISCgRuYW1lGAEgASgJUgRuYW1lElIKBHRleHQYAiABKAsyPC5ydi5kYXRhLkFQSV'
    '92MV9NZXNzYWdlLkFQSV92MV9NZXNzYWdlVG9rZW4uQVBJX3YxX1RleHRUb2tlbkgAUgR0ZXh0'
    'ElUKBXRpbWVyGAMgASgLMj0ucnYuZGF0YS5BUElfdjFfTWVzc2FnZS5BUElfdjFfTWVzc2FnZV'
    'Rva2VuLkFQSV92MV9UaW1lclRva2VuSABSBXRpbWVyElUKBWNsb2NrGAQgASgLMj0ucnYuZGF0'
    'YS5BUElfdjFfTWVzc2FnZS5BUElfdjFfTWVzc2FnZVRva2VuLkFQSV92MV9DbG9ja1Rva2VuSA'
    'BSBWNsb2NrGiYKEEFQSV92MV9UZXh0VG9rZW4SEgoEdGV4dBgBIAEoCVIEdGV4dBqqAwoRQVBJ'
    'X3YxX1RpbWVyVG9rZW4SKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUg'
    'JpZBIlCg5hbGxvd3Nfb3ZlcnJ1bhgCIAEoCFINYWxsb3dzT3ZlcnJ1bhIzCgZmb3JtYXQYBiAB'
    'KAsyGy5ydi5kYXRhLkFQSV92MV9UaW1lckZvcm1hdFIGZm9ybWF0EkwKCWNvdW50ZG93bhgDIA'
    'EoCzIsLnJ2LmRhdGEuQVBJX3YxX1RpbWVyLkFQSV92MV9UaW1lcl9Db3VudGRvd25IAFIJY291'
    'bnRkb3duEmEKEmNvdW50X2Rvd25fdG9fdGltZRgEIAEoCzIyLnJ2LmRhdGEuQVBJX3YxX1RpbW'
    'VyLkFQSV92MV9UaW1lcl9Db3VudGRvd25Ub1RpbWVIAFIPY291bnREb3duVG9UaW1lEkYKB2Vs'
    'YXBzZWQYBSABKAsyKi5ydi5kYXRhLkFQSV92MV9UaW1lci5BUElfdjFfVGltZXJfRWxhcHNlZE'
    'gAUgdlbGFwc2VkQhQKElRpbWVyQ29uZmlndXJhdGlvbhrZAgoRQVBJX3YxX0Nsb2NrVG9rZW4S'
    'aQoEZGF0ZRgBIAEoDjJVLnJ2LmRhdGEuQVBJX3YxX01lc3NhZ2UuQVBJX3YxX01lc3NhZ2VUb2'
    'tlbi5BUElfdjFfQ2xvY2tUb2tlbi5BUElfdjFfQ2xvY2tUb2tlbkZvcm1hdFIEZGF0ZRJpCgR0'
    'aW1lGAIgASgOMlUucnYuZGF0YS5BUElfdjFfTWVzc2FnZS5BUElfdjFfTWVzc2FnZVRva2VuLk'
    'FQSV92MV9DbG9ja1Rva2VuLkFQSV92MV9DbG9ja1Rva2VuRm9ybWF0UgR0aW1lEh4KC2lzXzI0'
    'X2hvdXJzGAMgASgIUglpczI0SG91cnMiTgoXQVBJX3YxX0Nsb2NrVG9rZW5Gb3JtYXQSCAoEbm'
    '9uZRAAEgkKBXNob3J0EAESCgoGbWVkaXVtEAISCAoEbG9uZxADEggKBGZ1bGwQBEILCglUb2tl'
    'blR5cGU=');

@$core.Deprecated('Use aPI_v1_TimerDescriptor instead')
const API_v1_Timer$json = {
  '1': 'API_v1_Timer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'allows_overrun', '3': 2, '4': 1, '5': 8, '10': 'allowsOverrun'},
    {'1': 'countdown', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_Countdown', '9': 0, '10': 'countdown'},
    {'1': 'count_down_to_time', '3': 4, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_CountdownToTime', '9': 0, '10': 'countDownToTime'},
    {'1': 'elapsed', '3': 5, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_Elapsed', '9': 0, '10': 'elapsed'},
  ],
  '3': [API_v1_Timer_API_v1_Timer_Countdown$json, API_v1_Timer_API_v1_Timer_CountdownToTime$json, API_v1_Timer_API_v1_Timer_Elapsed$json],
  '8': [
    {'1': 'TimerConfiguration'},
  ],
};

@$core.Deprecated('Use aPI_v1_TimerDescriptor instead')
const API_v1_Timer_API_v1_Timer_Countdown$json = {
  '1': 'API_v1_Timer_Countdown',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 5, '10': 'duration'},
  ],
};

@$core.Deprecated('Use aPI_v1_TimerDescriptor instead')
const API_v1_Timer_API_v1_Timer_CountdownToTime$json = {
  '1': 'API_v1_Timer_CountdownToTime',
  '2': [
    {'1': 'time_of_day', '3': 1, '4': 1, '5': 5, '10': 'timeOfDay'},
    {'1': 'period', '3': 2, '4': 1, '5': 14, '6': '.rv.data.API_v1_Timer.API_v1_Timer_CountdownToTime.API_v1_TimePeriod', '10': 'period'},
  ],
  '4': [API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod$json],
};

@$core.Deprecated('Use aPI_v1_TimerDescriptor instead')
const API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod$json = {
  '1': 'API_v1_TimePeriod',
  '2': [
    {'1': 'am', '2': 0},
    {'1': 'pm', '2': 1},
    {'1': 'is_24_hour', '2': 2},
  ],
};

@$core.Deprecated('Use aPI_v1_TimerDescriptor instead')
const API_v1_Timer_API_v1_Timer_Elapsed$json = {
  '1': 'API_v1_Timer_Elapsed',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 5, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 5, '10': 'endTime'},
    {'1': 'has_end_time', '3': 3, '4': 1, '5': 8, '10': 'hasEndTime'},
  ],
};

/// Descriptor for `API_v1_Timer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_TimerDescriptor = $convert.base64Decode(
    'CgxBUElfdjFfVGltZXISKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUg'
    'JpZBIlCg5hbGxvd3Nfb3ZlcnJ1bhgCIAEoCFINYWxsb3dzT3ZlcnJ1bhJMCgljb3VudGRvd24Y'
    'AyABKAsyLC5ydi5kYXRhLkFQSV92MV9UaW1lci5BUElfdjFfVGltZXJfQ291bnRkb3duSABSCW'
    'NvdW50ZG93bhJhChJjb3VudF9kb3duX3RvX3RpbWUYBCABKAsyMi5ydi5kYXRhLkFQSV92MV9U'
    'aW1lci5BUElfdjFfVGltZXJfQ291bnRkb3duVG9UaW1lSABSD2NvdW50RG93blRvVGltZRJGCg'
    'dlbGFwc2VkGAUgASgLMioucnYuZGF0YS5BUElfdjFfVGltZXIuQVBJX3YxX1RpbWVyX0VsYXBz'
    'ZWRIAFIHZWxhcHNlZBo0ChZBUElfdjFfVGltZXJfQ291bnRkb3duEhoKCGR1cmF0aW9uGAEgAS'
    'gFUghkdXJhdGlvbhrRAQocQVBJX3YxX1RpbWVyX0NvdW50ZG93blRvVGltZRIeCgt0aW1lX29m'
    'X2RheRgBIAEoBVIJdGltZU9mRGF5ElwKBnBlcmlvZBgCIAEoDjJELnJ2LmRhdGEuQVBJX3YxX1'
    'RpbWVyLkFQSV92MV9UaW1lcl9Db3VudGRvd25Ub1RpbWUuQVBJX3YxX1RpbWVQZXJpb2RSBnBl'
    'cmlvZCIzChFBUElfdjFfVGltZVBlcmlvZBIGCgJhbRAAEgYKAnBtEAESDgoKaXNfMjRfaG91ch'
    'ACGnIKFEFQSV92MV9UaW1lcl9FbGFwc2VkEh0KCnN0YXJ0X3RpbWUYASABKAVSCXN0YXJ0VGlt'
    'ZRIZCghlbmRfdGltZRgCIAEoBVIHZW5kVGltZRIgCgxoYXNfZW5kX3RpbWUYAyABKAhSCmhhc0'
    'VuZFRpbWVCFAoSVGltZXJDb25maWd1cmF0aW9u');

@$core.Deprecated('Use aPI_v1_TimerFormatDescriptor instead')
const API_v1_TimerFormat$json = {
  '1': 'API_v1_TimerFormat',
  '2': [
    {'1': 'hour', '3': 6, '4': 1, '5': 14, '6': '.rv.data.API_v1_TimerFormat.API_v1_TimerUnitDisplayFormat', '10': 'hour'},
    {'1': 'minute', '3': 7, '4': 1, '5': 14, '6': '.rv.data.API_v1_TimerFormat.API_v1_TimerUnitDisplayFormat', '10': 'minute'},
    {'1': 'second', '3': 8, '4': 1, '5': 14, '6': '.rv.data.API_v1_TimerFormat.API_v1_TimerUnitDisplayFormat', '10': 'second'},
    {'1': 'millisecond', '3': 9, '4': 1, '5': 14, '6': '.rv.data.API_v1_TimerFormat.API_v1_TimerUnitDisplayFormat', '10': 'millisecond'},
  ],
  '4': [API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat$json],
};

@$core.Deprecated('Use aPI_v1_TimerFormatDescriptor instead')
const API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat$json = {
  '1': 'API_v1_TimerUnitDisplayFormat',
  '2': [
    {'1': 'none', '2': 0},
    {'1': 'short', '2': 1},
    {'1': 'long', '2': 2},
    {'1': 'remove_short', '2': 3},
    {'1': 'remove_long', '2': 4},
  ],
};

/// Descriptor for `API_v1_TimerFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_TimerFormatDescriptor = $convert.base64Decode(
    'ChJBUElfdjFfVGltZXJGb3JtYXQSTQoEaG91chgGIAEoDjI5LnJ2LmRhdGEuQVBJX3YxX1RpbW'
    'VyRm9ybWF0LkFQSV92MV9UaW1lclVuaXREaXNwbGF5Rm9ybWF0UgRob3VyElEKBm1pbnV0ZRgH'
    'IAEoDjI5LnJ2LmRhdGEuQVBJX3YxX1RpbWVyRm9ybWF0LkFQSV92MV9UaW1lclVuaXREaXNwbG'
    'F5Rm9ybWF0UgZtaW51dGUSUQoGc2Vjb25kGAggASgOMjkucnYuZGF0YS5BUElfdjFfVGltZXJG'
    'b3JtYXQuQVBJX3YxX1RpbWVyVW5pdERpc3BsYXlGb3JtYXRSBnNlY29uZBJbCgttaWxsaXNlY2'
    '9uZBgJIAEoDjI5LnJ2LmRhdGEuQVBJX3YxX1RpbWVyRm9ybWF0LkFQSV92MV9UaW1lclVuaXRE'
    'aXNwbGF5Rm9ybWF0UgttaWxsaXNlY29uZCJhCh1BUElfdjFfVGltZXJVbml0RGlzcGxheUZvcm'
    '1hdBIICgRub25lEAASCQoFc2hvcnQQARIICgRsb25nEAISEAoMcmVtb3ZlX3Nob3J0EAMSDwoL'
    'cmVtb3ZlX2xvbmcQBA==');

@$core.Deprecated('Use aPI_v1_TimerValueDescriptor instead')
const API_v1_TimerValue$json = {
  '1': 'API_v1_TimerValue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.rv.data.API_v1_TimerValue.API_v1_TimerState', '10': 'state'},
  ],
  '4': [API_v1_TimerValue_API_v1_TimerState$json],
};

@$core.Deprecated('Use aPI_v1_TimerValueDescriptor instead')
const API_v1_TimerValue_API_v1_TimerState$json = {
  '1': 'API_v1_TimerState',
  '2': [
    {'1': 'stopped', '2': 0},
    {'1': 'running', '2': 1},
    {'1': 'complete', '2': 2},
    {'1': 'overrunning', '2': 3},
    {'1': 'overran', '2': 4},
  ],
};

/// Descriptor for `API_v1_TimerValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_TimerValueDescriptor = $convert.base64Decode(
    'ChFBUElfdjFfVGltZXJWYWx1ZRIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aW'
    'ZpZXJSAmlkEhIKBHRpbWUYAiABKAlSBHRpbWUSQgoFc3RhdGUYAyABKA4yLC5ydi5kYXRhLkFQ'
    'SV92MV9UaW1lclZhbHVlLkFQSV92MV9UaW1lclN0YXRlUgVzdGF0ZSJZChFBUElfdjFfVGltZX'
    'JTdGF0ZRILCgdzdG9wcGVkEAASCwoHcnVubmluZxABEgwKCGNvbXBsZXRlEAISDwoLb3ZlcnJ1'
    'bm5pbmcQAxILCgdvdmVycmFuEAQ=');

@$core.Deprecated('Use aPI_v1_ColorDescriptor instead')
const API_v1_Color$json = {
  '1': 'API_v1_Color',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 1, '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 1, '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 1, '10': 'blue'},
    {'1': 'alpha', '3': 4, '4': 1, '5': 1, '10': 'alpha'},
  ],
};

/// Descriptor for `API_v1_Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ColorDescriptor = $convert.base64Decode(
    'CgxBUElfdjFfQ29sb3ISEAoDcmVkGAEgASgBUgNyZWQSFAoFZ3JlZW4YAiABKAFSBWdyZWVuEh'
    'IKBGJsdWUYAyABKAFSBGJsdWUSFAoFYWxwaGEYBCABKAFSBWFscGhh');

@$core.Deprecated('Use aPI_v1_LookDescriptor instead')
const API_v1_Look$json = {
  '1': 'API_v1_Look',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'screens', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_Screen', '10': 'screens'},
  ],
};

/// Descriptor for `API_v1_Look`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_LookDescriptor = $convert.base64Decode(
    'CgtBUElfdjFfTG9vaxIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aWZpZXJSAm'
    'lkEjAKB3NjcmVlbnMYAiADKAsyFi5ydi5kYXRhLkFQSV92MV9TY3JlZW5SB3NjcmVlbnM=');

@$core.Deprecated('Use aPI_v1_ScreenDescriptor instead')
const API_v1_Screen$json = {
  '1': 'API_v1_Screen',
  '2': [
    {'1': 'video_input', '3': 1, '4': 1, '5': 8, '10': 'videoInput'},
    {'1': 'media', '3': 2, '4': 1, '5': 8, '10': 'media'},
    {'1': 'slide', '3': 3, '4': 1, '5': 8, '10': 'slide'},
    {'1': 'announcements', '3': 4, '4': 1, '5': 8, '10': 'announcements'},
    {'1': 'props', '3': 5, '4': 1, '5': 8, '10': 'props'},
    {'1': 'messages', '3': 6, '4': 1, '5': 8, '10': 'messages'},
    {'1': 'presentation', '3': 7, '4': 1, '5': 9, '10': 'presentation'},
    {'1': 'mask', '3': 8, '4': 1, '5': 9, '10': 'mask'},
  ],
};

/// Descriptor for `API_v1_Screen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ScreenDescriptor = $convert.base64Decode(
    'Cg1BUElfdjFfU2NyZWVuEh8KC3ZpZGVvX2lucHV0GAEgASgIUgp2aWRlb0lucHV0EhQKBW1lZG'
    'lhGAIgASgIUgVtZWRpYRIUCgVzbGlkZRgDIAEoCFIFc2xpZGUSJAoNYW5ub3VuY2VtZW50cxgE'
    'IAEoCFINYW5ub3VuY2VtZW50cxIUCgVwcm9wcxgFIAEoCFIFcHJvcHMSGgoIbWVzc2FnZXMYBi'
    'ABKAhSCG1lc3NhZ2VzEiIKDHByZXNlbnRhdGlvbhgHIAEoCVIMcHJlc2VudGF0aW9uEhIKBG1h'
    'c2sYCCABKAlSBG1hc2s=');

@$core.Deprecated('Use aPI_v1_MacroDescriptor instead')
const API_v1_Macro$json = {
  '1': 'API_v1_Macro',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'color'},
  ],
};

/// Descriptor for `API_v1_Macro`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_MacroDescriptor = $convert.base64Decode(
    'CgxBUElfdjFfTWFjcm8SKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUg'
    'JpZBIrCgVjb2xvchgCIAEoCzIVLnJ2LmRhdGEuQVBJX3YxX0NvbG9yUgVjb2xvcg==');

@$core.Deprecated('Use aPI_v1_GroupMemberDescriptor instead')
const API_v1_GroupMember$json = {
  '1': 'API_v1_GroupMember',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `API_v1_GroupMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_GroupMemberDescriptor = $convert.base64Decode(
    'ChJBUElfdjFfR3JvdXBNZW1iZXISDgoCaXAYASABKAlSAmlwEhIKBHBvcnQYAiABKA1SBHBvcn'
    'Q=');

@$core.Deprecated('Use aPI_v1_GroupMemberStatusDescriptor instead')
const API_v1_GroupMemberStatus$json = {
  '1': 'API_v1_GroupMemberStatus',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'platform', '3': 4, '4': 1, '5': 14, '6': '.rv.data.API_v1_GroupMemberStatus.API_v1_GroupMemberStatus_Platform', '10': 'platform'},
    {'1': 'os_version', '3': 5, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'host_description', '3': 6, '4': 1, '5': 9, '10': 'hostDescription'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'connection_status', '3': 8, '4': 1, '5': 14, '6': '.rv.data.API_v1_GroupMemberStatus.API_v1_GroupMemberStatus_ConnectionStatus', '10': 'connectionStatus'},
  ],
  '4': [API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform$json, API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus$json],
};

@$core.Deprecated('Use aPI_v1_GroupMemberStatusDescriptor instead')
const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform$json = {
  '1': 'API_v1_GroupMemberStatus_Platform',
  '2': [
    {'1': 'PLATFORM_UNKNOWN', '2': 0},
    {'1': 'PLATFORM_MACOS', '2': 1},
    {'1': 'PLATFORM_WIN32', '2': 2},
    {'1': 'PLATFORM_WEB', '2': 3},
  ],
};

@$core.Deprecated('Use aPI_v1_GroupMemberStatusDescriptor instead')
const API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus$json = {
  '1': 'API_v1_GroupMemberStatus_ConnectionStatus',
  '2': [
    {'1': 'CONNECTION_STATUS_UNKNOWN', '2': 0},
    {'1': 'CONNECTION_STATUS_CONNECTED', '2': 1},
    {'1': 'CONNECTION_STATUS_DISCONNECTED', '2': 2},
  ],
};

/// Descriptor for `API_v1_GroupMemberStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_GroupMemberStatusDescriptor = $convert.base64Decode(
    'ChhBUElfdjFfR3JvdXBNZW1iZXJTdGF0dXMSDgoCaXAYASABKAlSAmlwEhIKBHBvcnQYAiABKA'
    '1SBHBvcnQSEgoEbmFtZRgDIAEoCVIEbmFtZRJfCghwbGF0Zm9ybRgEIAEoDjJDLnJ2LmRhdGEu'
    'QVBJX3YxX0dyb3VwTWVtYmVyU3RhdHVzLkFQSV92MV9Hcm91cE1lbWJlclN0YXR1c19QbGF0Zm'
    '9ybVIIcGxhdGZvcm0SHQoKb3NfdmVyc2lvbhgFIAEoCVIJb3NWZXJzaW9uEikKEGhvc3RfZGVz'
    'Y3JpcHRpb24YBiABKAlSD2hvc3REZXNjcmlwdGlvbhIfCgthcGlfdmVyc2lvbhgHIAEoCVIKYX'
    'BpVmVyc2lvbhJ4ChFjb25uZWN0aW9uX3N0YXR1cxgIIAEoDjJLLnJ2LmRhdGEuQVBJX3YxX0dy'
    'b3VwTWVtYmVyU3RhdHVzLkFQSV92MV9Hcm91cE1lbWJlclN0YXR1c19Db25uZWN0aW9uU3RhdH'
    'VzUhBjb25uZWN0aW9uU3RhdHVzInMKIUFQSV92MV9Hcm91cE1lbWJlclN0YXR1c19QbGF0Zm9y'
    'bRIUChBQTEFURk9STV9VTktOT1dOEAASEgoOUExBVEZPUk1fTUFDT1MQARISCg5QTEFURk9STV'
    '9XSU4zMhACEhAKDFBMQVRGT1JNX1dFQhADIo8BCilBUElfdjFfR3JvdXBNZW1iZXJTdGF0dXNf'
    'Q29ubmVjdGlvblN0YXR1cxIdChlDT05ORUNUSU9OX1NUQVRVU19VTktOT1dOEAASHwobQ09OTk'
    'VDVElPTl9TVEFUVVNfQ09OTkVDVEVEEAESIgoeQ09OTkVDVElPTl9TVEFUVVNfRElTQ09OTkVD'
    'VEVEEAI=');

@$core.Deprecated('Use aPI_v1_GroupDefinitionDescriptor instead')
const API_v1_GroupDefinition$json = {
  '1': 'API_v1_GroupDefinition',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'timestamp'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'members', '3': 4, '4': 3, '5': 11, '6': '.rv.data.API_v1_GroupMember', '10': 'members'},
    {'1': 'group_identifier', '3': 5, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'groupIdentifier'},
  ],
};

/// Descriptor for `API_v1_GroupDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_GroupDefinitionDescriptor = $convert.base64Decode(
    'ChZBUElfdjFfR3JvdXBEZWZpbml0aW9uEjAKCXRpbWVzdGFtcBgBIAEoCzISLnJ2LmRhdGEuVG'
    'ltZXN0YW1wUgl0aW1lc3RhbXASFgoGc2VjcmV0GAIgASgJUgZzZWNyZXQSEgoEbmFtZRgDIAEo'
    'CVIEbmFtZRI1CgdtZW1iZXJzGAQgAygLMhsucnYuZGF0YS5BUElfdjFfR3JvdXBNZW1iZXJSB2'
    '1lbWJlcnMSOAoQZ3JvdXBfaWRlbnRpZmllchgFIAEoCzINLnJ2LmRhdGEuVVVJRFIPZ3JvdXBJ'
    'ZGVudGlmaWVy');

@$core.Deprecated('Use aPI_v1_Error_ResponseDescriptor instead')
const API_v1_Error_Response$json = {
  '1': 'API_v1_Error_Response',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 14, '6': '.rv.data.API_v1_Error_Response.API_v1_Error_Type', '10': 'error'},
  ],
  '4': [API_v1_Error_Response_API_v1_Error_Type$json],
};

@$core.Deprecated('Use aPI_v1_Error_ResponseDescriptor instead')
const API_v1_Error_Response_API_v1_Error_Type$json = {
  '1': 'API_v1_Error_Type',
  '2': [
    {'1': 'NOT_FOUND', '2': 0},
    {'1': 'BAD_REQUEST', '2': 1},
    {'1': 'INTERNAL_ERROR', '2': 2},
    {'1': 'UNAUTHORIZED', '2': 3},
  ],
};

/// Descriptor for `API_v1_Error_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_Error_ResponseDescriptor = $convert.base64Decode(
    'ChVBUElfdjFfRXJyb3JfUmVzcG9uc2USRgoFZXJyb3IYASABKA4yMC5ydi5kYXRhLkFQSV92MV'
    '9FcnJvcl9SZXNwb25zZS5BUElfdjFfRXJyb3JfVHlwZVIFZXJyb3IiWQoRQVBJX3YxX0Vycm9y'
    'X1R5cGUSDQoJTk9UX0ZPVU5EEAASDwoLQkFEX1JFUVVFU1QQARISCg5JTlRFUk5BTF9FUlJPUh'
    'ACEhAKDFVOQVVUSE9SSVpFRBAD');

@$core.Deprecated('Use aPI_v1_CaptureSettingsDescriptor instead')
const API_v1_CaptureSettings$json = {
  '1': 'API_v1_CaptureSettings',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'source'},
    {'1': 'audio_routing', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_AudioRouting', '10': 'audioRouting'},
    {'1': 'disk', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_DiskCapture', '9': 0, '10': 'disk'},
    {'1': 'rtmp', '3': 4, '4': 1, '5': 11, '6': '.rv.data.API_v1_RTMPCapture', '9': 0, '10': 'rtmp'},
    {'1': 'resi', '3': 5, '4': 1, '5': 11, '6': '.rv.data.API_v1_ResiCapture', '9': 0, '10': 'resi'},
  ],
  '8': [
    {'1': 'Destination'},
  ],
};

/// Descriptor for `API_v1_CaptureSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_CaptureSettingsDescriptor = $convert.base64Decode(
    'ChZBUElfdjFfQ2FwdHVyZVNldHRpbmdzEiUKBnNvdXJjZRgBIAEoCzINLnJ2LmRhdGEuVVVJRF'
    'IGc291cmNlEkEKDWF1ZGlvX3JvdXRpbmcYAiADKAsyHC5ydi5kYXRhLkFQSV92MV9BdWRpb1Jv'
    'dXRpbmdSDGF1ZGlvUm91dGluZxIxCgRkaXNrGAMgASgLMhsucnYuZGF0YS5BUElfdjFfRGlza0'
    'NhcHR1cmVIAFIEZGlzaxIxCgRydG1wGAQgASgLMhsucnYuZGF0YS5BUElfdjFfUlRNUENhcHR1'
    'cmVIAFIEcnRtcBIxCgRyZXNpGAUgASgLMhsucnYuZGF0YS5BUElfdjFfUmVzaUNhcHR1cmVIAF'
    'IEcmVzaUINCgtEZXN0aW5hdGlvbg==');

@$core.Deprecated('Use aPI_v1_SizeDescriptor instead')
const API_v1_Size$json = {
  '1': 'API_v1_Size',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
  ],
};

/// Descriptor for `API_v1_Size`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_SizeDescriptor = $convert.base64Decode(
    'CgtBUElfdjFfU2l6ZRIUCgV3aWR0aBgBIAEoDVIFd2lkdGgSFgoGaGVpZ2h0GAIgASgNUgZoZW'
    'lnaHQ=');

@$core.Deprecated('Use aPI_v1_AudioRoutingDescriptor instead')
const API_v1_AudioRouting$json = {
  '1': 'API_v1_AudioRouting',
  '2': [
    {'1': 'map', '3': 1, '4': 3, '5': 13, '10': 'map'},
  ],
};

/// Descriptor for `API_v1_AudioRouting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_AudioRoutingDescriptor = $convert.base64Decode(
    'ChNBUElfdjFfQXVkaW9Sb3V0aW5nEhAKA21hcBgBIAMoDVIDbWFw');

@$core.Deprecated('Use aPI_v1_DiskCaptureDescriptor instead')
const API_v1_DiskCapture$json = {
  '1': 'API_v1_DiskCapture',
  '2': [
    {'1': 'file_location', '3': 1, '4': 1, '5': 9, '10': 'fileLocation'},
    {'1': 'codec', '3': 2, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Size', '10': 'resolution'},
    {'1': 'frame_rate', '3': 4, '4': 1, '5': 1, '10': 'frameRate'},
  ],
};

/// Descriptor for `API_v1_DiskCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_DiskCaptureDescriptor = $convert.base64Decode(
    'ChJBUElfdjFfRGlza0NhcHR1cmUSIwoNZmlsZV9sb2NhdGlvbhgBIAEoCVIMZmlsZUxvY2F0aW'
    '9uEhQKBWNvZGVjGAIgASgJUgVjb2RlYxI0CgpyZXNvbHV0aW9uGAMgASgLMhQucnYuZGF0YS5B'
    'UElfdjFfU2l6ZVIKcmVzb2x1dGlvbhIdCgpmcmFtZV9yYXRlGAQgASgBUglmcmFtZVJhdGU=');

@$core.Deprecated('Use aPI_v1_RTMPCaptureDescriptor instead')
const API_v1_RTMPCapture$json = {
  '1': 'API_v1_RTMPCapture',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '10': 'encoding'},
    {'1': 'save_local', '3': 4, '4': 1, '5': 8, '10': 'saveLocal'},
    {'1': 'file_location', '3': 5, '4': 1, '5': 9, '10': 'fileLocation'},
  ],
};

/// Descriptor for `API_v1_RTMPCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_RTMPCaptureDescriptor = $convert.base64Decode(
    'ChJBUElfdjFfUlRNUENhcHR1cmUSFgoGc2VydmVyGAEgASgJUgZzZXJ2ZXISEAoDa2V5GAIgAS'
    'gJUgNrZXkSGgoIZW5jb2RpbmcYAyABKAlSCGVuY29kaW5nEh0KCnNhdmVfbG9jYWwYBCABKAhS'
    'CXNhdmVMb2NhbBIjCg1maWxlX2xvY2F0aW9uGAUgASgJUgxmaWxlTG9jYXRpb24=');

@$core.Deprecated('Use aPI_v1_ResiCaptureDescriptor instead')
const API_v1_ResiCapture$json = {
  '1': 'API_v1_ResiCapture',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    {'1': 'event_description', '3': 2, '4': 1, '5': 9, '10': 'eventDescription'},
    {'1': 'destination_group', '3': 3, '4': 1, '5': 9, '10': 'destinationGroup'},
    {'1': 'encoding', '3': 4, '4': 1, '5': 9, '10': 'encoding'},
  ],
};

/// Descriptor for `API_v1_ResiCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ResiCaptureDescriptor = $convert.base64Decode(
    'ChJBUElfdjFfUmVzaUNhcHR1cmUSHQoKZXZlbnRfbmFtZRgBIAEoCVIJZXZlbnROYW1lEisKEW'
    'V2ZW50X2Rlc2NyaXB0aW9uGAIgASgJUhBldmVudERlc2NyaXB0aW9uEisKEWRlc3RpbmF0aW9u'
    'X2dyb3VwGAMgASgJUhBkZXN0aW5hdGlvbkdyb3VwEhoKCGVuY29kaW5nGAQgASgJUghlbmNvZG'
    'luZw==');

@$core.Deprecated('Use aPI_v1_PresentationDescriptor instead')
const API_v1_Presentation$json = {
  '1': 'API_v1_Presentation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'groups', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_Presentation.SlideGroup', '10': 'groups'},
    {'1': 'has_timeline', '3': 3, '4': 1, '5': 8, '10': 'hasTimeline'},
    {'1': 'presentation_path', '3': 4, '4': 1, '5': 9, '10': 'presentationPath'},
    {'1': 'destination', '3': 5, '4': 1, '5': 14, '6': '.rv.data.API_v1_Presentation.Destination', '10': 'destination'},
  ],
  '3': [API_v1_Presentation_SlideGroup$json],
  '4': [API_v1_Presentation_Destination$json],
};

@$core.Deprecated('Use aPI_v1_PresentationDescriptor instead')
const API_v1_Presentation_SlideGroup$json = {
  '1': 'SlideGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'color'},
    {'1': 'slides', '3': 3, '4': 3, '5': 11, '6': '.rv.data.API_v1_Presentation.SlideGroup.Slide', '10': 'slides'},
  ],
  '3': [API_v1_Presentation_SlideGroup_Slide$json],
};

@$core.Deprecated('Use aPI_v1_PresentationDescriptor instead')
const API_v1_Presentation_SlideGroup_Slide$json = {
  '1': 'Slide',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {'1': 'size', '3': 6, '4': 1, '5': 11, '6': '.rv.data.API_v1_Size', '10': 'size'},
  ],
};

@$core.Deprecated('Use aPI_v1_PresentationDescriptor instead')
const API_v1_Presentation_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'presentation', '2': 0},
    {'1': 'announcements', '2': 1},
  ],
};

/// Descriptor for `API_v1_Presentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_PresentationDescriptor = $convert.base64Decode(
    'ChNBUElfdjFfUHJlc2VudGF0aW9uEioKAmlkGAEgASgLMhoucnYuZGF0YS5BUElfdjFfSWRlbn'
    'RpZmllclICaWQSPwoGZ3JvdXBzGAIgAygLMicucnYuZGF0YS5BUElfdjFfUHJlc2VudGF0aW9u'
    'LlNsaWRlR3JvdXBSBmdyb3VwcxIhCgxoYXNfdGltZWxpbmUYAyABKAhSC2hhc1RpbWVsaW5lEi'
    'sKEXByZXNlbnRhdGlvbl9wYXRoGAQgASgJUhBwcmVzZW50YXRpb25QYXRoEkoKC2Rlc3RpbmF0'
    'aW9uGAUgASgOMigucnYuZGF0YS5BUElfdjFfUHJlc2VudGF0aW9uLkRlc3RpbmF0aW9uUgtkZX'
    'N0aW5hdGlvbhqiAgoKU2xpZGVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEisKBWNvbG9yGAIg'
    'ASgLMhUucnYuZGF0YS5BUElfdjFfQ29sb3JSBWNvbG9yEkUKBnNsaWRlcxgDIAMoCzItLnJ2Lm'
    'RhdGEuQVBJX3YxX1ByZXNlbnRhdGlvbi5TbGlkZUdyb3VwLlNsaWRlUgZzbGlkZXMaiwEKBVNs'
    'aWRlEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSFAoFbm90ZXMYAiABKAlSBW5vdGVzEhIKBH'
    'RleHQYAyABKAlSBHRleHQSFAoFbGFiZWwYBSABKAlSBWxhYmVsEigKBHNpemUYBiABKAsyFC5y'
    'di5kYXRhLkFQSV92MV9TaXplUgRzaXplIjIKC0Rlc3RpbmF0aW9uEhAKDHByZXNlbnRhdGlvbh'
    'AAEhEKDWFubm91bmNlbWVudHMQAQ==');

@$core.Deprecated('Use aPI_v1_StageLayoutMapDescriptor instead')
const API_v1_StageLayoutMap$json = {
  '1': 'API_v1_StageLayoutMap',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_StageLayoutMap.Entry', '10': 'entries'},
  ],
  '3': [API_v1_StageLayoutMap_Entry$json],
};

@$core.Deprecated('Use aPI_v1_StageLayoutMapDescriptor instead')
const API_v1_StageLayoutMap_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'screen', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'screen'},
    {'1': 'layout', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'layout'},
  ],
};

/// Descriptor for `API_v1_StageLayoutMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_StageLayoutMapDescriptor = $convert.base64Decode(
    'ChVBUElfdjFfU3RhZ2VMYXlvdXRNYXASPgoHZW50cmllcxgBIAMoCzIkLnJ2LmRhdGEuQVBJX3'
    'YxX1N0YWdlTGF5b3V0TWFwLkVudHJ5UgdlbnRyaWVzGm8KBUVudHJ5EjIKBnNjcmVlbhgBIAEo'
    'CzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aWZpZXJSBnNjcmVlbhIyCgZsYXlvdXQYAiABKAsyGi'
    '5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgZsYXlvdXQ=');

@$core.Deprecated('Use aPI_v1_ThemeGroupDescriptor instead')
const API_v1_ThemeGroup$json = {
  '1': 'API_v1_ThemeGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'groups', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_ThemeGroup', '10': 'groups'},
    {'1': 'themes', '3': 3, '4': 3, '5': 11, '6': '.rv.data.API_v1_Theme', '10': 'themes'},
  ],
};

/// Descriptor for `API_v1_ThemeGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ThemeGroupDescriptor = $convert.base64Decode(
    'ChFBUElfdjFfVGhlbWVHcm91cBIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aW'
    'ZpZXJSAmlkEjIKBmdyb3VwcxgCIAMoCzIaLnJ2LmRhdGEuQVBJX3YxX1RoZW1lR3JvdXBSBmdy'
    'b3VwcxItCgZ0aGVtZXMYAyADKAsyFS5ydi5kYXRhLkFQSV92MV9UaGVtZVIGdGhlbWVz');

@$core.Deprecated('Use aPI_v1_ThemeDescriptor instead')
const API_v1_Theme$json = {
  '1': 'API_v1_Theme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'slides', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_ThemeSlide', '10': 'slides'},
  ],
};

/// Descriptor for `API_v1_Theme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ThemeDescriptor = $convert.base64Decode(
    'CgxBUElfdjFfVGhlbWUSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUg'
    'JpZBIyCgZzbGlkZXMYAiADKAsyGi5ydi5kYXRhLkFQSV92MV9UaGVtZVNsaWRlUgZzbGlkZXM=');

@$core.Deprecated('Use aPI_v1_ThemeSlideDescriptor instead')
const API_v1_ThemeSlide$json = {
  '1': 'API_v1_ThemeSlide',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'size', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Size', '10': 'size'},
    {'1': 'background', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'background'},
  ],
};

/// Descriptor for `API_v1_ThemeSlide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ThemeSlideDescriptor = $convert.base64Decode(
    'ChFBUElfdjFfVGhlbWVTbGlkZRIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aW'
    'ZpZXJSAmlkEigKBHNpemUYAiABKAsyFC5ydi5kYXRhLkFQSV92MV9TaXplUgRzaXplEjUKCmJh'
    'Y2tncm91bmQYAyABKAsyFS5ydi5kYXRhLkFQSV92MV9Db2xvclIKYmFja2dyb3VuZA==');

@$core.Deprecated('Use aPI_v1_SlideDisplayDetailsDescriptor instead')
const API_v1_SlideDisplayDetails$json = {
  '1': 'API_v1_SlideDisplayDetails',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `API_v1_SlideDisplayDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_SlideDisplayDetailsDescriptor = $convert.base64Decode(
    'ChpBUElfdjFfU2xpZGVEaXNwbGF5RGV0YWlscxISCgR0ZXh0GAEgASgJUgR0ZXh0EhQKBW5vdG'
    'VzGAIgASgJUgVub3RlcxISCgR1dWlkGAMgASgJUgR1dWlk');

@$core.Deprecated('Use aPI_v1_ScreenConfigDescriptor instead')
const API_v1_ScreenConfig$json = {
  '1': 'API_v1_ScreenConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'size', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Size', '10': 'size'},
    {'1': 'screen_type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.API_v1_ScreenConfig.API_v1_ScreenType', '10': 'screenType'},
  ],
  '4': [API_v1_ScreenConfig_API_v1_ScreenType$json],
};

@$core.Deprecated('Use aPI_v1_ScreenConfigDescriptor instead')
const API_v1_ScreenConfig_API_v1_ScreenType$json = {
  '1': 'API_v1_ScreenType',
  '2': [
    {'1': 'audience', '2': 0},
    {'1': 'stage', '2': 1},
  ],
};

/// Descriptor for `API_v1_ScreenConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_ScreenConfigDescriptor = $convert.base64Decode(
    'ChNBUElfdjFfU2NyZWVuQ29uZmlnEioKAmlkGAEgASgLMhoucnYuZGF0YS5BUElfdjFfSWRlbn'
    'RpZmllclICaWQSKAoEc2l6ZRgCIAEoCzIULnJ2LmRhdGEuQVBJX3YxX1NpemVSBHNpemUSTwoL'
    'c2NyZWVuX3R5cGUYAyABKA4yLi5ydi5kYXRhLkFQSV92MV9TY3JlZW5Db25maWcuQVBJX3YxX1'
    'NjcmVlblR5cGVSCnNjcmVlblR5cGUiLAoRQVBJX3YxX1NjcmVlblR5cGUSDAoIYXVkaWVuY2UQ'
    'ABIJCgVzdGFnZRAB');

@$core.Deprecated('Use aPI_v1_PropDataDescriptor instead')
const API_v1_PropData$json = {
  '1': 'API_v1_PropData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `API_v1_PropData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPI_v1_PropDataDescriptor = $convert.base64Decode(
    'Cg9BUElfdjFfUHJvcERhdGESKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaW'
    'VyUgJpZBIbCglpc19hY3RpdmUYAiABKAhSCGlzQWN0aXZl');

