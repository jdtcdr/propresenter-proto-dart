//
//  Generated code. Do not modify.
//  source: dmxProfiles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles$json = {
  '1': 'DMXProfiles',
  '2': [
    {'1': 'workspaceProfile', '3': 1, '4': 1, '5': 11, '6': '.rv.data.DMXProfiles.DMXProfile', '10': 'workspaceProfile'},
    {'1': 'layerProfiles', '3': 2, '4': 3, '5': 11, '6': '.rv.data.DMXProfiles.DMXProfile', '10': 'layerProfiles'},
  ],
  '3': [DMXProfiles_DMXProfile$json],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile$json = {
  '1': 'DMXProfile',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.rv.data.DMXProfiles.DMXProfile.Profile', '10': 'profile'},
    {'1': 'fixture', '3': 2, '4': 1, '5': 11, '6': '.rv.data.DMXProfiles.DMXProfile.Fixture', '10': 'fixture'},
    {'1': 'isEnabled', '3': 3, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'customMappings', '3': 4, '4': 3, '5': 11, '6': '.rv.data.DMXProfiles.DMXProfile.ChannelMapping', '10': 'customMappings'},
  ],
  '3': [DMXProfiles_DMXProfile_Profile$json, DMXProfiles_DMXProfile_ChannelMapping$json, DMXProfiles_DMXProfile_Fixture$json],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile_Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'profileType', '3': 1, '4': 1, '5': 14, '6': '.rv.data.DMXProfiles.DMXProfile.Profile.ProfileType', '10': 'profileType'},
    {'1': 'startingChannel', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'startingChannel'},
  ],
  '4': [DMXProfiles_DMXProfile_Profile_ProfileType$json],
  '8': [
    {'1': 'startingChannel_oneof'},
  ],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile_Profile_ProfileType$json = {
  '1': 'ProfileType',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'ADVANCED', '2': 1},
    {'1': 'CUSTOM', '2': 2},
  ],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile_ChannelMapping$json = {
  '1': 'ChannelMapping',
  '2': [
    {'1': 'channelIndex', '3': 1, '4': 1, '5': 13, '10': 'channelIndex'},
    {'1': 'command', '3': 2, '4': 1, '5': 14, '6': '.rv.data.DMXProfiles.DMXProfile.ChannelMapping.CommandType', '10': 'command'},
  ],
  '4': [DMXProfiles_DMXProfile_ChannelMapping_CommandType$json],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile_ChannelMapping_CommandType$json = {
  '1': 'CommandType',
  '2': [
    {'1': 'OPACITY', '2': 0},
    {'1': 'BLEND_MODE', '2': 1},
    {'1': 'SELECT_CUE', '2': 2},
    {'1': 'CONTROL_TYPE', '2': 3},
    {'1': 'CONTROL_VALUE', '2': 4},
    {'1': 'TRANSITION_DURATION', '2': 5},
    {'1': 'SELECT_PLAYLIST', '2': 6},
    {'1': 'TARGETED_LAYER', '2': 7},
  ],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile_Fixture$json = {
  '1': 'Fixture',
  '2': [
    {'1': 'fixtureType', '3': 1, '4': 1, '5': 14, '6': '.rv.data.DMXProfiles.DMXProfile.Fixture.FixtureType', '10': 'fixtureType'},
    {'1': 'layerIndex', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'layerIndex'},
  ],
  '4': [DMXProfiles_DMXProfile_Fixture_FixtureType$json],
  '8': [
    {'1': 'layerIndex_oneof'},
  ],
};

@$core.Deprecated('Use dMXProfilesDescriptor instead')
const DMXProfiles_DMXProfile_Fixture_FixtureType$json = {
  '1': 'FixtureType',
  '2': [
    {'1': 'WORKSPACE', '2': 0},
    {'1': 'LAYER', '2': 1},
  ],
};

/// Descriptor for `DMXProfiles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dMXProfilesDescriptor = $convert.base64Decode(
    'CgtETVhQcm9maWxlcxJLChB3b3Jrc3BhY2VQcm9maWxlGAEgASgLMh8ucnYuZGF0YS5ETVhQcm'
    '9maWxlcy5ETVhQcm9maWxlUhB3b3Jrc3BhY2VQcm9maWxlEkUKDWxheWVyUHJvZmlsZXMYAiAD'
    'KAsyHy5ydi5kYXRhLkRNWFByb2ZpbGVzLkRNWFByb2ZpbGVSDWxheWVyUHJvZmlsZXMa1wcKCk'
    'RNWFByb2ZpbGUSQQoHcHJvZmlsZRgBIAEoCzInLnJ2LmRhdGEuRE1YUHJvZmlsZXMuRE1YUHJv'
    'ZmlsZS5Qcm9maWxlUgdwcm9maWxlEkEKB2ZpeHR1cmUYAiABKAsyJy5ydi5kYXRhLkRNWFByb2'
    'ZpbGVzLkRNWFByb2ZpbGUuRml4dHVyZVIHZml4dHVyZRIcCglpc0VuYWJsZWQYAyABKAhSCWlz'
    'RW5hYmxlZBJWCg5jdXN0b21NYXBwaW5ncxgEIAMoCzIuLnJ2LmRhdGEuRE1YUHJvZmlsZXMuRE'
    '1YUHJvZmlsZS5DaGFubmVsTWFwcGluZ1IOY3VzdG9tTWFwcGluZ3Ma2QEKB1Byb2ZpbGUSVQoL'
    'cHJvZmlsZVR5cGUYASABKA4yMy5ydi5kYXRhLkRNWFByb2ZpbGVzLkRNWFByb2ZpbGUuUHJvZm'
    'lsZS5Qcm9maWxlVHlwZVILcHJvZmlsZVR5cGUSKgoPc3RhcnRpbmdDaGFubmVsGAIgASgNSABS'
    'D3N0YXJ0aW5nQ2hhbm5lbCIyCgtQcm9maWxlVHlwZRIJCgVCQVNJQxAAEgwKCEFEVkFOQ0VEEA'
    'ESCgoGQ1VTVE9NEAJCFwoVc3RhcnRpbmdDaGFubmVsX29uZW9mGq4CCg5DaGFubmVsTWFwcGlu'
    'ZxIiCgxjaGFubmVsSW5kZXgYASABKA1SDGNoYW5uZWxJbmRleBJUCgdjb21tYW5kGAIgASgOMj'
    'oucnYuZGF0YS5ETVhQcm9maWxlcy5ETVhQcm9maWxlLkNoYW5uZWxNYXBwaW5nLkNvbW1hbmRU'
    'eXBlUgdjb21tYW5kIqEBCgtDb21tYW5kVHlwZRILCgdPUEFDSVRZEAASDgoKQkxFTkRfTU9ERR'
    'ABEg4KClNFTEVDVF9DVUUQAhIQCgxDT05UUk9MX1RZUEUQAxIRCg1DT05UUk9MX1ZBTFVFEAQS'
    'FwoTVFJBTlNJVElPTl9EVVJBVElPThAFEhMKD1NFTEVDVF9QTEFZTElTVBAGEhIKDlRBUkdFVE'
    'VEX0xBWUVSEAcavwEKB0ZpeHR1cmUSVQoLZml4dHVyZVR5cGUYASABKA4yMy5ydi5kYXRhLkRN'
    'WFByb2ZpbGVzLkRNWFByb2ZpbGUuRml4dHVyZS5GaXh0dXJlVHlwZVILZml4dHVyZVR5cGUSIA'
    'oKbGF5ZXJJbmRleBgCIAEoDUgAUgpsYXllckluZGV4IicKC0ZpeHR1cmVUeXBlEg0KCVdPUktT'
    'UEFDRRAAEgkKBUxBWUVSEAFCEgoQbGF5ZXJJbmRleF9vbmVvZg==');

