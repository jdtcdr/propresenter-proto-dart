//
//  Generated code. Do not modify.
//  source: screens.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'graphicsData.pb.dart' as $1;
import 'screens.pbenum.dart';

export 'screens.pbenum.dart';

class Screen_ColorAdjustment extends $pb.GeneratedMessage {
  factory Screen_ColorAdjustment({
    $core.double? gamma,
    $core.double? blackLevel,
    $core.double? redLevel,
    $core.double? greenLevel,
    $core.double? blueLevel,
    $core.double? brightness,
    $core.double? contrast,
  }) {
    final $result = create();
    if (gamma != null) {
      $result.gamma = gamma;
    }
    if (blackLevel != null) {
      $result.blackLevel = blackLevel;
    }
    if (redLevel != null) {
      $result.redLevel = redLevel;
    }
    if (greenLevel != null) {
      $result.greenLevel = greenLevel;
    }
    if (blueLevel != null) {
      $result.blueLevel = blueLevel;
    }
    if (brightness != null) {
      $result.brightness = brightness;
    }
    if (contrast != null) {
      $result.contrast = contrast;
    }
    return $result;
  }
  Screen_ColorAdjustment._() : super();
  factory Screen_ColorAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Screen_ColorAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Screen.ColorAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'gamma', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'blackLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'redLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'greenLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'blueLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'brightness', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'contrast', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Screen_ColorAdjustment clone() => Screen_ColorAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Screen_ColorAdjustment copyWith(void Function(Screen_ColorAdjustment) updates) => super.copyWith((message) => updates(message as Screen_ColorAdjustment)) as Screen_ColorAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Screen_ColorAdjustment create() => Screen_ColorAdjustment._();
  Screen_ColorAdjustment createEmptyInstance() => create();
  static $pb.PbList<Screen_ColorAdjustment> createRepeated() => $pb.PbList<Screen_ColorAdjustment>();
  @$core.pragma('dart2js:noInline')
  static Screen_ColorAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Screen_ColorAdjustment>(create);
  static Screen_ColorAdjustment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get gamma => $_getN(0);
  @$pb.TagNumber(1)
  set gamma($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGamma() => $_has(0);
  @$pb.TagNumber(1)
  void clearGamma() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get blackLevel => $_getN(1);
  @$pb.TagNumber(2)
  set blackLevel($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlackLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlackLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get redLevel => $_getN(2);
  @$pb.TagNumber(3)
  set redLevel($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get greenLevel => $_getN(3);
  @$pb.TagNumber(4)
  set greenLevel($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGreenLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearGreenLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get blueLevel => $_getN(4);
  @$pb.TagNumber(5)
  set blueLevel($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlueLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlueLevel() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get brightness => $_getN(5);
  @$pb.TagNumber(6)
  set brightness($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrightness() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrightness() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get contrast => $_getN(6);
  @$pb.TagNumber(7)
  set contrast($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContrast() => $_has(6);
  @$pb.TagNumber(7)
  void clearContrast() => clearField(7);
}

class Screen_BlendCompensation extends $pb.GeneratedMessage {
  factory Screen_BlendCompensation({
    $core.double? blackLevel,
  }) {
    final $result = create();
    if (blackLevel != null) {
      $result.blackLevel = blackLevel;
    }
    return $result;
  }
  Screen_BlendCompensation._() : super();
  factory Screen_BlendCompensation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Screen_BlendCompensation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Screen.BlendCompensation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'blackLevel', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Screen_BlendCompensation clone() => Screen_BlendCompensation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Screen_BlendCompensation copyWith(void Function(Screen_BlendCompensation) updates) => super.copyWith((message) => updates(message as Screen_BlendCompensation)) as Screen_BlendCompensation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Screen_BlendCompensation create() => Screen_BlendCompensation._();
  Screen_BlendCompensation createEmptyInstance() => create();
  static $pb.PbList<Screen_BlendCompensation> createRepeated() => $pb.PbList<Screen_BlendCompensation>();
  @$core.pragma('dart2js:noInline')
  static Screen_BlendCompensation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Screen_BlendCompensation>(create);
  static Screen_BlendCompensation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get blackLevel => $_getN(0);
  @$pb.TagNumber(1)
  set blackLevel($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlackLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlackLevel() => clearField(1);
}

class Screen extends $pb.GeneratedMessage {
  factory Screen({
    $0.UUID? uuid,
    $core.String? name,
    $0.Color? color,
    $1.Graphics_Rect? bounds,
    $core.bool? aspectRatioLocked,
    $core.bool? outputBoundsAspectRatioLocked,
    $core.bool? cornerPinningEnabled,
    $1.Graphics_Rect? subscreenUnitRect,
    $core.double? rotation,
    $core.double? gamma,
    $core.double? blackLevel,
    $core.int? blendedEdges,
    CornerValues? cornerValues,
    OutputDisplay? outputDisplay,
    $core.bool? colorEnabled,
    Screen_ColorAdjustment? colorAdjustment,
    Screen_BlendCompensation? blendCompensation,
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
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (aspectRatioLocked != null) {
      $result.aspectRatioLocked = aspectRatioLocked;
    }
    if (outputBoundsAspectRatioLocked != null) {
      $result.outputBoundsAspectRatioLocked = outputBoundsAspectRatioLocked;
    }
    if (cornerPinningEnabled != null) {
      $result.cornerPinningEnabled = cornerPinningEnabled;
    }
    if (subscreenUnitRect != null) {
      $result.subscreenUnitRect = subscreenUnitRect;
    }
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (gamma != null) {
      $result.gamma = gamma;
    }
    if (blackLevel != null) {
      $result.blackLevel = blackLevel;
    }
    if (blendedEdges != null) {
      $result.blendedEdges = blendedEdges;
    }
    if (cornerValues != null) {
      $result.cornerValues = cornerValues;
    }
    if (outputDisplay != null) {
      $result.outputDisplay = outputDisplay;
    }
    if (colorEnabled != null) {
      $result.colorEnabled = colorEnabled;
    }
    if (colorAdjustment != null) {
      $result.colorAdjustment = colorAdjustment;
    }
    if (blendCompensation != null) {
      $result.blendCompensation = blendCompensation;
    }
    return $result;
  }
  Screen._() : super();
  factory Screen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Screen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Screen', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$1.Graphics_Rect>(4, _omitFieldNames ? '' : 'bounds', subBuilder: $1.Graphics_Rect.create)
    ..aOB(5, _omitFieldNames ? '' : 'aspectRatioLocked')
    ..aOB(6, _omitFieldNames ? '' : 'outputBoundsAspectRatioLocked')
    ..aOB(7, _omitFieldNames ? '' : 'cornerPinningEnabled')
    ..aOM<$1.Graphics_Rect>(8, _omitFieldNames ? '' : 'subscreenUnitRect', subBuilder: $1.Graphics_Rect.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'rotation', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'gamma', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'blackLevel', $pb.PbFieldType.OD)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'blendedEdges', $pb.PbFieldType.OU3)
    ..aOM<CornerValues>(13, _omitFieldNames ? '' : 'cornerValues', subBuilder: CornerValues.create)
    ..aOM<OutputDisplay>(14, _omitFieldNames ? '' : 'outputDisplay', subBuilder: OutputDisplay.create)
    ..aOB(15, _omitFieldNames ? '' : 'colorEnabled')
    ..aOM<Screen_ColorAdjustment>(16, _omitFieldNames ? '' : 'colorAdjustment', subBuilder: Screen_ColorAdjustment.create)
    ..aOM<Screen_BlendCompensation>(17, _omitFieldNames ? '' : 'blendCompensation', subBuilder: Screen_BlendCompensation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Screen clone() => Screen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Screen copyWith(void Function(Screen) updates) => super.copyWith((message) => updates(message as Screen)) as Screen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Screen create() => Screen._();
  Screen createEmptyInstance() => create();
  static $pb.PbList<Screen> createRepeated() => $pb.PbList<Screen>();
  @$core.pragma('dart2js:noInline')
  static Screen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Screen>(create);
  static Screen? _defaultInstance;

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
  $1.Graphics_Rect get bounds => $_getN(3);
  @$pb.TagNumber(4)
  set bounds($1.Graphics_Rect v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBounds() => $_has(3);
  @$pb.TagNumber(4)
  void clearBounds() => clearField(4);
  @$pb.TagNumber(4)
  $1.Graphics_Rect ensureBounds() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get aspectRatioLocked => $_getBF(4);
  @$pb.TagNumber(5)
  set aspectRatioLocked($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAspectRatioLocked() => $_has(4);
  @$pb.TagNumber(5)
  void clearAspectRatioLocked() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get outputBoundsAspectRatioLocked => $_getBF(5);
  @$pb.TagNumber(6)
  set outputBoundsAspectRatioLocked($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputBoundsAspectRatioLocked() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputBoundsAspectRatioLocked() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get cornerPinningEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set cornerPinningEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCornerPinningEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearCornerPinningEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $1.Graphics_Rect get subscreenUnitRect => $_getN(7);
  @$pb.TagNumber(8)
  set subscreenUnitRect($1.Graphics_Rect v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubscreenUnitRect() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubscreenUnitRect() => clearField(8);
  @$pb.TagNumber(8)
  $1.Graphics_Rect ensureSubscreenUnitRect() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get rotation => $_getN(8);
  @$pb.TagNumber(9)
  set rotation($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRotation() => $_has(8);
  @$pb.TagNumber(9)
  void clearRotation() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get gamma => $_getN(9);
  @$pb.TagNumber(10)
  set gamma($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGamma() => $_has(9);
  @$pb.TagNumber(10)
  void clearGamma() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get blackLevel => $_getN(10);
  @$pb.TagNumber(11)
  set blackLevel($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlackLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearBlackLevel() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get blendedEdges => $_getIZ(11);
  @$pb.TagNumber(12)
  set blendedEdges($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBlendedEdges() => $_has(11);
  @$pb.TagNumber(12)
  void clearBlendedEdges() => clearField(12);

  @$pb.TagNumber(13)
  CornerValues get cornerValues => $_getN(12);
  @$pb.TagNumber(13)
  set cornerValues(CornerValues v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCornerValues() => $_has(12);
  @$pb.TagNumber(13)
  void clearCornerValues() => clearField(13);
  @$pb.TagNumber(13)
  CornerValues ensureCornerValues() => $_ensure(12);

  @$pb.TagNumber(14)
  OutputDisplay get outputDisplay => $_getN(13);
  @$pb.TagNumber(14)
  set outputDisplay(OutputDisplay v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutputDisplay() => $_has(13);
  @$pb.TagNumber(14)
  void clearOutputDisplay() => clearField(14);
  @$pb.TagNumber(14)
  OutputDisplay ensureOutputDisplay() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get colorEnabled => $_getBF(14);
  @$pb.TagNumber(15)
  set colorEnabled($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasColorEnabled() => $_has(14);
  @$pb.TagNumber(15)
  void clearColorEnabled() => clearField(15);

  @$pb.TagNumber(16)
  Screen_ColorAdjustment get colorAdjustment => $_getN(15);
  @$pb.TagNumber(16)
  set colorAdjustment(Screen_ColorAdjustment v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasColorAdjustment() => $_has(15);
  @$pb.TagNumber(16)
  void clearColorAdjustment() => clearField(16);
  @$pb.TagNumber(16)
  Screen_ColorAdjustment ensureColorAdjustment() => $_ensure(15);

  @$pb.TagNumber(17)
  Screen_BlendCompensation get blendCompensation => $_getN(16);
  @$pb.TagNumber(17)
  set blendCompensation(Screen_BlendCompensation v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBlendCompensation() => $_has(16);
  @$pb.TagNumber(17)
  void clearBlendCompensation() => clearField(17);
  @$pb.TagNumber(17)
  Screen_BlendCompensation ensureBlendCompensation() => $_ensure(16);
}

class CornerValues extends $pb.GeneratedMessage {
  factory CornerValues({
    $1.Graphics_Point? topLeft,
    $1.Graphics_Point? topRight,
    $1.Graphics_Point? bottomLeft,
    $1.Graphics_Point? bottomRight,
  }) {
    final $result = create();
    if (topLeft != null) {
      $result.topLeft = topLeft;
    }
    if (topRight != null) {
      $result.topRight = topRight;
    }
    if (bottomLeft != null) {
      $result.bottomLeft = bottomLeft;
    }
    if (bottomRight != null) {
      $result.bottomRight = bottomRight;
    }
    return $result;
  }
  CornerValues._() : super();
  factory CornerValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CornerValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CornerValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$1.Graphics_Point>(1, _omitFieldNames ? '' : 'topLeft', subBuilder: $1.Graphics_Point.create)
    ..aOM<$1.Graphics_Point>(2, _omitFieldNames ? '' : 'topRight', subBuilder: $1.Graphics_Point.create)
    ..aOM<$1.Graphics_Point>(3, _omitFieldNames ? '' : 'bottomLeft', subBuilder: $1.Graphics_Point.create)
    ..aOM<$1.Graphics_Point>(4, _omitFieldNames ? '' : 'bottomRight', subBuilder: $1.Graphics_Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CornerValues clone() => CornerValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CornerValues copyWith(void Function(CornerValues) updates) => super.copyWith((message) => updates(message as CornerValues)) as CornerValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CornerValues create() => CornerValues._();
  CornerValues createEmptyInstance() => create();
  static $pb.PbList<CornerValues> createRepeated() => $pb.PbList<CornerValues>();
  @$core.pragma('dart2js:noInline')
  static CornerValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CornerValues>(create);
  static CornerValues? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Graphics_Point get topLeft => $_getN(0);
  @$pb.TagNumber(1)
  set topLeft($1.Graphics_Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopLeft() => clearField(1);
  @$pb.TagNumber(1)
  $1.Graphics_Point ensureTopLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Graphics_Point get topRight => $_getN(1);
  @$pb.TagNumber(2)
  set topRight($1.Graphics_Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopRight() => clearField(2);
  @$pb.TagNumber(2)
  $1.Graphics_Point ensureTopRight() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Graphics_Point get bottomLeft => $_getN(2);
  @$pb.TagNumber(3)
  set bottomLeft($1.Graphics_Point v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottomLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomLeft() => clearField(3);
  @$pb.TagNumber(3)
  $1.Graphics_Point ensureBottomLeft() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Graphics_Point get bottomRight => $_getN(3);
  @$pb.TagNumber(4)
  set bottomRight($1.Graphics_Point v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottomRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottomRight() => clearField(4);
  @$pb.TagNumber(4)
  $1.Graphics_Point ensureBottomRight() => $_ensure(3);
}

class DisplayMode extends $pb.GeneratedMessage {
  factory DisplayMode({
    $core.String? name,
    $core.int? width,
    $core.int? height,
    $core.double? refreshRate,
    $core.bool? interlaced,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (refreshRate != null) {
      $result.refreshRate = refreshRate;
    }
    if (interlaced != null) {
      $result.interlaced = interlaced;
    }
    return $result;
  }
  DisplayMode._() : super();
  factory DisplayMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'refreshRate', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'interlaced')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayMode clone() => DisplayMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayMode copyWith(void Function(DisplayMode) updates) => super.copyWith((message) => updates(message as DisplayMode)) as DisplayMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayMode create() => DisplayMode._();
  DisplayMode createEmptyInstance() => create();
  static $pb.PbList<DisplayMode> createRepeated() => $pb.PbList<DisplayMode>();
  @$core.pragma('dart2js:noInline')
  static DisplayMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayMode>(create);
  static DisplayMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get refreshRate => $_getN(3);
  @$pb.TagNumber(4)
  set refreshRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get interlaced => $_getBF(4);
  @$pb.TagNumber(5)
  set interlaced($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInterlaced() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterlaced() => clearField(5);
}

class OutputDisplay_BlackmagicAlphaKeySettings extends $pb.GeneratedMessage {
  factory OutputDisplay_BlackmagicAlphaKeySettings({
    $core.bool? enabled,
    OutputDisplay_BlackmagicAlphaKeySettings_KeyMode? keyMode,
    $core.double? blendValue,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (keyMode != null) {
      $result.keyMode = keyMode;
    }
    if (blendValue != null) {
      $result.blendValue = blendValue;
    }
    return $result;
  }
  OutputDisplay_BlackmagicAlphaKeySettings._() : super();
  factory OutputDisplay_BlackmagicAlphaKeySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputDisplay_BlackmagicAlphaKeySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputDisplay.BlackmagicAlphaKeySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..e<OutputDisplay_BlackmagicAlphaKeySettings_KeyMode>(2, _omitFieldNames ? '' : 'keyMode', $pb.PbFieldType.OE, defaultOrMaker: OutputDisplay_BlackmagicAlphaKeySettings_KeyMode.KEY_MODE_INTERNAL, valueOf: OutputDisplay_BlackmagicAlphaKeySettings_KeyMode.valueOf, enumValues: OutputDisplay_BlackmagicAlphaKeySettings_KeyMode.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'blendValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputDisplay_BlackmagicAlphaKeySettings clone() => OutputDisplay_BlackmagicAlphaKeySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputDisplay_BlackmagicAlphaKeySettings copyWith(void Function(OutputDisplay_BlackmagicAlphaKeySettings) updates) => super.copyWith((message) => updates(message as OutputDisplay_BlackmagicAlphaKeySettings)) as OutputDisplay_BlackmagicAlphaKeySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputDisplay_BlackmagicAlphaKeySettings create() => OutputDisplay_BlackmagicAlphaKeySettings._();
  OutputDisplay_BlackmagicAlphaKeySettings createEmptyInstance() => create();
  static $pb.PbList<OutputDisplay_BlackmagicAlphaKeySettings> createRepeated() => $pb.PbList<OutputDisplay_BlackmagicAlphaKeySettings>();
  @$core.pragma('dart2js:noInline')
  static OutputDisplay_BlackmagicAlphaKeySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputDisplay_BlackmagicAlphaKeySettings>(create);
  static OutputDisplay_BlackmagicAlphaKeySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  OutputDisplay_BlackmagicAlphaKeySettings_KeyMode get keyMode => $_getN(1);
  @$pb.TagNumber(2)
  set keyMode(OutputDisplay_BlackmagicAlphaKeySettings_KeyMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get blendValue => $_getN(2);
  @$pb.TagNumber(3)
  set blendValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlendValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlendValue() => clearField(3);
}

enum OutputDisplay_AlphaKeySettings {
  blackMagicAlphaKeySettings, 
  notSet
}

class OutputDisplay extends $pb.GeneratedMessage {
  factory OutputDisplay({
    $core.String? name,
    $core.String? model,
    $core.String? serial,
    $core.String? deviceName,
    $core.String? vendor,
    $core.int? modeIndex,
    $1.Graphics_Rect? bounds,
    OutputDisplay_Type? type,
    DisplayMode? mode,
    $core.String? renderId,
    OutputDisplay_BlackmagicAlphaKeySettings? blackMagicAlphaKeySettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (model != null) {
      $result.model = model;
    }
    if (serial != null) {
      $result.serial = serial;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (modeIndex != null) {
      $result.modeIndex = modeIndex;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (renderId != null) {
      $result.renderId = renderId;
    }
    if (blackMagicAlphaKeySettings != null) {
      $result.blackMagicAlphaKeySettings = blackMagicAlphaKeySettings;
    }
    return $result;
  }
  OutputDisplay._() : super();
  factory OutputDisplay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputDisplay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputDisplay_AlphaKeySettings> _OutputDisplay_AlphaKeySettingsByTag = {
    11 : OutputDisplay_AlphaKeySettings.blackMagicAlphaKeySettings,
    0 : OutputDisplay_AlphaKeySettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputDisplay', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'serial')
    ..aOS(4, _omitFieldNames ? '' : 'deviceName', protoName: 'deviceName')
    ..aOS(5, _omitFieldNames ? '' : 'vendor')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'modeIndex', $pb.PbFieldType.OU3, protoName: 'modeIndex')
    ..aOM<$1.Graphics_Rect>(7, _omitFieldNames ? '' : 'bounds', subBuilder: $1.Graphics_Rect.create)
    ..e<OutputDisplay_Type>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OutputDisplay_Type.TYPE_UNKNOWN, valueOf: OutputDisplay_Type.valueOf, enumValues: OutputDisplay_Type.values)
    ..aOM<DisplayMode>(9, _omitFieldNames ? '' : 'mode', subBuilder: DisplayMode.create)
    ..aOS(10, _omitFieldNames ? '' : 'renderId')
    ..aOM<OutputDisplay_BlackmagicAlphaKeySettings>(11, _omitFieldNames ? '' : 'blackMagicAlphaKeySettings', subBuilder: OutputDisplay_BlackmagicAlphaKeySettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputDisplay clone() => OutputDisplay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputDisplay copyWith(void Function(OutputDisplay) updates) => super.copyWith((message) => updates(message as OutputDisplay)) as OutputDisplay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputDisplay create() => OutputDisplay._();
  OutputDisplay createEmptyInstance() => create();
  static $pb.PbList<OutputDisplay> createRepeated() => $pb.PbList<OutputDisplay>();
  @$core.pragma('dart2js:noInline')
  static OutputDisplay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputDisplay>(create);
  static OutputDisplay? _defaultInstance;

  OutputDisplay_AlphaKeySettings whichAlphaKeySettings() => _OutputDisplay_AlphaKeySettingsByTag[$_whichOneof(0)]!;
  void clearAlphaKeySettings() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serial => $_getSZ(2);
  @$pb.TagNumber(3)
  set serial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerial() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerial() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vendor => $_getSZ(4);
  @$pb.TagNumber(5)
  set vendor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVendor() => $_has(4);
  @$pb.TagNumber(5)
  void clearVendor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get modeIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set modeIndex($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModeIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearModeIndex() => clearField(6);

  @$pb.TagNumber(7)
  $1.Graphics_Rect get bounds => $_getN(6);
  @$pb.TagNumber(7)
  set bounds($1.Graphics_Rect v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBounds() => $_has(6);
  @$pb.TagNumber(7)
  void clearBounds() => clearField(7);
  @$pb.TagNumber(7)
  $1.Graphics_Rect ensureBounds() => $_ensure(6);

  @$pb.TagNumber(8)
  OutputDisplay_Type get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(OutputDisplay_Type v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  DisplayMode get mode => $_getN(8);
  @$pb.TagNumber(9)
  set mode(DisplayMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMode() => clearField(9);
  @$pb.TagNumber(9)
  DisplayMode ensureMode() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get renderId => $_getSZ(9);
  @$pb.TagNumber(10)
  set renderId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRenderId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRenderId() => clearField(10);

  @$pb.TagNumber(11)
  OutputDisplay_BlackmagicAlphaKeySettings get blackMagicAlphaKeySettings => $_getN(10);
  @$pb.TagNumber(11)
  set blackMagicAlphaKeySettings(OutputDisplay_BlackmagicAlphaKeySettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlackMagicAlphaKeySettings() => $_has(10);
  @$pb.TagNumber(11)
  void clearBlackMagicAlphaKeySettings() => clearField(11);
  @$pb.TagNumber(11)
  OutputDisplay_BlackmagicAlphaKeySettings ensureBlackMagicAlphaKeySettings() => $_ensure(10);
}

class EdgeBlend_Screen extends $pb.GeneratedMessage {
  factory EdgeBlend_Screen({
    $0.UUID? uuid,
    EdgeBlend_Screen_Edge? edge,
    $core.double? gamma,
    $core.double? blackLevel,
    EdgeBlend_Screen_Mode? mode,
    $core.double? radius,
    $core.double? intensity,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (edge != null) {
      $result.edge = edge;
    }
    if (gamma != null) {
      $result.gamma = gamma;
    }
    if (blackLevel != null) {
      $result.blackLevel = blackLevel;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    return $result;
  }
  EdgeBlend_Screen._() : super();
  factory EdgeBlend_Screen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeBlend_Screen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeBlend.Screen', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..e<EdgeBlend_Screen_Edge>(2, _omitFieldNames ? '' : 'edge', $pb.PbFieldType.OE, defaultOrMaker: EdgeBlend_Screen_Edge.EDGE_UNKNOWN, valueOf: EdgeBlend_Screen_Edge.valueOf, enumValues: EdgeBlend_Screen_Edge.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'gamma', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'blackLevel', $pb.PbFieldType.OD)
    ..e<EdgeBlend_Screen_Mode>(5, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: EdgeBlend_Screen_Mode.MODE_LINEAR, valueOf: EdgeBlend_Screen_Mode.valueOf, enumValues: EdgeBlend_Screen_Mode.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeBlend_Screen clone() => EdgeBlend_Screen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeBlend_Screen copyWith(void Function(EdgeBlend_Screen) updates) => super.copyWith((message) => updates(message as EdgeBlend_Screen)) as EdgeBlend_Screen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeBlend_Screen create() => EdgeBlend_Screen._();
  EdgeBlend_Screen createEmptyInstance() => create();
  static $pb.PbList<EdgeBlend_Screen> createRepeated() => $pb.PbList<EdgeBlend_Screen>();
  @$core.pragma('dart2js:noInline')
  static EdgeBlend_Screen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeBlend_Screen>(create);
  static EdgeBlend_Screen? _defaultInstance;

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
  EdgeBlend_Screen_Edge get edge => $_getN(1);
  @$pb.TagNumber(2)
  set edge(EdgeBlend_Screen_Edge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdge() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdge() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get gamma => $_getN(2);
  @$pb.TagNumber(3)
  set gamma($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGamma() => $_has(2);
  @$pb.TagNumber(3)
  void clearGamma() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get blackLevel => $_getN(3);
  @$pb.TagNumber(4)
  set blackLevel($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlackLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlackLevel() => clearField(4);

  @$pb.TagNumber(5)
  EdgeBlend_Screen_Mode get mode => $_getN(4);
  @$pb.TagNumber(5)
  set mode(EdgeBlend_Screen_Mode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get radius => $_getN(5);
  @$pb.TagNumber(6)
  set radius($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRadius() => $_has(5);
  @$pb.TagNumber(6)
  void clearRadius() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get intensity => $_getN(6);
  @$pb.TagNumber(7)
  set intensity($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntensity() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntensity() => clearField(7);
}

class EdgeBlend extends $pb.GeneratedMessage {
  factory EdgeBlend({
    $0.UUID? uuid,
    $core.double? radius,
    $core.double? intensity,
    EdgeBlend_Mode? mode,
    EdgeBlend_Screen? firstScreen,
    EdgeBlend_Screen? secondScreen,
    EdgeBlend_Screen? leftScreen,
    EdgeBlend_Screen? rightScreen,
    EdgeBlend_Screen? topScreen,
    EdgeBlend_Screen? bottomScreen,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (firstScreen != null) {
      $result.firstScreen = firstScreen;
    }
    if (secondScreen != null) {
      $result.secondScreen = secondScreen;
    }
    if (leftScreen != null) {
      $result.leftScreen = leftScreen;
    }
    if (rightScreen != null) {
      $result.rightScreen = rightScreen;
    }
    if (topScreen != null) {
      $result.topScreen = topScreen;
    }
    if (bottomScreen != null) {
      $result.bottomScreen = bottomScreen;
    }
    return $result;
  }
  EdgeBlend._() : super();
  factory EdgeBlend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeBlend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeBlend', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OD)
    ..e<EdgeBlend_Mode>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: EdgeBlend_Mode.MODE_LINEAR, valueOf: EdgeBlend_Mode.valueOf, enumValues: EdgeBlend_Mode.values)
    ..aOM<EdgeBlend_Screen>(5, _omitFieldNames ? '' : 'firstScreen', subBuilder: EdgeBlend_Screen.create)
    ..aOM<EdgeBlend_Screen>(6, _omitFieldNames ? '' : 'secondScreen', subBuilder: EdgeBlend_Screen.create)
    ..aOM<EdgeBlend_Screen>(7, _omitFieldNames ? '' : 'leftScreen', subBuilder: EdgeBlend_Screen.create)
    ..aOM<EdgeBlend_Screen>(8, _omitFieldNames ? '' : 'rightScreen', subBuilder: EdgeBlend_Screen.create)
    ..aOM<EdgeBlend_Screen>(9, _omitFieldNames ? '' : 'topScreen', subBuilder: EdgeBlend_Screen.create)
    ..aOM<EdgeBlend_Screen>(10, _omitFieldNames ? '' : 'bottomScreen', subBuilder: EdgeBlend_Screen.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeBlend clone() => EdgeBlend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeBlend copyWith(void Function(EdgeBlend) updates) => super.copyWith((message) => updates(message as EdgeBlend)) as EdgeBlend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeBlend create() => EdgeBlend._();
  EdgeBlend createEmptyInstance() => create();
  static $pb.PbList<EdgeBlend> createRepeated() => $pb.PbList<EdgeBlend>();
  @$core.pragma('dart2js:noInline')
  static EdgeBlend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeBlend>(create);
  static EdgeBlend? _defaultInstance;

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
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get intensity => $_getN(2);
  @$pb.TagNumber(3)
  set intensity($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntensity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntensity() => clearField(3);

  @$pb.TagNumber(4)
  EdgeBlend_Mode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(EdgeBlend_Mode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);

  @$pb.TagNumber(5)
  EdgeBlend_Screen get firstScreen => $_getN(4);
  @$pb.TagNumber(5)
  set firstScreen(EdgeBlend_Screen v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstScreen() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstScreen() => clearField(5);
  @$pb.TagNumber(5)
  EdgeBlend_Screen ensureFirstScreen() => $_ensure(4);

  @$pb.TagNumber(6)
  EdgeBlend_Screen get secondScreen => $_getN(5);
  @$pb.TagNumber(6)
  set secondScreen(EdgeBlend_Screen v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecondScreen() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondScreen() => clearField(6);
  @$pb.TagNumber(6)
  EdgeBlend_Screen ensureSecondScreen() => $_ensure(5);

  @$pb.TagNumber(7)
  EdgeBlend_Screen get leftScreen => $_getN(6);
  @$pb.TagNumber(7)
  set leftScreen(EdgeBlend_Screen v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLeftScreen() => $_has(6);
  @$pb.TagNumber(7)
  void clearLeftScreen() => clearField(7);
  @$pb.TagNumber(7)
  EdgeBlend_Screen ensureLeftScreen() => $_ensure(6);

  @$pb.TagNumber(8)
  EdgeBlend_Screen get rightScreen => $_getN(7);
  @$pb.TagNumber(8)
  set rightScreen(EdgeBlend_Screen v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRightScreen() => $_has(7);
  @$pb.TagNumber(8)
  void clearRightScreen() => clearField(8);
  @$pb.TagNumber(8)
  EdgeBlend_Screen ensureRightScreen() => $_ensure(7);

  @$pb.TagNumber(9)
  EdgeBlend_Screen get topScreen => $_getN(8);
  @$pb.TagNumber(9)
  set topScreen(EdgeBlend_Screen v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTopScreen() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopScreen() => clearField(9);
  @$pb.TagNumber(9)
  EdgeBlend_Screen ensureTopScreen() => $_ensure(8);

  @$pb.TagNumber(10)
  EdgeBlend_Screen get bottomScreen => $_getN(9);
  @$pb.TagNumber(10)
  set bottomScreen(EdgeBlend_Screen v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBottomScreen() => $_has(9);
  @$pb.TagNumber(10)
  void clearBottomScreen() => clearField(10);
  @$pb.TagNumber(10)
  EdgeBlend_Screen ensureBottomScreen() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
