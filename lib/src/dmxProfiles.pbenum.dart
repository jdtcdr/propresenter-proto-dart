//
//  Generated code. Do not modify.
//  source: dmxProfiles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DMXProfiles_DMXProfile_Profile_ProfileType extends $pb.ProtobufEnum {
  static const DMXProfiles_DMXProfile_Profile_ProfileType BASIC = DMXProfiles_DMXProfile_Profile_ProfileType._(0, _omitEnumNames ? '' : 'BASIC');
  static const DMXProfiles_DMXProfile_Profile_ProfileType ADVANCED = DMXProfiles_DMXProfile_Profile_ProfileType._(1, _omitEnumNames ? '' : 'ADVANCED');
  static const DMXProfiles_DMXProfile_Profile_ProfileType CUSTOM = DMXProfiles_DMXProfile_Profile_ProfileType._(2, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<DMXProfiles_DMXProfile_Profile_ProfileType> values = <DMXProfiles_DMXProfile_Profile_ProfileType> [
    BASIC,
    ADVANCED,
    CUSTOM,
  ];

  static final $core.Map<$core.int, DMXProfiles_DMXProfile_Profile_ProfileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DMXProfiles_DMXProfile_Profile_ProfileType? valueOf($core.int value) => _byValue[value];

  const DMXProfiles_DMXProfile_Profile_ProfileType._($core.int v, $core.String n) : super(v, n);
}

class DMXProfiles_DMXProfile_ChannelMapping_CommandType extends $pb.ProtobufEnum {
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType OPACITY = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(0, _omitEnumNames ? '' : 'OPACITY');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType BLEND_MODE = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(1, _omitEnumNames ? '' : 'BLEND_MODE');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType SELECT_CUE = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(2, _omitEnumNames ? '' : 'SELECT_CUE');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType CONTROL_TYPE = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(3, _omitEnumNames ? '' : 'CONTROL_TYPE');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType CONTROL_VALUE = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(4, _omitEnumNames ? '' : 'CONTROL_VALUE');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType TRANSITION_DURATION = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(5, _omitEnumNames ? '' : 'TRANSITION_DURATION');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType SELECT_PLAYLIST = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(6, _omitEnumNames ? '' : 'SELECT_PLAYLIST');
  static const DMXProfiles_DMXProfile_ChannelMapping_CommandType TARGETED_LAYER = DMXProfiles_DMXProfile_ChannelMapping_CommandType._(7, _omitEnumNames ? '' : 'TARGETED_LAYER');

  static const $core.List<DMXProfiles_DMXProfile_ChannelMapping_CommandType> values = <DMXProfiles_DMXProfile_ChannelMapping_CommandType> [
    OPACITY,
    BLEND_MODE,
    SELECT_CUE,
    CONTROL_TYPE,
    CONTROL_VALUE,
    TRANSITION_DURATION,
    SELECT_PLAYLIST,
    TARGETED_LAYER,
  ];

  static final $core.Map<$core.int, DMXProfiles_DMXProfile_ChannelMapping_CommandType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DMXProfiles_DMXProfile_ChannelMapping_CommandType? valueOf($core.int value) => _byValue[value];

  const DMXProfiles_DMXProfile_ChannelMapping_CommandType._($core.int v, $core.String n) : super(v, n);
}

class DMXProfiles_DMXProfile_Fixture_FixtureType extends $pb.ProtobufEnum {
  static const DMXProfiles_DMXProfile_Fixture_FixtureType WORKSPACE = DMXProfiles_DMXProfile_Fixture_FixtureType._(0, _omitEnumNames ? '' : 'WORKSPACE');
  static const DMXProfiles_DMXProfile_Fixture_FixtureType LAYER = DMXProfiles_DMXProfile_Fixture_FixtureType._(1, _omitEnumNames ? '' : 'LAYER');

  static const $core.List<DMXProfiles_DMXProfile_Fixture_FixtureType> values = <DMXProfiles_DMXProfile_Fixture_FixtureType> [
    WORKSPACE,
    LAYER,
  ];

  static final $core.Map<$core.int, DMXProfiles_DMXProfile_Fixture_FixtureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DMXProfiles_DMXProfile_Fixture_FixtureType? valueOf($core.int value) => _byValue[value];

  const DMXProfiles_DMXProfile_Fixture_FixtureType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
