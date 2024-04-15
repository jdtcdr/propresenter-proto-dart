//
//  Generated code. Do not modify.
//  source: basicTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uRLDescriptor instead')
const URL$json = {
  '1': 'URL',
  '2': [
    {'1': 'platform', '3': 3, '4': 1, '5': 14, '6': '.rv.data.URL.Platform', '10': 'platform'},
    {'1': 'absolute_string', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'absoluteString'},
    {'1': 'relative_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'relativePath'},
    {'1': 'local', '3': 4, '4': 1, '5': 11, '6': '.rv.data.URL.LocalRelativePath', '9': 1, '10': 'local'},
    {'1': 'external', '3': 5, '4': 1, '5': 11, '6': '.rv.data.URL.ExternalRelativePath', '9': 1, '10': 'external'},
  ],
  '3': [URL_LocalRelativePath$json, URL_ExternalRelativePath$json],
  '4': [URL_Platform$json],
  '8': [
    {'1': 'Storage'},
    {'1': 'RelativeFilePath'},
  ],
};

@$core.Deprecated('Use uRLDescriptor instead')
const URL_LocalRelativePath$json = {
  '1': 'LocalRelativePath',
  '2': [
    {'1': 'root', '3': 1, '4': 1, '5': 14, '6': '.rv.data.URL.LocalRelativePath.Root', '10': 'root'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
  '4': [URL_LocalRelativePath_Root$json],
};

@$core.Deprecated('Use uRLDescriptor instead')
const URL_LocalRelativePath_Root$json = {
  '1': 'Root',
  '2': [
    {'1': 'ROOT_UNKNOWN', '2': 0},
    {'1': 'ROOT_BOOT_VOLUME', '2': 1},
    {'1': 'ROOT_USER_HOME', '2': 2},
    {'1': 'ROOT_USER_DOCUMENTS', '2': 3},
    {'1': 'ROOT_USER_DOWNLOADS', '2': 4},
    {'1': 'ROOT_USER_MUSIC', '2': 5},
    {'1': 'ROOT_USER_PICTURES', '2': 6},
    {'1': 'ROOT_USER_VIDEOS', '2': 7},
    {'1': 'ROOT_USER_DESKTOP', '2': 11},
    {'1': 'ROOT_USER_APP_SUPPORT', '2': 8},
    {'1': 'ROOT_SHARED', '2': 9},
    {'1': 'ROOT_SHOW', '2': 10},
    {'1': 'ROOT_CURRENT_RESOURCE', '2': 12},
  ],
};

@$core.Deprecated('Use uRLDescriptor instead')
const URL_ExternalRelativePath$json = {
  '1': 'ExternalRelativePath',
  '2': [
    {'1': 'macos', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL.ExternalRelativePath.MacOSExternalVolume', '10': 'macos'},
    {'1': 'win32', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URL.ExternalRelativePath.Win32ExternalVolume', '10': 'win32'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
  '3': [URL_ExternalRelativePath_MacOSExternalVolume$json, URL_ExternalRelativePath_Win32ExternalVolume$json],
};

@$core.Deprecated('Use uRLDescriptor instead')
const URL_ExternalRelativePath_MacOSExternalVolume$json = {
  '1': 'MacOSExternalVolume',
  '2': [
    {'1': 'volume_name', '3': 1, '4': 1, '5': 9, '10': 'volumeName'},
  ],
};

@$core.Deprecated('Use uRLDescriptor instead')
const URL_ExternalRelativePath_Win32ExternalVolume$json = {
  '1': 'Win32ExternalVolume',
  '2': [
    {'1': 'drive_letter', '3': 1, '4': 1, '5': 9, '10': 'driveLetter'},
    {'1': 'volume_name', '3': 2, '4': 1, '5': 9, '10': 'volumeName'},
    {'1': 'network_share', '3': 3, '4': 1, '5': 8, '10': 'networkShare'},
  ],
};

@$core.Deprecated('Use uRLDescriptor instead')
const URL_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNKNOWN', '2': 0},
    {'1': 'PLATFORM_MACOS', '2': 1},
    {'1': 'PLATFORM_WIN32', '2': 2},
    {'1': 'PLATFORM_WEB', '2': 3},
  ],
};

/// Descriptor for `URL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uRLDescriptor = $convert.base64Decode(
    'CgNVUkwSMQoIcGxhdGZvcm0YAyABKA4yFS5ydi5kYXRhLlVSTC5QbGF0Zm9ybVIIcGxhdGZvcm'
    '0SKQoPYWJzb2x1dGVfc3RyaW5nGAEgASgJSABSDmFic29sdXRlU3RyaW5nEiUKDXJlbGF0aXZl'
    'X3BhdGgYAiABKAlIAFIMcmVsYXRpdmVQYXRoEjYKBWxvY2FsGAQgASgLMh4ucnYuZGF0YS5VUk'
    'wuTG9jYWxSZWxhdGl2ZVBhdGhIAVIFbG9jYWwSPwoIZXh0ZXJuYWwYBSABKAsyIS5ydi5kYXRh'
    'LlVSTC5FeHRlcm5hbFJlbGF0aXZlUGF0aEgBUghleHRlcm5hbBqHAwoRTG9jYWxSZWxhdGl2ZV'
    'BhdGgSNwoEcm9vdBgBIAEoDjIjLnJ2LmRhdGEuVVJMLkxvY2FsUmVsYXRpdmVQYXRoLlJvb3RS'
    'BHJvb3QSEgoEcGF0aBgCIAEoCVIEcGF0aCKkAgoEUm9vdBIQCgxST09UX1VOS05PV04QABIUCh'
    'BST09UX0JPT1RfVk9MVU1FEAESEgoOUk9PVF9VU0VSX0hPTUUQAhIXChNST09UX1VTRVJfRE9D'
    'VU1FTlRTEAMSFwoTUk9PVF9VU0VSX0RPV05MT0FEUxAEEhMKD1JPT1RfVVNFUl9NVVNJQxAFEh'
    'YKElJPT1RfVVNFUl9QSUNUVVJFUxAGEhQKEFJPT1RfVVNFUl9WSURFT1MQBxIVChFST09UX1VT'
    'RVJfREVTS1RPUBALEhkKFVJPT1RfVVNFUl9BUFBfU1VQUE9SVBAIEg8KC1JPT1RfU0hBUkVEEA'
    'kSDQoJUk9PVF9TSE9XEAoSGQoVUk9PVF9DVVJSRU5UX1JFU09VUkNFEAwa/AIKFEV4dGVybmFs'
    'UmVsYXRpdmVQYXRoEksKBW1hY29zGAEgASgLMjUucnYuZGF0YS5VUkwuRXh0ZXJuYWxSZWxhdG'
    'l2ZVBhdGguTWFjT1NFeHRlcm5hbFZvbHVtZVIFbWFjb3MSSwoFd2luMzIYAiABKAsyNS5ydi5k'
    'YXRhLlVSTC5FeHRlcm5hbFJlbGF0aXZlUGF0aC5XaW4zMkV4dGVybmFsVm9sdW1lUgV3aW4zMh'
    'ISCgRwYXRoGAMgASgJUgRwYXRoGjYKE01hY09TRXh0ZXJuYWxWb2x1bWUSHwoLdm9sdW1lX25h'
    'bWUYASABKAlSCnZvbHVtZU5hbWUafgoTV2luMzJFeHRlcm5hbFZvbHVtZRIhCgxkcml2ZV9sZX'
    'R0ZXIYASABKAlSC2RyaXZlTGV0dGVyEh8KC3ZvbHVtZV9uYW1lGAIgASgJUgp2b2x1bWVOYW1l'
    'EiMKDW5ldHdvcmtfc2hhcmUYAyABKAhSDG5ldHdvcmtTaGFyZSJaCghQbGF0Zm9ybRIUChBQTE'
    'FURk9STV9VTktOT1dOEAASEgoOUExBVEZPUk1fTUFDT1MQARISCg5QTEFURk9STV9XSU4zMhAC'
    'EhAKDFBMQVRGT1JNX1dFQhADQgkKB1N0b3JhZ2VCEgoQUmVsYXRpdmVGaWxlUGF0aA==');

@$core.Deprecated('Use uRLsDescriptor instead')
const URLs$json = {
  '1': 'URLs',
  '2': [
    {'1': 'urls', '3': 1, '4': 3, '5': 11, '6': '.rv.data.URL', '10': 'urls'},
  ],
};

/// Descriptor for `URLs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uRLsDescriptor = $convert.base64Decode(
    'CgRVUkxzEiAKBHVybHMYASADKAsyDC5ydi5kYXRhLlVSTFIEdXJscw==');

@$core.Deprecated('Use uUIDDescriptor instead')
const UUID$json = {
  '1': 'UUID',
  '2': [
    {'1': 'string', '3': 1, '4': 1, '5': 9, '10': 'string'},
  ],
};

/// Descriptor for `UUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uUIDDescriptor = $convert.base64Decode(
    'CgRVVUlEEhYKBnN0cmluZxgBIAEoCVIGc3RyaW5n');

@$core.Deprecated('Use intRangeDescriptor instead')
const IntRange$json = {
  '1': 'IntRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `IntRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeDescriptor = $convert.base64Decode(
    'CghJbnRSYW5nZRIUCgVzdGFydBgBIAEoBVIFc3RhcnQSEAoDZW5kGAIgASgFUgNlbmQ=');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 2, '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 2, '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 2, '10': 'blue'},
    {'1': 'alpha', '3': 4, '4': 1, '5': 2, '10': 'alpha'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIQCgNyZWQYASABKAJSA3JlZBIUCgVncmVlbhgCIAEoAlIFZ3JlZW4SEgoEYmx1ZR'
    'gDIAEoAlIEYmx1ZRIUCgVhbHBoYRgEIAEoAlIFYWxwaGE=');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'major_version', '3': 1, '4': 1, '5': 13, '10': 'majorVersion'},
    {'1': 'minor_version', '3': 2, '4': 1, '5': 13, '10': 'minorVersion'},
    {'1': 'patch_version', '3': 3, '4': 1, '5': 13, '10': 'patchVersion'},
    {'1': 'build', '3': 4, '4': 1, '5': 9, '10': 'build'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEiMKDW1ham9yX3ZlcnNpb24YASABKA1SDG1ham9yVmVyc2lvbhIjCg1taW5vcl'
    '92ZXJzaW9uGAIgASgNUgxtaW5vclZlcnNpb24SIwoNcGF0Y2hfdmVyc2lvbhgDIAEoDVIMcGF0'
    'Y2hWZXJzaW9uEhQKBWJ1aWxkGAQgASgJUgVidWlsZA==');

