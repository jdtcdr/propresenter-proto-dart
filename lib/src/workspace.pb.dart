//
//  Generated code. Do not modify.
//  source: workspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'alignmentGuide.pb.dart' as $9;
import 'basicTypes.pb.dart' as $0;
import 'calendar.pb.dart' as $8;
import 'effects.pb.dart' as $1;
import 'graphicsData.pb.dart' as $11;
import 'hotKey.pb.dart' as $7;
import 'layers.pb.dart' as $5;
import 'liveVideoPlaylist.pb.dart' as $10;
import 'masks.pb.dart' as $3;
import 'playlist.pb.dart' as $2;
import 'screens.pb.dart' as $4;
import 'targets.pb.dart' as $6;
import 'workspace.pbenum.dart';

export 'workspace.pbenum.dart';

class Workspace_EditorBackground extends $pb.GeneratedMessage {
  factory Workspace_EditorBackground({
    $core.bool? enabled,
    $11.Graphics_Rect? frame,
    $0.URL? url,
    $core.double? opacity,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    if (url != null) {
      $result.url = url;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    return $result;
  }
  Workspace_EditorBackground._() : super();
  factory Workspace_EditorBackground.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workspace_EditorBackground.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workspace.EditorBackground', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$11.Graphics_Rect>(2, _omitFieldNames ? '' : 'frame', subBuilder: $11.Graphics_Rect.create)
    ..aOM<$0.URL>(3, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workspace_EditorBackground clone() => Workspace_EditorBackground()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workspace_EditorBackground copyWith(void Function(Workspace_EditorBackground) updates) => super.copyWith((message) => updates(message as Workspace_EditorBackground)) as Workspace_EditorBackground;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workspace_EditorBackground create() => Workspace_EditorBackground._();
  Workspace_EditorBackground createEmptyInstance() => create();
  static $pb.PbList<Workspace_EditorBackground> createRepeated() => $pb.PbList<Workspace_EditorBackground>();
  @$core.pragma('dart2js:noInline')
  static Workspace_EditorBackground getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace_EditorBackground>(create);
  static Workspace_EditorBackground? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $11.Graphics_Rect get frame => $_getN(1);
  @$pb.TagNumber(2)
  set frame($11.Graphics_Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => clearField(2);
  @$pb.TagNumber(2)
  $11.Graphics_Rect ensureFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.URL get url => $_getN(2);
  @$pb.TagNumber(3)
  set url($0.URL v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
  @$pb.TagNumber(3)
  $0.URL ensureUrl() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get opacity => $_getN(3);
  @$pb.TagNumber(4)
  set opacity($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpacity() => clearField(4);
}

class Workspace_UnitScaling extends $pb.GeneratedMessage {
  factory Workspace_UnitScaling({
    $core.double? length,
    Workspace_UnitScaling_UnitType? unit,
    $core.double? points,
  }) {
    final $result = create();
    if (length != null) {
      $result.length = length;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (points != null) {
      $result.points = points;
    }
    return $result;
  }
  Workspace_UnitScaling._() : super();
  factory Workspace_UnitScaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workspace_UnitScaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workspace.UnitScaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OD)
    ..e<Workspace_UnitScaling_UnitType>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: Workspace_UnitScaling_UnitType.UNIT_TYPE_POINTS, valueOf: Workspace_UnitScaling_UnitType.valueOf, enumValues: Workspace_UnitScaling_UnitType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workspace_UnitScaling clone() => Workspace_UnitScaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workspace_UnitScaling copyWith(void Function(Workspace_UnitScaling) updates) => super.copyWith((message) => updates(message as Workspace_UnitScaling)) as Workspace_UnitScaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workspace_UnitScaling create() => Workspace_UnitScaling._();
  Workspace_UnitScaling createEmptyInstance() => create();
  static $pb.PbList<Workspace_UnitScaling> createRepeated() => $pb.PbList<Workspace_UnitScaling>();
  @$core.pragma('dart2js:noInline')
  static Workspace_UnitScaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace_UnitScaling>(create);
  static Workspace_UnitScaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get length => $_getN(0);
  @$pb.TagNumber(1)
  set length($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);

  @$pb.TagNumber(2)
  Workspace_UnitScaling_UnitType get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(Workspace_UnitScaling_UnitType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get points => $_getN(2);
  @$pb.TagNumber(3)
  set points($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoints() => clearField(3);
}

class Workspace extends $pb.GeneratedMessage {
  factory Workspace({
    $0.UUID? uuid,
    $core.bool? muted,
    $core.bool? hidden,
    Workspace_EditorBackground? editorBackground,
    $0.UUID? effectPresetUuid,
    $core.double? effectBuildDuration,
    $1.Transition? transition,
    $0.UUID? activeMaskUuid,
    $2.Playlist? playlist,
    Workspace_UnitScaling? unitScaling,
    $core.Iterable<$1.Effect>? effects,
    $core.Iterable<$3.Mask>? masks,
    $core.Iterable<$4.Screen>? screens,
    $core.Iterable<$4.EdgeBlend>? edgeBlends,
    $core.Iterable<$5.Layer>? layers,
    $core.Iterable<$6.TargetSet>? targetSets,
    $core.Iterable<$7.HotKey>? hotKeys,
    $8.Calendar? calendar,
    $core.Iterable<$9.AlignmentGuide>? alignmentGuides,
    $10.LiveVideoPlaylist? liveVideoPlaylist,
    $4.OutputDisplay? outputPreviewDisplay,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (editorBackground != null) {
      $result.editorBackground = editorBackground;
    }
    if (effectPresetUuid != null) {
      $result.effectPresetUuid = effectPresetUuid;
    }
    if (effectBuildDuration != null) {
      $result.effectBuildDuration = effectBuildDuration;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    if (activeMaskUuid != null) {
      $result.activeMaskUuid = activeMaskUuid;
    }
    if (playlist != null) {
      $result.playlist = playlist;
    }
    if (unitScaling != null) {
      $result.unitScaling = unitScaling;
    }
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    if (masks != null) {
      $result.masks.addAll(masks);
    }
    if (screens != null) {
      $result.screens.addAll(screens);
    }
    if (edgeBlends != null) {
      $result.edgeBlends.addAll(edgeBlends);
    }
    if (layers != null) {
      $result.layers.addAll(layers);
    }
    if (targetSets != null) {
      $result.targetSets.addAll(targetSets);
    }
    if (hotKeys != null) {
      $result.hotKeys.addAll(hotKeys);
    }
    if (calendar != null) {
      $result.calendar = calendar;
    }
    if (alignmentGuides != null) {
      $result.alignmentGuides.addAll(alignmentGuides);
    }
    if (liveVideoPlaylist != null) {
      $result.liveVideoPlaylist = liveVideoPlaylist;
    }
    if (outputPreviewDisplay != null) {
      $result.outputPreviewDisplay = outputPreviewDisplay;
    }
    return $result;
  }
  Workspace._() : super();
  factory Workspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workspace', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..aOB(3, _omitFieldNames ? '' : 'hidden')
    ..aOM<Workspace_EditorBackground>(4, _omitFieldNames ? '' : 'editorBackground', subBuilder: Workspace_EditorBackground.create)
    ..aOM<$0.UUID>(5, _omitFieldNames ? '' : 'effectPresetUuid', subBuilder: $0.UUID.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'effectBuildDuration', $pb.PbFieldType.OD)
    ..aOM<$1.Transition>(7, _omitFieldNames ? '' : 'transition', subBuilder: $1.Transition.create)
    ..aOM<$0.UUID>(8, _omitFieldNames ? '' : 'activeMaskUuid', subBuilder: $0.UUID.create)
    ..aOM<$2.Playlist>(9, _omitFieldNames ? '' : 'playlist', subBuilder: $2.Playlist.create)
    ..aOM<Workspace_UnitScaling>(10, _omitFieldNames ? '' : 'unitScaling', subBuilder: Workspace_UnitScaling.create)
    ..pc<$1.Effect>(16, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $1.Effect.create)
    ..pc<$3.Mask>(17, _omitFieldNames ? '' : 'masks', $pb.PbFieldType.PM, subBuilder: $3.Mask.create)
    ..pc<$4.Screen>(18, _omitFieldNames ? '' : 'screens', $pb.PbFieldType.PM, subBuilder: $4.Screen.create)
    ..pc<$4.EdgeBlend>(19, _omitFieldNames ? '' : 'edgeBlends', $pb.PbFieldType.PM, subBuilder: $4.EdgeBlend.create)
    ..pc<$5.Layer>(20, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM, subBuilder: $5.Layer.create)
    ..pc<$6.TargetSet>(21, _omitFieldNames ? '' : 'targetSets', $pb.PbFieldType.PM, subBuilder: $6.TargetSet.create)
    ..pc<$7.HotKey>(22, _omitFieldNames ? '' : 'hotKeys', $pb.PbFieldType.PM, subBuilder: $7.HotKey.create)
    ..aOM<$8.Calendar>(23, _omitFieldNames ? '' : 'calendar', subBuilder: $8.Calendar.create)
    ..pc<$9.AlignmentGuide>(24, _omitFieldNames ? '' : 'alignmentGuides', $pb.PbFieldType.PM, subBuilder: $9.AlignmentGuide.create)
    ..aOM<$10.LiveVideoPlaylist>(25, _omitFieldNames ? '' : 'liveVideoPlaylist', subBuilder: $10.LiveVideoPlaylist.create)
    ..aOM<$4.OutputDisplay>(26, _omitFieldNames ? '' : 'outputPreviewDisplay', subBuilder: $4.OutputDisplay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workspace clone() => Workspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workspace copyWith(void Function(Workspace) updates) => super.copyWith((message) => updates(message as Workspace)) as Workspace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workspace create() => Workspace._();
  Workspace createEmptyInstance() => create();
  static $pb.PbList<Workspace> createRepeated() => $pb.PbList<Workspace>();
  @$core.pragma('dart2js:noInline')
  static Workspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace>(create);
  static Workspace? _defaultInstance;

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
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hidden => $_getBF(2);
  @$pb.TagNumber(3)
  set hidden($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHidden() => $_has(2);
  @$pb.TagNumber(3)
  void clearHidden() => clearField(3);

  @$pb.TagNumber(4)
  Workspace_EditorBackground get editorBackground => $_getN(3);
  @$pb.TagNumber(4)
  set editorBackground(Workspace_EditorBackground v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditorBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditorBackground() => clearField(4);
  @$pb.TagNumber(4)
  Workspace_EditorBackground ensureEditorBackground() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.UUID get effectPresetUuid => $_getN(4);
  @$pb.TagNumber(5)
  set effectPresetUuid($0.UUID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEffectPresetUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectPresetUuid() => clearField(5);
  @$pb.TagNumber(5)
  $0.UUID ensureEffectPresetUuid() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get effectBuildDuration => $_getN(5);
  @$pb.TagNumber(6)
  set effectBuildDuration($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEffectBuildDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearEffectBuildDuration() => clearField(6);

  @$pb.TagNumber(7)
  $1.Transition get transition => $_getN(6);
  @$pb.TagNumber(7)
  set transition($1.Transition v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransition() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransition() => clearField(7);
  @$pb.TagNumber(7)
  $1.Transition ensureTransition() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.UUID get activeMaskUuid => $_getN(7);
  @$pb.TagNumber(8)
  set activeMaskUuid($0.UUID v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasActiveMaskUuid() => $_has(7);
  @$pb.TagNumber(8)
  void clearActiveMaskUuid() => clearField(8);
  @$pb.TagNumber(8)
  $0.UUID ensureActiveMaskUuid() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Playlist get playlist => $_getN(8);
  @$pb.TagNumber(9)
  set playlist($2.Playlist v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlaylist() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlaylist() => clearField(9);
  @$pb.TagNumber(9)
  $2.Playlist ensurePlaylist() => $_ensure(8);

  @$pb.TagNumber(10)
  Workspace_UnitScaling get unitScaling => $_getN(9);
  @$pb.TagNumber(10)
  set unitScaling(Workspace_UnitScaling v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnitScaling() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitScaling() => clearField(10);
  @$pb.TagNumber(10)
  Workspace_UnitScaling ensureUnitScaling() => $_ensure(9);

  @$pb.TagNumber(16)
  $core.List<$1.Effect> get effects => $_getList(10);

  @$pb.TagNumber(17)
  $core.List<$3.Mask> get masks => $_getList(11);

  @$pb.TagNumber(18)
  $core.List<$4.Screen> get screens => $_getList(12);

  @$pb.TagNumber(19)
  $core.List<$4.EdgeBlend> get edgeBlends => $_getList(13);

  @$pb.TagNumber(20)
  $core.List<$5.Layer> get layers => $_getList(14);

  @$pb.TagNumber(21)
  $core.List<$6.TargetSet> get targetSets => $_getList(15);

  @$pb.TagNumber(22)
  $core.List<$7.HotKey> get hotKeys => $_getList(16);

  @$pb.TagNumber(23)
  $8.Calendar get calendar => $_getN(17);
  @$pb.TagNumber(23)
  set calendar($8.Calendar v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCalendar() => $_has(17);
  @$pb.TagNumber(23)
  void clearCalendar() => clearField(23);
  @$pb.TagNumber(23)
  $8.Calendar ensureCalendar() => $_ensure(17);

  @$pb.TagNumber(24)
  $core.List<$9.AlignmentGuide> get alignmentGuides => $_getList(18);

  @$pb.TagNumber(25)
  $10.LiveVideoPlaylist get liveVideoPlaylist => $_getN(19);
  @$pb.TagNumber(25)
  set liveVideoPlaylist($10.LiveVideoPlaylist v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasLiveVideoPlaylist() => $_has(19);
  @$pb.TagNumber(25)
  void clearLiveVideoPlaylist() => clearField(25);
  @$pb.TagNumber(25)
  $10.LiveVideoPlaylist ensureLiveVideoPlaylist() => $_ensure(19);

  @$pb.TagNumber(26)
  $4.OutputDisplay get outputPreviewDisplay => $_getN(20);
  @$pb.TagNumber(26)
  set outputPreviewDisplay($4.OutputDisplay v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOutputPreviewDisplay() => $_has(20);
  @$pb.TagNumber(26)
  void clearOutputPreviewDisplay() => clearField(26);
  @$pb.TagNumber(26)
  $4.OutputDisplay ensureOutputPreviewDisplay() => $_ensure(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
