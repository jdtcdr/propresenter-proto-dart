//
//  Generated code. Do not modify.
//  source: action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pbenum.dart';
import 'background.pb.dart' as $6;
import 'basicTypes.pb.dart' as $0;
import 'effects.pb.dart' as $2;
import 'graphicsData.pb.dart' as $3;
import 'input.pb.dart' as $10;
import 'layers.pb.dart' as $1;
import 'messages.pb.dart' as $9;
import 'presentationSlide.pb.dart' as $4;
import 'propSlide.pb.dart' as $5;
import 'stage.pb.dart' as $8;
import 'timers.pb.dart' as $7;

export 'action.pbenum.dart';

class Action_OldType extends $pb.GeneratedMessage {
  factory Action_OldType({
    Action_OldType_Category? category,
    $core.int? applicationType,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (applicationType != null) {
      $result.applicationType = applicationType;
    }
    return $result;
  }
  Action_OldType._() : super();
  factory Action_OldType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_OldType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.OldType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_OldType_Category>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: Action_OldType_Category.CATEGORY_UNKNOWN, valueOf: Action_OldType_Category.valueOf, enumValues: Action_OldType_Category.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'applicationType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_OldType clone() => Action_OldType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_OldType copyWith(void Function(Action_OldType) updates) => super.copyWith((message) => updates(message as Action_OldType)) as Action_OldType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_OldType create() => Action_OldType._();
  Action_OldType createEmptyInstance() => create();
  static $pb.PbList<Action_OldType> createRepeated() => $pb.PbList<Action_OldType>();
  @$core.pragma('dart2js:noInline')
  static Action_OldType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_OldType>(create);
  static Action_OldType? _defaultInstance;

  @$pb.TagNumber(1)
  Action_OldType_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Action_OldType_Category v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get applicationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set applicationType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationType() => clearField(2);
}

class Action_Label extends $pb.GeneratedMessage {
  factory Action_Label({
    $core.String? text,
    $0.Color? color,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Action_Label._() : super();
  factory Action_Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Label clone() => Action_Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Label copyWith(void Function(Action_Label) updates) => super.copyWith((message) => updates(message as Action_Label)) as Action_Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_Label create() => Action_Label._();
  Action_Label createEmptyInstance() => create();
  static $pb.PbList<Action_Label> createRepeated() => $pb.PbList<Action_Label>();
  @$core.pragma('dart2js:noInline')
  static Action_Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Label>(create);
  static Action_Label? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $0.Color get color => $_getN(1);
  @$pb.TagNumber(3)
  set color($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(1);
}

class Action_LayerIdentification extends $pb.GeneratedMessage {
  factory Action_LayerIdentification({
    $0.UUID? uuid,
    $core.String? name,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Action_LayerIdentification._() : super();
  factory Action_LayerIdentification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_LayerIdentification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.LayerIdentification', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_LayerIdentification clone() => Action_LayerIdentification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_LayerIdentification copyWith(void Function(Action_LayerIdentification) updates) => super.copyWith((message) => updates(message as Action_LayerIdentification)) as Action_LayerIdentification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_LayerIdentification create() => Action_LayerIdentification._();
  Action_LayerIdentification createEmptyInstance() => create();
  static $pb.PbList<Action_LayerIdentification> createRepeated() => $pb.PbList<Action_LayerIdentification>();
  @$core.pragma('dart2js:noInline')
  static Action_LayerIdentification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_LayerIdentification>(create);
  static Action_LayerIdentification? _defaultInstance;

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
}

class Action_PlaylistItemType extends $pb.GeneratedMessage {
  factory Action_PlaylistItemType({
    $0.UUID? playlistUuid,
    $core.String? playlistName,
    $0.UUID? itemUuid,
    $core.String? itemName,
    $core.bool? selectPlaylist,
    $core.bool? alwaysRetrigger,
  }) {
    final $result = create();
    if (playlistUuid != null) {
      $result.playlistUuid = playlistUuid;
    }
    if (playlistName != null) {
      $result.playlistName = playlistName;
    }
    if (itemUuid != null) {
      $result.itemUuid = itemUuid;
    }
    if (itemName != null) {
      $result.itemName = itemName;
    }
    if (selectPlaylist != null) {
      $result.selectPlaylist = selectPlaylist;
    }
    if (alwaysRetrigger != null) {
      $result.alwaysRetrigger = alwaysRetrigger;
    }
    return $result;
  }
  Action_PlaylistItemType._() : super();
  factory Action_PlaylistItemType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_PlaylistItemType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.PlaylistItemType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'playlistUuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'playlistName')
    ..aOM<$0.UUID>(3, _omitFieldNames ? '' : 'itemUuid', subBuilder: $0.UUID.create)
    ..aOS(4, _omitFieldNames ? '' : 'itemName')
    ..aOB(5, _omitFieldNames ? '' : 'selectPlaylist')
    ..aOB(6, _omitFieldNames ? '' : 'alwaysRetrigger')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_PlaylistItemType clone() => Action_PlaylistItemType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_PlaylistItemType copyWith(void Function(Action_PlaylistItemType) updates) => super.copyWith((message) => updates(message as Action_PlaylistItemType)) as Action_PlaylistItemType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_PlaylistItemType create() => Action_PlaylistItemType._();
  Action_PlaylistItemType createEmptyInstance() => create();
  static $pb.PbList<Action_PlaylistItemType> createRepeated() => $pb.PbList<Action_PlaylistItemType>();
  @$core.pragma('dart2js:noInline')
  static Action_PlaylistItemType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_PlaylistItemType>(create);
  static Action_PlaylistItemType? _defaultInstance;

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
  $core.String get playlistName => $_getSZ(1);
  @$pb.TagNumber(2)
  set playlistName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaylistName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaylistName() => clearField(2);

  @$pb.TagNumber(3)
  $0.UUID get itemUuid => $_getN(2);
  @$pb.TagNumber(3)
  set itemUuid($0.UUID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemUuid() => clearField(3);
  @$pb.TagNumber(3)
  $0.UUID ensureItemUuid() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get itemName => $_getSZ(3);
  @$pb.TagNumber(4)
  set itemName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemName() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get selectPlaylist => $_getBF(4);
  @$pb.TagNumber(5)
  set selectPlaylist($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelectPlaylist() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelectPlaylist() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get alwaysRetrigger => $_getBF(5);
  @$pb.TagNumber(6)
  set alwaysRetrigger($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlwaysRetrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlwaysRetrigger() => clearField(6);
}

class Action_BlendModeType extends $pb.GeneratedMessage {
  factory Action_BlendModeType({
    Action_BlendModeType_BlendMode? blendMode,
    $1.Layer_Blending? blend,
  }) {
    final $result = create();
    if (blendMode != null) {
      $result.blendMode = blendMode;
    }
    if (blend != null) {
      $result.blend = blend;
    }
    return $result;
  }
  Action_BlendModeType._() : super();
  factory Action_BlendModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_BlendModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.BlendModeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_BlendModeType_BlendMode>(1, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.OE, defaultOrMaker: Action_BlendModeType_BlendMode.BLEND_MODE_NORMAL, valueOf: Action_BlendModeType_BlendMode.valueOf, enumValues: Action_BlendModeType_BlendMode.values)
    ..aOM<$1.Layer_Blending>(2, _omitFieldNames ? '' : 'blend', subBuilder: $1.Layer_Blending.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_BlendModeType clone() => Action_BlendModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_BlendModeType copyWith(void Function(Action_BlendModeType) updates) => super.copyWith((message) => updates(message as Action_BlendModeType)) as Action_BlendModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_BlendModeType create() => Action_BlendModeType._();
  Action_BlendModeType createEmptyInstance() => create();
  static $pb.PbList<Action_BlendModeType> createRepeated() => $pb.PbList<Action_BlendModeType>();
  @$core.pragma('dart2js:noInline')
  static Action_BlendModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_BlendModeType>(create);
  static Action_BlendModeType? _defaultInstance;

  @$pb.TagNumber(1)
  Action_BlendModeType_BlendMode get blendMode => $_getN(0);
  @$pb.TagNumber(1)
  set blendMode(Action_BlendModeType_BlendMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlendMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlendMode() => clearField(1);

  @$pb.TagNumber(2)
  $1.Layer_Blending get blend => $_getN(1);
  @$pb.TagNumber(2)
  set blend($1.Layer_Blending v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlend() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlend() => clearField(2);
  @$pb.TagNumber(2)
  $1.Layer_Blending ensureBlend() => $_ensure(1);
}

class Action_TransitionType extends $pb.GeneratedMessage {
  factory Action_TransitionType({
    $core.String? transitionName,
    $2.Transition? transition,
  }) {
    final $result = create();
    if (transitionName != null) {
      $result.transitionName = transitionName;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  Action_TransitionType._() : super();
  factory Action_TransitionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_TransitionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.TransitionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transitionName')
    ..aOM<$2.Transition>(2, _omitFieldNames ? '' : 'transition', subBuilder: $2.Transition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_TransitionType clone() => Action_TransitionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_TransitionType copyWith(void Function(Action_TransitionType) updates) => super.copyWith((message) => updates(message as Action_TransitionType)) as Action_TransitionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_TransitionType create() => Action_TransitionType._();
  Action_TransitionType createEmptyInstance() => create();
  static $pb.PbList<Action_TransitionType> createRepeated() => $pb.PbList<Action_TransitionType>();
  @$core.pragma('dart2js:noInline')
  static Action_TransitionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_TransitionType>(create);
  static Action_TransitionType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transitionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set transitionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransitionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionName() => clearField(1);

  @$pb.TagNumber(2)
  $2.Transition get transition => $_getN(1);
  @$pb.TagNumber(2)
  set transition($2.Transition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransition() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransition() => clearField(2);
  @$pb.TagNumber(2)
  $2.Transition ensureTransition() => $_ensure(1);
}

class Action_DoubleType extends $pb.GeneratedMessage {
  factory Action_DoubleType({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Action_DoubleType._() : super();
  factory Action_DoubleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_DoubleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.DoubleType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_DoubleType clone() => Action_DoubleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_DoubleType copyWith(void Function(Action_DoubleType) updates) => super.copyWith((message) => updates(message as Action_DoubleType)) as Action_DoubleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_DoubleType create() => Action_DoubleType._();
  Action_DoubleType createEmptyInstance() => create();
  static $pb.PbList<Action_DoubleType> createRepeated() => $pb.PbList<Action_DoubleType>();
  @$core.pragma('dart2js:noInline')
  static Action_DoubleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_DoubleType>(create);
  static Action_DoubleType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Action_EffectsType extends $pb.GeneratedMessage {
  factory Action_EffectsType({
    $core.Iterable<$2.Effect>? effects,
  }) {
    final $result = create();
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    return $result;
  }
  Action_EffectsType._() : super();
  factory Action_EffectsType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_EffectsType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.EffectsType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$2.Effect>(1, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $2.Effect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_EffectsType clone() => Action_EffectsType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_EffectsType copyWith(void Function(Action_EffectsType) updates) => super.copyWith((message) => updates(message as Action_EffectsType)) as Action_EffectsType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_EffectsType create() => Action_EffectsType._();
  Action_EffectsType createEmptyInstance() => create();
  static $pb.PbList<Action_EffectsType> createRepeated() => $pb.PbList<Action_EffectsType>();
  @$core.pragma('dart2js:noInline')
  static Action_EffectsType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_EffectsType>(create);
  static Action_EffectsType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Effect> get effects => $_getList(0);
}

class Action_MediaType_Image extends $pb.GeneratedMessage {
  factory Action_MediaType_Image() => create();
  Action_MediaType_Image._() : super();
  factory Action_MediaType_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MediaType_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MediaType.Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MediaType_Image clone() => Action_MediaType_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MediaType_Image copyWith(void Function(Action_MediaType_Image) updates) => super.copyWith((message) => updates(message as Action_MediaType_Image)) as Action_MediaType_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MediaType_Image create() => Action_MediaType_Image._();
  Action_MediaType_Image createEmptyInstance() => create();
  static $pb.PbList<Action_MediaType_Image> createRepeated() => $pb.PbList<Action_MediaType_Image>();
  @$core.pragma('dart2js:noInline')
  static Action_MediaType_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MediaType_Image>(create);
  static Action_MediaType_Image? _defaultInstance;
}

class Action_MediaType_Video extends $pb.GeneratedMessage {
  factory Action_MediaType_Video({
    Action_MediaType_Video_PlaybackBehavior? playbackBehavior,
    Action_MediaType_Video_EndBehavior? endBehavior,
    $core.double? loopTime,
    $core.int? timesToLoop,
    $core.bool? softLoop,
    $core.double? softLoopDuration,
  }) {
    final $result = create();
    if (playbackBehavior != null) {
      $result.playbackBehavior = playbackBehavior;
    }
    if (endBehavior != null) {
      $result.endBehavior = endBehavior;
    }
    if (loopTime != null) {
      $result.loopTime = loopTime;
    }
    if (timesToLoop != null) {
      $result.timesToLoop = timesToLoop;
    }
    if (softLoop != null) {
      $result.softLoop = softLoop;
    }
    if (softLoopDuration != null) {
      $result.softLoopDuration = softLoopDuration;
    }
    return $result;
  }
  Action_MediaType_Video._() : super();
  factory Action_MediaType_Video.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MediaType_Video.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MediaType.Video', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_MediaType_Video_PlaybackBehavior>(1, _omitFieldNames ? '' : 'playbackBehavior', $pb.PbFieldType.OE, defaultOrMaker: Action_MediaType_Video_PlaybackBehavior.PLAYBACK_BEHAVIOR_STOP, valueOf: Action_MediaType_Video_PlaybackBehavior.valueOf, enumValues: Action_MediaType_Video_PlaybackBehavior.values)
    ..e<Action_MediaType_Video_EndBehavior>(2, _omitFieldNames ? '' : 'endBehavior', $pb.PbFieldType.OE, defaultOrMaker: Action_MediaType_Video_EndBehavior.END_BEHAVIOR_STOP, valueOf: Action_MediaType_Video_EndBehavior.valueOf, enumValues: Action_MediaType_Video_EndBehavior.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'loopTime', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'timesToLoop', $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'softLoop')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'softLoopDuration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MediaType_Video clone() => Action_MediaType_Video()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MediaType_Video copyWith(void Function(Action_MediaType_Video) updates) => super.copyWith((message) => updates(message as Action_MediaType_Video)) as Action_MediaType_Video;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MediaType_Video create() => Action_MediaType_Video._();
  Action_MediaType_Video createEmptyInstance() => create();
  static $pb.PbList<Action_MediaType_Video> createRepeated() => $pb.PbList<Action_MediaType_Video>();
  @$core.pragma('dart2js:noInline')
  static Action_MediaType_Video getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MediaType_Video>(create);
  static Action_MediaType_Video? _defaultInstance;

  @$pb.TagNumber(1)
  Action_MediaType_Video_PlaybackBehavior get playbackBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set playbackBehavior(Action_MediaType_Video_PlaybackBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaybackBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaybackBehavior() => clearField(1);

  @$pb.TagNumber(2)
  Action_MediaType_Video_EndBehavior get endBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set endBehavior(Action_MediaType_Video_EndBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndBehavior() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get loopTime => $_getN(2);
  @$pb.TagNumber(3)
  set loopTime($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoopTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoopTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get timesToLoop => $_getIZ(3);
  @$pb.TagNumber(4)
  set timesToLoop($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimesToLoop() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimesToLoop() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get softLoop => $_getBF(4);
  @$pb.TagNumber(5)
  set softLoop($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSoftLoop() => $_has(4);
  @$pb.TagNumber(5)
  void clearSoftLoop() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get softLoopDuration => $_getN(5);
  @$pb.TagNumber(6)
  set softLoopDuration($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSoftLoopDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoftLoopDuration() => clearField(6);
}

class Action_MediaType_Audio extends $pb.GeneratedMessage {
  factory Action_MediaType_Audio({
    Action_MediaType_Audio_PlaybackBehavior? playbackBehavior,
    $core.double? loopTime,
    $core.int? timesToLoop,
    Action_MediaType_Audio_MediaActionAudioType? audioType,
  }) {
    final $result = create();
    if (playbackBehavior != null) {
      $result.playbackBehavior = playbackBehavior;
    }
    if (loopTime != null) {
      $result.loopTime = loopTime;
    }
    if (timesToLoop != null) {
      $result.timesToLoop = timesToLoop;
    }
    if (audioType != null) {
      $result.audioType = audioType;
    }
    return $result;
  }
  Action_MediaType_Audio._() : super();
  factory Action_MediaType_Audio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MediaType_Audio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MediaType.Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_MediaType_Audio_PlaybackBehavior>(1, _omitFieldNames ? '' : 'playbackBehavior', $pb.PbFieldType.OE, defaultOrMaker: Action_MediaType_Audio_PlaybackBehavior.PLAYBACK_BEHAVIOR_STOP, valueOf: Action_MediaType_Audio_PlaybackBehavior.valueOf, enumValues: Action_MediaType_Audio_PlaybackBehavior.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'loopTime', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timesToLoop', $pb.PbFieldType.OU3)
    ..e<Action_MediaType_Audio_MediaActionAudioType>(4, _omitFieldNames ? '' : 'audioType', $pb.PbFieldType.OE, defaultOrMaker: Action_MediaType_Audio_MediaActionAudioType.MEDIA_ACTION_AUDIO_TYPE_TUNE, valueOf: Action_MediaType_Audio_MediaActionAudioType.valueOf, enumValues: Action_MediaType_Audio_MediaActionAudioType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MediaType_Audio clone() => Action_MediaType_Audio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MediaType_Audio copyWith(void Function(Action_MediaType_Audio) updates) => super.copyWith((message) => updates(message as Action_MediaType_Audio)) as Action_MediaType_Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MediaType_Audio create() => Action_MediaType_Audio._();
  Action_MediaType_Audio createEmptyInstance() => create();
  static $pb.PbList<Action_MediaType_Audio> createRepeated() => $pb.PbList<Action_MediaType_Audio>();
  @$core.pragma('dart2js:noInline')
  static Action_MediaType_Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MediaType_Audio>(create);
  static Action_MediaType_Audio? _defaultInstance;

  @$pb.TagNumber(1)
  Action_MediaType_Audio_PlaybackBehavior get playbackBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set playbackBehavior(Action_MediaType_Audio_PlaybackBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaybackBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaybackBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get loopTime => $_getN(1);
  @$pb.TagNumber(2)
  set loopTime($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoopTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoopTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get timesToLoop => $_getIZ(2);
  @$pb.TagNumber(3)
  set timesToLoop($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimesToLoop() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimesToLoop() => clearField(3);

  @$pb.TagNumber(4)
  Action_MediaType_Audio_MediaActionAudioType get audioType => $_getN(3);
  @$pb.TagNumber(4)
  set audioType(Action_MediaType_Audio_MediaActionAudioType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioType() => clearField(4);
}

class Action_MediaType_LiveVideo extends $pb.GeneratedMessage {
  factory Action_MediaType_LiveVideo() => create();
  Action_MediaType_LiveVideo._() : super();
  factory Action_MediaType_LiveVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MediaType_LiveVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MediaType.LiveVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MediaType_LiveVideo clone() => Action_MediaType_LiveVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MediaType_LiveVideo copyWith(void Function(Action_MediaType_LiveVideo) updates) => super.copyWith((message) => updates(message as Action_MediaType_LiveVideo)) as Action_MediaType_LiveVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MediaType_LiveVideo create() => Action_MediaType_LiveVideo._();
  Action_MediaType_LiveVideo createEmptyInstance() => create();
  static $pb.PbList<Action_MediaType_LiveVideo> createRepeated() => $pb.PbList<Action_MediaType_LiveVideo>();
  @$core.pragma('dart2js:noInline')
  static Action_MediaType_LiveVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MediaType_LiveVideo>(create);
  static Action_MediaType_LiveVideo? _defaultInstance;
}

class Action_MediaType_PlaybackMarker extends $pb.GeneratedMessage {
  factory Action_MediaType_PlaybackMarker({
    $0.UUID? uuid,
    $core.double? time,
    $0.Color? color,
    $core.String? name,
    $core.Iterable<Action>? actions,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (time != null) {
      $result.time = time;
    }
    if (color != null) {
      $result.color = color;
    }
    if (name != null) {
      $result.name = name;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Action_MediaType_PlaybackMarker._() : super();
  factory Action_MediaType_PlaybackMarker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MediaType_PlaybackMarker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MediaType.PlaybackMarker', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..pc<Action>(5, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MediaType_PlaybackMarker clone() => Action_MediaType_PlaybackMarker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MediaType_PlaybackMarker copyWith(void Function(Action_MediaType_PlaybackMarker) updates) => super.copyWith((message) => updates(message as Action_MediaType_PlaybackMarker)) as Action_MediaType_PlaybackMarker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MediaType_PlaybackMarker create() => Action_MediaType_PlaybackMarker._();
  Action_MediaType_PlaybackMarker createEmptyInstance() => create();
  static $pb.PbList<Action_MediaType_PlaybackMarker> createRepeated() => $pb.PbList<Action_MediaType_PlaybackMarker>();
  @$core.pragma('dart2js:noInline')
  static Action_MediaType_PlaybackMarker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MediaType_PlaybackMarker>(create);
  static Action_MediaType_PlaybackMarker? _defaultInstance;

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
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $0.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Action> get actions => $_getList(4);
}

enum Action_MediaType_MediaType {
  image, 
  video, 
  audio, 
  liveVideo, 
  notSet
}

class Action_MediaType extends $pb.GeneratedMessage {
  factory Action_MediaType({
    $core.double? transitionDuration,
    $0.UUID? selectedEffectPresetUuid,
    $2.Transition? transition,
    $core.Iterable<$2.Effect>? effects,
    $3.Media? element,
    Action_MediaType_Image? image,
    Action_MediaType_Video? video,
    Action_MediaType_Audio? audio,
    Action_MediaType_LiveVideo? liveVideo,
    Action_MediaType_LayerType? layerType,
    $core.bool? alwaysRetrigger,
    $core.Iterable<Action_MediaType_PlaybackMarker>? markers,
  }) {
    final $result = create();
    if (transitionDuration != null) {
      $result.transitionDuration = transitionDuration;
    }
    if (selectedEffectPresetUuid != null) {
      $result.selectedEffectPresetUuid = selectedEffectPresetUuid;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    if (element != null) {
      $result.element = element;
    }
    if (image != null) {
      $result.image = image;
    }
    if (video != null) {
      $result.video = video;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (liveVideo != null) {
      $result.liveVideo = liveVideo;
    }
    if (layerType != null) {
      $result.layerType = layerType;
    }
    if (alwaysRetrigger != null) {
      $result.alwaysRetrigger = alwaysRetrigger;
    }
    if (markers != null) {
      $result.markers.addAll(markers);
    }
    return $result;
  }
  Action_MediaType._() : super();
  factory Action_MediaType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MediaType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_MediaType_MediaType> _Action_MediaType_MediaTypeByTag = {
    6 : Action_MediaType_MediaType.image,
    7 : Action_MediaType_MediaType.video,
    8 : Action_MediaType_MediaType.audio,
    9 : Action_MediaType_MediaType.liveVideo,
    0 : Action_MediaType_MediaType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MediaType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'transitionDuration', $pb.PbFieldType.OD)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'selectedEffectPresetUuid', subBuilder: $0.UUID.create)
    ..aOM<$2.Transition>(3, _omitFieldNames ? '' : 'transition', subBuilder: $2.Transition.create)
    ..pc<$2.Effect>(4, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $2.Effect.create)
    ..aOM<$3.Media>(5, _omitFieldNames ? '' : 'element', subBuilder: $3.Media.create)
    ..aOM<Action_MediaType_Image>(6, _omitFieldNames ? '' : 'image', subBuilder: Action_MediaType_Image.create)
    ..aOM<Action_MediaType_Video>(7, _omitFieldNames ? '' : 'video', subBuilder: Action_MediaType_Video.create)
    ..aOM<Action_MediaType_Audio>(8, _omitFieldNames ? '' : 'audio', subBuilder: Action_MediaType_Audio.create)
    ..aOM<Action_MediaType_LiveVideo>(9, _omitFieldNames ? '' : 'liveVideo', subBuilder: Action_MediaType_LiveVideo.create)
    ..e<Action_MediaType_LayerType>(10, _omitFieldNames ? '' : 'layerType', $pb.PbFieldType.OE, defaultOrMaker: Action_MediaType_LayerType.LAYER_TYPE_BACKGROUND, valueOf: Action_MediaType_LayerType.valueOf, enumValues: Action_MediaType_LayerType.values)
    ..aOB(11, _omitFieldNames ? '' : 'alwaysRetrigger')
    ..pc<Action_MediaType_PlaybackMarker>(12, _omitFieldNames ? '' : 'markers', $pb.PbFieldType.PM, subBuilder: Action_MediaType_PlaybackMarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MediaType clone() => Action_MediaType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MediaType copyWith(void Function(Action_MediaType) updates) => super.copyWith((message) => updates(message as Action_MediaType)) as Action_MediaType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MediaType create() => Action_MediaType._();
  Action_MediaType createEmptyInstance() => create();
  static $pb.PbList<Action_MediaType> createRepeated() => $pb.PbList<Action_MediaType>();
  @$core.pragma('dart2js:noInline')
  static Action_MediaType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MediaType>(create);
  static Action_MediaType? _defaultInstance;

  Action_MediaType_MediaType whichMediaType() => _Action_MediaType_MediaTypeByTag[$_whichOneof(0)]!;
  void clearMediaType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get transitionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set transitionDuration($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransitionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionDuration() => clearField(1);

  @$pb.TagNumber(2)
  $0.UUID get selectedEffectPresetUuid => $_getN(1);
  @$pb.TagNumber(2)
  set selectedEffectPresetUuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedEffectPresetUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedEffectPresetUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureSelectedEffectPresetUuid() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Transition get transition => $_getN(2);
  @$pb.TagNumber(3)
  set transition($2.Transition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransition() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransition() => clearField(3);
  @$pb.TagNumber(3)
  $2.Transition ensureTransition() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$2.Effect> get effects => $_getList(3);

  @$pb.TagNumber(5)
  $3.Media get element => $_getN(4);
  @$pb.TagNumber(5)
  set element($3.Media v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasElement() => $_has(4);
  @$pb.TagNumber(5)
  void clearElement() => clearField(5);
  @$pb.TagNumber(5)
  $3.Media ensureElement() => $_ensure(4);

  @$pb.TagNumber(6)
  Action_MediaType_Image get image => $_getN(5);
  @$pb.TagNumber(6)
  set image(Action_MediaType_Image v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);
  @$pb.TagNumber(6)
  Action_MediaType_Image ensureImage() => $_ensure(5);

  @$pb.TagNumber(7)
  Action_MediaType_Video get video => $_getN(6);
  @$pb.TagNumber(7)
  set video(Action_MediaType_Video v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideo() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideo() => clearField(7);
  @$pb.TagNumber(7)
  Action_MediaType_Video ensureVideo() => $_ensure(6);

  @$pb.TagNumber(8)
  Action_MediaType_Audio get audio => $_getN(7);
  @$pb.TagNumber(8)
  set audio(Action_MediaType_Audio v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAudio() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudio() => clearField(8);
  @$pb.TagNumber(8)
  Action_MediaType_Audio ensureAudio() => $_ensure(7);

  @$pb.TagNumber(9)
  Action_MediaType_LiveVideo get liveVideo => $_getN(8);
  @$pb.TagNumber(9)
  set liveVideo(Action_MediaType_LiveVideo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLiveVideo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLiveVideo() => clearField(9);
  @$pb.TagNumber(9)
  Action_MediaType_LiveVideo ensureLiveVideo() => $_ensure(8);

  @$pb.TagNumber(10)
  Action_MediaType_LayerType get layerType => $_getN(9);
  @$pb.TagNumber(10)
  set layerType(Action_MediaType_LayerType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLayerType() => $_has(9);
  @$pb.TagNumber(10)
  void clearLayerType() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get alwaysRetrigger => $_getBF(10);
  @$pb.TagNumber(11)
  set alwaysRetrigger($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAlwaysRetrigger() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlwaysRetrigger() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<Action_MediaType_PlaybackMarker> get markers => $_getList(11);
}

enum Action_SlideType_Slide {
  presentation, 
  prop, 
  notSet
}

class Action_SlideType extends $pb.GeneratedMessage {
  factory Action_SlideType({
    $4.PresentationSlide? presentation,
    $5.PropSlide? prop,
  }) {
    final $result = create();
    if (presentation != null) {
      $result.presentation = presentation;
    }
    if (prop != null) {
      $result.prop = prop;
    }
    return $result;
  }
  Action_SlideType._() : super();
  factory Action_SlideType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_SlideType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_SlideType_Slide> _Action_SlideType_SlideByTag = {
    2 : Action_SlideType_Slide.presentation,
    3 : Action_SlideType_Slide.prop,
    0 : Action_SlideType_Slide.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.SlideType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$4.PresentationSlide>(2, _omitFieldNames ? '' : 'presentation', subBuilder: $4.PresentationSlide.create)
    ..aOM<$5.PropSlide>(3, _omitFieldNames ? '' : 'prop', subBuilder: $5.PropSlide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_SlideType clone() => Action_SlideType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_SlideType copyWith(void Function(Action_SlideType) updates) => super.copyWith((message) => updates(message as Action_SlideType)) as Action_SlideType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_SlideType create() => Action_SlideType._();
  Action_SlideType createEmptyInstance() => create();
  static $pb.PbList<Action_SlideType> createRepeated() => $pb.PbList<Action_SlideType>();
  @$core.pragma('dart2js:noInline')
  static Action_SlideType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_SlideType>(create);
  static Action_SlideType? _defaultInstance;

  Action_SlideType_Slide whichSlide() => _Action_SlideType_SlideByTag[$_whichOneof(0)]!;
  void clearSlide() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $4.PresentationSlide get presentation => $_getN(0);
  @$pb.TagNumber(2)
  set presentation($4.PresentationSlide v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresentation() => $_has(0);
  @$pb.TagNumber(2)
  void clearPresentation() => clearField(2);
  @$pb.TagNumber(2)
  $4.PresentationSlide ensurePresentation() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.PropSlide get prop => $_getN(1);
  @$pb.TagNumber(3)
  set prop($5.PropSlide v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProp() => $_has(1);
  @$pb.TagNumber(3)
  void clearProp() => clearField(3);
  @$pb.TagNumber(3)
  $5.PropSlide ensureProp() => $_ensure(1);
}

class Action_BackgroundType extends $pb.GeneratedMessage {
  factory Action_BackgroundType({
    $6.Background? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  Action_BackgroundType._() : super();
  factory Action_BackgroundType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_BackgroundType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.BackgroundType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$6.Background>(1, _omitFieldNames ? '' : 'element', subBuilder: $6.Background.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_BackgroundType clone() => Action_BackgroundType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_BackgroundType copyWith(void Function(Action_BackgroundType) updates) => super.copyWith((message) => updates(message as Action_BackgroundType)) as Action_BackgroundType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_BackgroundType create() => Action_BackgroundType._();
  Action_BackgroundType createEmptyInstance() => create();
  static $pb.PbList<Action_BackgroundType> createRepeated() => $pb.PbList<Action_BackgroundType>();
  @$core.pragma('dart2js:noInline')
  static Action_BackgroundType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_BackgroundType>(create);
  static Action_BackgroundType? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Background get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($6.Background v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $6.Background ensureElement() => $_ensure(0);
}

class Action_TimerType extends $pb.GeneratedMessage {
  factory Action_TimerType({
    Action_TimerType_TimerAction? actionType,
    $0.CollectionElementType? timerIdentification,
    $7.Timer_Configuration? timerConfiguration,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (timerIdentification != null) {
      $result.timerIdentification = timerIdentification;
    }
    if (timerConfiguration != null) {
      $result.timerConfiguration = timerConfiguration;
    }
    return $result;
  }
  Action_TimerType._() : super();
  factory Action_TimerType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_TimerType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.TimerType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_TimerType_TimerAction>(2, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: Action_TimerType_TimerAction.ACTION_START, valueOf: Action_TimerType_TimerAction.valueOf, enumValues: Action_TimerType_TimerAction.values)
    ..aOM<$0.CollectionElementType>(4, _omitFieldNames ? '' : 'timerIdentification', subBuilder: $0.CollectionElementType.create)
    ..aOM<$7.Timer_Configuration>(10, _omitFieldNames ? '' : 'timerConfiguration', subBuilder: $7.Timer_Configuration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_TimerType clone() => Action_TimerType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_TimerType copyWith(void Function(Action_TimerType) updates) => super.copyWith((message) => updates(message as Action_TimerType)) as Action_TimerType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_TimerType create() => Action_TimerType._();
  Action_TimerType createEmptyInstance() => create();
  static $pb.PbList<Action_TimerType> createRepeated() => $pb.PbList<Action_TimerType>();
  @$core.pragma('dart2js:noInline')
  static Action_TimerType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_TimerType>(create);
  static Action_TimerType? _defaultInstance;

  @$pb.TagNumber(2)
  Action_TimerType_TimerAction get actionType => $_getN(0);
  @$pb.TagNumber(2)
  set actionType(Action_TimerType_TimerAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(2)
  void clearActionType() => clearField(2);

  @$pb.TagNumber(4)
  $0.CollectionElementType get timerIdentification => $_getN(1);
  @$pb.TagNumber(4)
  set timerIdentification($0.CollectionElementType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimerIdentification() => $_has(1);
  @$pb.TagNumber(4)
  void clearTimerIdentification() => clearField(4);
  @$pb.TagNumber(4)
  $0.CollectionElementType ensureTimerIdentification() => $_ensure(1);

  @$pb.TagNumber(10)
  $7.Timer_Configuration get timerConfiguration => $_getN(2);
  @$pb.TagNumber(10)
  set timerConfiguration($7.Timer_Configuration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimerConfiguration() => $_has(2);
  @$pb.TagNumber(10)
  void clearTimerConfiguration() => clearField(10);
  @$pb.TagNumber(10)
  $7.Timer_Configuration ensureTimerConfiguration() => $_ensure(2);
}

class Action_ClearType extends $pb.GeneratedMessage {
  factory Action_ClearType({
    Action_ClearType_ClearTargetLayer? targetLayer,
    Action_ClearType_ContentDestination? contentDestination,
  }) {
    final $result = create();
    if (targetLayer != null) {
      $result.targetLayer = targetLayer;
    }
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    return $result;
  }
  Action_ClearType._() : super();
  factory Action_ClearType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_ClearType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.ClearType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_ClearType_ClearTargetLayer>(2, _omitFieldNames ? '' : 'targetLayer', $pb.PbFieldType.OE, defaultOrMaker: Action_ClearType_ClearTargetLayer.CLEAR_TARGET_LAYER_ALL, valueOf: Action_ClearType_ClearTargetLayer.valueOf, enumValues: Action_ClearType_ClearTargetLayer.values)
    ..e<Action_ClearType_ContentDestination>(4, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: Action_ClearType_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: Action_ClearType_ContentDestination.valueOf, enumValues: Action_ClearType_ContentDestination.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_ClearType clone() => Action_ClearType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_ClearType copyWith(void Function(Action_ClearType) updates) => super.copyWith((message) => updates(message as Action_ClearType)) as Action_ClearType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_ClearType create() => Action_ClearType._();
  Action_ClearType createEmptyInstance() => create();
  static $pb.PbList<Action_ClearType> createRepeated() => $pb.PbList<Action_ClearType>();
  @$core.pragma('dart2js:noInline')
  static Action_ClearType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_ClearType>(create);
  static Action_ClearType? _defaultInstance;

  @$pb.TagNumber(2)
  Action_ClearType_ClearTargetLayer get targetLayer => $_getN(0);
  @$pb.TagNumber(2)
  set targetLayer(Action_ClearType_ClearTargetLayer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetLayer() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetLayer() => clearField(2);

  @$pb.TagNumber(4)
  Action_ClearType_ContentDestination get contentDestination => $_getN(1);
  @$pb.TagNumber(4)
  set contentDestination(Action_ClearType_ContentDestination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentDestination() => $_has(1);
  @$pb.TagNumber(4)
  void clearContentDestination() => clearField(4);
}

class Action_ClearGroupType extends $pb.GeneratedMessage {
  factory Action_ClearGroupType({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Action_ClearGroupType._() : super();
  factory Action_ClearGroupType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_ClearGroupType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.ClearGroupType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_ClearGroupType clone() => Action_ClearGroupType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_ClearGroupType copyWith(void Function(Action_ClearGroupType) updates) => super.copyWith((message) => updates(message as Action_ClearGroupType)) as Action_ClearGroupType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_ClearGroupType create() => Action_ClearGroupType._();
  Action_ClearGroupType createEmptyInstance() => create();
  static $pb.PbList<Action_ClearGroupType> createRepeated() => $pb.PbList<Action_ClearGroupType>();
  @$core.pragma('dart2js:noInline')
  static Action_ClearGroupType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_ClearGroupType>(create);
  static Action_ClearGroupType? _defaultInstance;

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

class Action_TransportControlType_Play extends $pb.GeneratedMessage {
  factory Action_TransportControlType_Play() => create();
  Action_TransportControlType_Play._() : super();
  factory Action_TransportControlType_Play.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_TransportControlType_Play.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.TransportControlType.Play', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_TransportControlType_Play clone() => Action_TransportControlType_Play()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_TransportControlType_Play copyWith(void Function(Action_TransportControlType_Play) updates) => super.copyWith((message) => updates(message as Action_TransportControlType_Play)) as Action_TransportControlType_Play;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType_Play create() => Action_TransportControlType_Play._();
  Action_TransportControlType_Play createEmptyInstance() => create();
  static $pb.PbList<Action_TransportControlType_Play> createRepeated() => $pb.PbList<Action_TransportControlType_Play>();
  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType_Play getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_TransportControlType_Play>(create);
  static Action_TransportControlType_Play? _defaultInstance;
}

class Action_TransportControlType_Pause extends $pb.GeneratedMessage {
  factory Action_TransportControlType_Pause() => create();
  Action_TransportControlType_Pause._() : super();
  factory Action_TransportControlType_Pause.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_TransportControlType_Pause.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.TransportControlType.Pause', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_TransportControlType_Pause clone() => Action_TransportControlType_Pause()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_TransportControlType_Pause copyWith(void Function(Action_TransportControlType_Pause) updates) => super.copyWith((message) => updates(message as Action_TransportControlType_Pause)) as Action_TransportControlType_Pause;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType_Pause create() => Action_TransportControlType_Pause._();
  Action_TransportControlType_Pause createEmptyInstance() => create();
  static $pb.PbList<Action_TransportControlType_Pause> createRepeated() => $pb.PbList<Action_TransportControlType_Pause>();
  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType_Pause getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_TransportControlType_Pause>(create);
  static Action_TransportControlType_Pause? _defaultInstance;
}

class Action_TransportControlType_JumpToTime extends $pb.GeneratedMessage {
  factory Action_TransportControlType_JumpToTime({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  Action_TransportControlType_JumpToTime._() : super();
  factory Action_TransportControlType_JumpToTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_TransportControlType_JumpToTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.TransportControlType.JumpToTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_TransportControlType_JumpToTime clone() => Action_TransportControlType_JumpToTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_TransportControlType_JumpToTime copyWith(void Function(Action_TransportControlType_JumpToTime) updates) => super.copyWith((message) => updates(message as Action_TransportControlType_JumpToTime)) as Action_TransportControlType_JumpToTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType_JumpToTime create() => Action_TransportControlType_JumpToTime._();
  Action_TransportControlType_JumpToTime createEmptyInstance() => create();
  static $pb.PbList<Action_TransportControlType_JumpToTime> createRepeated() => $pb.PbList<Action_TransportControlType_JumpToTime>();
  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType_JumpToTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_TransportControlType_JumpToTime>(create);
  static Action_TransportControlType_JumpToTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

enum Action_TransportControlType_Command {
  play, 
  pause, 
  jumpToTime, 
  notSet
}

class Action_TransportControlType extends $pb.GeneratedMessage {
  factory Action_TransportControlType({
    Action_TransportControlType_Play? play,
    Action_TransportControlType_Pause? pause,
    Action_TransportControlType_JumpToTime? jumpToTime,
  }) {
    final $result = create();
    if (play != null) {
      $result.play = play;
    }
    if (pause != null) {
      $result.pause = pause;
    }
    if (jumpToTime != null) {
      $result.jumpToTime = jumpToTime;
    }
    return $result;
  }
  Action_TransportControlType._() : super();
  factory Action_TransportControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_TransportControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_TransportControlType_Command> _Action_TransportControlType_CommandByTag = {
    1 : Action_TransportControlType_Command.play,
    2 : Action_TransportControlType_Command.pause,
    3 : Action_TransportControlType_Command.jumpToTime,
    0 : Action_TransportControlType_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.TransportControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Action_TransportControlType_Play>(1, _omitFieldNames ? '' : 'play', subBuilder: Action_TransportControlType_Play.create)
    ..aOM<Action_TransportControlType_Pause>(2, _omitFieldNames ? '' : 'pause', subBuilder: Action_TransportControlType_Pause.create)
    ..aOM<Action_TransportControlType_JumpToTime>(3, _omitFieldNames ? '' : 'jumpToTime', protoName: 'jumpToTime', subBuilder: Action_TransportControlType_JumpToTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_TransportControlType clone() => Action_TransportControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_TransportControlType copyWith(void Function(Action_TransportControlType) updates) => super.copyWith((message) => updates(message as Action_TransportControlType)) as Action_TransportControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType create() => Action_TransportControlType._();
  Action_TransportControlType createEmptyInstance() => create();
  static $pb.PbList<Action_TransportControlType> createRepeated() => $pb.PbList<Action_TransportControlType>();
  @$core.pragma('dart2js:noInline')
  static Action_TransportControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_TransportControlType>(create);
  static Action_TransportControlType? _defaultInstance;

  Action_TransportControlType_Command whichCommand() => _Action_TransportControlType_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Action_TransportControlType_Play get play => $_getN(0);
  @$pb.TagNumber(1)
  set play(Action_TransportControlType_Play v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlay() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlay() => clearField(1);
  @$pb.TagNumber(1)
  Action_TransportControlType_Play ensurePlay() => $_ensure(0);

  @$pb.TagNumber(2)
  Action_TransportControlType_Pause get pause => $_getN(1);
  @$pb.TagNumber(2)
  set pause(Action_TransportControlType_Pause v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPause() => $_has(1);
  @$pb.TagNumber(2)
  void clearPause() => clearField(2);
  @$pb.TagNumber(2)
  Action_TransportControlType_Pause ensurePause() => $_ensure(1);

  @$pb.TagNumber(3)
  Action_TransportControlType_JumpToTime get jumpToTime => $_getN(2);
  @$pb.TagNumber(3)
  set jumpToTime(Action_TransportControlType_JumpToTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJumpToTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearJumpToTime() => clearField(3);
  @$pb.TagNumber(3)
  Action_TransportControlType_JumpToTime ensureJumpToTime() => $_ensure(2);
}

class Action_StageLayoutType extends $pb.GeneratedMessage {
  factory Action_StageLayoutType({
    $core.Iterable<$8.Stage_ScreenAssignment>? stageScreenAssignments,
    Action_StageLayoutType_SlideTarget? slideTarget,
  }) {
    final $result = create();
    if (stageScreenAssignments != null) {
      $result.stageScreenAssignments.addAll(stageScreenAssignments);
    }
    if (slideTarget != null) {
      $result.slideTarget = slideTarget;
    }
    return $result;
  }
  Action_StageLayoutType._() : super();
  factory Action_StageLayoutType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_StageLayoutType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.StageLayoutType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$8.Stage_ScreenAssignment>(4, _omitFieldNames ? '' : 'stageScreenAssignments', $pb.PbFieldType.PM, subBuilder: $8.Stage_ScreenAssignment.create)
    ..e<Action_StageLayoutType_SlideTarget>(5, _omitFieldNames ? '' : 'slideTarget', $pb.PbFieldType.OE, defaultOrMaker: Action_StageLayoutType_SlideTarget.SLIDE_TARGET_NO_CHANGE, valueOf: Action_StageLayoutType_SlideTarget.valueOf, enumValues: Action_StageLayoutType_SlideTarget.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_StageLayoutType clone() => Action_StageLayoutType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_StageLayoutType copyWith(void Function(Action_StageLayoutType) updates) => super.copyWith((message) => updates(message as Action_StageLayoutType)) as Action_StageLayoutType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_StageLayoutType create() => Action_StageLayoutType._();
  Action_StageLayoutType createEmptyInstance() => create();
  static $pb.PbList<Action_StageLayoutType> createRepeated() => $pb.PbList<Action_StageLayoutType>();
  @$core.pragma('dart2js:noInline')
  static Action_StageLayoutType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_StageLayoutType>(create);
  static Action_StageLayoutType? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$8.Stage_ScreenAssignment> get stageScreenAssignments => $_getList(0);

  @$pb.TagNumber(5)
  Action_StageLayoutType_SlideTarget get slideTarget => $_getN(1);
  @$pb.TagNumber(5)
  set slideTarget(Action_StageLayoutType_SlideTarget v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSlideTarget() => $_has(1);
  @$pb.TagNumber(5)
  void clearSlideTarget() => clearField(5);
}

class Action_SlideDestinationType extends $pb.GeneratedMessage {
  factory Action_SlideDestinationType({
    Action_SlideDestinationType_SlideTarget? slideTarget,
  }) {
    final $result = create();
    if (slideTarget != null) {
      $result.slideTarget = slideTarget;
    }
    return $result;
  }
  Action_SlideDestinationType._() : super();
  factory Action_SlideDestinationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_SlideDestinationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.SlideDestinationType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_SlideDestinationType_SlideTarget>(1, _omitFieldNames ? '' : 'slideTarget', $pb.PbFieldType.OE, defaultOrMaker: Action_SlideDestinationType_SlideTarget.SLIDE_TARGET_NO_CHANGE, valueOf: Action_SlideDestinationType_SlideTarget.valueOf, enumValues: Action_SlideDestinationType_SlideTarget.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_SlideDestinationType clone() => Action_SlideDestinationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_SlideDestinationType copyWith(void Function(Action_SlideDestinationType) updates) => super.copyWith((message) => updates(message as Action_SlideDestinationType)) as Action_SlideDestinationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_SlideDestinationType create() => Action_SlideDestinationType._();
  Action_SlideDestinationType createEmptyInstance() => create();
  static $pb.PbList<Action_SlideDestinationType> createRepeated() => $pb.PbList<Action_SlideDestinationType>();
  @$core.pragma('dart2js:noInline')
  static Action_SlideDestinationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_SlideDestinationType>(create);
  static Action_SlideDestinationType? _defaultInstance;

  @$pb.TagNumber(1)
  Action_SlideDestinationType_SlideTarget get slideTarget => $_getN(0);
  @$pb.TagNumber(1)
  set slideTarget(Action_SlideDestinationType_SlideTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlideTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlideTarget() => clearField(1);
}

class Action_PropType extends $pb.GeneratedMessage {
  factory Action_PropType({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Action_PropType._() : super();
  factory Action_PropType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_PropType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.PropType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(3, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_PropType clone() => Action_PropType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_PropType copyWith(void Function(Action_PropType) updates) => super.copyWith((message) => updates(message as Action_PropType)) as Action_PropType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_PropType create() => Action_PropType._();
  Action_PropType createEmptyInstance() => create();
  static $pb.PbList<Action_PropType> createRepeated() => $pb.PbList<Action_PropType>();
  @$core.pragma('dart2js:noInline')
  static Action_PropType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_PropType>(create);
  static Action_PropType? _defaultInstance;

  @$pb.TagNumber(3)
  $0.CollectionElementType get identification => $_getN(0);
  @$pb.TagNumber(3)
  set identification($0.CollectionElementType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentification() => $_has(0);
  @$pb.TagNumber(3)
  void clearIdentification() => clearField(3);
  @$pb.TagNumber(3)
  $0.CollectionElementType ensureIdentification() => $_ensure(0);
}

class Action_MaskType extends $pb.GeneratedMessage {
  factory Action_MaskType({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Action_MaskType._() : super();
  factory Action_MaskType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MaskType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MaskType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(3, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MaskType clone() => Action_MaskType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MaskType copyWith(void Function(Action_MaskType) updates) => super.copyWith((message) => updates(message as Action_MaskType)) as Action_MaskType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MaskType create() => Action_MaskType._();
  Action_MaskType createEmptyInstance() => create();
  static $pb.PbList<Action_MaskType> createRepeated() => $pb.PbList<Action_MaskType>();
  @$core.pragma('dart2js:noInline')
  static Action_MaskType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MaskType>(create);
  static Action_MaskType? _defaultInstance;

  @$pb.TagNumber(3)
  $0.CollectionElementType get identification => $_getN(0);
  @$pb.TagNumber(3)
  set identification($0.CollectionElementType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentification() => $_has(0);
  @$pb.TagNumber(3)
  void clearIdentification() => clearField(3);
  @$pb.TagNumber(3)
  $0.CollectionElementType ensureIdentification() => $_ensure(0);
}

class Action_MessageType extends $pb.GeneratedMessage {
  factory Action_MessageType({
    $0.CollectionElementType? messageIdentificaton,
    $core.Iterable<$9.Message_TokenValue>? content,
  }) {
    final $result = create();
    if (messageIdentificaton != null) {
      $result.messageIdentificaton = messageIdentificaton;
    }
    if (content != null) {
      $result.content.addAll(content);
    }
    return $result;
  }
  Action_MessageType._() : super();
  factory Action_MessageType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MessageType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MessageType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'messageIdentificaton', subBuilder: $0.CollectionElementType.create)
    ..pc<$9.Message_TokenValue>(3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: $9.Message_TokenValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MessageType clone() => Action_MessageType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MessageType copyWith(void Function(Action_MessageType) updates) => super.copyWith((message) => updates(message as Action_MessageType)) as Action_MessageType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MessageType create() => Action_MessageType._();
  Action_MessageType createEmptyInstance() => create();
  static $pb.PbList<Action_MessageType> createRepeated() => $pb.PbList<Action_MessageType>();
  @$core.pragma('dart2js:noInline')
  static Action_MessageType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MessageType>(create);
  static Action_MessageType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CollectionElementType get messageIdentificaton => $_getN(0);
  @$pb.TagNumber(1)
  set messageIdentificaton($0.CollectionElementType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageIdentificaton() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageIdentificaton() => clearField(1);
  @$pb.TagNumber(1)
  $0.CollectionElementType ensureMessageIdentificaton() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$9.Message_TokenValue> get content => $_getList(1);
}

class Action_SocialMediaType extends $pb.GeneratedMessage {
  factory Action_SocialMediaType({
    Action_SocialMediaType_SocialMediaAction? actionType,
    $core.double? duration,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Action_SocialMediaType._() : super();
  factory Action_SocialMediaType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_SocialMediaType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.SocialMediaType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_SocialMediaType_SocialMediaAction>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: Action_SocialMediaType_SocialMediaAction.SOCIAL_MEDIA_ACTION_LENGTH_OF_GOTO_NEXT_TIMER, valueOf: Action_SocialMediaType_SocialMediaAction.valueOf, enumValues: Action_SocialMediaType_SocialMediaAction.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_SocialMediaType clone() => Action_SocialMediaType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_SocialMediaType copyWith(void Function(Action_SocialMediaType) updates) => super.copyWith((message) => updates(message as Action_SocialMediaType)) as Action_SocialMediaType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_SocialMediaType create() => Action_SocialMediaType._();
  Action_SocialMediaType createEmptyInstance() => create();
  static $pb.PbList<Action_SocialMediaType> createRepeated() => $pb.PbList<Action_SocialMediaType>();
  @$core.pragma('dart2js:noInline')
  static Action_SocialMediaType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_SocialMediaType>(create);
  static Action_SocialMediaType? _defaultInstance;

  @$pb.TagNumber(1)
  Action_SocialMediaType_SocialMediaAction get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(Action_SocialMediaType_SocialMediaAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

class Action_CommunicationType_Command extends $pb.GeneratedMessage {
  factory Action_CommunicationType_Command({
    $core.String? name,
    $core.String? value,
    $0.IntRange? replacementRange,
    $core.Iterable<$core.String>? possibleValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (replacementRange != null) {
      $result.replacementRange = replacementRange;
    }
    if (possibleValues != null) {
      $result.possibleValues.addAll(possibleValues);
    }
    return $result;
  }
  Action_CommunicationType_Command._() : super();
  factory Action_CommunicationType_Command.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_CommunicationType_Command.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.CommunicationType.Command', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOM<$0.IntRange>(3, _omitFieldNames ? '' : 'replacementRange', subBuilder: $0.IntRange.create)
    ..pPS(4, _omitFieldNames ? '' : 'possibleValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_Command clone() => Action_CommunicationType_Command()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_Command copyWith(void Function(Action_CommunicationType_Command) updates) => super.copyWith((message) => updates(message as Action_CommunicationType_Command)) as Action_CommunicationType_Command;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_Command create() => Action_CommunicationType_Command._();
  Action_CommunicationType_Command createEmptyInstance() => create();
  static $pb.PbList<Action_CommunicationType_Command> createRepeated() => $pb.PbList<Action_CommunicationType_Command>();
  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_CommunicationType_Command>(create);
  static Action_CommunicationType_Command? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $0.IntRange get replacementRange => $_getN(2);
  @$pb.TagNumber(3)
  set replacementRange($0.IntRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplacementRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplacementRange() => clearField(3);
  @$pb.TagNumber(3)
  $0.IntRange ensureReplacementRange() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get possibleValues => $_getList(3);
}

class Action_CommunicationType_MIDICommand extends $pb.GeneratedMessage {
  factory Action_CommunicationType_MIDICommand({
    Action_CommunicationType_MIDICommand_State? state,
    $core.int? channel,
    $core.int? note,
    $core.int? intensity,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (note != null) {
      $result.note = note;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    return $result;
  }
  Action_CommunicationType_MIDICommand._() : super();
  factory Action_CommunicationType_MIDICommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_CommunicationType_MIDICommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.CommunicationType.MIDICommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_CommunicationType_MIDICommand_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Action_CommunicationType_MIDICommand_State.STATE_ON, valueOf: Action_CommunicationType_MIDICommand_State.valueOf, enumValues: Action_CommunicationType_MIDICommand_State.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'note', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_MIDICommand clone() => Action_CommunicationType_MIDICommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_MIDICommand copyWith(void Function(Action_CommunicationType_MIDICommand) updates) => super.copyWith((message) => updates(message as Action_CommunicationType_MIDICommand)) as Action_CommunicationType_MIDICommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_MIDICommand create() => Action_CommunicationType_MIDICommand._();
  Action_CommunicationType_MIDICommand createEmptyInstance() => create();
  static $pb.PbList<Action_CommunicationType_MIDICommand> createRepeated() => $pb.PbList<Action_CommunicationType_MIDICommand>();
  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_MIDICommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_CommunicationType_MIDICommand>(create);
  static Action_CommunicationType_MIDICommand? _defaultInstance;

  @$pb.TagNumber(1)
  Action_CommunicationType_MIDICommand_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Action_CommunicationType_MIDICommand_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get note => $_getIZ(2);
  @$pb.TagNumber(3)
  set note($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get intensity => $_getIZ(3);
  @$pb.TagNumber(4)
  set intensity($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntensity() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntensity() => clearField(4);
}

class Action_CommunicationType_GlobalCacheCommand extends $pb.GeneratedMessage {
  factory Action_CommunicationType_GlobalCacheCommand({
    Action_CommunicationType_GlobalCacheCommand_CommandAction? commandAction,
    $core.int? output,
    $core.int? interval,
  }) {
    final $result = create();
    if (commandAction != null) {
      $result.commandAction = commandAction;
    }
    if (output != null) {
      $result.output = output;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  Action_CommunicationType_GlobalCacheCommand._() : super();
  factory Action_CommunicationType_GlobalCacheCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_CommunicationType_GlobalCacheCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.CommunicationType.GlobalCacheCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_CommunicationType_GlobalCacheCommand_CommandAction>(1, _omitFieldNames ? '' : 'commandAction', $pb.PbFieldType.OE, defaultOrMaker: Action_CommunicationType_GlobalCacheCommand_CommandAction.COMMAND_ACTION_ON, valueOf: Action_CommunicationType_GlobalCacheCommand_CommandAction.valueOf, enumValues: Action_CommunicationType_GlobalCacheCommand_CommandAction.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'output', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_GlobalCacheCommand clone() => Action_CommunicationType_GlobalCacheCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_GlobalCacheCommand copyWith(void Function(Action_CommunicationType_GlobalCacheCommand) updates) => super.copyWith((message) => updates(message as Action_CommunicationType_GlobalCacheCommand)) as Action_CommunicationType_GlobalCacheCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_GlobalCacheCommand create() => Action_CommunicationType_GlobalCacheCommand._();
  Action_CommunicationType_GlobalCacheCommand createEmptyInstance() => create();
  static $pb.PbList<Action_CommunicationType_GlobalCacheCommand> createRepeated() => $pb.PbList<Action_CommunicationType_GlobalCacheCommand>();
  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_GlobalCacheCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_CommunicationType_GlobalCacheCommand>(create);
  static Action_CommunicationType_GlobalCacheCommand? _defaultInstance;

  @$pb.TagNumber(1)
  Action_CommunicationType_GlobalCacheCommand_CommandAction get commandAction => $_getN(0);
  @$pb.TagNumber(1)
  set commandAction(Action_CommunicationType_GlobalCacheCommand_CommandAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get output => $_getIZ(1);
  @$pb.TagNumber(2)
  set output($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get interval => $_getIZ(2);
  @$pb.TagNumber(3)
  set interval($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => clearField(3);
}

class Action_CommunicationType_GVG100Command extends $pb.GeneratedMessage {
  factory Action_CommunicationType_GVG100Command({
    Action_CommunicationType_GVG100Command_CommandAction? commandAction,
  }) {
    final $result = create();
    if (commandAction != null) {
      $result.commandAction = commandAction;
    }
    return $result;
  }
  Action_CommunicationType_GVG100Command._() : super();
  factory Action_CommunicationType_GVG100Command.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_CommunicationType_GVG100Command.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.CommunicationType.GVG100Command', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_CommunicationType_GVG100Command_CommandAction>(1, _omitFieldNames ? '' : 'commandAction', $pb.PbFieldType.OE, defaultOrMaker: Action_CommunicationType_GVG100Command_CommandAction.COMMAND_ACTION_FADE_TO_BLACK, valueOf: Action_CommunicationType_GVG100Command_CommandAction.valueOf, enumValues: Action_CommunicationType_GVG100Command_CommandAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_GVG100Command clone() => Action_CommunicationType_GVG100Command()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_GVG100Command copyWith(void Function(Action_CommunicationType_GVG100Command) updates) => super.copyWith((message) => updates(message as Action_CommunicationType_GVG100Command)) as Action_CommunicationType_GVG100Command;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_GVG100Command create() => Action_CommunicationType_GVG100Command._();
  Action_CommunicationType_GVG100Command createEmptyInstance() => create();
  static $pb.PbList<Action_CommunicationType_GVG100Command> createRepeated() => $pb.PbList<Action_CommunicationType_GVG100Command>();
  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_GVG100Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_CommunicationType_GVG100Command>(create);
  static Action_CommunicationType_GVG100Command? _defaultInstance;

  @$pb.TagNumber(1)
  Action_CommunicationType_GVG100Command_CommandAction get commandAction => $_getN(0);
  @$pb.TagNumber(1)
  set commandAction(Action_CommunicationType_GVG100Command_CommandAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandAction() => clearField(1);
}

class Action_CommunicationType_SonyBVSCommand extends $pb.GeneratedMessage {
  factory Action_CommunicationType_SonyBVSCommand({
    Action_CommunicationType_SonyBVSCommand_CommandAction? commandAction,
  }) {
    final $result = create();
    if (commandAction != null) {
      $result.commandAction = commandAction;
    }
    return $result;
  }
  Action_CommunicationType_SonyBVSCommand._() : super();
  factory Action_CommunicationType_SonyBVSCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_CommunicationType_SonyBVSCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.CommunicationType.SonyBVSCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Action_CommunicationType_SonyBVSCommand_CommandAction>(1, _omitFieldNames ? '' : 'commandAction', $pb.PbFieldType.OE, defaultOrMaker: Action_CommunicationType_SonyBVSCommand_CommandAction.COMMAND_ACTION_FADE_TO_BLACK, valueOf: Action_CommunicationType_SonyBVSCommand_CommandAction.valueOf, enumValues: Action_CommunicationType_SonyBVSCommand_CommandAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_SonyBVSCommand clone() => Action_CommunicationType_SonyBVSCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_CommunicationType_SonyBVSCommand copyWith(void Function(Action_CommunicationType_SonyBVSCommand) updates) => super.copyWith((message) => updates(message as Action_CommunicationType_SonyBVSCommand)) as Action_CommunicationType_SonyBVSCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_SonyBVSCommand create() => Action_CommunicationType_SonyBVSCommand._();
  Action_CommunicationType_SonyBVSCommand createEmptyInstance() => create();
  static $pb.PbList<Action_CommunicationType_SonyBVSCommand> createRepeated() => $pb.PbList<Action_CommunicationType_SonyBVSCommand>();
  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType_SonyBVSCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_CommunicationType_SonyBVSCommand>(create);
  static Action_CommunicationType_SonyBVSCommand? _defaultInstance;

  @$pb.TagNumber(1)
  Action_CommunicationType_SonyBVSCommand_CommandAction get commandAction => $_getN(0);
  @$pb.TagNumber(1)
  set commandAction(Action_CommunicationType_SonyBVSCommand_CommandAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandAction() => clearField(1);
}

enum Action_CommunicationType_CommandTypeData {
  midiCommand, 
  globalCacheCommand, 
  gvg100Command, 
  sonyBVSCommand, 
  notSet
}

class Action_CommunicationType extends $pb.GeneratedMessage {
  factory Action_CommunicationType({
    $0.CollectionElementType? deviceIdentification,
    $core.String? format,
    $core.String? description,
    $core.Iterable<Action_CommunicationType_Command>? commands,
    Action_CommunicationType_MIDICommand? midiCommand,
    Action_CommunicationType_GlobalCacheCommand? globalCacheCommand,
    Action_CommunicationType_GVG100Command? gvg100Command,
    Action_CommunicationType_SonyBVSCommand? sonyBVSCommand,
  }) {
    final $result = create();
    if (deviceIdentification != null) {
      $result.deviceIdentification = deviceIdentification;
    }
    if (format != null) {
      $result.format = format;
    }
    if (description != null) {
      $result.description = description;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (midiCommand != null) {
      $result.midiCommand = midiCommand;
    }
    if (globalCacheCommand != null) {
      $result.globalCacheCommand = globalCacheCommand;
    }
    if (gvg100Command != null) {
      $result.gvg100Command = gvg100Command;
    }
    if (sonyBVSCommand != null) {
      $result.sonyBVSCommand = sonyBVSCommand;
    }
    return $result;
  }
  Action_CommunicationType._() : super();
  factory Action_CommunicationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_CommunicationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_CommunicationType_CommandTypeData> _Action_CommunicationType_CommandTypeDataByTag = {
    5 : Action_CommunicationType_CommandTypeData.midiCommand,
    6 : Action_CommunicationType_CommandTypeData.globalCacheCommand,
    7 : Action_CommunicationType_CommandTypeData.gvg100Command,
    8 : Action_CommunicationType_CommandTypeData.sonyBVSCommand,
    0 : Action_CommunicationType_CommandTypeData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.CommunicationType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'deviceIdentification', subBuilder: $0.CollectionElementType.create)
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<Action_CommunicationType_Command>(4, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: Action_CommunicationType_Command.create)
    ..aOM<Action_CommunicationType_MIDICommand>(5, _omitFieldNames ? '' : 'midiCommand', subBuilder: Action_CommunicationType_MIDICommand.create)
    ..aOM<Action_CommunicationType_GlobalCacheCommand>(6, _omitFieldNames ? '' : 'globalCacheCommand', subBuilder: Action_CommunicationType_GlobalCacheCommand.create)
    ..aOM<Action_CommunicationType_GVG100Command>(7, _omitFieldNames ? '' : 'gvg100Command', subBuilder: Action_CommunicationType_GVG100Command.create)
    ..aOM<Action_CommunicationType_SonyBVSCommand>(8, _omitFieldNames ? '' : 'sonyBVSCommand', protoName: 'sony_BVS_command', subBuilder: Action_CommunicationType_SonyBVSCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_CommunicationType clone() => Action_CommunicationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_CommunicationType copyWith(void Function(Action_CommunicationType) updates) => super.copyWith((message) => updates(message as Action_CommunicationType)) as Action_CommunicationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType create() => Action_CommunicationType._();
  Action_CommunicationType createEmptyInstance() => create();
  static $pb.PbList<Action_CommunicationType> createRepeated() => $pb.PbList<Action_CommunicationType>();
  @$core.pragma('dart2js:noInline')
  static Action_CommunicationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_CommunicationType>(create);
  static Action_CommunicationType? _defaultInstance;

  Action_CommunicationType_CommandTypeData whichCommandTypeData() => _Action_CommunicationType_CommandTypeDataByTag[$_whichOneof(0)]!;
  void clearCommandTypeData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.CollectionElementType get deviceIdentification => $_getN(0);
  @$pb.TagNumber(1)
  set deviceIdentification($0.CollectionElementType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceIdentification() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceIdentification() => clearField(1);
  @$pb.TagNumber(1)
  $0.CollectionElementType ensureDeviceIdentification() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Action_CommunicationType_Command> get commands => $_getList(3);

  @$pb.TagNumber(5)
  Action_CommunicationType_MIDICommand get midiCommand => $_getN(4);
  @$pb.TagNumber(5)
  set midiCommand(Action_CommunicationType_MIDICommand v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMidiCommand() => $_has(4);
  @$pb.TagNumber(5)
  void clearMidiCommand() => clearField(5);
  @$pb.TagNumber(5)
  Action_CommunicationType_MIDICommand ensureMidiCommand() => $_ensure(4);

  @$pb.TagNumber(6)
  Action_CommunicationType_GlobalCacheCommand get globalCacheCommand => $_getN(5);
  @$pb.TagNumber(6)
  set globalCacheCommand(Action_CommunicationType_GlobalCacheCommand v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGlobalCacheCommand() => $_has(5);
  @$pb.TagNumber(6)
  void clearGlobalCacheCommand() => clearField(6);
  @$pb.TagNumber(6)
  Action_CommunicationType_GlobalCacheCommand ensureGlobalCacheCommand() => $_ensure(5);

  @$pb.TagNumber(7)
  Action_CommunicationType_GVG100Command get gvg100Command => $_getN(6);
  @$pb.TagNumber(7)
  set gvg100Command(Action_CommunicationType_GVG100Command v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGvg100Command() => $_has(6);
  @$pb.TagNumber(7)
  void clearGvg100Command() => clearField(7);
  @$pb.TagNumber(7)
  Action_CommunicationType_GVG100Command ensureGvg100Command() => $_ensure(6);

  @$pb.TagNumber(8)
  Action_CommunicationType_SonyBVSCommand get sonyBVSCommand => $_getN(7);
  @$pb.TagNumber(8)
  set sonyBVSCommand(Action_CommunicationType_SonyBVSCommand v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSonyBVSCommand() => $_has(7);
  @$pb.TagNumber(8)
  void clearSonyBVSCommand() => clearField(8);
  @$pb.TagNumber(8)
  Action_CommunicationType_SonyBVSCommand ensureSonyBVSCommand() => $_ensure(7);
}

class Action_MultiScreenType extends $pb.GeneratedMessage {
  factory Action_MultiScreenType({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Action_MultiScreenType._() : super();
  factory Action_MultiScreenType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MultiScreenType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MultiScreenType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(3, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MultiScreenType clone() => Action_MultiScreenType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MultiScreenType copyWith(void Function(Action_MultiScreenType) updates) => super.copyWith((message) => updates(message as Action_MultiScreenType)) as Action_MultiScreenType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MultiScreenType create() => Action_MultiScreenType._();
  Action_MultiScreenType createEmptyInstance() => create();
  static $pb.PbList<Action_MultiScreenType> createRepeated() => $pb.PbList<Action_MultiScreenType>();
  @$core.pragma('dart2js:noInline')
  static Action_MultiScreenType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MultiScreenType>(create);
  static Action_MultiScreenType? _defaultInstance;

  @$pb.TagNumber(3)
  $0.CollectionElementType get identification => $_getN(0);
  @$pb.TagNumber(3)
  set identification($0.CollectionElementType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentification() => $_has(0);
  @$pb.TagNumber(3)
  void clearIdentification() => clearField(3);
  @$pb.TagNumber(3)
  $0.CollectionElementType ensureIdentification() => $_ensure(0);
}

class Action_DocumentType extends $pb.GeneratedMessage {
  factory Action_DocumentType({
    $0.CollectionElementType? identification,
    $0.UUID? selectedArrangement,
    Action_DocumentType_ContentDestination? contentDestination,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    if (selectedArrangement != null) {
      $result.selectedArrangement = selectedArrangement;
    }
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    return $result;
  }
  Action_DocumentType._() : super();
  factory Action_DocumentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_DocumentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.DocumentType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'selectedArrangement', subBuilder: $0.UUID.create)
    ..e<Action_DocumentType_ContentDestination>(3, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: Action_DocumentType_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: Action_DocumentType_ContentDestination.valueOf, enumValues: Action_DocumentType_ContentDestination.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_DocumentType clone() => Action_DocumentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_DocumentType copyWith(void Function(Action_DocumentType) updates) => super.copyWith((message) => updates(message as Action_DocumentType)) as Action_DocumentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_DocumentType create() => Action_DocumentType._();
  Action_DocumentType createEmptyInstance() => create();
  static $pb.PbList<Action_DocumentType> createRepeated() => $pb.PbList<Action_DocumentType>();
  @$core.pragma('dart2js:noInline')
  static Action_DocumentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_DocumentType>(create);
  static Action_DocumentType? _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.UUID get selectedArrangement => $_getN(1);
  @$pb.TagNumber(2)
  set selectedArrangement($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedArrangement() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedArrangement() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureSelectedArrangement() => $_ensure(1);

  @$pb.TagNumber(3)
  Action_DocumentType_ContentDestination get contentDestination => $_getN(2);
  @$pb.TagNumber(3)
  set contentDestination(Action_DocumentType_ContentDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentDestination() => clearField(3);
}

class Action_ExternalPresentationType extends $pb.GeneratedMessage {
  factory Action_ExternalPresentationType({
    $0.URL? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Action_ExternalPresentationType._() : super();
  factory Action_ExternalPresentationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_ExternalPresentationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.ExternalPresentationType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_ExternalPresentationType clone() => Action_ExternalPresentationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_ExternalPresentationType copyWith(void Function(Action_ExternalPresentationType) updates) => super.copyWith((message) => updates(message as Action_ExternalPresentationType)) as Action_ExternalPresentationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_ExternalPresentationType create() => Action_ExternalPresentationType._();
  Action_ExternalPresentationType createEmptyInstance() => create();
  static $pb.PbList<Action_ExternalPresentationType> createRepeated() => $pb.PbList<Action_ExternalPresentationType>();
  @$core.pragma('dart2js:noInline')
  static Action_ExternalPresentationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_ExternalPresentationType>(create);
  static Action_ExternalPresentationType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureUrl() => $_ensure(0);
}

class Action_AudienceLookType extends $pb.GeneratedMessage {
  factory Action_AudienceLookType({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Action_AudienceLookType._() : super();
  factory Action_AudienceLookType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_AudienceLookType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.AudienceLookType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_AudienceLookType clone() => Action_AudienceLookType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_AudienceLookType copyWith(void Function(Action_AudienceLookType) updates) => super.copyWith((message) => updates(message as Action_AudienceLookType)) as Action_AudienceLookType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_AudienceLookType create() => Action_AudienceLookType._();
  Action_AudienceLookType createEmptyInstance() => create();
  static $pb.PbList<Action_AudienceLookType> createRepeated() => $pb.PbList<Action_AudienceLookType>();
  @$core.pragma('dart2js:noInline')
  static Action_AudienceLookType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_AudienceLookType>(create);
  static Action_AudienceLookType? _defaultInstance;

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

class Action_AudioInputType extends $pb.GeneratedMessage {
  factory Action_AudioInputType({
    $core.int? index,
    $core.bool? overrideMode,
    $10.AudioInput_BehaviorMode? behaviorMode,
    $core.bool? overrideVolume,
    $core.double? volume,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (overrideMode != null) {
      $result.overrideMode = overrideMode;
    }
    if (behaviorMode != null) {
      $result.behaviorMode = behaviorMode;
    }
    if (overrideVolume != null) {
      $result.overrideVolume = overrideVolume;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  Action_AudioInputType._() : super();
  factory Action_AudioInputType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_AudioInputType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.AudioInputType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'overrideMode')
    ..aOM<$10.AudioInput_BehaviorMode>(3, _omitFieldNames ? '' : 'behaviorMode', subBuilder: $10.AudioInput_BehaviorMode.create)
    ..aOB(4, _omitFieldNames ? '' : 'overrideVolume')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_AudioInputType clone() => Action_AudioInputType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_AudioInputType copyWith(void Function(Action_AudioInputType) updates) => super.copyWith((message) => updates(message as Action_AudioInputType)) as Action_AudioInputType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_AudioInputType create() => Action_AudioInputType._();
  Action_AudioInputType createEmptyInstance() => create();
  static $pb.PbList<Action_AudioInputType> createRepeated() => $pb.PbList<Action_AudioInputType>();
  @$core.pragma('dart2js:noInline')
  static Action_AudioInputType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_AudioInputType>(create);
  static Action_AudioInputType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get overrideMode => $_getBF(1);
  @$pb.TagNumber(2)
  set overrideMode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrideMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideMode() => clearField(2);

  @$pb.TagNumber(3)
  $10.AudioInput_BehaviorMode get behaviorMode => $_getN(2);
  @$pb.TagNumber(3)
  set behaviorMode($10.AudioInput_BehaviorMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBehaviorMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBehaviorMode() => clearField(3);
  @$pb.TagNumber(3)
  $10.AudioInput_BehaviorMode ensureBehaviorMode() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get overrideVolume => $_getBF(3);
  @$pb.TagNumber(4)
  set overrideVolume($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverrideVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverrideVolume() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get volume => $_getN(4);
  @$pb.TagNumber(5)
  set volume($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume() => clearField(5);
}

class Action_MacroType extends $pb.GeneratedMessage {
  factory Action_MacroType({
    $0.CollectionElementType? identification,
  }) {
    final $result = create();
    if (identification != null) {
      $result.identification = identification;
    }
    return $result;
  }
  Action_MacroType._() : super();
  factory Action_MacroType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MacroType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MacroType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'identification', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MacroType clone() => Action_MacroType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MacroType copyWith(void Function(Action_MacroType) updates) => super.copyWith((message) => updates(message as Action_MacroType)) as Action_MacroType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MacroType create() => Action_MacroType._();
  Action_MacroType createEmptyInstance() => create();
  static $pb.PbList<Action_MacroType> createRepeated() => $pb.PbList<Action_MacroType>();
  @$core.pragma('dart2js:noInline')
  static Action_MacroType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MacroType>(create);
  static Action_MacroType? _defaultInstance;

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

enum Action_ActionTypeData {
  collectionElement, 
  playlistItem, 
  blendMode, 
  transition, 
  media, 
  doubleItem, 
  effects, 
  slide, 
  background, 
  timer, 
  clear_26, 
  stage, 
  prop, 
  mask, 
  message, 
  socialMedia, 
  communication, 
  multiScreen, 
  presentationDocument, 
  externalPresentation, 
  audienceLook, 
  audioInput, 
  slideDestination, 
  macro, 
  clearGroup, 
  transportControl, 
  notSet
}

class Action extends $pb.GeneratedMessage {
  factory Action({
    $0.UUID? uuid,
    $core.String? name,
    Action_Label? label,
    $core.double? delayTime,
    Action_OldType? oldType,
    $core.bool? isEnabled,
    Action_LayerIdentification? layerIdentification,
    $core.double? duration,
    Action_ActionType? type,
    $0.CollectionElementType? collectionElement,
    Action_PlaylistItemType? playlistItem,
    Action_BlendModeType? blendMode,
    Action_TransitionType? transition,
    Action_MediaType? media,
    Action_DoubleType? doubleItem,
    Action_EffectsType? effects,
    Action_SlideType? slide,
    Action_BackgroundType? background,
    Action_TimerType? timer,
    Action_ClearType? clear_26,
    Action_StageLayoutType? stage,
    Action_PropType? prop,
    Action_MaskType? mask,
    Action_MessageType? message,
    Action_SocialMediaType? socialMedia,
    Action_CommunicationType? communication,
    Action_MultiScreenType? multiScreen,
    Action_DocumentType? presentationDocument,
    Action_ExternalPresentationType? externalPresentation,
    Action_AudienceLookType? audienceLook,
    Action_AudioInputType? audioInput,
    Action_SlideDestinationType? slideDestination,
    Action_MacroType? macro,
    Action_ClearGroupType? clearGroup,
    Action_TransportControlType? transportControl,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (label != null) {
      $result.label = label;
    }
    if (delayTime != null) {
      $result.delayTime = delayTime;
    }
    if (oldType != null) {
      $result.oldType = oldType;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (layerIdentification != null) {
      $result.layerIdentification = layerIdentification;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (type != null) {
      $result.type = type;
    }
    if (collectionElement != null) {
      $result.collectionElement = collectionElement;
    }
    if (playlistItem != null) {
      $result.playlistItem = playlistItem;
    }
    if (blendMode != null) {
      $result.blendMode = blendMode;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    if (media != null) {
      $result.media = media;
    }
    if (doubleItem != null) {
      $result.doubleItem = doubleItem;
    }
    if (effects != null) {
      $result.effects = effects;
    }
    if (slide != null) {
      $result.slide = slide;
    }
    if (background != null) {
      $result.background = background;
    }
    if (timer != null) {
      $result.timer = timer;
    }
    if (clear_26 != null) {
      $result.clear_26 = clear_26;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (prop != null) {
      $result.prop = prop;
    }
    if (mask != null) {
      $result.mask = mask;
    }
    if (message != null) {
      $result.message = message;
    }
    if (socialMedia != null) {
      $result.socialMedia = socialMedia;
    }
    if (communication != null) {
      $result.communication = communication;
    }
    if (multiScreen != null) {
      $result.multiScreen = multiScreen;
    }
    if (presentationDocument != null) {
      $result.presentationDocument = presentationDocument;
    }
    if (externalPresentation != null) {
      $result.externalPresentation = externalPresentation;
    }
    if (audienceLook != null) {
      $result.audienceLook = audienceLook;
    }
    if (audioInput != null) {
      $result.audioInput = audioInput;
    }
    if (slideDestination != null) {
      $result.slideDestination = slideDestination;
    }
    if (macro != null) {
      $result.macro = macro;
    }
    if (clearGroup != null) {
      $result.clearGroup = clearGroup;
    }
    if (transportControl != null) {
      $result.transportControl = transportControl;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_ActionTypeData> _Action_ActionTypeDataByTag = {
    16 : Action_ActionTypeData.collectionElement,
    17 : Action_ActionTypeData.playlistItem,
    18 : Action_ActionTypeData.blendMode,
    19 : Action_ActionTypeData.transition,
    20 : Action_ActionTypeData.media,
    21 : Action_ActionTypeData.doubleItem,
    22 : Action_ActionTypeData.effects,
    23 : Action_ActionTypeData.slide,
    24 : Action_ActionTypeData.background,
    25 : Action_ActionTypeData.timer,
    26 : Action_ActionTypeData.clear_26,
    27 : Action_ActionTypeData.stage,
    28 : Action_ActionTypeData.prop,
    29 : Action_ActionTypeData.mask,
    30 : Action_ActionTypeData.message,
    31 : Action_ActionTypeData.socialMedia,
    32 : Action_ActionTypeData.communication,
    33 : Action_ActionTypeData.multiScreen,
    34 : Action_ActionTypeData.presentationDocument,
    36 : Action_ActionTypeData.externalPresentation,
    37 : Action_ActionTypeData.audienceLook,
    38 : Action_ActionTypeData.audioInput,
    39 : Action_ActionTypeData.slideDestination,
    40 : Action_ActionTypeData.macro,
    41 : Action_ActionTypeData.clearGroup,
    42 : Action_ActionTypeData.transportControl,
    0 : Action_ActionTypeData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 37, 38, 39, 40, 41, 42])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Action_Label>(3, _omitFieldNames ? '' : 'label', subBuilder: Action_Label.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'delayTime', $pb.PbFieldType.OD)
    ..aOM<Action_OldType>(5, _omitFieldNames ? '' : 'oldType', subBuilder: Action_OldType.create)
    ..aOB(6, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOM<Action_LayerIdentification>(7, _omitFieldNames ? '' : 'layerIdentification', subBuilder: Action_LayerIdentification.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..e<Action_ActionType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Action_ActionType.ACTION_TYPE_UNKNOWN, valueOf: Action_ActionType.valueOf, enumValues: Action_ActionType.values)
    ..aOM<$0.CollectionElementType>(16, _omitFieldNames ? '' : 'collectionElement', subBuilder: $0.CollectionElementType.create)
    ..aOM<Action_PlaylistItemType>(17, _omitFieldNames ? '' : 'playlistItem', subBuilder: Action_PlaylistItemType.create)
    ..aOM<Action_BlendModeType>(18, _omitFieldNames ? '' : 'blendMode', subBuilder: Action_BlendModeType.create)
    ..aOM<Action_TransitionType>(19, _omitFieldNames ? '' : 'transition', subBuilder: Action_TransitionType.create)
    ..aOM<Action_MediaType>(20, _omitFieldNames ? '' : 'media', subBuilder: Action_MediaType.create)
    ..aOM<Action_DoubleType>(21, _omitFieldNames ? '' : 'doubleItem', subBuilder: Action_DoubleType.create)
    ..aOM<Action_EffectsType>(22, _omitFieldNames ? '' : 'effects', subBuilder: Action_EffectsType.create)
    ..aOM<Action_SlideType>(23, _omitFieldNames ? '' : 'slide', subBuilder: Action_SlideType.create)
    ..aOM<Action_BackgroundType>(24, _omitFieldNames ? '' : 'background', subBuilder: Action_BackgroundType.create)
    ..aOM<Action_TimerType>(25, _omitFieldNames ? '' : 'timer', subBuilder: Action_TimerType.create)
    ..aOM<Action_ClearType>(26, _omitFieldNames ? '' : 'clear', subBuilder: Action_ClearType.create)
    ..aOM<Action_StageLayoutType>(27, _omitFieldNames ? '' : 'stage', subBuilder: Action_StageLayoutType.create)
    ..aOM<Action_PropType>(28, _omitFieldNames ? '' : 'prop', subBuilder: Action_PropType.create)
    ..aOM<Action_MaskType>(29, _omitFieldNames ? '' : 'mask', subBuilder: Action_MaskType.create)
    ..aOM<Action_MessageType>(30, _omitFieldNames ? '' : 'message', subBuilder: Action_MessageType.create)
    ..aOM<Action_SocialMediaType>(31, _omitFieldNames ? '' : 'socialMedia', subBuilder: Action_SocialMediaType.create)
    ..aOM<Action_CommunicationType>(32, _omitFieldNames ? '' : 'communication', subBuilder: Action_CommunicationType.create)
    ..aOM<Action_MultiScreenType>(33, _omitFieldNames ? '' : 'multiScreen', subBuilder: Action_MultiScreenType.create)
    ..aOM<Action_DocumentType>(34, _omitFieldNames ? '' : 'presentationDocument', subBuilder: Action_DocumentType.create)
    ..aOM<Action_ExternalPresentationType>(36, _omitFieldNames ? '' : 'externalPresentation', subBuilder: Action_ExternalPresentationType.create)
    ..aOM<Action_AudienceLookType>(37, _omitFieldNames ? '' : 'audienceLook', subBuilder: Action_AudienceLookType.create)
    ..aOM<Action_AudioInputType>(38, _omitFieldNames ? '' : 'audioInput', subBuilder: Action_AudioInputType.create)
    ..aOM<Action_SlideDestinationType>(39, _omitFieldNames ? '' : 'slideDestination', subBuilder: Action_SlideDestinationType.create)
    ..aOM<Action_MacroType>(40, _omitFieldNames ? '' : 'macro', subBuilder: Action_MacroType.create)
    ..aOM<Action_ClearGroupType>(41, _omitFieldNames ? '' : 'clearGroup', subBuilder: Action_ClearGroupType.create)
    ..aOM<Action_TransportControlType>(42, _omitFieldNames ? '' : 'transportControl', subBuilder: Action_TransportControlType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_ActionTypeData whichActionTypeData() => _Action_ActionTypeDataByTag[$_whichOneof(0)]!;
  void clearActionTypeData() => clearField($_whichOneof(0));

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
  Action_Label get label => $_getN(2);
  @$pb.TagNumber(3)
  set label(Action_Label v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  Action_Label ensureLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get delayTime => $_getN(3);
  @$pb.TagNumber(4)
  set delayTime($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelayTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayTime() => clearField(4);

  @$pb.TagNumber(5)
  Action_OldType get oldType => $_getN(4);
  @$pb.TagNumber(5)
  set oldType(Action_OldType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOldType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOldType() => clearField(5);
  @$pb.TagNumber(5)
  Action_OldType ensureOldType() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnabled() => clearField(6);

  @$pb.TagNumber(7)
  Action_LayerIdentification get layerIdentification => $_getN(6);
  @$pb.TagNumber(7)
  set layerIdentification(Action_LayerIdentification v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLayerIdentification() => $_has(6);
  @$pb.TagNumber(7)
  void clearLayerIdentification() => clearField(7);
  @$pb.TagNumber(7)
  Action_LayerIdentification ensureLayerIdentification() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get duration => $_getN(7);
  @$pb.TagNumber(8)
  set duration($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);

  @$pb.TagNumber(9)
  Action_ActionType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(Action_ActionType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(16)
  $0.CollectionElementType get collectionElement => $_getN(9);
  @$pb.TagNumber(16)
  set collectionElement($0.CollectionElementType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCollectionElement() => $_has(9);
  @$pb.TagNumber(16)
  void clearCollectionElement() => clearField(16);
  @$pb.TagNumber(16)
  $0.CollectionElementType ensureCollectionElement() => $_ensure(9);

  @$pb.TagNumber(17)
  Action_PlaylistItemType get playlistItem => $_getN(10);
  @$pb.TagNumber(17)
  set playlistItem(Action_PlaylistItemType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPlaylistItem() => $_has(10);
  @$pb.TagNumber(17)
  void clearPlaylistItem() => clearField(17);
  @$pb.TagNumber(17)
  Action_PlaylistItemType ensurePlaylistItem() => $_ensure(10);

  @$pb.TagNumber(18)
  Action_BlendModeType get blendMode => $_getN(11);
  @$pb.TagNumber(18)
  set blendMode(Action_BlendModeType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBlendMode() => $_has(11);
  @$pb.TagNumber(18)
  void clearBlendMode() => clearField(18);
  @$pb.TagNumber(18)
  Action_BlendModeType ensureBlendMode() => $_ensure(11);

  @$pb.TagNumber(19)
  Action_TransitionType get transition => $_getN(12);
  @$pb.TagNumber(19)
  set transition(Action_TransitionType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTransition() => $_has(12);
  @$pb.TagNumber(19)
  void clearTransition() => clearField(19);
  @$pb.TagNumber(19)
  Action_TransitionType ensureTransition() => $_ensure(12);

  @$pb.TagNumber(20)
  Action_MediaType get media => $_getN(13);
  @$pb.TagNumber(20)
  set media(Action_MediaType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMedia() => $_has(13);
  @$pb.TagNumber(20)
  void clearMedia() => clearField(20);
  @$pb.TagNumber(20)
  Action_MediaType ensureMedia() => $_ensure(13);

  @$pb.TagNumber(21)
  Action_DoubleType get doubleItem => $_getN(14);
  @$pb.TagNumber(21)
  set doubleItem(Action_DoubleType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDoubleItem() => $_has(14);
  @$pb.TagNumber(21)
  void clearDoubleItem() => clearField(21);
  @$pb.TagNumber(21)
  Action_DoubleType ensureDoubleItem() => $_ensure(14);

  @$pb.TagNumber(22)
  Action_EffectsType get effects => $_getN(15);
  @$pb.TagNumber(22)
  set effects(Action_EffectsType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEffects() => $_has(15);
  @$pb.TagNumber(22)
  void clearEffects() => clearField(22);
  @$pb.TagNumber(22)
  Action_EffectsType ensureEffects() => $_ensure(15);

  @$pb.TagNumber(23)
  Action_SlideType get slide => $_getN(16);
  @$pb.TagNumber(23)
  set slide(Action_SlideType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSlide() => $_has(16);
  @$pb.TagNumber(23)
  void clearSlide() => clearField(23);
  @$pb.TagNumber(23)
  Action_SlideType ensureSlide() => $_ensure(16);

  @$pb.TagNumber(24)
  Action_BackgroundType get background => $_getN(17);
  @$pb.TagNumber(24)
  set background(Action_BackgroundType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasBackground() => $_has(17);
  @$pb.TagNumber(24)
  void clearBackground() => clearField(24);
  @$pb.TagNumber(24)
  Action_BackgroundType ensureBackground() => $_ensure(17);

  @$pb.TagNumber(25)
  Action_TimerType get timer => $_getN(18);
  @$pb.TagNumber(25)
  set timer(Action_TimerType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTimer() => $_has(18);
  @$pb.TagNumber(25)
  void clearTimer() => clearField(25);
  @$pb.TagNumber(25)
  Action_TimerType ensureTimer() => $_ensure(18);

  @$pb.TagNumber(26)
  Action_ClearType get clear_26 => $_getN(19);
  @$pb.TagNumber(26)
  set clear_26(Action_ClearType v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasClear_26() => $_has(19);
  @$pb.TagNumber(26)
  void clearClear_26() => clearField(26);
  @$pb.TagNumber(26)
  Action_ClearType ensureClear_26() => $_ensure(19);

  @$pb.TagNumber(27)
  Action_StageLayoutType get stage => $_getN(20);
  @$pb.TagNumber(27)
  set stage(Action_StageLayoutType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasStage() => $_has(20);
  @$pb.TagNumber(27)
  void clearStage() => clearField(27);
  @$pb.TagNumber(27)
  Action_StageLayoutType ensureStage() => $_ensure(20);

  @$pb.TagNumber(28)
  Action_PropType get prop => $_getN(21);
  @$pb.TagNumber(28)
  set prop(Action_PropType v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasProp() => $_has(21);
  @$pb.TagNumber(28)
  void clearProp() => clearField(28);
  @$pb.TagNumber(28)
  Action_PropType ensureProp() => $_ensure(21);

  @$pb.TagNumber(29)
  Action_MaskType get mask => $_getN(22);
  @$pb.TagNumber(29)
  set mask(Action_MaskType v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasMask() => $_has(22);
  @$pb.TagNumber(29)
  void clearMask() => clearField(29);
  @$pb.TagNumber(29)
  Action_MaskType ensureMask() => $_ensure(22);

  @$pb.TagNumber(30)
  Action_MessageType get message => $_getN(23);
  @$pb.TagNumber(30)
  set message(Action_MessageType v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasMessage() => $_has(23);
  @$pb.TagNumber(30)
  void clearMessage() => clearField(30);
  @$pb.TagNumber(30)
  Action_MessageType ensureMessage() => $_ensure(23);

  @$pb.TagNumber(31)
  Action_SocialMediaType get socialMedia => $_getN(24);
  @$pb.TagNumber(31)
  set socialMedia(Action_SocialMediaType v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSocialMedia() => $_has(24);
  @$pb.TagNumber(31)
  void clearSocialMedia() => clearField(31);
  @$pb.TagNumber(31)
  Action_SocialMediaType ensureSocialMedia() => $_ensure(24);

  @$pb.TagNumber(32)
  Action_CommunicationType get communication => $_getN(25);
  @$pb.TagNumber(32)
  set communication(Action_CommunicationType v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCommunication() => $_has(25);
  @$pb.TagNumber(32)
  void clearCommunication() => clearField(32);
  @$pb.TagNumber(32)
  Action_CommunicationType ensureCommunication() => $_ensure(25);

  @$pb.TagNumber(33)
  Action_MultiScreenType get multiScreen => $_getN(26);
  @$pb.TagNumber(33)
  set multiScreen(Action_MultiScreenType v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasMultiScreen() => $_has(26);
  @$pb.TagNumber(33)
  void clearMultiScreen() => clearField(33);
  @$pb.TagNumber(33)
  Action_MultiScreenType ensureMultiScreen() => $_ensure(26);

  @$pb.TagNumber(34)
  Action_DocumentType get presentationDocument => $_getN(27);
  @$pb.TagNumber(34)
  set presentationDocument(Action_DocumentType v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasPresentationDocument() => $_has(27);
  @$pb.TagNumber(34)
  void clearPresentationDocument() => clearField(34);
  @$pb.TagNumber(34)
  Action_DocumentType ensurePresentationDocument() => $_ensure(27);

  @$pb.TagNumber(36)
  Action_ExternalPresentationType get externalPresentation => $_getN(28);
  @$pb.TagNumber(36)
  set externalPresentation(Action_ExternalPresentationType v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasExternalPresentation() => $_has(28);
  @$pb.TagNumber(36)
  void clearExternalPresentation() => clearField(36);
  @$pb.TagNumber(36)
  Action_ExternalPresentationType ensureExternalPresentation() => $_ensure(28);

  @$pb.TagNumber(37)
  Action_AudienceLookType get audienceLook => $_getN(29);
  @$pb.TagNumber(37)
  set audienceLook(Action_AudienceLookType v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasAudienceLook() => $_has(29);
  @$pb.TagNumber(37)
  void clearAudienceLook() => clearField(37);
  @$pb.TagNumber(37)
  Action_AudienceLookType ensureAudienceLook() => $_ensure(29);

  @$pb.TagNumber(38)
  Action_AudioInputType get audioInput => $_getN(30);
  @$pb.TagNumber(38)
  set audioInput(Action_AudioInputType v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasAudioInput() => $_has(30);
  @$pb.TagNumber(38)
  void clearAudioInput() => clearField(38);
  @$pb.TagNumber(38)
  Action_AudioInputType ensureAudioInput() => $_ensure(30);

  @$pb.TagNumber(39)
  Action_SlideDestinationType get slideDestination => $_getN(31);
  @$pb.TagNumber(39)
  set slideDestination(Action_SlideDestinationType v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasSlideDestination() => $_has(31);
  @$pb.TagNumber(39)
  void clearSlideDestination() => clearField(39);
  @$pb.TagNumber(39)
  Action_SlideDestinationType ensureSlideDestination() => $_ensure(31);

  @$pb.TagNumber(40)
  Action_MacroType get macro => $_getN(32);
  @$pb.TagNumber(40)
  set macro(Action_MacroType v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasMacro() => $_has(32);
  @$pb.TagNumber(40)
  void clearMacro() => clearField(40);
  @$pb.TagNumber(40)
  Action_MacroType ensureMacro() => $_ensure(32);

  @$pb.TagNumber(41)
  Action_ClearGroupType get clearGroup => $_getN(33);
  @$pb.TagNumber(41)
  set clearGroup(Action_ClearGroupType v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasClearGroup() => $_has(33);
  @$pb.TagNumber(41)
  void clearClearGroup() => clearField(41);
  @$pb.TagNumber(41)
  Action_ClearGroupType ensureClearGroup() => $_ensure(33);

  @$pb.TagNumber(42)
  Action_TransportControlType get transportControl => $_getN(34);
  @$pb.TagNumber(42)
  set transportControl(Action_TransportControlType v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasTransportControl() => $_has(34);
  @$pb.TagNumber(42)
  void clearTransportControl() => clearField(42);
  @$pb.TagNumber(42)
  Action_TransportControlType ensureTransportControl() => $_ensure(34);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