@$core.Deprecated('Use applicationInfoDescriptor instead')
const ApplicationInfo$json = {
  '1': 'ApplicationInfo',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.rv.data.ApplicationInfo.Platform', '10': 'platform'},
    {'1': 'platform_version', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Version', '10': 'platformVersion'},
    {'1': 'application', '3': 3, '4': 1, '5': 14, '6': '.rv.data.ApplicationInfo.Application', '10': 'application'},
    {'1': 'application_version', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Version', '10': 'applicationVersion'},
  ],
  '4': [ApplicationInfo_Platform$json, ApplicationInfo_Application$json],
};

@$core.Deprecated('Use applicationInfoDescriptor instead')
const ApplicationInfo_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNDEFINED', '2': 0},
    {'1': 'PLATFORM_MACOS', '2': 1},
    {'1': 'PLATFORM_WINDOWS', '2': 2},
  ],
};

@$core.Deprecated('Use applicationInfoDescriptor instead')
const ApplicationInfo_Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'APPLICATION_UNDEFINED', '2': 0},
    {'1': 'APPLICATION_PROPRESENTER', '2': 1},
    {'1': 'APPLICATION_PVP', '2': 2},
    {'1': 'APPLICATION_PROVIDEOSERVER', '2': 3},
    {'1': 'APPLICATION_SCOREBOARD', '2': 4},
  ],
};

