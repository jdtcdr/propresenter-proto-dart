//
//  Generated code. Do not modify.
//  source: playlist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist$json = {
  '1': 'Playlist',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Playlist.Type', '10': 'type'},
    {'1': 'expanded', '3': 4, '4': 1, '5': 8, '10': 'expanded'},
    {'1': 'targeted_layer_uuid', '3': 5, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'targetedLayerUuid'},
    {'1': 'smart_directory_path', '3': 6, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'smartDirectoryPath'},
    {'1': 'hot_key', '3': 7, '4': 1, '5': 11, '6': '.rv.data.HotKey', '10': 'hotKey'},
    {'1': 'cues', '3': 8, '4': 3, '5': 11, '6': '.rv.data.Cue', '10': 'cues'},
    {'1': 'children', '3': 9, '4': 3, '5': 11, '6': '.rv.data.Playlist', '10': 'children'},
    {'1': 'timecode_enabled', '3': 10, '4': 1, '5': 8, '10': 'timecodeEnabled'},
    {'1': 'timing', '3': 11, '4': 1, '5': 14, '6': '.rv.data.Playlist.TimingType', '10': 'timing'},
    {'1': 'startup_info', '3': 16, '4': 1, '5': 11, '6': '.rv.data.Playlist.StartupInfo', '10': 'startupInfo'},
    {'1': 'playlists', '3': 12, '4': 1, '5': 11, '6': '.rv.data.Playlist.PlaylistArray', '9': 0, '10': 'playlists'},
    {'1': 'items', '3': 13, '4': 1, '5': 11, '6': '.rv.data.Playlist.PlaylistItems', '9': 0, '10': 'items'},
    {'1': 'smart_directory', '3': 14, '4': 1, '5': 11, '6': '.rv.data.Playlist.FolderDirectory', '9': 1, '10': 'smartDirectory'},
    {'1': 'pco_plan', '3': 15, '4': 1, '5': 11, '6': '.rv.data.PlanningCenterPlan', '9': 1, '10': 'pcoPlan'},
  ],
  '3': [Playlist_PlaylistArray$json, Playlist_PlaylistItems$json, Playlist_FolderDirectory$json, Playlist_Tag$json, Playlist_StartupInfo$json],
  '4': [Playlist_Type$json, Playlist_TimingType$json],
  '8': [
    {'1': 'ChildrenType'},
    {'1': 'LinkData'},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_PlaylistArray$json = {
  '1': 'PlaylistArray',
  '2': [
    {'1': 'playlists', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Playlist', '10': 'playlists'},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_PlaylistItems$json = {
  '1': 'PlaylistItems',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.rv.data.PlaylistItem', '10': 'items'},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_FolderDirectory$json = {
  '1': 'FolderDirectory',
  '2': [
    {'1': 'smart_directory', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'smartDirectory'},
    {'1': 'import_behavior', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Playlist.FolderDirectory.ImportBehavior', '10': 'importBehavior'},
  ],
  '4': [Playlist_FolderDirectory_ImportBehavior$json],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_FolderDirectory_ImportBehavior$json = {
  '1': 'ImportBehavior',
  '2': [
    {'1': 'IMPORT_BEHAVIOR_BACKGROUND', '2': 0},
    {'1': 'IMPORT_BEHAVIOR_FOREGROUND', '2': 1},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_StartupInfo$json = {
  '1': 'StartupInfo',
  '2': [
    {'1': 'trigger_on_startup', '3': 1, '4': 1, '5': 8, '10': 'triggerOnStartup'},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_PLAYLIST', '2': 1},
    {'1': 'TYPE_GROUP', '2': 2},
    {'1': 'TYPE_SMART', '2': 3},
    {'1': 'TYPE_ROOT', '2': 4},
  ],
};

@$core.Deprecated('Use playlistDescriptor instead')
const Playlist_TimingType$json = {
  '1': 'TimingType',
  '2': [
    {'1': 'TIMING_TYPE_NONE', '2': 0},
    {'1': 'TIMING_TYPE_TIMECODE', '2': 1},
    {'1': 'TIMING_TYPE_TIME_OF_DAY', '2': 2},
  ],
};

/// Descriptor for `Playlist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playlistDescriptor = $convert.base64Decode(
    'CghQbGF5bGlzdBIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSKgoEdHlwZRgDIAEoDjIWLnJ2LmRhdGEuUGxheWxpc3QuVHlwZVIEdHlwZRIa'
    'CghleHBhbmRlZBgEIAEoCFIIZXhwYW5kZWQSPQoTdGFyZ2V0ZWRfbGF5ZXJfdXVpZBgFIAEoCz'
    'INLnJ2LmRhdGEuVVVJRFIRdGFyZ2V0ZWRMYXllclV1aWQSPgoUc21hcnRfZGlyZWN0b3J5X3Bh'
    'dGgYBiABKAsyDC5ydi5kYXRhLlVSTFISc21hcnREaXJlY3RvcnlQYXRoEigKB2hvdF9rZXkYBy'
    'ABKAsyDy5ydi5kYXRhLkhvdEtleVIGaG90S2V5EiAKBGN1ZXMYCCADKAsyDC5ydi5kYXRhLkN1'
    'ZVIEY3VlcxItCghjaGlsZHJlbhgJIAMoCzIRLnJ2LmRhdGEuUGxheWxpc3RSCGNoaWxkcmVuEi'
    'kKEHRpbWVjb2RlX2VuYWJsZWQYCiABKAhSD3RpbWVjb2RlRW5hYmxlZBI0CgZ0aW1pbmcYCyAB'
    'KA4yHC5ydi5kYXRhLlBsYXlsaXN0LlRpbWluZ1R5cGVSBnRpbWluZxJACgxzdGFydHVwX2luZm'
    '8YECABKAsyHS5ydi5kYXRhLlBsYXlsaXN0LlN0YXJ0dXBJbmZvUgtzdGFydHVwSW5mbxI/Cglw'
    'bGF5bGlzdHMYDCABKAsyHy5ydi5kYXRhLlBsYXlsaXN0LlBsYXlsaXN0QXJyYXlIAFIJcGxheW'
    'xpc3RzEjcKBWl0ZW1zGA0gASgLMh8ucnYuZGF0YS5QbGF5bGlzdC5QbGF5bGlzdEl0ZW1zSABS'
    'BWl0ZW1zEkwKD3NtYXJ0X2RpcmVjdG9yeRgOIAEoCzIhLnJ2LmRhdGEuUGxheWxpc3QuRm9sZG'
    'VyRGlyZWN0b3J5SAFSDnNtYXJ0RGlyZWN0b3J5EjgKCHBjb19wbGFuGA8gASgLMhsucnYuZGF0'
    'YS5QbGFubmluZ0NlbnRlclBsYW5IAVIHcGNvUGxhbhpACg1QbGF5bGlzdEFycmF5Ei8KCXBsYX'
    'lsaXN0cxgBIAMoCzIRLnJ2LmRhdGEuUGxheWxpc3RSCXBsYXlsaXN0cxo8Cg1QbGF5bGlzdEl0'
    'ZW1zEisKBWl0ZW1zGAEgAygLMhUucnYuZGF0YS5QbGF5bGlzdEl0ZW1SBWl0ZW1zGvUBCg9Gb2'
    'xkZXJEaXJlY3RvcnkSNQoPc21hcnRfZGlyZWN0b3J5GAEgASgLMgwucnYuZGF0YS5VUkxSDnNt'
    'YXJ0RGlyZWN0b3J5ElkKD2ltcG9ydF9iZWhhdmlvchgCIAEoDjIwLnJ2LmRhdGEuUGxheWxpc3'
    'QuRm9sZGVyRGlyZWN0b3J5LkltcG9ydEJlaGF2aW9yUg5pbXBvcnRCZWhhdmlvciJQCg5JbXBv'
    'cnRCZWhhdmlvchIeChpJTVBPUlRfQkVIQVZJT1JfQkFDS0dST1VORBAAEh4KGklNUE9SVF9CRU'
    'hBVklPUl9GT1JFR1JPVU5EEAEaYgoDVGFnEiQKBWNvbG9yGAEgASgLMg4ucnYuZGF0YS5Db2xv'
    'clIFY29sb3ISEgoEbmFtZRgCIAEoCVIEbmFtZRIhCgR1dWlkGAMgASgLMg0ucnYuZGF0YS5VVU'
    'lEUgR1dWlkGjsKC1N0YXJ0dXBJbmZvEiwKEnRyaWdnZXJfb25fc3RhcnR1cBgBIAEoCFIQdHJp'
    'Z2dlck9uU3RhcnR1cCJaCgRUeXBlEhAKDFRZUEVfVU5LTk9XThAAEhEKDVRZUEVfUExBWUxJU1'
    'QQARIOCgpUWVBFX0dST1VQEAISDgoKVFlQRV9TTUFSVBADEg0KCVRZUEVfUk9PVBAEIlkKClRp'
    'bWluZ1R5cGUSFAoQVElNSU5HX1RZUEVfTk9ORRAAEhgKFFRJTUlOR19UWVBFX1RJTUVDT0RFEA'
    'ESGwoXVElNSU5HX1RZUEVfVElNRV9PRl9EQVkQAkIOCgxDaGlsZHJlblR5cGVCCgoITGlua0Rh'
    'dGE=');

@$core.Deprecated('Use playlistItemDescriptor instead')
const PlaylistItem$json = {
  '1': 'PlaylistItem',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tags', '3': 7, '4': 3, '5': 11, '6': '.rv.data.UUID', '10': 'tags'},
    {'1': 'is_hidden', '3': 9, '4': 1, '5': 8, '10': 'isHidden'},
    {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.rv.data.PlaylistItem.Header', '9': 0, '10': 'header'},
    {'1': 'presentation', '3': 4, '4': 1, '5': 11, '6': '.rv.data.PlaylistItem.Presentation', '9': 0, '10': 'presentation'},
    {'1': 'cue', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Cue', '9': 0, '10': 'cue'},
    {'1': 'planning_center', '3': 6, '4': 1, '5': 11, '6': '.rv.data.PlaylistItem.PlanningCenter', '9': 0, '10': 'planningCenter'},
    {'1': 'placeholder', '3': 8, '4': 1, '5': 11, '6': '.rv.data.PlaylistItem.Placeholder', '9': 0, '10': 'placeholder'},
  ],
  '3': [PlaylistItem_Header$json, PlaylistItem_Presentation$json, PlaylistItem_PlanningCenter$json, PlaylistItem_Placeholder$json],
  '8': [
    {'1': 'ItemType'},
  ],
};

@$core.Deprecated('Use playlistItemDescriptor instead')
const PlaylistItem_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'actions', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Action', '10': 'actions'},
  ],
};

@$core.Deprecated('Use playlistItemDescriptor instead')
const PlaylistItem_Presentation$json = {
  '1': 'Presentation',
  '2': [
    {'1': 'document_path', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'documentPath'},
    {'1': 'arrangement', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'arrangement'},
    {'1': 'content_destination', '3': 3, '4': 1, '5': 14, '6': '.rv.data.PlaylistItem.Presentation.ContentDestination', '10': 'contentDestination'},
    {'1': 'user_music_key', '3': 4, '4': 1, '5': 11, '6': '.rv.data.MusicKeyScale', '10': 'userMusicKey'},
  ],
  '4': [PlaylistItem_Presentation_ContentDestination$json],
};

@$core.Deprecated('Use playlistItemDescriptor instead')
const PlaylistItem_Presentation_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

@$core.Deprecated('Use playlistItemDescriptor instead')
const PlaylistItem_PlanningCenter$json = {
  '1': 'PlanningCenter',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.rv.data.PlanningCenterPlan.PlanItem', '10': 'item'},
    {'1': 'linked_data', '3': 2, '4': 1, '5': 11, '6': '.rv.data.PlaylistItem', '10': 'linkedData'},
  ],
};

@$core.Deprecated('Use playlistItemDescriptor instead')
const PlaylistItem_Placeholder$json = {
  '1': 'Placeholder',
  '2': [
    {'1': 'linked_data', '3': 1, '4': 1, '5': 11, '6': '.rv.data.PlaylistItem', '10': 'linkedData'},
  ],
};

/// Descriptor for `PlaylistItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playlistItemDescriptor = $convert.base64Decode(
    'CgxQbGF5bGlzdEl0ZW0SIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEiEKBHRhZ3MYByADKAsyDS5ydi5kYXRhLlVVSURSBHRhZ3MSGwoJaXNf'
    'aGlkZGVuGAkgASgIUghpc0hpZGRlbhI2CgZoZWFkZXIYAyABKAsyHC5ydi5kYXRhLlBsYXlsaX'
    'N0SXRlbS5IZWFkZXJIAFIGaGVhZGVyEkgKDHByZXNlbnRhdGlvbhgEIAEoCzIiLnJ2LmRhdGEu'
    'UGxheWxpc3RJdGVtLlByZXNlbnRhdGlvbkgAUgxwcmVzZW50YXRpb24SIAoDY3VlGAUgASgLMg'
    'wucnYuZGF0YS5DdWVIAFIDY3VlEk8KD3BsYW5uaW5nX2NlbnRlchgGIAEoCzIkLnJ2LmRhdGEu'
    'UGxheWxpc3RJdGVtLlBsYW5uaW5nQ2VudGVySABSDnBsYW5uaW5nQ2VudGVyEkUKC3BsYWNlaG'
    '9sZGVyGAggASgLMiEucnYuZGF0YS5QbGF5bGlzdEl0ZW0uUGxhY2Vob2xkZXJIAFILcGxhY2Vo'
    'b2xkZXIaWQoGSGVhZGVyEiQKBWNvbG9yGAEgASgLMg4ucnYuZGF0YS5Db2xvclIFY29sb3ISKQ'
    'oHYWN0aW9ucxgCIAMoCzIPLnJ2LmRhdGEuQWN0aW9uUgdhY3Rpb25zGvUCCgxQcmVzZW50YXRp'
    'b24SMQoNZG9jdW1lbnRfcGF0aBgBIAEoCzIMLnJ2LmRhdGEuVVJMUgxkb2N1bWVudFBhdGgSLw'
    'oLYXJyYW5nZW1lbnQYAiABKAsyDS5ydi5kYXRhLlVVSURSC2FycmFuZ2VtZW50EmYKE2NvbnRl'
    'bnRfZGVzdGluYXRpb24YAyABKA4yNS5ydi5kYXRhLlBsYXlsaXN0SXRlbS5QcmVzZW50YXRpb2'
    '4uQ29udGVudERlc3RpbmF0aW9uUhJjb250ZW50RGVzdGluYXRpb24SPAoOdXNlcl9tdXNpY19r'
    'ZXkYBCABKAsyFi5ydi5kYXRhLk11c2ljS2V5U2NhbGVSDHVzZXJNdXNpY0tleSJbChJDb250ZW'
    '50RGVzdGluYXRpb24SHgoaQ09OVEVOVF9ERVNUSU5BVElPTl9HTE9CQUwQABIlCiFDT05URU5U'
    'X0RFU1RJTkFUSU9OX0FOTk9VTkNFTUVOVFMQARqCAQoOUGxhbm5pbmdDZW50ZXISOAoEaXRlbR'
    'gBIAEoCzIkLnJ2LmRhdGEuUGxhbm5pbmdDZW50ZXJQbGFuLlBsYW5JdGVtUgRpdGVtEjYKC2xp'
    'bmtlZF9kYXRhGAIgASgLMhUucnYuZGF0YS5QbGF5bGlzdEl0ZW1SCmxpbmtlZERhdGEaRQoLUG'
    'xhY2Vob2xkZXISNgoLbGlua2VkX2RhdGEYASABKAsyFS5ydi5kYXRhLlBsYXlsaXN0SXRlbVIK'
    'bGlua2VkRGF0YUIKCghJdGVtVHlwZQ==');

