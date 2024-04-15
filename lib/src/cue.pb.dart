//
//  Generated code. Do not modify.
//  source: cue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $2;
import 'basicTypes.pb.dart' as $0;
import 'cue.pbenum.dart';
import 'hotKey.pb.dart' as $1;

export 'cue.pbenum.dart';

class Cue_TimecodeTime extends $pb.GeneratedMessage {
  factory Cue_TimecodeTime({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  Cue_TimecodeTime._() : super();
  factory Cue_TimecodeTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cue_TimecodeTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cue.TimecodeTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cue_TimecodeTime clone() => Cue_TimecodeTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cue_TimecodeTime copyWith(void Function(Cue_TimecodeTime) updates) => super.copyWith((message) => updates(message as Cue_TimecodeTime)) as Cue_TimecodeTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cue_TimecodeTime create() => Cue_TimecodeTime._();
  Cue_TimecodeTime createEmptyInstance() => create();
  static $pb.PbList<Cue_TimecodeTime> createRepeated() => $pb.PbList<Cue_TimecodeTime>();
  @$core.pragma('dart2js:noInline')
  static Cue_TimecodeTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cue_TimecodeTime>(create);
  static Cue_TimecodeTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class Cue_PendingImportsEntry extends $pb.GeneratedMessage {
  factory Cue_PendingImportsEntry({
    $core.String? key,
    $0.URLs? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Cue_PendingImportsEntry._() : super();
  factory Cue_PendingImportsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cue_PendingImportsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cue.PendingImportsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<$0.URLs>(2, _omitFieldNames ? '' : 'value', subBuilder: $0.URLs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cue_PendingImportsEntry clone() => Cue_PendingImportsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cue_PendingImportsEntry copyWith(void Function(Cue_PendingImportsEntry) updates) => super.copyWith((message) => updates(message as Cue_PendingImportsEntry)) as Cue_PendingImportsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cue_PendingImportsEntry create() => Cue_PendingImportsEntry._();
  Cue_PendingImportsEntry createEmptyInstance() => create();
  static $pb.PbList<Cue_PendingImportsEntry> createRepeated() => $pb.PbList<Cue_PendingImportsEntry>();
  @$core.pragma('dart2js:noInline')
  static Cue_PendingImportsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cue_PendingImportsEntry>(create);
  static Cue_PendingImportsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $0.URLs get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.URLs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.URLs ensureValue() => $_ensure(1);
}

class Cue extends $pb.GeneratedMessage {
  factory Cue({
    $0.UUID? uuid,
    $core.String? name,
    Cue_CompletionTargetType? completionTargetType,
    $0.UUID? completionTargetUuid,
    Cue_CompletionActionType? completionActionType,
    $0.UUID? completionActionUuid,
    Cue_TimecodeTime? triggerTime,
    $1.HotKey? hotKey,
    $core.Iterable<$2.Action>? actions,
    $core.Iterable<Cue_PendingImportsEntry>? pendingImports,
    $core.bool? isEnabled,
    $core.double? completionTime,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (completionTargetType != null) {
      $result.completionTargetType = completionTargetType;
    }
    if (completionTargetUuid != null) {
      $result.completionTargetUuid = completionTargetUuid;
    }
    if (completionActionType != null) {
      $result.completionActionType = completionActionType;
    }
    if (completionActionUuid != null) {
      $result.completionActionUuid = completionActionUuid;
    }
    if (triggerTime != null) {
      $result.triggerTime = triggerTime;
    }
    if (hotKey != null) {
      $result.hotKey = hotKey;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (pendingImports != null) {
      $result.pendingImports.addAll(pendingImports);
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    return $result;
  }
  Cue._() : super();
  factory Cue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cue', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<Cue_CompletionTargetType>(3, _omitFieldNames ? '' : 'completionTargetType', $pb.PbFieldType.OE, defaultOrMaker: Cue_CompletionTargetType.COMPLETION_TARGET_TYPE_NONE, valueOf: Cue_CompletionTargetType.valueOf, enumValues: Cue_CompletionTargetType.values)
    ..aOM<$0.UUID>(4, _omitFieldNames ? '' : 'completionTargetUuid', subBuilder: $0.UUID.create)
    ..e<Cue_CompletionActionType>(5, _omitFieldNames ? '' : 'completionActionType', $pb.PbFieldType.OE, defaultOrMaker: Cue_CompletionActionType.COMPLETION_ACTION_TYPE_FIRST, valueOf: Cue_CompletionActionType.valueOf, enumValues: Cue_CompletionActionType.values)
    ..aOM<$0.UUID>(6, _omitFieldNames ? '' : 'completionActionUuid', subBuilder: $0.UUID.create)
    ..aOM<Cue_TimecodeTime>(7, _omitFieldNames ? '' : 'triggerTime', subBuilder: Cue_TimecodeTime.create)
    ..aOM<$1.HotKey>(8, _omitFieldNames ? '' : 'hotKey', subBuilder: $1.HotKey.create)
    ..pc<$2.Action>(10, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $2.Action.create)
    ..pc<Cue_PendingImportsEntry>(11, _omitFieldNames ? '' : 'pendingImports', $pb.PbFieldType.PM, subBuilder: Cue_PendingImportsEntry.create)
    ..aOB(12, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'completionTime', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cue clone() => Cue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cue copyWith(void Function(Cue) updates) => super.copyWith((message) => updates(message as Cue)) as Cue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cue create() => Cue._();
  Cue createEmptyInstance() => create();
  static $pb.PbList<Cue> createRepeated() => $pb.PbList<Cue>();
  @$core.pragma('dart2js:noInline')
  static Cue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cue>(create);
  static Cue? _defaultInstance;

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
  Cue_CompletionTargetType get completionTargetType => $_getN(2);
  @$pb.TagNumber(3)
  set completionTargetType(Cue_CompletionTargetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompletionTargetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletionTargetType() => clearField(3);

  @$pb.TagNumber(4)
  $0.UUID get completionTargetUuid => $_getN(3);
  @$pb.TagNumber(4)
  set completionTargetUuid($0.UUID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletionTargetUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletionTargetUuid() => clearField(4);
  @$pb.TagNumber(4)
  $0.UUID ensureCompletionTargetUuid() => $_ensure(3);

  @$pb.TagNumber(5)
  Cue_CompletionActionType get completionActionType => $_getN(4);
  @$pb.TagNumber(5)
  set completionActionType(Cue_CompletionActionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompletionActionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompletionActionType() => clearField(5);

  @$pb.TagNumber(6)
  $0.UUID get completionActionUuid => $_getN(5);
  @$pb.TagNumber(6)
  set completionActionUuid($0.UUID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompletionActionUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletionActionUuid() => clearField(6);
  @$pb.TagNumber(6)
  $0.UUID ensureCompletionActionUuid() => $_ensure(5);

  @$pb.TagNumber(7)
  Cue_TimecodeTime get triggerTime => $_getN(6);
  @$pb.TagNumber(7)
  set triggerTime(Cue_TimecodeTime v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTriggerTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearTriggerTime() => clearField(7);
  @$pb.TagNumber(7)
  Cue_TimecodeTime ensureTriggerTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.HotKey get hotKey => $_getN(7);
  @$pb.TagNumber(8)
  set hotKey($1.HotKey v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHotKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearHotKey() => clearField(8);
  @$pb.TagNumber(8)
  $1.HotKey ensureHotKey() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<$2.Action> get actions => $_getList(8);

  @$pb.TagNumber(11)
  $core.List<Cue_PendingImportsEntry> get pendingImports => $_getList(9);

  @$pb.TagNumber(12)
  $core.bool get isEnabled => $_getBF(10);
  @$pb.TagNumber(12)
  set isEnabled($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsEnabled() => $_has(10);
  @$pb.TagNumber(12)
  void clearIsEnabled() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get completionTime => $_getN(11);
  @$pb.TagNumber(13)
  set completionTime($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompletionTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearCompletionTime() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