/// Descriptor for `ApplicationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationInfoDescriptor = $convert.base64Decode(
    'Cg9BcHBsaWNhdGlvbkluZm8SPQoIcGxhdGZvcm0YASABKA4yIS5ydi5kYXRhLkFwcGxpY2F0aW'
    '9uSW5mby5QbGF0Zm9ybVIIcGxhdGZvcm0SOwoQcGxhdGZvcm1fdmVyc2lvbhgCIAEoCzIQLnJ2'
    'LmRhdGEuVmVyc2lvblIPcGxhdGZvcm1WZXJzaW9uEkYKC2FwcGxpY2F0aW9uGAMgASgOMiQucn'
    'YuZGF0YS5BcHBsaWNhdGlvbkluZm8uQXBwbGljYXRpb25SC2FwcGxpY2F0aW9uEkEKE2FwcGxp'
    'Y2F0aW9uX3ZlcnNpb24YBCABKAsyEC5ydi5kYXRhLlZlcnNpb25SEmFwcGxpY2F0aW9uVmVyc2'
    'lvbiJMCghQbGF0Zm9ybRIWChJQTEFURk9STV9VTkRFRklORUQQABISCg5QTEFURk9STV9NQUNP'
    'UxABEhQKEFBMQVRGT1JNX1dJTkRPV1MQAiKXAQoLQXBwbGljYXRpb24SGQoVQVBQTElDQVRJT0'
    '5fVU5ERUZJTkVEEAASHAoYQVBQTElDQVRJT05fUFJPUFJFU0VOVEVSEAESEwoPQVBQTElDQVRJ'
    'T05fUFZQEAISHgoaQVBQTElDQVRJT05fUFJPVklERU9TRVJWRVIQAxIaChZBUFBMSUNBVElPTl'
    '9TQ09SRUJPQVJEEAQ=');

