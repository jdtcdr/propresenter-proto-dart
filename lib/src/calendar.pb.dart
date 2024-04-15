//
//  Generated code. Do not modify.
//  source: calendar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'calendar.pbenum.dart';
import 'rvtimestamp.pb.dart' as $1;

export 'calendar.pbenum.dart';

class Calendar_Event_Action_Playlist extends $pb.GeneratedMessage {
  factory Calendar_Event_Action_Playlist({
    $0.UUID? playlistUuid,
    $0.UUID? playlistItemUuid,
  }) {
    final $result = create();
    if (playlistUuid != null) {
      $result.playlistUuid = playlistUuid;
    }
    if (playlistItemUuid != null) {
      $result.playlistItemUuid = playlistItemUuid;
    }
    return $result;
  }
  Calendar_Event_Action_Playlist._() : super();
  factory Calendar_Event_Action_Playlist.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calendar_Event_Action_Playlist.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Calendar.Event.Action.Playlist', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'playlistUuid', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'playlistItemUuid', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calendar_Event_Action_Playlist clone() => Calendar_Event_Action_Playlist()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calendar_Event_Action_Playlist copyWith(void Function(Calendar_Event_Action_Playlist) updates) => super.copyWith((message) => updates(message as Calendar_Event_Action_Playlist)) as Calendar_Event_Action_Playlist;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Calendar_Event_Action_Playlist create() => Calendar_Event_Action_Playlist._();
  Calendar_Event_Action_Playlist createEmptyInstance() => create();
  static $pb.PbList<Calendar_Event_Action_Playlist> createRepeated() => $pb.PbList<Calendar_Event_Action_Playlist>();
  @$core.pragma('dart2js:noInline')
  static Calendar_Event_Action_Playlist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calendar_Event_Action_Playlist>(create);
  static Calendar_Event_Action_Playlist? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get playlistUuid => $_getN(0);
  @$pb.TagNumber(1)
  set playlistUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaylistUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaylistUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensurePlaylistUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UUID get playlistItemUuid => $_getN(1);
  @$pb.TagNumber(2)
  set playlistItemUuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaylistItemUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaylistItemUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensurePlaylistItemUuid() => $_ensure(1);
}

