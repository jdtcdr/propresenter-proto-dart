//
//  Generated code. Do not modify.
//  source: digitalAudio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'digitalAudio.pbenum.dart';

export 'digitalAudio.pbenum.dart';

class DigitalAudio_Setup extends $pb.GeneratedMessage {
  factory DigitalAudio_Setup({
    $core.Iterable<DigitalAudio_Bus>? buses,
    DigitalAudio_Device? monitorDevice,
    DigitalAudio_Device? mainOutputDevice,
    $core.bool? enableSdiNdiDevice,
    DigitalAudio_Device? sdiNdiDevice,
    $core.bool? monitorOnMains,
    $core.bool? disableMainOutputDevice,
  }) {
    final $result = create();
    if (buses != null) {
      $result.buses.addAll(buses);
    }
    if (monitorDevice != null) {
      $result.monitorDevice = monitorDevice;
    }
    if (mainOutputDevice != null) {
      $result.mainOutputDevice = mainOutputDevice;
    }
    if (enableSdiNdiDevice != null) {
      $result.enableSdiNdiDevice = enableSdiNdiDevice;
    }
    if (sdiNdiDevice != null) {
      $result.sdiNdiDevice = sdiNdiDevice;
    }
    if (monitorOnMains != null) {
      $result.monitorOnMains = monitorOnMains;
    }
    if (disableMainOutputDevice != null) {
      $result.disableMainOutputDevice = disableMainOutputDevice;
    }
    return $result;
  }
  DigitalAudio_Setup._() : super();
  factory DigitalAudio_Setup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Setup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Setup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<DigitalAudio_Bus>(1, _omitFieldNames ? '' : 'buses', $pb.PbFieldType.PM, subBuilder: DigitalAudio_Bus.create)
    ..aOM<DigitalAudio_Device>(2, _omitFieldNames ? '' : 'monitorDevice', subBuilder: DigitalAudio_Device.create)
    ..aOM<DigitalAudio_Device>(3, _omitFieldNames ? '' : 'mainOutputDevice', subBuilder: DigitalAudio_Device.create)
    ..aOB(4, _omitFieldNames ? '' : 'enableSdiNdiDevice')
    ..aOM<DigitalAudio_Device>(5, _omitFieldNames ? '' : 'sdiNdiDevice', subBuilder: DigitalAudio_Device.create)
    ..aOB(6, _omitFieldNames ? '' : 'monitorOnMains')
    ..aOB(7, _omitFieldNames ? '' : 'disableMainOutputDevice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Setup clone() => DigitalAudio_Setup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Setup copyWith(void Function(DigitalAudio_Setup) updates) => super.copyWith((message) => updates(message as DigitalAudio_Setup)) as DigitalAudio_Setup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Setup create() => DigitalAudio_Setup._();
  DigitalAudio_Setup createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Setup> createRepeated() => $pb.PbList<DigitalAudio_Setup>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Setup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Setup>(create);
  static DigitalAudio_Setup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DigitalAudio_Bus> get buses => $_getList(0);

  @$pb.TagNumber(2)
  DigitalAudio_Device get monitorDevice => $_getN(1);
  @$pb.TagNumber(2)
  set monitorDevice(DigitalAudio_Device v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonitorDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitorDevice() => clearField(2);
  @$pb.TagNumber(2)
  DigitalAudio_Device ensureMonitorDevice() => $_ensure(1);

  @$pb.TagNumber(3)
  DigitalAudio_Device get mainOutputDevice => $_getN(2);
  @$pb.TagNumber(3)
  set mainOutputDevice(DigitalAudio_Device v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMainOutputDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMainOutputDevice() => clearField(3);
  @$pb.TagNumber(3)
  DigitalAudio_Device ensureMainOutputDevice() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enableSdiNdiDevice => $_getBF(3);
  @$pb.TagNumber(4)
  set enableSdiNdiDevice($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableSdiNdiDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableSdiNdiDevice() => clearField(4);

  @$pb.TagNumber(5)
  DigitalAudio_Device get sdiNdiDevice => $_getN(4);
  @$pb.TagNumber(5)
  set sdiNdiDevice(DigitalAudio_Device v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSdiNdiDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearSdiNdiDevice() => clearField(5);
  @$pb.TagNumber(5)
  DigitalAudio_Device ensureSdiNdiDevice() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get monitorOnMains => $_getBF(5);
  @$pb.TagNumber(6)
  set monitorOnMains($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMonitorOnMains() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonitorOnMains() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disableMainOutputDevice => $_getBF(6);
  @$pb.TagNumber(7)
  set disableMainOutputDevice($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableMainOutputDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableMainOutputDevice() => clearField(7);
}

class DigitalAudio_Bus extends $pb.GeneratedMessage {
  factory DigitalAudio_Bus({
    $core.String? name,
    $core.bool? muted,
    $core.bool? solo,
    $core.bool? testTone,
    $core.double? masterLevel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (solo != null) {
      $result.solo = solo;
    }
    if (testTone != null) {
      $result.testTone = testTone;
    }
    if (masterLevel != null) {
      $result.masterLevel = masterLevel;
    }
    return $result;
  }
  DigitalAudio_Bus._() : super();
  factory DigitalAudio_Bus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Bus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Bus', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..aOB(3, _omitFieldNames ? '' : 'solo')
    ..aOB(4, _omitFieldNames ? '' : 'testTone')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'masterLevel', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Bus clone() => DigitalAudio_Bus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Bus copyWith(void Function(DigitalAudio_Bus) updates) => super.copyWith((message) => updates(message as DigitalAudio_Bus)) as DigitalAudio_Bus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Bus create() => DigitalAudio_Bus._();
  DigitalAudio_Bus createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Bus> createRepeated() => $pb.PbList<DigitalAudio_Bus>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Bus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Bus>(create);
  static DigitalAudio_Bus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get solo => $_getBF(2);
  @$pb.TagNumber(3)
  set solo($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSolo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSolo() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get testTone => $_getBF(3);
  @$pb.TagNumber(4)
  set testTone($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestTone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestTone() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get masterLevel => $_getN(4);
  @$pb.TagNumber(5)
  set masterLevel($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMasterLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterLevel() => clearField(5);
}

class DigitalAudio_Device_Format extends $pb.GeneratedMessage {
  factory DigitalAudio_Device_Format({
    $core.int? sampleRate,
    $core.int? bitDepth,
    DigitalAudio_Device_Format_Type? type,
  }) {
    final $result = create();
    if (sampleRate != null) {
      $result.sampleRate = sampleRate;
    }
    if (bitDepth != null) {
      $result.bitDepth = bitDepth;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DigitalAudio_Device_Format._() : super();
  factory DigitalAudio_Device_Format.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Device_Format.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Device.Format', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sampleRate', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bitDepth', $pb.PbFieldType.OU3)
    ..e<DigitalAudio_Device_Format_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DigitalAudio_Device_Format_Type.TYPE_INT, valueOf: DigitalAudio_Device_Format_Type.valueOf, enumValues: DigitalAudio_Device_Format_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Format clone() => DigitalAudio_Device_Format()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Format copyWith(void Function(DigitalAudio_Device_Format) updates) => super.copyWith((message) => updates(message as DigitalAudio_Device_Format)) as DigitalAudio_Device_Format;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Format create() => DigitalAudio_Device_Format._();
  DigitalAudio_Device_Format createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Device_Format> createRepeated() => $pb.PbList<DigitalAudio_Device_Format>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Format getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Device_Format>(create);
  static DigitalAudio_Device_Format? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sampleRate => $_getIZ(0);
  @$pb.TagNumber(1)
  set sampleRate($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleRate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bitDepth => $_getIZ(1);
  @$pb.TagNumber(2)
  set bitDepth($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBitDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitDepth() => clearField(2);

  @$pb.TagNumber(3)
  DigitalAudio_Device_Format_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DigitalAudio_Device_Format_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class DigitalAudio_Device_Map extends $pb.GeneratedMessage {
  factory DigitalAudio_Device_Map({
    $core.int? channelIndex,
    $core.Iterable<$core.int>? mappedIndices,
  }) {
    final $result = create();
    if (channelIndex != null) {
      $result.channelIndex = channelIndex;
    }
    if (mappedIndices != null) {
      $result.mappedIndices.addAll(mappedIndices);
    }
    return $result;
  }
  DigitalAudio_Device_Map._() : super();
  factory DigitalAudio_Device_Map.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Device_Map.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Device.Map', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channelIndex', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'mappedIndices', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Map clone() => DigitalAudio_Device_Map()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Map copyWith(void Function(DigitalAudio_Device_Map) updates) => super.copyWith((message) => updates(message as DigitalAudio_Device_Map)) as DigitalAudio_Device_Map;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Map create() => DigitalAudio_Device_Map._();
  DigitalAudio_Device_Map createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Device_Map> createRepeated() => $pb.PbList<DigitalAudio_Device_Map>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Map getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Device_Map>(create);
  static DigitalAudio_Device_Map? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channelIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get mappedIndices => $_getList(1);
}

class DigitalAudio_Device_Channel extends $pb.GeneratedMessage {
  factory DigitalAudio_Device_Channel({
    $core.bool? muteEnable,
    $core.bool? soloEnable,
    $core.bool? toneEnable,
    $core.double? audioDelay,
    $core.double? level,
  }) {
    final $result = create();
    if (muteEnable != null) {
      $result.muteEnable = muteEnable;
    }
    if (soloEnable != null) {
      $result.soloEnable = soloEnable;
    }
    if (toneEnable != null) {
      $result.toneEnable = toneEnable;
    }
    if (audioDelay != null) {
      $result.audioDelay = audioDelay;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  DigitalAudio_Device_Channel._() : super();
  factory DigitalAudio_Device_Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Device_Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Device.Channel', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'muteEnable')
    ..aOB(2, _omitFieldNames ? '' : 'soloEnable')
    ..aOB(3, _omitFieldNames ? '' : 'toneEnable')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'audioDelay', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Channel clone() => DigitalAudio_Device_Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Channel copyWith(void Function(DigitalAudio_Device_Channel) updates) => super.copyWith((message) => updates(message as DigitalAudio_Device_Channel)) as DigitalAudio_Device_Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Channel create() => DigitalAudio_Device_Channel._();
  DigitalAudio_Device_Channel createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Device_Channel> createRepeated() => $pb.PbList<DigitalAudio_Device_Channel>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Device_Channel>(create);
  static DigitalAudio_Device_Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get muteEnable => $_getBF(0);
  @$pb.TagNumber(1)
  set muteEnable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuteEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuteEnable() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get soloEnable => $_getBF(1);
  @$pb.TagNumber(2)
  set soloEnable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoloEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoloEnable() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get toneEnable => $_getBF(2);
  @$pb.TagNumber(3)
  set toneEnable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToneEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearToneEnable() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get audioDelay => $_getN(3);
  @$pb.TagNumber(4)
  set audioDelay($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioDelay() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioDelay() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get level => $_getN(4);
  @$pb.TagNumber(5)
  set level($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);
}

class DigitalAudio_Device_Routing extends $pb.GeneratedMessage {
  factory DigitalAudio_Device_Routing({
    $core.Iterable<DigitalAudio_Device_Channel>? channels,
    $core.Iterable<DigitalAudio_Device_Map>? map,
    $core.bool? isCustomMap,
    DigitalAudio_Device_Channel? masterChannel,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (map != null) {
      $result.map.addAll(map);
    }
    if (isCustomMap != null) {
      $result.isCustomMap = isCustomMap;
    }
    if (masterChannel != null) {
      $result.masterChannel = masterChannel;
    }
    return $result;
  }
  DigitalAudio_Device_Routing._() : super();
  factory DigitalAudio_Device_Routing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Device_Routing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Device.Routing', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<DigitalAudio_Device_Channel>(1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: DigitalAudio_Device_Channel.create)
    ..pc<DigitalAudio_Device_Map>(2, _omitFieldNames ? '' : 'map', $pb.PbFieldType.PM, subBuilder: DigitalAudio_Device_Map.create)
    ..aOB(3, _omitFieldNames ? '' : 'isCustomMap')
    ..aOM<DigitalAudio_Device_Channel>(4, _omitFieldNames ? '' : 'masterChannel', subBuilder: DigitalAudio_Device_Channel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Routing clone() => DigitalAudio_Device_Routing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device_Routing copyWith(void Function(DigitalAudio_Device_Routing) updates) => super.copyWith((message) => updates(message as DigitalAudio_Device_Routing)) as DigitalAudio_Device_Routing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Routing create() => DigitalAudio_Device_Routing._();
  DigitalAudio_Device_Routing createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Device_Routing> createRepeated() => $pb.PbList<DigitalAudio_Device_Routing>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device_Routing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Device_Routing>(create);
  static DigitalAudio_Device_Routing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DigitalAudio_Device_Channel> get channels => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DigitalAudio_Device_Map> get map => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isCustomMap => $_getBF(2);
  @$pb.TagNumber(3)
  set isCustomMap($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCustomMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCustomMap() => clearField(3);

  @$pb.TagNumber(4)
  DigitalAudio_Device_Channel get masterChannel => $_getN(3);
  @$pb.TagNumber(4)
  set masterChannel(DigitalAudio_Device_Channel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMasterChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterChannel() => clearField(4);
  @$pb.TagNumber(4)
  DigitalAudio_Device_Channel ensureMasterChannel() => $_ensure(3);
}

class DigitalAudio_Device extends $pb.GeneratedMessage {
  factory DigitalAudio_Device({
    $core.String? name,
    $core.String? renderID,
    $core.Iterable<DigitalAudio_Device_Format>? formats,
    DigitalAudio_Device_Routing? routing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (renderID != null) {
      $result.renderID = renderID;
    }
    if (formats != null) {
      $result.formats.addAll(formats);
    }
    if (routing != null) {
      $result.routing = routing;
    }
    return $result;
  }
  DigitalAudio_Device._() : super();
  factory DigitalAudio_Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio_Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio.Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'renderID', protoName: 'renderID')
    ..pc<DigitalAudio_Device_Format>(3, _omitFieldNames ? '' : 'formats', $pb.PbFieldType.PM, subBuilder: DigitalAudio_Device_Format.create)
    ..aOM<DigitalAudio_Device_Routing>(4, _omitFieldNames ? '' : 'routing', subBuilder: DigitalAudio_Device_Routing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device clone() => DigitalAudio_Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio_Device copyWith(void Function(DigitalAudio_Device) updates) => super.copyWith((message) => updates(message as DigitalAudio_Device)) as DigitalAudio_Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device create() => DigitalAudio_Device._();
  DigitalAudio_Device createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio_Device> createRepeated() => $pb.PbList<DigitalAudio_Device>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio_Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio_Device>(create);
  static DigitalAudio_Device? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get renderID => $_getSZ(1);
  @$pb.TagNumber(2)
  set renderID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRenderID() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenderID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DigitalAudio_Device_Format> get formats => $_getList(2);

  @$pb.TagNumber(4)
  DigitalAudio_Device_Routing get routing => $_getN(3);
  @$pb.TagNumber(4)
  set routing(DigitalAudio_Device_Routing v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouting() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouting() => clearField(4);
  @$pb.TagNumber(4)
  DigitalAudio_Device_Routing ensureRouting() => $_ensure(3);
}

class DigitalAudio extends $pb.GeneratedMessage {
  factory DigitalAudio() => create();
  DigitalAudio._() : super();
  factory DigitalAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAudio clone() => DigitalAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAudio copyWith(void Function(DigitalAudio) updates) => super.copyWith((message) => updates(message as DigitalAudio)) as DigitalAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAudio create() => DigitalAudio._();
  DigitalAudio createEmptyInstance() => create();
  static $pb.PbList<DigitalAudio> createRepeated() => $pb.PbList<DigitalAudio>();
  @$core.pragma('dart2js:noInline')
  static DigitalAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAudio>(create);
  static DigitalAudio? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
