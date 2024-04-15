//
//  Generated code. Do not modify.
//  source: audio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio.pbenum.dart';
import 'basicTypes.pb.dart' as $0;

export 'audio.pbenum.dart';

class Audio_SettingsDocument extends $pb.GeneratedMessage {
  factory Audio_SettingsDocument({
    Audio_OutputSetup? outputSetup,
    Audio_Device? monitorDevice,
    $core.bool? monitorOnMains,
  }) {
    final $result = create();
    if (outputSetup != null) {
      $result.outputSetup = outputSetup;
    }
    if (monitorDevice != null) {
      $result.monitorDevice = monitorDevice;
    }
    if (monitorOnMains != null) {
      $result.monitorOnMains = monitorOnMains;
    }
    return $result;
  }
  Audio_SettingsDocument._() : super();
  factory Audio_SettingsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_SettingsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.SettingsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Audio_OutputSetup>(1, _omitFieldNames ? '' : 'outputSetup', subBuilder: Audio_OutputSetup.create)
    ..aOM<Audio_Device>(2, _omitFieldNames ? '' : 'monitorDevice', subBuilder: Audio_Device.create)
    ..aOB(3, _omitFieldNames ? '' : 'monitorOnMains')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_SettingsDocument clone() => Audio_SettingsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_SettingsDocument copyWith(void Function(Audio_SettingsDocument) updates) => super.copyWith((message) => updates(message as Audio_SettingsDocument)) as Audio_SettingsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_SettingsDocument create() => Audio_SettingsDocument._();
  Audio_SettingsDocument createEmptyInstance() => create();
  static $pb.PbList<Audio_SettingsDocument> createRepeated() => $pb.PbList<Audio_SettingsDocument>();
  @$core.pragma('dart2js:noInline')
  static Audio_SettingsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_SettingsDocument>(create);
  static Audio_SettingsDocument? _defaultInstance;