class Calendar_Event_Action_Macro extends $pb.GeneratedMessage {
  factory Calendar_Event_Action_Macro({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Calendar_Event_Action_Macro._() : super();
  factory Calendar_Event_Action_Macro.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calendar_Event_Action_Macro.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Calendar.Event.Action.Macro', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calendar_Event_Action_Macro clone() => Calendar_Event_Action_Macro()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calendar_Event_Action_Macro copyWith(void Function(Calendar_Event_Action_Macro) updates) => super.copyWith((message) => updates(message as Calendar_Event_Action_Macro)) as Calendar_Event_Action_Macro;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Calendar_Event_Action_Macro create() => Calendar_Event_Action_Macro._();
  Calendar_Event_Action_Macro createEmptyInstance() => create();
  static $pb.PbList<Calendar_Event_Action_Macro> createRepeated() => $pb.PbList<Calendar_Event_Action_Macro>();
  @$core.pragma('dart2js:noInline')
  static Calendar_Event_Action_Macro getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calendar_Event_Action_Macro>(create);
  static Calendar_Event_Action_Macro? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CollectionElementType get identification => $_getN(0);
  @$pb.TagNumber(1)
  set identification($0.CollectionElementType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentification() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentification() => clearField(1);
  @$pb.TagNumber(1)
  $0.CollectionElementType ensureIdentification() => $_ensure(0);
}

enum Calendar_Event_Action_ActionType {
  playlist, 
  macro, 
  notSet
}

class Calendar_Event_Action extends $pb.GeneratedMessage {
  factory Calendar_Event_Action({
    $core.int? type,
    $0.UUID? uuid,
    Calendar_Event_Action_Playlist? playlist,
    Calendar_Event_Action_Macro? macro,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (playlist != null) {
      $result.playlist = playlist;
    }
    if (macro != null) {
      $result.macro = macro;
    }
    return $result;
  }
  Calendar_Event_Action._() : super();
  factory Calendar_Event_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calendar_Event_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Calendar_Event_Action_ActionType> _Calendar_Event_Action_ActionTypeByTag = {
    3 : Calendar_Event_Action_ActionType.playlist,
    4 : Calendar_Event_Action_ActionType.macro,
    0 : Calendar_Event_Action_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Calendar.Event.Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOM<Calendar_Event_Action_Playlist>(3, _omitFieldNames ? '' : 'playlist', subBuilder: Calendar_Event_Action_Playlist.create)
    ..aOM<Calendar_Event_Action_Macro>(4, _omitFieldNames ? '' : 'macro', subBuilder: Calendar_Event_Action_Macro.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calendar_Event_Action clone() => Calendar_Event_Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calendar_Event_Action copyWith(void Function(Calendar_Event_Action) updates) => super.copyWith((message) => updates(message as Calendar_Event_Action)) as Calendar_Event_Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Calendar_Event_Action create() => Calendar_Event_Action._();
  Calendar_Event_Action createEmptyInstance() => create();
  static $pb.PbList<Calendar_Event_Action> createRepeated() => $pb.PbList<Calendar_Event_Action>();
  @$core.pragma('dart2js:noInline')
  static Calendar_Event_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calendar_Event_Action>(create);
  static Calendar_Event_Action? _defaultInstance;

  Calendar_Event_Action_ActionType whichActionType() => _Calendar_Event_Action_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $0.UUID get uuid => $_getN(1);
  @$pb.TagNumber(2)
  set uuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureUuid() => $_ensure(1);

  @$pb.TagNumber(3)
  Calendar_Event_Action_Playlist get playlist => $_getN(2);
  @$pb.TagNumber(3)
  set playlist(Calendar_Event_Action_Playlist v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaylist() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaylist() => clearField(3);
  @$pb.TagNumber(3)
  Calendar_Event_Action_Playlist ensurePlaylist() => $_ensure(2);

  @$pb.TagNumber(4)
  Calendar_Event_Action_Macro get macro => $_getN(3);
  @$pb.TagNumber(4)
  set macro(Calendar_Event_Action_Macro v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMacro() => $_has(3);
  @$pb.TagNumber(4)
  void clearMacro() => clearField(4);
  @$pb.TagNumber(4)
  Calendar_Event_Action_Macro ensureMacro() => $_ensure(3);
}

class Calendar_Event extends $pb.GeneratedMessage {
  factory Calendar_Event({
    $0.UUID? uuid,
    $core.String? name,
    $core.String? description,
    $1.Timestamp? date,
    $core.Iterable<Calendar_Event_DayOfWeek>? recurrenceDays,
    $1.Timestamp? recurrenceLimitDate,
    $core.Iterable<$1.Timestamp>? recurrenceExcludedDates,
    Calendar_Event_Action? action,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (date != null) {
      $result.date = date;
    }
    if (recurrenceDays != null) {
      $result.recurrenceDays.addAll(recurrenceDays);
    }
    if (recurrenceLimitDate != null) {
      $result.recurrenceLimitDate = recurrenceLimitDate;
    }
    if (recurrenceExcludedDates != null) {
      $result.recurrenceExcludedDates.addAll(recurrenceExcludedDates);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  Calendar_Event._() : super();
  factory Calendar_Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calendar_Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Calendar.Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'date', subBuilder: $1.Timestamp.create)
    ..pc<Calendar_Event_DayOfWeek>(5, _omitFieldNames ? '' : 'recurrenceDays', $pb.PbFieldType.KE, valueOf: Calendar_Event_DayOfWeek.valueOf, enumValues: Calendar_Event_DayOfWeek.values, defaultEnumValue: Calendar_Event_DayOfWeek.DAY_OF_WEEK_UNKNOWN)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'recurrenceLimitDate', subBuilder: $1.Timestamp.create)
    ..pc<$1.Timestamp>(7, _omitFieldNames ? '' : 'recurrenceExcludedDates', $pb.PbFieldType.PM, subBuilder: $1.Timestamp.create)
    ..aOM<Calendar_Event_Action>(8, _omitFieldNames ? '' : 'action', subBuilder: Calendar_Event_Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calendar_Event clone() => Calendar_Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calendar_Event copyWith(void Function(Calendar_Event) updates) => super.copyWith((message) => updates(message as Calendar_Event)) as Calendar_Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Calendar_Event create() => Calendar_Event._();
  Calendar_Event createEmptyInstance() => create();
  static $pb.PbList<Calendar_Event> createRepeated() => $pb.PbList<Calendar_Event>();
  @$core.pragma('dart2js:noInline')
  static Calendar_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calendar_Event>(create);
  static Calendar_Event? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Calendar_Event_DayOfWeek> get recurrenceDays => $_getList(4);

  @$pb.TagNumber(6)
  $1.Timestamp get recurrenceLimitDate => $_getN(5);
  @$pb.TagNumber(6)
  set recurrenceLimitDate($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecurrenceLimitDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecurrenceLimitDate() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureRecurrenceLimitDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$1.Timestamp> get recurrenceExcludedDates => $_getList(6);

  @$pb.TagNumber(8)
  Calendar_Event_Action get action => $_getN(7);
  @$pb.TagNumber(8)
  set action(Calendar_Event_Action v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);
  @$pb.TagNumber(8)
  Calendar_Event_Action ensureAction() => $_ensure(7);
}

class Calendar extends $pb.GeneratedMessage {
  factory Calendar({
    $core.Iterable<Calendar_Event>? events,
    $core.bool? active,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  Calendar._() : super();
  factory Calendar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calendar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Calendar', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Calendar_Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Calendar_Event.create)
    ..aOB(2, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calendar clone() => Calendar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calendar copyWith(void Function(Calendar) updates) => super.copyWith((message) => updates(message as Calendar)) as Calendar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Calendar create() => Calendar._();
  Calendar createEmptyInstance() => create();
  static $pb.PbList<Calendar> createRepeated() => $pb.PbList<Calendar>();
  @$core.pragma('dart2js:noInline')
  static Calendar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calendar>(create);
  static Calendar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Calendar_Event> get events => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get active => $_getBF(1);
  @$pb.TagNumber(2)
  set active($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