@$core.Deprecated('Use collectionElementTypeDescriptor instead')
const CollectionElementType$json = {
  '1': 'CollectionElementType',
  '2': [
    {'1': 'parameter_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'parameterUuid'},
    {'1': 'parameter_name', '3': 2, '4': 1, '5': 9, '10': 'parameterName'},
  ],
};

/// Descriptor for `CollectionElementType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionElementTypeDescriptor = $convert.base64Decode(
    'ChVDb2xsZWN0aW9uRWxlbWVudFR5cGUSNAoOcGFyYW1ldGVyX3V1aWQYASABKAsyDS5ydi5kYX'
    'RhLlVVSURSDXBhcmFtZXRlclV1aWQSJQoOcGFyYW1ldGVyX25hbWUYAiABKAlSDXBhcmFtZXRl'
    'ck5hbWU=');

@$core.Deprecated('Use musicKeyScaleDescriptor instead')
const MusicKeyScale$json = {
  '1': 'MusicKeyScale',
  '2': [
    {'1': 'music_key', '3': 1, '4': 1, '5': 14, '6': '.rv.data.MusicKeyScale.MusicKey', '10': 'musicKey'},
    {'1': 'music_scale', '3': 2, '4': 1, '5': 14, '6': '.rv.data.MusicKeyScale.MusicScale', '10': 'musicScale'},
  ],
  '4': [MusicKeyScale_MusicKey$json, MusicKeyScale_MusicScale$json],
};

