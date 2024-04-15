//
//  Generated code. Do not modify.
//  source: layers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'effects.pb.dart' as $2;
import 'hotKey.pb.dart' as $1;
import 'layers.pbenum.dart';

export 'layers.pbenum.dart';

class Layer_Preset extends $pb.GeneratedMessage {
  factory Layer_Preset({
    $0.UUID? uuid,
    $core.String? name,
    Layer? layer,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (layer != null) {
      $result.layer = layer;
    }
    return $result;
  }
  Layer_Preset._() : super();
  factory Layer_Preset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Preset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Preset', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Layer>(3, _omitFieldNames ? '' : 'layer', subBuilder: Layer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Preset clone() => Layer_Preset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Preset copyWith(void Function(Layer_Preset) updates) => super.copyWith((message) => updates(message as Layer_Preset)) as Layer_Preset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Preset create() => Layer_Preset._();
  Layer_Preset createEmptyInstance() => create();
  static $pb.PbList<Layer_Preset> createRepeated() => $pb.PbList<Layer_Preset>();
  @$core.pragma('dart2js:noInline')
  static Layer_Preset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Preset>(create);
  static Layer_Preset? _defaultInstance;

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
  Layer get layer => $_getN(2);
  @$pb.TagNumber(3)
  set layer(Layer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayer() => clearField(3);
  @$pb.TagNumber(3)
  Layer ensureLayer() => $_ensure(2);
}

class Layer_Blending_Standard extends $pb.GeneratedMessage {
  factory Layer_Blending_Standard({
    Layer_Blending_Standard_BlendMode? mode,
    $core.double? opacity,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    return $result;
  }
  Layer_Blending_Standard._() : super();
  factory Layer_Blending_Standard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Blending_Standard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Blending.Standard', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Layer_Blending_Standard_BlendMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Layer_Blending_Standard_BlendMode.BLEND_MODE_NORMAL, valueOf: Layer_Blending_Standard_BlendMode.valueOf, enumValues: Layer_Blending_Standard_BlendMode.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Blending_Standard clone() => Layer_Blending_Standard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Blending_Standard copyWith(void Function(Layer_Blending_Standard) updates) => super.copyWith((message) => updates(message as Layer_Blending_Standard)) as Layer_Blending_Standard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Standard create() => Layer_Blending_Standard._();
  Layer_Blending_Standard createEmptyInstance() => create();
  static $pb.PbList<Layer_Blending_Standard> createRepeated() => $pb.PbList<Layer_Blending_Standard>();
  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Standard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Blending_Standard>(create);
  static Layer_Blending_Standard? _defaultInstance;

  @$pb.TagNumber(1)
  Layer_Blending_Standard_BlendMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Layer_Blending_Standard_BlendMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get opacity => $_getN(1);
  @$pb.TagNumber(2)
  set opacity($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpacity() => clearField(2);
}

class Layer_Blending_Matte_Alpha extends $pb.GeneratedMessage {
  factory Layer_Blending_Matte_Alpha({
    $core.bool? inverted,
  }) {
    final $result = create();
    if (inverted != null) {
      $result.inverted = inverted;
    }
    return $result;
  }
  Layer_Blending_Matte_Alpha._() : super();
  factory Layer_Blending_Matte_Alpha.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Blending_Matte_Alpha.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Blending.Matte.Alpha', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inverted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte_Alpha clone() => Layer_Blending_Matte_Alpha()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte_Alpha copyWith(void Function(Layer_Blending_Matte_Alpha) updates) => super.copyWith((message) => updates(message as Layer_Blending_Matte_Alpha)) as Layer_Blending_Matte_Alpha;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte_Alpha create() => Layer_Blending_Matte_Alpha._();
  Layer_Blending_Matte_Alpha createEmptyInstance() => create();
  static $pb.PbList<Layer_Blending_Matte_Alpha> createRepeated() => $pb.PbList<Layer_Blending_Matte_Alpha>();
  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte_Alpha getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Blending_Matte_Alpha>(create);
  static Layer_Blending_Matte_Alpha? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inverted => $_getBF(0);
  @$pb.TagNumber(1)
  set inverted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInverted() => $_has(0);
  @$pb.TagNumber(1)
  void clearInverted() => clearField(1);
}

class Layer_Blending_Matte_Luma extends $pb.GeneratedMessage {
  factory Layer_Blending_Matte_Luma({
    $core.bool? inverted,
  }) {
    final $result = create();
    if (inverted != null) {
      $result.inverted = inverted;
    }
    return $result;
  }
  Layer_Blending_Matte_Luma._() : super();
  factory Layer_Blending_Matte_Luma.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Blending_Matte_Luma.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Blending.Matte.Luma', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inverted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte_Luma clone() => Layer_Blending_Matte_Luma()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte_Luma copyWith(void Function(Layer_Blending_Matte_Luma) updates) => super.copyWith((message) => updates(message as Layer_Blending_Matte_Luma)) as Layer_Blending_Matte_Luma;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte_Luma create() => Layer_Blending_Matte_Luma._();
  Layer_Blending_Matte_Luma createEmptyInstance() => create();
  static $pb.PbList<Layer_Blending_Matte_Luma> createRepeated() => $pb.PbList<Layer_Blending_Matte_Luma>();
  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte_Luma getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Blending_Matte_Luma>(create);
  static Layer_Blending_Matte_Luma? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inverted => $_getBF(0);
  @$pb.TagNumber(1)
  set inverted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInverted() => $_has(0);
  @$pb.TagNumber(1)
  void clearInverted() => clearField(1);
}

class Layer_Blending_Matte_White extends $pb.GeneratedMessage {
  factory Layer_Blending_Matte_White() => create();
  Layer_Blending_Matte_White._() : super();
  factory Layer_Blending_Matte_White.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Blending_Matte_White.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Blending.Matte.White', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte_White clone() => Layer_Blending_Matte_White()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte_White copyWith(void Function(Layer_Blending_Matte_White) updates) => super.copyWith((message) => updates(message as Layer_Blending_Matte_White)) as Layer_Blending_Matte_White;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte_White create() => Layer_Blending_Matte_White._();
  Layer_Blending_Matte_White createEmptyInstance() => create();
  static $pb.PbList<Layer_Blending_Matte_White> createRepeated() => $pb.PbList<Layer_Blending_Matte_White>();
  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte_White getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Blending_Matte_White>(create);
  static Layer_Blending_Matte_White? _defaultInstance;
}

enum Layer_Blending_Matte_MatteType {
  alpha, 
  luma, 
  white, 
  notSet
}

class Layer_Blending_Matte extends $pb.GeneratedMessage {
  factory Layer_Blending_Matte({
    Layer_Blending_Matte_Alpha? alpha,
    Layer_Blending_Matte_Luma? luma,
    Layer_Blending_Matte_White? white,
  }) {
    final $result = create();
    if (alpha != null) {
      $result.alpha = alpha;
    }
    if (luma != null) {
      $result.luma = luma;
    }
    if (white != null) {
      $result.white = white;
    }
    return $result;
  }
  Layer_Blending_Matte._() : super();
  factory Layer_Blending_Matte.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Blending_Matte.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Layer_Blending_Matte_MatteType> _Layer_Blending_Matte_MatteTypeByTag = {
    1 : Layer_Blending_Matte_MatteType.alpha,
    2 : Layer_Blending_Matte_MatteType.luma,
    4 : Layer_Blending_Matte_MatteType.white,
    0 : Layer_Blending_Matte_MatteType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Blending.Matte', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 4])
    ..aOM<Layer_Blending_Matte_Alpha>(1, _omitFieldNames ? '' : 'alpha', subBuilder: Layer_Blending_Matte_Alpha.create)
    ..aOM<Layer_Blending_Matte_Luma>(2, _omitFieldNames ? '' : 'luma', subBuilder: Layer_Blending_Matte_Luma.create)
    ..aOM<Layer_Blending_Matte_White>(4, _omitFieldNames ? '' : 'white', subBuilder: Layer_Blending_Matte_White.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte clone() => Layer_Blending_Matte()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Blending_Matte copyWith(void Function(Layer_Blending_Matte) updates) => super.copyWith((message) => updates(message as Layer_Blending_Matte)) as Layer_Blending_Matte;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte create() => Layer_Blending_Matte._();
  Layer_Blending_Matte createEmptyInstance() => create();
  static $pb.PbList<Layer_Blending_Matte> createRepeated() => $pb.PbList<Layer_Blending_Matte>();
  @$core.pragma('dart2js:noInline')
  static Layer_Blending_Matte getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Blending_Matte>(create);
  static Layer_Blending_Matte? _defaultInstance;

  Layer_Blending_Matte_MatteType whichMatteType() => _Layer_Blending_Matte_MatteTypeByTag[$_whichOneof(0)]!;
  void clearMatteType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Layer_Blending_Matte_Alpha get alpha => $_getN(0);
  @$pb.TagNumber(1)
  set alpha(Layer_Blending_Matte_Alpha v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlpha() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlpha() => clearField(1);
  @$pb.TagNumber(1)
  Layer_Blending_Matte_Alpha ensureAlpha() => $_ensure(0);

  @$pb.TagNumber(2)
  Layer_Blending_Matte_Luma get luma => $_getN(1);
  @$pb.TagNumber(2)
  set luma(Layer_Blending_Matte_Luma v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLuma() => $_has(1);
  @$pb.TagNumber(2)
  void clearLuma() => clearField(2);
  @$pb.TagNumber(2)
  Layer_Blending_Matte_Luma ensureLuma() => $_ensure(1);

  @$pb.TagNumber(4)
  Layer_Blending_Matte_White get white => $_getN(2);
  @$pb.TagNumber(4)
  set white(Layer_Blending_Matte_White v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWhite() => $_has(2);
  @$pb.TagNumber(4)
  void clearWhite() => clearField(4);
  @$pb.TagNumber(4)
  Layer_Blending_Matte_White ensureWhite() => $_ensure(2);
}

enum Layer_Blending_BlendingType {
  standard, 
  matte, 
  notSet
}

class Layer_Blending extends $pb.GeneratedMessage {
  factory Layer_Blending({
    Layer_Blending_Standard? standard,
    Layer_Blending_Matte? matte,
  }) {
    final $result = create();
    if (standard != null) {
      $result.standard = standard;
    }
    if (matte != null) {
      $result.matte = matte;
    }
    return $result;
  }
  Layer_Blending._() : super();
  factory Layer_Blending.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer_Blending.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Layer_Blending_BlendingType> _Layer_Blending_BlendingTypeByTag = {
    1 : Layer_Blending_BlendingType.standard,
    2 : Layer_Blending_BlendingType.matte,
    0 : Layer_Blending_BlendingType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer.Blending', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Layer_Blending_Standard>(1, _omitFieldNames ? '' : 'standard', subBuilder: Layer_Blending_Standard.create)
    ..aOM<Layer_Blending_Matte>(2, _omitFieldNames ? '' : 'matte', subBuilder: Layer_Blending_Matte.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer_Blending clone() => Layer_Blending()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer_Blending copyWith(void Function(Layer_Blending) updates) => super.copyWith((message) => updates(message as Layer_Blending)) as Layer_Blending;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer_Blending create() => Layer_Blending._();
  Layer_Blending createEmptyInstance() => create();
  static $pb.PbList<Layer_Blending> createRepeated() => $pb.PbList<Layer_Blending>();
  @$core.pragma('dart2js:noInline')
  static Layer_Blending getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer_Blending>(create);
  static Layer_Blending? _defaultInstance;

  Layer_Blending_BlendingType whichBlendingType() => _Layer_Blending_BlendingTypeByTag[$_whichOneof(0)]!;
  void clearBlendingType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Layer_Blending_Standard get standard => $_getN(0);
  @$pb.TagNumber(1)
  set standard(Layer_Blending_Standard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandard() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandard() => clearField(1);
  @$pb.TagNumber(1)
  Layer_Blending_Standard ensureStandard() => $_ensure(0);

  @$pb.TagNumber(2)
  Layer_Blending_Matte get matte => $_getN(1);
  @$pb.TagNumber(2)
  set matte(Layer_Blending_Matte v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatte() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatte() => clearField(2);
  @$pb.TagNumber(2)
  Layer_Blending_Matte ensureMatte() => $_ensure(1);
}

class Layer extends $pb.GeneratedMessage {
  factory Layer({
    $0.UUID? uuid,
    $core.String? name,
    $0.Color? color,
    $core.bool? muted,
    $core.bool? hidden,
    Layer_BlendMode? blendMode,
    $core.double? opacity,
    $0.UUID? selectedTargetSetUuid,
    $0.UUID? effectsPresetUuid,
    $core.double? effectsBuildDuration,
    $0.UUID? layerPresetUuid,
    $1.HotKey? hotKey,
    $2.Transition? transition,
    $core.Iterable<$2.Effect>? effects,
    Layer_Blending? blend,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (color != null) {
      $result.color = color;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (blendMode != null) {
      $result.blendMode = blendMode;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    if (selectedTargetSetUuid != null) {
      $result.selectedTargetSetUuid = selectedTargetSetUuid;
    }
    if (effectsPresetUuid != null) {
      $result.effectsPresetUuid = effectsPresetUuid;
    }
    if (effectsBuildDuration != null) {
      $result.effectsBuildDuration = effectsBuildDuration;
    }
    if (layerPresetUuid != null) {
      $result.layerPresetUuid = layerPresetUuid;
    }
    if (hotKey != null) {
      $result.hotKey = hotKey;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    if (blend != null) {
      $result.blend = blend;
    }
    return $result;
  }
  Layer._() : super();
  factory Layer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOB(4, _omitFieldNames ? '' : 'muted')
    ..aOB(5, _omitFieldNames ? '' : 'hidden')
    ..e<Layer_BlendMode>(6, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.OE, defaultOrMaker: Layer_BlendMode.BLEND_MODE_NORMAL, valueOf: Layer_BlendMode.valueOf, enumValues: Layer_BlendMode.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..aOM<$0.UUID>(8, _omitFieldNames ? '' : 'selectedTargetSetUuid', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(9, _omitFieldNames ? '' : 'effectsPresetUuid', subBuilder: $0.UUID.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'effectsBuildDuration', $pb.PbFieldType.OD)
    ..aOM<$0.UUID>(11, _omitFieldNames ? '' : 'layerPresetUuid', subBuilder: $0.UUID.create)
    ..aOM<$1.HotKey>(12, _omitFieldNames ? '' : 'hotKey', subBuilder: $1.HotKey.create)
    ..aOM<$2.Transition>(13, _omitFieldNames ? '' : 'transition', subBuilder: $2.Transition.create)
    ..pc<$2.Effect>(14, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $2.Effect.create)
    ..aOM<Layer_Blending>(15, _omitFieldNames ? '' : 'blend', subBuilder: Layer_Blending.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer copyWith(void Function(Layer) updates) => super.copyWith((message) => updates(message as Layer)) as Layer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

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
  $core.bool get muted => $_getBF(3);
  @$pb.TagNumber(4)
  set muted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuted() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hidden => $_getBF(4);
  @$pb.TagNumber(5)
  set hidden($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHidden() => $_has(4);
  @$pb.TagNumber(5)
  void clearHidden() => clearField(5);

  @$pb.TagNumber(6)
  Layer_BlendMode get blendMode => $_getN(5);
  @$pb.TagNumber(6)
  set blendMode(Layer_BlendMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlendMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlendMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get opacity => $_getN(6);
  @$pb.TagNumber(7)
  set opacity($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpacity() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpacity() => clearField(7);

  @$pb.TagNumber(8)
  $0.UUID get selectedTargetSetUuid => $_getN(7);
  @$pb.TagNumber(8)
  set selectedTargetSetUuid($0.UUID v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSelectedTargetSetUuid() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelectedTargetSetUuid() => clearField(8);
  @$pb.TagNumber(8)
  $0.UUID ensureSelectedTargetSetUuid() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.UUID get effectsPresetUuid => $_getN(8);
  @$pb.TagNumber(9)
  set effectsPresetUuid($0.UUID v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEffectsPresetUuid() => $_has(8);
  @$pb.TagNumber(9)
  void clearEffectsPresetUuid() => clearField(9);
  @$pb.TagNumber(9)
  $0.UUID ensureEffectsPresetUuid() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get effectsBuildDuration => $_getN(9);
  @$pb.TagNumber(10)
  set effectsBuildDuration($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEffectsBuildDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearEffectsBuildDuration() => clearField(10);

  @$pb.TagNumber(11)
  $0.UUID get layerPresetUuid => $_getN(10);
  @$pb.TagNumber(11)
  set layerPresetUuid($0.UUID v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLayerPresetUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearLayerPresetUuid() => clearField(11);
  @$pb.TagNumber(11)
  $0.UUID ensureLayerPresetUuid() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.HotKey get hotKey => $_getN(11);
  @$pb.TagNumber(12)
  set hotKey($1.HotKey v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHotKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearHotKey() => clearField(12);
  @$pb.TagNumber(12)
  $1.HotKey ensureHotKey() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Transition get transition => $_getN(12);
  @$pb.TagNumber(13)
  set transition($2.Transition v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransition() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransition() => clearField(13);
  @$pb.TagNumber(13)
  $2.Transition ensureTransition() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$2.Effect> get effects => $_getList(13);

  @$pb.TagNumber(15)
  Layer_Blending get blend => $_getN(14);
  @$pb.TagNumber(15)
  set blend(Layer_Blending v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBlend() => $_has(14);
  @$pb.TagNumber(15)
  void clearBlend() => clearField(15);
  @$pb.TagNumber(15)
  Layer_Blending ensureBlend() => $_ensure(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
