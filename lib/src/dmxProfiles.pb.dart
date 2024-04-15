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

import 'dmxProfiles.pbenum.dart';

export 'dmxProfiles.pbenum.dart';

enum DMXProfiles_DMXProfile_Profile_StartingChannelOneof {
  startingChannel, 
  notSet
}

class DMXProfiles_DMXProfile_Profile extends $pb.GeneratedMessage {
  factory DMXProfiles_DMXProfile_Profile({
    DMXProfiles_DMXProfile_Profile_ProfileType? profileType,
    $core.int? startingChannel,
  }) {
    final $result = create();
    if (profileType != null) {
      $result.profileType = profileType;
    }
    if (startingChannel != null) {
      $result.startingChannel = startingChannel;
    }
    return $result;
  }
  DMXProfiles_DMXProfile_Profile._() : super();
  factory DMXProfiles_DMXProfile_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DMXProfiles_DMXProfile_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DMXProfiles_DMXProfile_Profile_StartingChannelOneof> _DMXProfiles_DMXProfile_Profile_StartingChannelOneofByTag = {
    2 : DMXProfiles_DMXProfile_Profile_StartingChannelOneof.startingChannel,
    0 : DMXProfiles_DMXProfile_Profile_StartingChannelOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DMXProfiles.DMXProfile.Profile', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<DMXProfiles_DMXProfile_Profile_ProfileType>(1, _omitFieldNames ? '' : 'profileType', $pb.PbFieldType.OE, protoName: 'profileType', defaultOrMaker: DMXProfiles_DMXProfile_Profile_ProfileType.BASIC, valueOf: DMXProfiles_DMXProfile_Profile_ProfileType.valueOf, enumValues: DMXProfiles_DMXProfile_Profile_ProfileType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startingChannel', $pb.PbFieldType.OU3, protoName: 'startingChannel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile_Profile clone() => DMXProfiles_DMXProfile_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile_Profile copyWith(void Function(DMXProfiles_DMXProfile_Profile) updates) => super.copyWith((message) => updates(message as DMXProfiles_DMXProfile_Profile)) as DMXProfiles_DMXProfile_Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile_Profile create() => DMXProfiles_DMXProfile_Profile._();
  DMXProfiles_DMXProfile_Profile createEmptyInstance() => create();
  static $pb.PbList<DMXProfiles_DMXProfile_Profile> createRepeated() => $pb.PbList<DMXProfiles_DMXProfile_Profile>();
  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DMXProfiles_DMXProfile_Profile>(create);
  static DMXProfiles_DMXProfile_Profile? _defaultInstance;

  DMXProfiles_DMXProfile_Profile_StartingChannelOneof whichStartingChannelOneof() => _DMXProfiles_DMXProfile_Profile_StartingChannelOneofByTag[$_whichOneof(0)]!;
  void clearStartingChannelOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DMXProfiles_DMXProfile_Profile_ProfileType get profileType => $_getN(0);
  @$pb.TagNumber(1)
  set profileType(DMXProfiles_DMXProfile_Profile_ProfileType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileType() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get startingChannel => $_getIZ(1);
  @$pb.TagNumber(2)
  set startingChannel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartingChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingChannel() => clearField(2);
}

class DMXProfiles_DMXProfile_ChannelMapping extends $pb.GeneratedMessage {
  factory DMXProfiles_DMXProfile_ChannelMapping({
    $core.int? channelIndex,
    DMXProfiles_DMXProfile_ChannelMapping_CommandType? command,
  }) {
    final $result = create();
    if (channelIndex != null) {
      $result.channelIndex = channelIndex;
    }
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
  DMXProfiles_DMXProfile_ChannelMapping._() : super();
  factory DMXProfiles_DMXProfile_ChannelMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DMXProfiles_DMXProfile_ChannelMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DMXProfiles.DMXProfile.ChannelMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channelIndex', $pb.PbFieldType.OU3, protoName: 'channelIndex')
    ..e<DMXProfiles_DMXProfile_ChannelMapping_CommandType>(2, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: DMXProfiles_DMXProfile_ChannelMapping_CommandType.OPACITY, valueOf: DMXProfiles_DMXProfile_ChannelMapping_CommandType.valueOf, enumValues: DMXProfiles_DMXProfile_ChannelMapping_CommandType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile_ChannelMapping clone() => DMXProfiles_DMXProfile_ChannelMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile_ChannelMapping copyWith(void Function(DMXProfiles_DMXProfile_ChannelMapping) updates) => super.copyWith((message) => updates(message as DMXProfiles_DMXProfile_ChannelMapping)) as DMXProfiles_DMXProfile_ChannelMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile_ChannelMapping create() => DMXProfiles_DMXProfile_ChannelMapping._();
  DMXProfiles_DMXProfile_ChannelMapping createEmptyInstance() => create();
  static $pb.PbList<DMXProfiles_DMXProfile_ChannelMapping> createRepeated() => $pb.PbList<DMXProfiles_DMXProfile_ChannelMapping>();
  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile_ChannelMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DMXProfiles_DMXProfile_ChannelMapping>(create);
  static DMXProfiles_DMXProfile_ChannelMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channelIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelIndex() => clearField(1);

  @$pb.TagNumber(2)
  DMXProfiles_DMXProfile_ChannelMapping_CommandType get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(DMXProfiles_DMXProfile_ChannelMapping_CommandType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
}

enum DMXProfiles_DMXProfile_Fixture_LayerIndexOneof {
  layerIndex, 
  notSet
}

class DMXProfiles_DMXProfile_Fixture extends $pb.GeneratedMessage {
  factory DMXProfiles_DMXProfile_Fixture({
    DMXProfiles_DMXProfile_Fixture_FixtureType? fixtureType,
    $core.int? layerIndex,
  }) {
    final $result = create();
    if (fixtureType != null) {
      $result.fixtureType = fixtureType;
    }
    if (layerIndex != null) {
      $result.layerIndex = layerIndex;
    }
    return $result;
  }
  DMXProfiles_DMXProfile_Fixture._() : super();
  factory DMXProfiles_DMXProfile_Fixture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DMXProfiles_DMXProfile_Fixture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DMXProfiles_DMXProfile_Fixture_LayerIndexOneof> _DMXProfiles_DMXProfile_Fixture_LayerIndexOneofByTag = {
    2 : DMXProfiles_DMXProfile_Fixture_LayerIndexOneof.layerIndex,
    0 : DMXProfiles_DMXProfile_Fixture_LayerIndexOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DMXProfiles.DMXProfile.Fixture', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<DMXProfiles_DMXProfile_Fixture_FixtureType>(1, _omitFieldNames ? '' : 'fixtureType', $pb.PbFieldType.OE, protoName: 'fixtureType', defaultOrMaker: DMXProfiles_DMXProfile_Fixture_FixtureType.WORKSPACE, valueOf: DMXProfiles_DMXProfile_Fixture_FixtureType.valueOf, enumValues: DMXProfiles_DMXProfile_Fixture_FixtureType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'layerIndex', $pb.PbFieldType.OU3, protoName: 'layerIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile_Fixture clone() => DMXProfiles_DMXProfile_Fixture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile_Fixture copyWith(void Function(DMXProfiles_DMXProfile_Fixture) updates) => super.copyWith((message) => updates(message as DMXProfiles_DMXProfile_Fixture)) as DMXProfiles_DMXProfile_Fixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile_Fixture create() => DMXProfiles_DMXProfile_Fixture._();
  DMXProfiles_DMXProfile_Fixture createEmptyInstance() => create();
  static $pb.PbList<DMXProfiles_DMXProfile_Fixture> createRepeated() => $pb.PbList<DMXProfiles_DMXProfile_Fixture>();
  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile_Fixture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DMXProfiles_DMXProfile_Fixture>(create);
  static DMXProfiles_DMXProfile_Fixture? _defaultInstance;

  DMXProfiles_DMXProfile_Fixture_LayerIndexOneof whichLayerIndexOneof() => _DMXProfiles_DMXProfile_Fixture_LayerIndexOneofByTag[$_whichOneof(0)]!;
  void clearLayerIndexOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DMXProfiles_DMXProfile_Fixture_FixtureType get fixtureType => $_getN(0);
  @$pb.TagNumber(1)
  set fixtureType(DMXProfiles_DMXProfile_Fixture_FixtureType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixtureType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixtureType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get layerIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set layerIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayerIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayerIndex() => clearField(2);
}

class DMXProfiles_DMXProfile extends $pb.GeneratedMessage {
  factory DMXProfiles_DMXProfile({
    DMXProfiles_DMXProfile_Profile? profile,
    DMXProfiles_DMXProfile_Fixture? fixture,
    $core.bool? isEnabled,
    $core.Iterable<DMXProfiles_DMXProfile_ChannelMapping>? customMappings,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    if (fixture != null) {
      $result.fixture = fixture;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (customMappings != null) {
      $result.customMappings.addAll(customMappings);
    }
    return $result;
  }
  DMXProfiles_DMXProfile._() : super();
  factory DMXProfiles_DMXProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DMXProfiles_DMXProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DMXProfiles.DMXProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<DMXProfiles_DMXProfile_Profile>(1, _omitFieldNames ? '' : 'profile', subBuilder: DMXProfiles_DMXProfile_Profile.create)
    ..aOM<DMXProfiles_DMXProfile_Fixture>(2, _omitFieldNames ? '' : 'fixture', subBuilder: DMXProfiles_DMXProfile_Fixture.create)
    ..aOB(3, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..pc<DMXProfiles_DMXProfile_ChannelMapping>(4, _omitFieldNames ? '' : 'customMappings', $pb.PbFieldType.PM, protoName: 'customMappings', subBuilder: DMXProfiles_DMXProfile_ChannelMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile clone() => DMXProfiles_DMXProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DMXProfiles_DMXProfile copyWith(void Function(DMXProfiles_DMXProfile) updates) => super.copyWith((message) => updates(message as DMXProfiles_DMXProfile)) as DMXProfiles_DMXProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile create() => DMXProfiles_DMXProfile._();
  DMXProfiles_DMXProfile createEmptyInstance() => create();
  static $pb.PbList<DMXProfiles_DMXProfile> createRepeated() => $pb.PbList<DMXProfiles_DMXProfile>();
  @$core.pragma('dart2js:noInline')
  static DMXProfiles_DMXProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DMXProfiles_DMXProfile>(create);
  static DMXProfiles_DMXProfile? _defaultInstance;

  @$pb.TagNumber(1)
  DMXProfiles_DMXProfile_Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(DMXProfiles_DMXProfile_Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  DMXProfiles_DMXProfile_Profile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  DMXProfiles_DMXProfile_Fixture get fixture => $_getN(1);
  @$pb.TagNumber(2)
  set fixture(DMXProfiles_DMXProfile_Fixture v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixture() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixture() => clearField(2);
  @$pb.TagNumber(2)
  DMXProfiles_DMXProfile_Fixture ensureFixture() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set isEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DMXProfiles_DMXProfile_ChannelMapping> get customMappings => $_getList(3);
}

class DMXProfiles extends $pb.GeneratedMessage {
  factory DMXProfiles({
    DMXProfiles_DMXProfile? workspaceProfile,
    $core.Iterable<DMXProfiles_DMXProfile>? layerProfiles,
  }) {
    final $result = create();
    if (workspaceProfile != null) {
      $result.workspaceProfile = workspaceProfile;
    }
    if (layerProfiles != null) {
      $result.layerProfiles.addAll(layerProfiles);
    }
    return $result;
  }
  DMXProfiles._() : super();
  factory DMXProfiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DMXProfiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DMXProfiles', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<DMXProfiles_DMXProfile>(1, _omitFieldNames ? '' : 'workspaceProfile', protoName: 'workspaceProfile', subBuilder: DMXProfiles_DMXProfile.create)
    ..pc<DMXProfiles_DMXProfile>(2, _omitFieldNames ? '' : 'layerProfiles', $pb.PbFieldType.PM, protoName: 'layerProfiles', subBuilder: DMXProfiles_DMXProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DMXProfiles clone() => DMXProfiles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DMXProfiles copyWith(void Function(DMXProfiles) updates) => super.copyWith((message) => updates(message as DMXProfiles)) as DMXProfiles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DMXProfiles create() => DMXProfiles._();
  DMXProfiles createEmptyInstance() => create();
  static $pb.PbList<DMXProfiles> createRepeated() => $pb.PbList<DMXProfiles>();
  @$core.pragma('dart2js:noInline')
  static DMXProfiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DMXProfiles>(create);
  static DMXProfiles? _defaultInstance;

  @$pb.TagNumber(1)
  DMXProfiles_DMXProfile get workspaceProfile => $_getN(0);
  @$pb.TagNumber(1)
  set workspaceProfile(DMXProfiles_DMXProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceProfile() => clearField(1);
  @$pb.TagNumber(1)
  DMXProfiles_DMXProfile ensureWorkspaceProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DMXProfiles_DMXProfile> get layerProfiles => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