@$core.Deprecated('Use musicKeyScaleDescriptor instead')
const MusicKeyScale_MusicKey$json = {
  '1': 'MusicKey',
  '2': [
    {'1': 'MUSIC_KEY_A_FLAT', '2': 0},
    {'1': 'MUSIC_KEY_A', '2': 1},
    {'1': 'MUSIC_KEY_A_SHARP', '2': 2},
    {'1': 'MUSIC_KEY_B_FLAT', '2': 3},
    {'1': 'MUSIC_KEY_B', '2': 4},
    {'1': 'MUSIC_KEY_B_SHARP', '2': 5},
    {'1': 'MUSIC_KEY_C_FLAT', '2': 6},
    {'1': 'MUSIC_KEY_C', '2': 7},
    {'1': 'MUSIC_KEY_C_SHARP', '2': 8},
    {'1': 'MUSIC_KEY_D_FLAT', '2': 9},
    {'1': 'MUSIC_KEY_D', '2': 10},
    {'1': 'MUSIC_KEY_D_SHARP', '2': 11},
    {'1': 'MUSIC_KEY_E_FLAT', '2': 12},
    {'1': 'MUSIC_KEY_E', '2': 13},
    {'1': 'MUSIC_KEY_E_SHARP', '2': 14},
    {'1': 'MUSIC_KEY_F_FLAT', '2': 15},
    {'1': 'MUSIC_KEY_F', '2': 16},
    {'1': 'MUSIC_KEY_F_SHARP', '2': 17},
    {'1': 'MUSIC_KEY_G_FLAT', '2': 18},
    {'1': 'MUSIC_KEY_G', '2': 19},
    {'1': 'MUSIC_KEY_G_SHARP', '2': 20},
  ],
};

@$core.Deprecated('Use musicKeyScaleDescriptor instead')
const MusicKeyScale_MusicScale$json = {
  '1': 'MusicScale',
  '2': [
    {'1': 'MUSIC_SCALE_MAJOR', '2': 0},
    {'1': 'MUSIC_SCALE_MINOR', '2': 1},
  ],
};

/// Descriptor for `MusicKeyScale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List musicKeyScaleDescriptor = $convert.base64Decode(
    'Cg1NdXNpY0tleVNjYWxlEjwKCW11c2ljX2tleRgBIAEoDjIfLnJ2LmRhdGEuTXVzaWNLZXlTY2'
    'FsZS5NdXNpY0tleVIIbXVzaWNLZXkSQgoLbXVzaWNfc2NhbGUYAiABKA4yIS5ydi5kYXRhLk11'
    'c2ljS2V5U2NhbGUuTXVzaWNTY2FsZVIKbXVzaWNTY2FsZSK8AwoITXVzaWNLZXkSFAoQTVVTSU'
    'NfS0VZX0FfRkxBVBAAEg8KC01VU0lDX0tFWV9BEAESFQoRTVVTSUNfS0VZX0FfU0hBUlAQAhIU'
    'ChBNVVNJQ19LRVlfQl9GTEFUEAMSDwoLTVVTSUNfS0VZX0IQBBIVChFNVVNJQ19LRVlfQl9TSE'
    'FSUBAFEhQKEE1VU0lDX0tFWV9DX0ZMQVQQBhIPCgtNVVNJQ19LRVlfQxAHEhUKEU1VU0lDX0tF'
    'WV9DX1NIQVJQEAgSFAoQTVVTSUNfS0VZX0RfRkxBVBAJEg8KC01VU0lDX0tFWV9EEAoSFQoRTV'
    'VTSUNfS0VZX0RfU0hBUlAQCxIUChBNVVNJQ19LRVlfRV9GTEFUEAwSDwoLTVVTSUNfS0VZX0UQ'
    'DRIVChFNVVNJQ19LRVlfRV9TSEFSUBAOEhQKEE1VU0lDX0tFWV9GX0ZMQVQQDxIPCgtNVVNJQ1'
    '9LRVlfRhAQEhUKEU1VU0lDX0tFWV9GX1NIQVJQEBESFAoQTVVTSUNfS0VZX0dfRkxBVBASEg8K'
    'C01VU0lDX0tFWV9HEBMSFQoRTVVTSUNfS0VZX0dfU0hBUlAQFCI6CgpNdXNpY1NjYWxlEhUKEU'
    '1VU0lDX1NDQUxFX01BSk9SEAASFQoRTVVTSUNfU0NBTEVfTUlOT1IQAQ==');