  @$pb.TagNumber(1)
  Audio_OutputSetup get outputSetup => $_getN(0);
  @$pb.TagNumber(1)
  set outputSetup(Audio_OutputSetup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputSetup() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputSetup() => clearField(1);
  @$pb.TagNumber(1)
  Audio_OutputSetup ensureOutputSetup() => $_ensure(0);

  @$pb.TagNumber(2)
  Audio_Device get monitorDevice => $_getN(1);
  @$pb.TagNumber(2)
  set monitorDevice(Audio_Device v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonitorDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitorDevice() => clearField(2);
  @$pb.TagNumber(2)
  Audio_Device ensureMonitorDevice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get monitorOnMains => $_getBF(2);
  @$pb.TagNumber(3)
  set monitorOnMains($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMonitorOnMains() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonitorOnMains() => clearField(3);
}

class Audio_OutputSetup extends $pb.GeneratedMessage {
  factory Audio_OutputSetup({
    $0.UUID? uuid,
    Audio_Device? audioDevice,
    $core.Iterable<Audio_LogicalChannel>? logicalChannels,
    $core.double? audioDelay,
    $core.double? masterLevel,
    $core.Iterable<Audio_PhysicalChannel>? physicalChanels,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (audioDevice != null) {
      $result.audioDevice = audioDevice;
    }
    if (logicalChannels != null) {
      $result.logicalChannels.addAll(logicalChannels);
    }
    if (audioDelay != null) {
      $result.audioDelay = audioDelay;
    }
    if (masterLevel != null) {
      $result.masterLevel = masterLevel;
    }
    if (physicalChanels != null) {
      $result.physicalChanels.addAll(physicalChanels);
    }
    return $result;
  }
  Audio_OutputSetup._() : super();
  factory Audio_OutputSetup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_OutputSetup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.OutputSetup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOM<Audio_Device>(2, _omitFieldNames ? '' : 'audioDevice', subBuilder: Audio_Device.create)
    ..pc<Audio_LogicalChannel>(3, _omitFieldNames ? '' : 'logicalChannels', $pb.PbFieldType.PM, subBuilder: Audio_LogicalChannel.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'audioDelay', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'masterLevel', $pb.PbFieldType.OD)
    ..pc<Audio_PhysicalChannel>(6, _omitFieldNames ? '' : 'physicalChanels', $pb.PbFieldType.PM, subBuilder: Audio_PhysicalChannel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_OutputSetup clone() => Audio_OutputSetup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_OutputSetup copyWith(void Function(Audio_OutputSetup) updates) => super.copyWith((message) => updates(message as Audio_OutputSetup)) as Audio_OutputSetup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_OutputSetup create() => Audio_OutputSetup._();
  Audio_OutputSetup createEmptyInstance() => create();
  static $pb.PbList<Audio_OutputSetup> createRepeated() => $pb.PbList<Audio_OutputSetup>();
  @$core.pragma('dart2js:noInline')
  static Audio_OutputSetup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_OutputSetup>(create);
  static Audio_OutputSetup? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get uuid => $_getN(0);
  @$pb.TagNumber(1)
  set uuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  Audio_Device get audioDevice => $_getN(1);
  @$pb.TagNumber(2)
  set audioDevice(Audio_Device v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioDevice() => clearField(2);
  @$pb.TagNumber(2)
  Audio_Device ensureAudioDevice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Audio_LogicalChannel> get logicalChannels => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get audioDelay => $_getN(3);
  @$pb.TagNumber(4)
  set audioDelay($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioDelay() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioDelay() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get masterLevel => $_getN(4);
  @$pb.TagNumber(5)
  set masterLevel($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMasterLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterLevel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Audio_PhysicalChannel> get physicalChanels => $_getList(5);
}

class Audio_Device_Format extends $pb.GeneratedMessage {
  factory Audio_Device_Format({
    $core.int? sampleRate,
    $core.int? bitDepth,
    Audio_Device_Format_Type? type,
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
  Audio_Device_Format._() : super();
  factory Audio_Device_Format.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_Device_Format.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.Device.Format', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sampleRate', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bitDepth', $pb.PbFieldType.OU3)
    ..e<Audio_Device_Format_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Audio_Device_Format_Type.TYPE_INT, valueOf: Audio_Device_Format_Type.valueOf, enumValues: Audio_Device_Format_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_Device_Format clone() => Audio_Device_Format()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_Device_Format copyWith(void Function(Audio_Device_Format) updates) => super.copyWith((message) => updates(message as Audio_Device_Format)) as Audio_Device_Format;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_Device_Format create() => Audio_Device_Format._();
  Audio_Device_Format createEmptyInstance() => create();
  static $pb.PbList<Audio_Device_Format> createRepeated() => $pb.PbList<Audio_Device_Format>();
  @$core.pragma('dart2js:noInline')
  static Audio_Device_Format getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_Device_Format>(create);
  static Audio_Device_Format? _defaultInstance;

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
  Audio_Device_Format_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Audio_Device_Format_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class Audio_Device extends $pb.GeneratedMessage {
  factory Audio_Device({
    $core.String? name,
    $core.String? renderID,
    $core.int? inputChannelCount,
    $core.int? outputChannelCount,
    $core.Iterable<Audio_Device_Format>? formats,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (renderID != null) {
      $result.renderID = renderID;
    }
    if (inputChannelCount != null) {
      $result.inputChannelCount = inputChannelCount;
    }
    if (outputChannelCount != null) {
      $result.outputChannelCount = outputChannelCount;
    }
    if (formats != null) {
      $result.formats.addAll(formats);
    }
    return $result;
  }
  Audio_Device._() : super();
  factory Audio_Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'renderID', protoName: 'renderID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'inputChannelCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'outputChannelCount', $pb.PbFieldType.OU3)
    ..pc<Audio_Device_Format>(5, _omitFieldNames ? '' : 'formats', $pb.PbFieldType.PM, subBuilder: Audio_Device_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_Device clone() => Audio_Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_Device copyWith(void Function(Audio_Device) updates) => super.copyWith((message) => updates(message as Audio_Device)) as Audio_Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_Device create() => Audio_Device._();
  Audio_Device createEmptyInstance() => create();
  static $pb.PbList<Audio_Device> createRepeated() => $pb.PbList<Audio_Device>();
  @$core.pragma('dart2js:noInline')
  static Audio_Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_Device>(create);
  static Audio_Device? _defaultInstance;

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
  $core.int get inputChannelCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set inputChannelCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputChannelCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputChannelCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get outputChannelCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set outputChannelCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputChannelCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputChannelCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Audio_Device_Format> get formats => $_getList(4);
}

class Audio_LogicalChannel_OutputChannel extends $pb.GeneratedMessage {
  factory Audio_LogicalChannel_OutputChannel({
    $core.int? index,
    $core.bool? muted,
    $core.bool? solo,
    $core.bool? testTone,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
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
    return $result;
  }
  Audio_LogicalChannel_OutputChannel._() : super();
  factory Audio_LogicalChannel_OutputChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_LogicalChannel_OutputChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.LogicalChannel.OutputChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..aOB(3, _omitFieldNames ? '' : 'solo')
    ..aOB(4, _omitFieldNames ? '' : 'testTone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_LogicalChannel_OutputChannel clone() => Audio_LogicalChannel_OutputChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_LogicalChannel_OutputChannel copyWith(void Function(Audio_LogicalChannel_OutputChannel) updates) => super.copyWith((message) => updates(message as Audio_LogicalChannel_OutputChannel)) as Audio_LogicalChannel_OutputChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_LogicalChannel_OutputChannel create() => Audio_LogicalChannel_OutputChannel._();
  Audio_LogicalChannel_OutputChannel createEmptyInstance() => create();
  static $pb.PbList<Audio_LogicalChannel_OutputChannel> createRepeated() => $pb.PbList<Audio_LogicalChannel_OutputChannel>();
  @$core.pragma('dart2js:noInline')
  static Audio_LogicalChannel_OutputChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_LogicalChannel_OutputChannel>(create);
  static Audio_LogicalChannel_OutputChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

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
}

class Audio_LogicalChannel extends $pb.GeneratedMessage {
  factory Audio_LogicalChannel({
    $0.UUID? uuid,
    $core.String? name,
    $core.int? index,
    $core.bool? muted,
    $core.Iterable<Audio_LogicalChannel_OutputChannel>? physicalAudioChannels,
    $core.bool? solo,
    $core.bool? testTone,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (index != null) {
      $result.index = index;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (physicalAudioChannels != null) {
      $result.physicalAudioChannels.addAll(physicalAudioChannels);
    }
    if (solo != null) {
      $result.solo = solo;
    }
    if (testTone != null) {
      $result.testTone = testTone;
    }
    return $result;
  }
  Audio_LogicalChannel._() : super();
  factory Audio_LogicalChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_LogicalChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.LogicalChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'muted')
    ..pc<Audio_LogicalChannel_OutputChannel>(5, _omitFieldNames ? '' : 'physicalAudioChannels', $pb.PbFieldType.PM, subBuilder: Audio_LogicalChannel_OutputChannel.create)
    ..aOB(6, _omitFieldNames ? '' : 'solo')
    ..aOB(7, _omitFieldNames ? '' : 'testTone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_LogicalChannel clone() => Audio_LogicalChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_LogicalChannel copyWith(void Function(Audio_LogicalChannel) updates) => super.copyWith((message) => updates(message as Audio_LogicalChannel)) as Audio_LogicalChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_LogicalChannel create() => Audio_LogicalChannel._();
  Audio_LogicalChannel createEmptyInstance() => create();
  static $pb.PbList<Audio_LogicalChannel> createRepeated() => $pb.PbList<Audio_LogicalChannel>();
  @$core.pragma('dart2js:noInline')
  static Audio_LogicalChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_LogicalChannel>(create);
  static Audio_LogicalChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get uuid => $_getN(0);
  @$pb.TagNumber(1)
  set uuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get muted => $_getBF(3);
  @$pb.TagNumber(4)
  set muted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuted() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Audio_LogicalChannel_OutputChannel> get physicalAudioChannels => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get solo => $_getBF(5);
  @$pb.TagNumber(6)
  set solo($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSolo() => $_has(5);
  @$pb.TagNumber(6)
  void clearSolo() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get testTone => $_getBF(6);
  @$pb.TagNumber(7)
  set testTone($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTestTone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTestTone() => clearField(7);
}

class Audio_PhysicalChannel extends $pb.GeneratedMessage {
  factory Audio_PhysicalChannel({
    $core.int? index,
    $core.bool? muteEnable,
    $core.bool? soloEnable,
    $core.bool? toneEnable,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (muteEnable != null) {
      $result.muteEnable = muteEnable;
    }
    if (soloEnable != null) {
      $result.soloEnable = soloEnable;
    }
    if (toneEnable != null) {
      $result.toneEnable = toneEnable;
    }
    return $result;
  }
  Audio_PhysicalChannel._() : super();
  factory Audio_PhysicalChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio_PhysicalChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio.PhysicalChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'muteEnable')
    ..aOB(3, _omitFieldNames ? '' : 'soloEnable')
    ..aOB(4, _omitFieldNames ? '' : 'toneEnable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio_PhysicalChannel clone() => Audio_PhysicalChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio_PhysicalChannel copyWith(void Function(Audio_PhysicalChannel) updates) => super.copyWith((message) => updates(message as Audio_PhysicalChannel)) as Audio_PhysicalChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio_PhysicalChannel create() => Audio_PhysicalChannel._();
  Audio_PhysicalChannel createEmptyInstance() => create();
  static $pb.PbList<Audio_PhysicalChannel> createRepeated() => $pb.PbList<Audio_PhysicalChannel>();
  @$core.pragma('dart2js:noInline')
  static Audio_PhysicalChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio_PhysicalChannel>(create);
  static Audio_PhysicalChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muteEnable => $_getBF(1);
  @$pb.TagNumber(2)
  set muteEnable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuteEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuteEnable() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get soloEnable => $_getBF(2);
  @$pb.TagNumber(3)
  set soloEnable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSoloEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoloEnable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get toneEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set toneEnable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToneEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearToneEnable() => clearField(4);
}

class Audio extends $pb.GeneratedMessage {
  factory Audio() => create();
  Audio._() : super();
  factory Audio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio clone() => Audio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio copyWith(void Function(Audio) updates) => super.copyWith((message) => updates(message as Audio)) as Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio create() => Audio._();
  Audio createEmptyInstance() => create();
  static $pb.PbList<Audio> createRepeated() => $pb.PbList<Audio>();
  @$core.pragma('dart2js:noInline')
  static Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio>(create);
  static Audio? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
