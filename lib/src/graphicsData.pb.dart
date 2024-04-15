//
//  Generated code. Do not modify.
//  source: graphicsData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'digitalAudio.pb.dart' as $1;
import 'effects.pb.dart' as $2;
import 'graphicsData.pbenum.dart';

export 'graphicsData.pbenum.dart';

enum Graphics_Element_Mask {
  textLineMask, 
  notSet
}

class Graphics_Element extends $pb.GeneratedMessage {
  factory Graphics_Element({
    $0.UUID? uuid,
    $core.String? name,
    Graphics_Rect? bounds,
    $core.double? rotation,
    $core.double? opacity,
    $core.bool? locked,
    $core.bool? aspectRatioLocked,
    Graphics_Path? path,
    Graphics_Fill? fill,
    Graphics_Stroke? stroke,
    Graphics_Shadow? shadow,
    Graphics_Feather? feather,
    Graphics_Text? text,
    Graphics_Text_LineFillMask? textLineMask,
    Graphics_Element_FlipMode? flipMode,
    $core.bool? hidden,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    if (aspectRatioLocked != null) {
      $result.aspectRatioLocked = aspectRatioLocked;
    }
    if (path != null) {
      $result.path = path;
    }
    if (fill != null) {
      $result.fill = fill;
    }
    if (stroke != null) {
      $result.stroke = stroke;
    }
    if (shadow != null) {
      $result.shadow = shadow;
    }
    if (feather != null) {
      $result.feather = feather;
    }
    if (text != null) {
      $result.text = text;
    }
    if (textLineMask != null) {
      $result.textLineMask = textLineMask;
    }
    if (flipMode != null) {
      $result.flipMode = flipMode;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    return $result;
  }
  Graphics_Element._() : super();
  factory Graphics_Element.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Element.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Graphics_Element_Mask> _Graphics_Element_MaskByTag = {
    14 : Graphics_Element_Mask.textLineMask,
    0 : Graphics_Element_Mask.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Element', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [14])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Graphics_Rect>(3, _omitFieldNames ? '' : 'bounds', subBuilder: Graphics_Rect.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rotation', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..aOB(6, _omitFieldNames ? '' : 'locked')
    ..aOB(7, _omitFieldNames ? '' : 'aspectRatioLocked')
    ..aOM<Graphics_Path>(8, _omitFieldNames ? '' : 'path', subBuilder: Graphics_Path.create)
    ..aOM<Graphics_Fill>(9, _omitFieldNames ? '' : 'fill', subBuilder: Graphics_Fill.create)
    ..aOM<Graphics_Stroke>(10, _omitFieldNames ? '' : 'stroke', subBuilder: Graphics_Stroke.create)
    ..aOM<Graphics_Shadow>(11, _omitFieldNames ? '' : 'shadow', subBuilder: Graphics_Shadow.create)
    ..aOM<Graphics_Feather>(12, _omitFieldNames ? '' : 'feather', subBuilder: Graphics_Feather.create)
    ..aOM<Graphics_Text>(13, _omitFieldNames ? '' : 'text', subBuilder: Graphics_Text.create)
    ..aOM<Graphics_Text_LineFillMask>(14, _omitFieldNames ? '' : 'textLineMask', subBuilder: Graphics_Text_LineFillMask.create)
    ..e<Graphics_Element_FlipMode>(15, _omitFieldNames ? '' : 'flipMode', $pb.PbFieldType.OE, protoName: 'flipMode', defaultOrMaker: Graphics_Element_FlipMode.FLIP_MODE_NONE, valueOf: Graphics_Element_FlipMode.valueOf, enumValues: Graphics_Element_FlipMode.values)
    ..aOB(16, _omitFieldNames ? '' : 'hidden')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Element clone() => Graphics_Element()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Element copyWith(void Function(Graphics_Element) updates) => super.copyWith((message) => updates(message as Graphics_Element)) as Graphics_Element;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Element create() => Graphics_Element._();
  Graphics_Element createEmptyInstance() => create();
  static $pb.PbList<Graphics_Element> createRepeated() => $pb.PbList<Graphics_Element>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Element getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Element>(create);
  static Graphics_Element? _defaultInstance;

  Graphics_Element_Mask whichMask() => _Graphics_Element_MaskByTag[$_whichOneof(0)]!;
  void clearMask() => clearField($_whichOneof(0));

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
  Graphics_Rect get bounds => $_getN(2);
  @$pb.TagNumber(3)
  set bounds(Graphics_Rect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounds() => clearField(3);
  @$pb.TagNumber(3)
  Graphics_Rect ensureBounds() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get rotation => $_getN(3);
  @$pb.TagNumber(4)
  set rotation($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRotation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRotation() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get opacity => $_getN(4);
  @$pb.TagNumber(5)
  set opacity($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpacity() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpacity() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get locked => $_getBF(5);
  @$pb.TagNumber(6)
  set locked($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocked() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocked() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get aspectRatioLocked => $_getBF(6);
  @$pb.TagNumber(7)
  set aspectRatioLocked($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAspectRatioLocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearAspectRatioLocked() => clearField(7);

  @$pb.TagNumber(8)
  Graphics_Path get path => $_getN(7);
  @$pb.TagNumber(8)
  set path(Graphics_Path v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => clearField(8);
  @$pb.TagNumber(8)
  Graphics_Path ensurePath() => $_ensure(7);

  @$pb.TagNumber(9)
  Graphics_Fill get fill => $_getN(8);
  @$pb.TagNumber(9)
  set fill(Graphics_Fill v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFill() => $_has(8);
  @$pb.TagNumber(9)
  void clearFill() => clearField(9);
  @$pb.TagNumber(9)
  Graphics_Fill ensureFill() => $_ensure(8);

  @$pb.TagNumber(10)
  Graphics_Stroke get stroke => $_getN(9);
  @$pb.TagNumber(10)
  set stroke(Graphics_Stroke v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStroke() => $_has(9);
  @$pb.TagNumber(10)
  void clearStroke() => clearField(10);
  @$pb.TagNumber(10)
  Graphics_Stroke ensureStroke() => $_ensure(9);

  @$pb.TagNumber(11)
  Graphics_Shadow get shadow => $_getN(10);
  @$pb.TagNumber(11)
  set shadow(Graphics_Shadow v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasShadow() => $_has(10);
  @$pb.TagNumber(11)
  void clearShadow() => clearField(11);
  @$pb.TagNumber(11)
  Graphics_Shadow ensureShadow() => $_ensure(10);

  @$pb.TagNumber(12)
  Graphics_Feather get feather => $_getN(11);
  @$pb.TagNumber(12)
  set feather(Graphics_Feather v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFeather() => $_has(11);
  @$pb.TagNumber(12)
  void clearFeather() => clearField(12);
  @$pb.TagNumber(12)
  Graphics_Feather ensureFeather() => $_ensure(11);

  @$pb.TagNumber(13)
  Graphics_Text get text => $_getN(12);
  @$pb.TagNumber(13)
  set text(Graphics_Text v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasText() => $_has(12);
  @$pb.TagNumber(13)
  void clearText() => clearField(13);
  @$pb.TagNumber(13)
  Graphics_Text ensureText() => $_ensure(12);

  @$pb.TagNumber(14)
  Graphics_Text_LineFillMask get textLineMask => $_getN(13);
  @$pb.TagNumber(14)
  set textLineMask(Graphics_Text_LineFillMask v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextLineMask() => $_has(13);
  @$pb.TagNumber(14)
  void clearTextLineMask() => clearField(14);
  @$pb.TagNumber(14)
  Graphics_Text_LineFillMask ensureTextLineMask() => $_ensure(13);

  @$pb.TagNumber(15)
  Graphics_Element_FlipMode get flipMode => $_getN(14);
  @$pb.TagNumber(15)
  set flipMode(Graphics_Element_FlipMode v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFlipMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearFlipMode() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get hidden => $_getBF(15);
  @$pb.TagNumber(16)
  set hidden($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHidden() => $_has(15);
  @$pb.TagNumber(16)
  void clearHidden() => clearField(16);
}

class Graphics_Rect extends $pb.GeneratedMessage {
  factory Graphics_Rect({
    Graphics_Point? origin,
    Graphics_Size? size,
  }) {
    final $result = create();
    if (origin != null) {
      $result.origin = origin;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  Graphics_Rect._() : super();
  factory Graphics_Rect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Rect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Rect', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Graphics_Point>(1, _omitFieldNames ? '' : 'origin', subBuilder: Graphics_Point.create)
    ..aOM<Graphics_Size>(2, _omitFieldNames ? '' : 'size', subBuilder: Graphics_Size.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Rect clone() => Graphics_Rect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Rect copyWith(void Function(Graphics_Rect) updates) => super.copyWith((message) => updates(message as Graphics_Rect)) as Graphics_Rect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Rect create() => Graphics_Rect._();
  Graphics_Rect createEmptyInstance() => create();
  static $pb.PbList<Graphics_Rect> createRepeated() => $pb.PbList<Graphics_Rect>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Rect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Rect>(create);
  static Graphics_Rect? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Point get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin(Graphics_Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  Graphics_Point ensureOrigin() => $_ensure(0);

  @$pb.TagNumber(2)
  Graphics_Size get size => $_getN(1);
  @$pb.TagNumber(2)
  set size(Graphics_Size v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
  @$pb.TagNumber(2)
  Graphics_Size ensureSize() => $_ensure(1);
}

class Graphics_Point extends $pb.GeneratedMessage {
  factory Graphics_Point({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Graphics_Point._() : super();
  factory Graphics_Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Point clone() => Graphics_Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Point copyWith(void Function(Graphics_Point) updates) => super.copyWith((message) => updates(message as Graphics_Point)) as Graphics_Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Point create() => Graphics_Point._();
  Graphics_Point createEmptyInstance() => create();
  static $pb.PbList<Graphics_Point> createRepeated() => $pb.PbList<Graphics_Point>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Point>(create);
  static Graphics_Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class Graphics_Size extends $pb.GeneratedMessage {
  factory Graphics_Size({
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Graphics_Size._() : super();
  factory Graphics_Size.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Size.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Size', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Size clone() => Graphics_Size()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Size copyWith(void Function(Graphics_Size) updates) => super.copyWith((message) => updates(message as Graphics_Size)) as Graphics_Size;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Size create() => Graphics_Size._();
  Graphics_Size createEmptyInstance() => create();
  static $pb.PbList<Graphics_Size> createRepeated() => $pb.PbList<Graphics_Size>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Size getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Size>(create);
  static Graphics_Size? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class Graphics_EdgeInsets extends $pb.GeneratedMessage {
  factory Graphics_EdgeInsets({
    $core.double? left,
    $core.double? right,
    $core.double? top,
    $core.double? bottom,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (right != null) {
      $result.right = right;
    }
    if (top != null) {
      $result.top = top;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    return $result;
  }
  Graphics_EdgeInsets._() : super();
  factory Graphics_EdgeInsets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_EdgeInsets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.EdgeInsets', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_EdgeInsets clone() => Graphics_EdgeInsets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_EdgeInsets copyWith(void Function(Graphics_EdgeInsets) updates) => super.copyWith((message) => updates(message as Graphics_EdgeInsets)) as Graphics_EdgeInsets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_EdgeInsets create() => Graphics_EdgeInsets._();
  Graphics_EdgeInsets createEmptyInstance() => create();
  static $pb.PbList<Graphics_EdgeInsets> createRepeated() => $pb.PbList<Graphics_EdgeInsets>();
  @$core.pragma('dart2js:noInline')
  static Graphics_EdgeInsets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_EdgeInsets>(create);
  static Graphics_EdgeInsets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get top => $_getN(2);
  @$pb.TagNumber(3)
  set top($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTop() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get bottom => $_getN(3);
  @$pb.TagNumber(4)
  set bottom($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);
}

class Graphics_Path_BezierPoint extends $pb.GeneratedMessage {
  factory Graphics_Path_BezierPoint({
    Graphics_Point? point,
    Graphics_Point? q0,
    Graphics_Point? q1,
    $core.bool? curved,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (q0 != null) {
      $result.q0 = q0;
    }
    if (q1 != null) {
      $result.q1 = q1;
    }
    if (curved != null) {
      $result.curved = curved;
    }
    return $result;
  }
  Graphics_Path_BezierPoint._() : super();
  factory Graphics_Path_BezierPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path_BezierPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path.BezierPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Graphics_Point>(1, _omitFieldNames ? '' : 'point', subBuilder: Graphics_Point.create)
    ..aOM<Graphics_Point>(2, _omitFieldNames ? '' : 'q0', subBuilder: Graphics_Point.create)
    ..aOM<Graphics_Point>(3, _omitFieldNames ? '' : 'q1', subBuilder: Graphics_Point.create)
    ..aOB(4, _omitFieldNames ? '' : 'curved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path_BezierPoint clone() => Graphics_Path_BezierPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path_BezierPoint copyWith(void Function(Graphics_Path_BezierPoint) updates) => super.copyWith((message) => updates(message as Graphics_Path_BezierPoint)) as Graphics_Path_BezierPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path_BezierPoint create() => Graphics_Path_BezierPoint._();
  Graphics_Path_BezierPoint createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path_BezierPoint> createRepeated() => $pb.PbList<Graphics_Path_BezierPoint>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path_BezierPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path_BezierPoint>(create);
  static Graphics_Path_BezierPoint? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Point get point => $_getN(0);
  @$pb.TagNumber(1)
  set point(Graphics_Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  Graphics_Point ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  Graphics_Point get q0 => $_getN(1);
  @$pb.TagNumber(2)
  set q0(Graphics_Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQ0() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ0() => clearField(2);
  @$pb.TagNumber(2)
  Graphics_Point ensureQ0() => $_ensure(1);

  @$pb.TagNumber(3)
  Graphics_Point get q1 => $_getN(2);
  @$pb.TagNumber(3)
  set q1(Graphics_Point v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ1() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ1() => clearField(3);
  @$pb.TagNumber(3)
  Graphics_Point ensureQ1() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get curved => $_getBF(3);
  @$pb.TagNumber(4)
  set curved($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurved() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurved() => clearField(4);
}

class Graphics_Path_Shape_RoundedRectangle extends $pb.GeneratedMessage {
  factory Graphics_Path_Shape_RoundedRectangle({
    $core.double? roundness,
  }) {
    final $result = create();
    if (roundness != null) {
      $result.roundness = roundness;
    }
    return $result;
  }
  Graphics_Path_Shape_RoundedRectangle._() : super();
  factory Graphics_Path_Shape_RoundedRectangle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path_Shape_RoundedRectangle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path.Shape.RoundedRectangle', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'roundness', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_RoundedRectangle clone() => Graphics_Path_Shape_RoundedRectangle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_RoundedRectangle copyWith(void Function(Graphics_Path_Shape_RoundedRectangle) updates) => super.copyWith((message) => updates(message as Graphics_Path_Shape_RoundedRectangle)) as Graphics_Path_Shape_RoundedRectangle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_RoundedRectangle create() => Graphics_Path_Shape_RoundedRectangle._();
  Graphics_Path_Shape_RoundedRectangle createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path_Shape_RoundedRectangle> createRepeated() => $pb.PbList<Graphics_Path_Shape_RoundedRectangle>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_RoundedRectangle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path_Shape_RoundedRectangle>(create);
  static Graphics_Path_Shape_RoundedRectangle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get roundness => $_getN(0);
  @$pb.TagNumber(1)
  set roundness($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoundness() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoundness() => clearField(1);
}

class Graphics_Path_Shape_Arrow extends $pb.GeneratedMessage {
  factory Graphics_Path_Shape_Arrow({
    Graphics_Point? corner,
  }) {
    final $result = create();
    if (corner != null) {
      $result.corner = corner;
    }
    return $result;
  }
  Graphics_Path_Shape_Arrow._() : super();
  factory Graphics_Path_Shape_Arrow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path_Shape_Arrow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path.Shape.Arrow', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Graphics_Point>(1, _omitFieldNames ? '' : 'corner', subBuilder: Graphics_Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_Arrow clone() => Graphics_Path_Shape_Arrow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_Arrow copyWith(void Function(Graphics_Path_Shape_Arrow) updates) => super.copyWith((message) => updates(message as Graphics_Path_Shape_Arrow)) as Graphics_Path_Shape_Arrow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_Arrow create() => Graphics_Path_Shape_Arrow._();
  Graphics_Path_Shape_Arrow createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path_Shape_Arrow> createRepeated() => $pb.PbList<Graphics_Path_Shape_Arrow>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_Arrow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path_Shape_Arrow>(create);
  static Graphics_Path_Shape_Arrow? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Point get corner => $_getN(0);
  @$pb.TagNumber(1)
  set corner(Graphics_Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorner() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorner() => clearField(1);
  @$pb.TagNumber(1)
  Graphics_Point ensureCorner() => $_ensure(0);
}

class Graphics_Path_Shape_Polygon extends $pb.GeneratedMessage {
  factory Graphics_Path_Shape_Polygon({
    $core.int? numberSides,
  }) {
    final $result = create();
    if (numberSides != null) {
      $result.numberSides = numberSides;
    }
    return $result;
  }
  Graphics_Path_Shape_Polygon._() : super();
  factory Graphics_Path_Shape_Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path_Shape_Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path.Shape.Polygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numberSides', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_Polygon clone() => Graphics_Path_Shape_Polygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_Polygon copyWith(void Function(Graphics_Path_Shape_Polygon) updates) => super.copyWith((message) => updates(message as Graphics_Path_Shape_Polygon)) as Graphics_Path_Shape_Polygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_Polygon create() => Graphics_Path_Shape_Polygon._();
  Graphics_Path_Shape_Polygon createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path_Shape_Polygon> createRepeated() => $pb.PbList<Graphics_Path_Shape_Polygon>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path_Shape_Polygon>(create);
  static Graphics_Path_Shape_Polygon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberSides => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberSides($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberSides() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberSides() => clearField(1);
}

class Graphics_Path_Shape_Star extends $pb.GeneratedMessage {
  factory Graphics_Path_Shape_Star({
    $core.double? innerRadius,
    $core.int? numberPoints,
  }) {
    final $result = create();
    if (innerRadius != null) {
      $result.innerRadius = innerRadius;
    }
    if (numberPoints != null) {
      $result.numberPoints = numberPoints;
    }
    return $result;
  }
  Graphics_Path_Shape_Star._() : super();
  factory Graphics_Path_Shape_Star.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path_Shape_Star.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path.Shape.Star', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'innerRadius', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numberPoints', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_Star clone() => Graphics_Path_Shape_Star()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape_Star copyWith(void Function(Graphics_Path_Shape_Star) updates) => super.copyWith((message) => updates(message as Graphics_Path_Shape_Star)) as Graphics_Path_Shape_Star;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_Star create() => Graphics_Path_Shape_Star._();
  Graphics_Path_Shape_Star createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path_Shape_Star> createRepeated() => $pb.PbList<Graphics_Path_Shape_Star>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape_Star getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path_Shape_Star>(create);
  static Graphics_Path_Shape_Star? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get innerRadius => $_getN(0);
  @$pb.TagNumber(1)
  set innerRadius($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInnerRadius() => $_has(0);
  @$pb.TagNumber(1)
  void clearInnerRadius() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numberPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set numberPoints($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumberPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberPoints() => clearField(2);
}

enum Graphics_Path_Shape_AdditionalData {
  roundedRectangle, 
  polygon, 
  star, 
  arrow, 
  notSet
}

class Graphics_Path_Shape extends $pb.GeneratedMessage {
  factory Graphics_Path_Shape({
    Graphics_Path_Shape_Type? type,
    Graphics_Path_Shape_RoundedRectangle? roundedRectangle,
    Graphics_Path_Shape_Polygon? polygon,
    Graphics_Path_Shape_Star? star,
    Graphics_Path_Shape_Arrow? arrow,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (roundedRectangle != null) {
      $result.roundedRectangle = roundedRectangle;
    }
    if (polygon != null) {
      $result.polygon = polygon;
    }
    if (star != null) {
      $result.star = star;
    }
    if (arrow != null) {
      $result.arrow = arrow;
    }
    return $result;
  }
  Graphics_Path_Shape._() : super();
  factory Graphics_Path_Shape.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path_Shape.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Graphics_Path_Shape_AdditionalData> _Graphics_Path_Shape_AdditionalDataByTag = {
    2 : Graphics_Path_Shape_AdditionalData.roundedRectangle,
    3 : Graphics_Path_Shape_AdditionalData.polygon,
    4 : Graphics_Path_Shape_AdditionalData.star,
    5 : Graphics_Path_Shape_AdditionalData.arrow,
    0 : Graphics_Path_Shape_AdditionalData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path.Shape', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<Graphics_Path_Shape_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Path_Shape_Type.TYPE_UNKNOWN, valueOf: Graphics_Path_Shape_Type.valueOf, enumValues: Graphics_Path_Shape_Type.values)
    ..aOM<Graphics_Path_Shape_RoundedRectangle>(2, _omitFieldNames ? '' : 'roundedRectangle', subBuilder: Graphics_Path_Shape_RoundedRectangle.create)
    ..aOM<Graphics_Path_Shape_Polygon>(3, _omitFieldNames ? '' : 'polygon', subBuilder: Graphics_Path_Shape_Polygon.create)
    ..aOM<Graphics_Path_Shape_Star>(4, _omitFieldNames ? '' : 'star', subBuilder: Graphics_Path_Shape_Star.create)
    ..aOM<Graphics_Path_Shape_Arrow>(5, _omitFieldNames ? '' : 'arrow', subBuilder: Graphics_Path_Shape_Arrow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape clone() => Graphics_Path_Shape()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path_Shape copyWith(void Function(Graphics_Path_Shape) updates) => super.copyWith((message) => updates(message as Graphics_Path_Shape)) as Graphics_Path_Shape;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape create() => Graphics_Path_Shape._();
  Graphics_Path_Shape createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path_Shape> createRepeated() => $pb.PbList<Graphics_Path_Shape>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path_Shape getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path_Shape>(create);
  static Graphics_Path_Shape? _defaultInstance;

  Graphics_Path_Shape_AdditionalData whichAdditionalData() => _Graphics_Path_Shape_AdditionalDataByTag[$_whichOneof(0)]!;
  void clearAdditionalData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Graphics_Path_Shape_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Graphics_Path_Shape_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Graphics_Path_Shape_RoundedRectangle get roundedRectangle => $_getN(1);
  @$pb.TagNumber(2)
  set roundedRectangle(Graphics_Path_Shape_RoundedRectangle v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoundedRectangle() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoundedRectangle() => clearField(2);
  @$pb.TagNumber(2)
  Graphics_Path_Shape_RoundedRectangle ensureRoundedRectangle() => $_ensure(1);

  @$pb.TagNumber(3)
  Graphics_Path_Shape_Polygon get polygon => $_getN(2);
  @$pb.TagNumber(3)
  set polygon(Graphics_Path_Shape_Polygon v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolygon() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolygon() => clearField(3);
  @$pb.TagNumber(3)
  Graphics_Path_Shape_Polygon ensurePolygon() => $_ensure(2);

  @$pb.TagNumber(4)
  Graphics_Path_Shape_Star get star => $_getN(3);
  @$pb.TagNumber(4)
  set star(Graphics_Path_Shape_Star v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStar() => $_has(3);
  @$pb.TagNumber(4)
  void clearStar() => clearField(4);
  @$pb.TagNumber(4)
  Graphics_Path_Shape_Star ensureStar() => $_ensure(3);

  @$pb.TagNumber(5)
  Graphics_Path_Shape_Arrow get arrow => $_getN(4);
  @$pb.TagNumber(5)
  set arrow(Graphics_Path_Shape_Arrow v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArrow() => $_has(4);
  @$pb.TagNumber(5)
  void clearArrow() => clearField(5);
  @$pb.TagNumber(5)
  Graphics_Path_Shape_Arrow ensureArrow() => $_ensure(4);
}

class Graphics_Path extends $pb.GeneratedMessage {
  factory Graphics_Path({
    $core.bool? closed,
    $core.Iterable<Graphics_Path_BezierPoint>? points,
    Graphics_Path_Shape? shape,
  }) {
    final $result = create();
    if (closed != null) {
      $result.closed = closed;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (shape != null) {
      $result.shape = shape;
    }
    return $result;
  }
  Graphics_Path._() : super();
  factory Graphics_Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'closed')
    ..pc<Graphics_Path_BezierPoint>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Graphics_Path_BezierPoint.create)
    ..aOM<Graphics_Path_Shape>(3, _omitFieldNames ? '' : 'shape', subBuilder: Graphics_Path_Shape.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Path clone() => Graphics_Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Path copyWith(void Function(Graphics_Path) updates) => super.copyWith((message) => updates(message as Graphics_Path)) as Graphics_Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Path create() => Graphics_Path._();
  Graphics_Path createEmptyInstance() => create();
  static $pb.PbList<Graphics_Path> createRepeated() => $pb.PbList<Graphics_Path>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Path>(create);
  static Graphics_Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get closed => $_getBF(0);
  @$pb.TagNumber(1)
  set closed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearClosed() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Graphics_Path_BezierPoint> get points => $_getList(1);

  @$pb.TagNumber(3)
  Graphics_Path_Shape get shape => $_getN(2);
  @$pb.TagNumber(3)
  set shape(Graphics_Path_Shape v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShape() => $_has(2);
  @$pb.TagNumber(3)
  void clearShape() => clearField(3);
  @$pb.TagNumber(3)
  Graphics_Path_Shape ensureShape() => $_ensure(2);
}

enum Graphics_Fill_FillType {
  color, 
  gradient, 
  media, 
  backgroundEffect, 
  notSet
}

class Graphics_Fill extends $pb.GeneratedMessage {
  factory Graphics_Fill({
    $0.Color? color,
    Graphics_Gradient? gradient,
    Media? media,
    $core.bool? enable,
    Graphics_BackgroundEffect? backgroundEffect,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (gradient != null) {
      $result.gradient = gradient;
    }
    if (media != null) {
      $result.media = media;
    }
    if (enable != null) {
      $result.enable = enable;
    }
    if (backgroundEffect != null) {
      $result.backgroundEffect = backgroundEffect;
    }
    return $result;
  }
  Graphics_Fill._() : super();
  factory Graphics_Fill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Fill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Graphics_Fill_FillType> _Graphics_Fill_FillTypeByTag = {
    1 : Graphics_Fill_FillType.color,
    2 : Graphics_Fill_FillType.gradient,
    3 : Graphics_Fill_FillType.media,
    5 : Graphics_Fill_FillType.backgroundEffect,
    0 : Graphics_Fill_FillType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Fill', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5])
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<Graphics_Gradient>(2, _omitFieldNames ? '' : 'gradient', subBuilder: Graphics_Gradient.create)
    ..aOM<Media>(3, _omitFieldNames ? '' : 'media', subBuilder: Media.create)
    ..aOB(4, _omitFieldNames ? '' : 'enable')
    ..aOM<Graphics_BackgroundEffect>(5, _omitFieldNames ? '' : 'backgroundEffect', protoName: 'backgroundEffect', subBuilder: Graphics_BackgroundEffect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Fill clone() => Graphics_Fill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Fill copyWith(void Function(Graphics_Fill) updates) => super.copyWith((message) => updates(message as Graphics_Fill)) as Graphics_Fill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Fill create() => Graphics_Fill._();
  Graphics_Fill createEmptyInstance() => create();
  static $pb.PbList<Graphics_Fill> createRepeated() => $pb.PbList<Graphics_Fill>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Fill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Fill>(create);
  static Graphics_Fill? _defaultInstance;

  Graphics_Fill_FillType whichFillType() => _Graphics_Fill_FillTypeByTag[$_whichOneof(0)]!;
  void clearFillType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($0.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  Graphics_Gradient get gradient => $_getN(1);
  @$pb.TagNumber(2)
  set gradient(Graphics_Gradient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGradient() => $_has(1);
  @$pb.TagNumber(2)
  void clearGradient() => clearField(2);
  @$pb.TagNumber(2)
  Graphics_Gradient ensureGradient() => $_ensure(1);

  @$pb.TagNumber(3)
  Media get media => $_getN(2);
  @$pb.TagNumber(3)
  set media(Media v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMedia() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedia() => clearField(3);
  @$pb.TagNumber(3)
  Media ensureMedia() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enable => $_getBF(3);
  @$pb.TagNumber(4)
  set enable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnable() => clearField(4);

  @$pb.TagNumber(5)
  Graphics_BackgroundEffect get backgroundEffect => $_getN(4);
  @$pb.TagNumber(5)
  set backgroundEffect(Graphics_BackgroundEffect v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundEffect() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundEffect() => clearField(5);
  @$pb.TagNumber(5)
  Graphics_BackgroundEffect ensureBackgroundEffect() => $_ensure(4);
}

class Graphics_BackgroundEffect_BackgroundEffectBlur extends $pb.GeneratedMessage {
  factory Graphics_BackgroundEffect_BackgroundEffectBlur({
    $core.double? saturation,
    $core.double? blurAmount,
  }) {
    final $result = create();
    if (saturation != null) {
      $result.saturation = saturation;
    }
    if (blurAmount != null) {
      $result.blurAmount = blurAmount;
    }
    return $result;
  }
  Graphics_BackgroundEffect_BackgroundEffectBlur._() : super();
  factory Graphics_BackgroundEffect_BackgroundEffectBlur.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_BackgroundEffect_BackgroundEffectBlur.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.BackgroundEffect.BackgroundEffectBlur', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'saturation', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'blurAmount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_BackgroundEffect_BackgroundEffectBlur clone() => Graphics_BackgroundEffect_BackgroundEffectBlur()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_BackgroundEffect_BackgroundEffectBlur copyWith(void Function(Graphics_BackgroundEffect_BackgroundEffectBlur) updates) => super.copyWith((message) => updates(message as Graphics_BackgroundEffect_BackgroundEffectBlur)) as Graphics_BackgroundEffect_BackgroundEffectBlur;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_BackgroundEffect_BackgroundEffectBlur create() => Graphics_BackgroundEffect_BackgroundEffectBlur._();
  Graphics_BackgroundEffect_BackgroundEffectBlur createEmptyInstance() => create();
  static $pb.PbList<Graphics_BackgroundEffect_BackgroundEffectBlur> createRepeated() => $pb.PbList<Graphics_BackgroundEffect_BackgroundEffectBlur>();
  @$core.pragma('dart2js:noInline')
  static Graphics_BackgroundEffect_BackgroundEffectBlur getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_BackgroundEffect_BackgroundEffectBlur>(create);
  static Graphics_BackgroundEffect_BackgroundEffectBlur? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get saturation => $_getN(0);
  @$pb.TagNumber(1)
  set saturation($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaturation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaturation() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get blurAmount => $_getN(1);
  @$pb.TagNumber(2)
  set blurAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlurAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlurAmount() => clearField(2);
}

class Graphics_BackgroundEffect_BackgroundEffectInvert extends $pb.GeneratedMessage {
  factory Graphics_BackgroundEffect_BackgroundEffectInvert() => create();
  Graphics_BackgroundEffect_BackgroundEffectInvert._() : super();
  factory Graphics_BackgroundEffect_BackgroundEffectInvert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_BackgroundEffect_BackgroundEffectInvert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.BackgroundEffect.BackgroundEffectInvert', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_BackgroundEffect_BackgroundEffectInvert clone() => Graphics_BackgroundEffect_BackgroundEffectInvert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_BackgroundEffect_BackgroundEffectInvert copyWith(void Function(Graphics_BackgroundEffect_BackgroundEffectInvert) updates) => super.copyWith((message) => updates(message as Graphics_BackgroundEffect_BackgroundEffectInvert)) as Graphics_BackgroundEffect_BackgroundEffectInvert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_BackgroundEffect_BackgroundEffectInvert create() => Graphics_BackgroundEffect_BackgroundEffectInvert._();
  Graphics_BackgroundEffect_BackgroundEffectInvert createEmptyInstance() => create();
  static $pb.PbList<Graphics_BackgroundEffect_BackgroundEffectInvert> createRepeated() => $pb.PbList<Graphics_BackgroundEffect_BackgroundEffectInvert>();
  @$core.pragma('dart2js:noInline')
  static Graphics_BackgroundEffect_BackgroundEffectInvert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_BackgroundEffect_BackgroundEffectInvert>(create);
  static Graphics_BackgroundEffect_BackgroundEffectInvert? _defaultInstance;
}

enum Graphics_BackgroundEffect_EffectType {
  backgroundBlur, 
  backgroundInvert, 
  notSet
}

class Graphics_BackgroundEffect extends $pb.GeneratedMessage {
  factory Graphics_BackgroundEffect({
    Graphics_BackgroundEffect_BackgroundEffectBlur? backgroundBlur,
    Graphics_BackgroundEffect_BackgroundEffectInvert? backgroundInvert,
  }) {
    final $result = create();
    if (backgroundBlur != null) {
      $result.backgroundBlur = backgroundBlur;
    }
    if (backgroundInvert != null) {
      $result.backgroundInvert = backgroundInvert;
    }
    return $result;
  }
  Graphics_BackgroundEffect._() : super();
  factory Graphics_BackgroundEffect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_BackgroundEffect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Graphics_BackgroundEffect_EffectType> _Graphics_BackgroundEffect_EffectTypeByTag = {
    2 : Graphics_BackgroundEffect_EffectType.backgroundBlur,
    3 : Graphics_BackgroundEffect_EffectType.backgroundInvert,
    0 : Graphics_BackgroundEffect_EffectType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.BackgroundEffect', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<Graphics_BackgroundEffect_BackgroundEffectBlur>(2, _omitFieldNames ? '' : 'backgroundBlur', protoName: 'backgroundBlur', subBuilder: Graphics_BackgroundEffect_BackgroundEffectBlur.create)
    ..aOM<Graphics_BackgroundEffect_BackgroundEffectInvert>(3, _omitFieldNames ? '' : 'backgroundInvert', protoName: 'backgroundInvert', subBuilder: Graphics_BackgroundEffect_BackgroundEffectInvert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_BackgroundEffect clone() => Graphics_BackgroundEffect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_BackgroundEffect copyWith(void Function(Graphics_BackgroundEffect) updates) => super.copyWith((message) => updates(message as Graphics_BackgroundEffect)) as Graphics_BackgroundEffect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_BackgroundEffect create() => Graphics_BackgroundEffect._();
  Graphics_BackgroundEffect createEmptyInstance() => create();
  static $pb.PbList<Graphics_BackgroundEffect> createRepeated() => $pb.PbList<Graphics_BackgroundEffect>();
  @$core.pragma('dart2js:noInline')
  static Graphics_BackgroundEffect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_BackgroundEffect>(create);
  static Graphics_BackgroundEffect? _defaultInstance;

  Graphics_BackgroundEffect_EffectType whichEffectType() => _Graphics_BackgroundEffect_EffectTypeByTag[$_whichOneof(0)]!;
  void clearEffectType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Graphics_BackgroundEffect_BackgroundEffectBlur get backgroundBlur => $_getN(0);
  @$pb.TagNumber(2)
  set backgroundBlur(Graphics_BackgroundEffect_BackgroundEffectBlur v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundBlur() => $_has(0);
  @$pb.TagNumber(2)
  void clearBackgroundBlur() => clearField(2);
  @$pb.TagNumber(2)
  Graphics_BackgroundEffect_BackgroundEffectBlur ensureBackgroundBlur() => $_ensure(0);

  @$pb.TagNumber(3)
  Graphics_BackgroundEffect_BackgroundEffectInvert get backgroundInvert => $_getN(1);
  @$pb.TagNumber(3)
  set backgroundInvert(Graphics_BackgroundEffect_BackgroundEffectInvert v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackgroundInvert() => $_has(1);
  @$pb.TagNumber(3)
  void clearBackgroundInvert() => clearField(3);
  @$pb.TagNumber(3)
  Graphics_BackgroundEffect_BackgroundEffectInvert ensureBackgroundInvert() => $_ensure(1);
}

class Graphics_Gradient_ColorStop extends $pb.GeneratedMessage {
  factory Graphics_Gradient_ColorStop({
    $0.Color? color,
    $core.double? position,
    $core.double? blendPoint,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (position != null) {
      $result.position = position;
    }
    if (blendPoint != null) {
      $result.blendPoint = blendPoint;
    }
    return $result;
  }
  Graphics_Gradient_ColorStop._() : super();
  factory Graphics_Gradient_ColorStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Gradient_ColorStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Gradient.ColorStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'blendPoint', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Gradient_ColorStop clone() => Graphics_Gradient_ColorStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Gradient_ColorStop copyWith(void Function(Graphics_Gradient_ColorStop) updates) => super.copyWith((message) => updates(message as Graphics_Gradient_ColorStop)) as Graphics_Gradient_ColorStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Gradient_ColorStop create() => Graphics_Gradient_ColorStop._();
  Graphics_Gradient_ColorStop createEmptyInstance() => create();
  static $pb.PbList<Graphics_Gradient_ColorStop> createRepeated() => $pb.PbList<Graphics_Gradient_ColorStop>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Gradient_ColorStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Gradient_ColorStop>(create);
  static Graphics_Gradient_ColorStop? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($0.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get blendPoint => $_getN(2);
  @$pb.TagNumber(3)
  set blendPoint($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlendPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlendPoint() => clearField(3);
}

class Graphics_Gradient extends $pb.GeneratedMessage {
  factory Graphics_Gradient({
    Graphics_Gradient_Type? type,
    $core.double? angle,
    $core.double? length,
    $core.Iterable<Graphics_Gradient_ColorStop>? stops,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (angle != null) {
      $result.angle = angle;
    }
    if (length != null) {
      $result.length = length;
    }
    if (stops != null) {
      $result.stops.addAll(stops);
    }
    return $result;
  }
  Graphics_Gradient._() : super();
  factory Graphics_Gradient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Gradient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Gradient', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Graphics_Gradient_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Gradient_Type.TYPE_LINEAR, valueOf: Graphics_Gradient_Type.valueOf, enumValues: Graphics_Gradient_Type.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'angle', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OD)
    ..pc<Graphics_Gradient_ColorStop>(4, _omitFieldNames ? '' : 'stops', $pb.PbFieldType.PM, subBuilder: Graphics_Gradient_ColorStop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Gradient clone() => Graphics_Gradient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Gradient copyWith(void Function(Graphics_Gradient) updates) => super.copyWith((message) => updates(message as Graphics_Gradient)) as Graphics_Gradient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Gradient create() => Graphics_Gradient._();
  Graphics_Gradient createEmptyInstance() => create();
  static $pb.PbList<Graphics_Gradient> createRepeated() => $pb.PbList<Graphics_Gradient>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Gradient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Gradient>(create);
  static Graphics_Gradient? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Gradient_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Graphics_Gradient_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get angle => $_getN(1);
  @$pb.TagNumber(2)
  set angle($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngle() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get length => $_getN(2);
  @$pb.TagNumber(3)
  set length($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Graphics_Gradient_ColorStop> get stops => $_getList(3);
}

class Graphics_Shadow extends $pb.GeneratedMessage {
  factory Graphics_Shadow({
    Graphics_Shadow_Style? style,
    $core.double? angle,
    $core.double? offset,
    $core.double? radius,
    $0.Color? color,
    $core.double? opacity,
    $core.bool? enable,
  }) {
    final $result = create();
    if (style != null) {
      $result.style = style;
    }
    if (angle != null) {
      $result.angle = angle;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (color != null) {
      $result.color = color;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  Graphics_Shadow._() : super();
  factory Graphics_Shadow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Shadow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Shadow', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Graphics_Shadow_Style>(1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Shadow_Style.STYLE_DROP, valueOf: Graphics_Shadow_Style.valueOf, enumValues: Graphics_Shadow_Style.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'angle', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Shadow clone() => Graphics_Shadow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Shadow copyWith(void Function(Graphics_Shadow) updates) => super.copyWith((message) => updates(message as Graphics_Shadow)) as Graphics_Shadow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Shadow create() => Graphics_Shadow._();
  Graphics_Shadow createEmptyInstance() => create();
  static $pb.PbList<Graphics_Shadow> createRepeated() => $pb.PbList<Graphics_Shadow>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Shadow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Shadow>(create);
  static Graphics_Shadow? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Shadow_Style get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(Graphics_Shadow_Style v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get angle => $_getN(1);
  @$pb.TagNumber(2)
  set angle($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngle() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get offset => $_getN(2);
  @$pb.TagNumber(3)
  set offset($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get radius => $_getN(3);
  @$pb.TagNumber(4)
  set radius($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadius() => clearField(4);

  @$pb.TagNumber(5)
  $0.Color get color => $_getN(4);
  @$pb.TagNumber(5)
  set color($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get opacity => $_getN(5);
  @$pb.TagNumber(6)
  set opacity($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpacity() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get enable => $_getBF(6);
  @$pb.TagNumber(7)
  set enable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnable() => clearField(7);
}

class Graphics_Stroke extends $pb.GeneratedMessage {
  factory Graphics_Stroke({
    Graphics_Stroke_Style? style,
    $core.double? width,
    $0.Color? color,
    $core.Iterable<$core.double>? pattern,
    $core.bool? enable,
  }) {
    final $result = create();
    if (style != null) {
      $result.style = style;
    }
    if (width != null) {
      $result.width = width;
    }
    if (color != null) {
      $result.color = color;
    }
    if (pattern != null) {
      $result.pattern.addAll(pattern);
    }
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  Graphics_Stroke._() : super();
  factory Graphics_Stroke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Stroke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Stroke', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Graphics_Stroke_Style>(1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Stroke_Style.STYLE_SOLID_LINE, valueOf: Graphics_Stroke_Style.valueOf, enumValues: Graphics_Stroke_Style.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'pattern', $pb.PbFieldType.KD)
    ..aOB(5, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Stroke clone() => Graphics_Stroke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Stroke copyWith(void Function(Graphics_Stroke) updates) => super.copyWith((message) => updates(message as Graphics_Stroke)) as Graphics_Stroke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Stroke create() => Graphics_Stroke._();
  Graphics_Stroke createEmptyInstance() => create();
  static $pb.PbList<Graphics_Stroke> createRepeated() => $pb.PbList<Graphics_Stroke>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Stroke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Stroke>(create);
  static Graphics_Stroke? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Stroke_Style get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(Graphics_Stroke_Style v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

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
  $core.List<$core.double> get pattern => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get enable => $_getBF(4);
  @$pb.TagNumber(5)
  set enable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnable() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnable() => clearField(5);
}

class Graphics_Feather extends $pb.GeneratedMessage {
  factory Graphics_Feather({
    Graphics_Feather_Style? style,
    $core.double? radius,
    $core.bool? enable,
  }) {
    final $result = create();
    if (style != null) {
      $result.style = style;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  Graphics_Feather._() : super();
  factory Graphics_Feather.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Feather.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Feather', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Graphics_Feather_Style>(1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Feather_Style.STYLE_INSIDE, valueOf: Graphics_Feather_Style.valueOf, enumValues: Graphics_Feather_Style.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Feather clone() => Graphics_Feather()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Feather copyWith(void Function(Graphics_Feather) updates) => super.copyWith((message) => updates(message as Graphics_Feather)) as Graphics_Feather;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Feather create() => Graphics_Feather._();
  Graphics_Feather createEmptyInstance() => create();
  static $pb.PbList<Graphics_Feather> createRepeated() => $pb.PbList<Graphics_Feather>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Feather getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Feather>(create);
  static Graphics_Feather? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Feather_Style get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(Graphics_Feather_Style v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enable => $_getBF(2);
  @$pb.TagNumber(3)
  set enable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnable() => clearField(3);
}

class Graphics_Text_LineFillMask extends $pb.GeneratedMessage {
  factory Graphics_Text_LineFillMask({
    $core.bool? enabled,
    $core.double? heightOffset,
    $core.double? verticalOffset,
    Graphics_Text_LineFillMask_LineMaskStyle? maskStyle,
    $core.double? widthOffset,
    $core.double? horizontalOffset,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (heightOffset != null) {
      $result.heightOffset = heightOffset;
    }
    if (verticalOffset != null) {
      $result.verticalOffset = verticalOffset;
    }
    if (maskStyle != null) {
      $result.maskStyle = maskStyle;
    }
    if (widthOffset != null) {
      $result.widthOffset = widthOffset;
    }
    if (horizontalOffset != null) {
      $result.horizontalOffset = horizontalOffset;
    }
    return $result;
  }
  Graphics_Text_LineFillMask._() : super();
  factory Graphics_Text_LineFillMask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_LineFillMask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.LineFillMask', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'heightOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'verticalOffset', $pb.PbFieldType.OD)
    ..e<Graphics_Text_LineFillMask_LineMaskStyle>(4, _omitFieldNames ? '' : 'maskStyle', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_LineFillMask_LineMaskStyle.LINE_MASK_STYLE_FULL_WIDTH, valueOf: Graphics_Text_LineFillMask_LineMaskStyle.valueOf, enumValues: Graphics_Text_LineFillMask_LineMaskStyle.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'widthOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'horizontalOffset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_LineFillMask clone() => Graphics_Text_LineFillMask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_LineFillMask copyWith(void Function(Graphics_Text_LineFillMask) updates) => super.copyWith((message) => updates(message as Graphics_Text_LineFillMask)) as Graphics_Text_LineFillMask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_LineFillMask create() => Graphics_Text_LineFillMask._();
  Graphics_Text_LineFillMask createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_LineFillMask> createRepeated() => $pb.PbList<Graphics_Text_LineFillMask>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_LineFillMask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_LineFillMask>(create);
  static Graphics_Text_LineFillMask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get heightOffset => $_getN(1);
  @$pb.TagNumber(2)
  set heightOffset($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get verticalOffset => $_getN(2);
  @$pb.TagNumber(3)
  set verticalOffset($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerticalOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerticalOffset() => clearField(3);

  @$pb.TagNumber(4)
  Graphics_Text_LineFillMask_LineMaskStyle get maskStyle => $_getN(3);
  @$pb.TagNumber(4)
  set maskStyle(Graphics_Text_LineFillMask_LineMaskStyle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaskStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaskStyle() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get widthOffset => $_getN(4);
  @$pb.TagNumber(5)
  set widthOffset($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWidthOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearWidthOffset() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get horizontalOffset => $_getN(5);
  @$pb.TagNumber(6)
  set horizontalOffset($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHorizontalOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearHorizontalOffset() => clearField(6);
}

class Graphics_Text_GradientFill extends $pb.GeneratedMessage {
  factory Graphics_Text_GradientFill({
    Graphics_Gradient? gradient,
    $core.bool? stretchToDocumentBounds,
  }) {
    final $result = create();
    if (gradient != null) {
      $result.gradient = gradient;
    }
    if (stretchToDocumentBounds != null) {
      $result.stretchToDocumentBounds = stretchToDocumentBounds;
    }
    return $result;
  }
  Graphics_Text_GradientFill._() : super();
  factory Graphics_Text_GradientFill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_GradientFill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.GradientFill', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Graphics_Gradient>(1, _omitFieldNames ? '' : 'gradient', subBuilder: Graphics_Gradient.create)
    ..aOB(2, _omitFieldNames ? '' : 'stretchToDocumentBounds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_GradientFill clone() => Graphics_Text_GradientFill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_GradientFill copyWith(void Function(Graphics_Text_GradientFill) updates) => super.copyWith((message) => updates(message as Graphics_Text_GradientFill)) as Graphics_Text_GradientFill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_GradientFill create() => Graphics_Text_GradientFill._();
  Graphics_Text_GradientFill createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_GradientFill> createRepeated() => $pb.PbList<Graphics_Text_GradientFill>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_GradientFill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_GradientFill>(create);
  static Graphics_Text_GradientFill? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Gradient get gradient => $_getN(0);
  @$pb.TagNumber(1)
  set gradient(Graphics_Gradient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGradient() => $_has(0);
  @$pb.TagNumber(1)
  void clearGradient() => clearField(1);
  @$pb.TagNumber(1)
  Graphics_Gradient ensureGradient() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get stretchToDocumentBounds => $_getBF(1);
  @$pb.TagNumber(2)
  set stretchToDocumentBounds($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStretchToDocumentBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearStretchToDocumentBounds() => clearField(2);
}

class Graphics_Text_CutOutFill extends $pb.GeneratedMessage {
  factory Graphics_Text_CutOutFill() => create();
  Graphics_Text_CutOutFill._() : super();
  factory Graphics_Text_CutOutFill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_CutOutFill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.CutOutFill', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_CutOutFill clone() => Graphics_Text_CutOutFill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_CutOutFill copyWith(void Function(Graphics_Text_CutOutFill) updates) => super.copyWith((message) => updates(message as Graphics_Text_CutOutFill)) as Graphics_Text_CutOutFill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_CutOutFill create() => Graphics_Text_CutOutFill._();
  Graphics_Text_CutOutFill createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_CutOutFill> createRepeated() => $pb.PbList<Graphics_Text_CutOutFill>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_CutOutFill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_CutOutFill>(create);
  static Graphics_Text_CutOutFill? _defaultInstance;
}

class Graphics_Text_MediaFill extends $pb.GeneratedMessage {
  factory Graphics_Text_MediaFill({
    Media? media,
    $core.bool? useObjectBounds,
  }) {
    final $result = create();
    if (media != null) {
      $result.media = media;
    }
    if (useObjectBounds != null) {
      $result.useObjectBounds = useObjectBounds;
    }
    return $result;
  }
  Graphics_Text_MediaFill._() : super();
  factory Graphics_Text_MediaFill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_MediaFill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.MediaFill', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media>(1, _omitFieldNames ? '' : 'media', subBuilder: Media.create)
    ..aOB(2, _omitFieldNames ? '' : 'useObjectBounds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_MediaFill clone() => Graphics_Text_MediaFill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_MediaFill copyWith(void Function(Graphics_Text_MediaFill) updates) => super.copyWith((message) => updates(message as Graphics_Text_MediaFill)) as Graphics_Text_MediaFill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_MediaFill create() => Graphics_Text_MediaFill._();
  Graphics_Text_MediaFill createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_MediaFill> createRepeated() => $pb.PbList<Graphics_Text_MediaFill>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_MediaFill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_MediaFill>(create);
  static Graphics_Text_MediaFill? _defaultInstance;

  @$pb.TagNumber(1)
  Media get media => $_getN(0);
  @$pb.TagNumber(1)
  set media(Media v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMedia() => $_has(0);
  @$pb.TagNumber(1)
  void clearMedia() => clearField(1);
  @$pb.TagNumber(1)
  Media ensureMedia() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get useObjectBounds => $_getBF(1);
  @$pb.TagNumber(2)
  set useObjectBounds($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseObjectBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseObjectBounds() => clearField(2);
}

class Graphics_Text_ChordPro extends $pb.GeneratedMessage {
  factory Graphics_Text_ChordPro({
    $core.bool? enabled,
    Graphics_Text_ChordPro_Notation? notation,
    $0.Color? color,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (notation != null) {
      $result.notation = notation;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Graphics_Text_ChordPro._() : super();
  factory Graphics_Text_ChordPro.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_ChordPro.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.ChordPro', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..e<Graphics_Text_ChordPro_Notation>(2, _omitFieldNames ? '' : 'notation', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_ChordPro_Notation.NOTATION_CHORDS, valueOf: Graphics_Text_ChordPro_Notation.valueOf, enumValues: Graphics_Text_ChordPro_Notation.values)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_ChordPro clone() => Graphics_Text_ChordPro()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_ChordPro copyWith(void Function(Graphics_Text_ChordPro) updates) => super.copyWith((message) => updates(message as Graphics_Text_ChordPro)) as Graphics_Text_ChordPro;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_ChordPro create() => Graphics_Text_ChordPro._();
  Graphics_Text_ChordPro createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_ChordPro> createRepeated() => $pb.PbList<Graphics_Text_ChordPro>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_ChordPro getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_ChordPro>(create);
  static Graphics_Text_ChordPro? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  Graphics_Text_ChordPro_Notation get notation => $_getN(1);
  @$pb.TagNumber(2)
  set notation(Graphics_Text_ChordPro_Notation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotation() => clearField(2);

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
}

class Graphics_Text_Attributes_Font extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes_Font({
    $core.String? name,
    $core.double? size,
    $core.bool? italic,
    $core.bool? bold,
    $core.String? family,
    $core.String? face,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (italic != null) {
      $result.italic = italic;
    }
    if (bold != null) {
      $result.bold = bold;
    }
    if (family != null) {
      $result.family = family;
    }
    if (face != null) {
      $result.face = face;
    }
    return $result;
  }
  Graphics_Text_Attributes_Font._() : super();
  factory Graphics_Text_Attributes_Font.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes_Font.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes.Font', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'italic')
    ..aOB(8, _omitFieldNames ? '' : 'bold')
    ..aOS(9, _omitFieldNames ? '' : 'family')
    ..aOS(10, _omitFieldNames ? '' : 'face')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Font clone() => Graphics_Text_Attributes_Font()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Font copyWith(void Function(Graphics_Text_Attributes_Font) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes_Font)) as Graphics_Text_Attributes_Font;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Font create() => Graphics_Text_Attributes_Font._();
  Graphics_Text_Attributes_Font createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes_Font> createRepeated() => $pb.PbList<Graphics_Text_Attributes_Font>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Font getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes_Font>(create);
  static Graphics_Text_Attributes_Font? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get size => $_getN(1);
  @$pb.TagNumber(2)
  set size($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get italic => $_getBF(2);
  @$pb.TagNumber(4)
  set italic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasItalic() => $_has(2);
  @$pb.TagNumber(4)
  void clearItalic() => clearField(4);

  @$pb.TagNumber(8)
  $core.bool get bold => $_getBF(3);
  @$pb.TagNumber(8)
  set bold($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasBold() => $_has(3);
  @$pb.TagNumber(8)
  void clearBold() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get family => $_getSZ(4);
  @$pb.TagNumber(9)
  set family($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasFamily() => $_has(4);
  @$pb.TagNumber(9)
  void clearFamily() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get face => $_getSZ(5);
  @$pb.TagNumber(10)
  set face($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasFace() => $_has(5);
  @$pb.TagNumber(10)
  void clearFace() => clearField(10);
}

class Graphics_Text_Attributes_Underline extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes_Underline({
    Graphics_Text_Attributes_Underline_Style? style,
    Graphics_Text_Attributes_Underline_Pattern? pattern,
    $core.bool? byWord,
  }) {
    final $result = create();
    if (style != null) {
      $result.style = style;
    }
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (byWord != null) {
      $result.byWord = byWord;
    }
    return $result;
  }
  Graphics_Text_Attributes_Underline._() : super();
  factory Graphics_Text_Attributes_Underline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes_Underline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes.Underline', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Graphics_Text_Attributes_Underline_Style>(1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_Underline_Style.STYLE_NONE, valueOf: Graphics_Text_Attributes_Underline_Style.valueOf, enumValues: Graphics_Text_Attributes_Underline_Style.values)
    ..e<Graphics_Text_Attributes_Underline_Pattern>(2, _omitFieldNames ? '' : 'pattern', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_Underline_Pattern.PATTERN_SOLID, valueOf: Graphics_Text_Attributes_Underline_Pattern.valueOf, enumValues: Graphics_Text_Attributes_Underline_Pattern.values)
    ..aOB(3, _omitFieldNames ? '' : 'byWord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Underline clone() => Graphics_Text_Attributes_Underline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Underline copyWith(void Function(Graphics_Text_Attributes_Underline) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes_Underline)) as Graphics_Text_Attributes_Underline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Underline create() => Graphics_Text_Attributes_Underline._();
  Graphics_Text_Attributes_Underline createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes_Underline> createRepeated() => $pb.PbList<Graphics_Text_Attributes_Underline>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Underline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes_Underline>(create);
  static Graphics_Text_Attributes_Underline? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Text_Attributes_Underline_Style get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(Graphics_Text_Attributes_Underline_Style v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);

  @$pb.TagNumber(2)
  Graphics_Text_Attributes_Underline_Pattern get pattern => $_getN(1);
  @$pb.TagNumber(2)
  set pattern(Graphics_Text_Attributes_Underline_Pattern v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearPattern() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get byWord => $_getBF(2);
  @$pb.TagNumber(3)
  set byWord($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasByWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearByWord() => clearField(3);
}

class Graphics_Text_Attributes_Paragraph_TabStop extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes_Paragraph_TabStop({
    $core.double? location,
    Graphics_Text_Attributes_Paragraph_TabStop_Alignment? alignment,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    return $result;
  }
  Graphics_Text_Attributes_Paragraph_TabStop._() : super();
  factory Graphics_Text_Attributes_Paragraph_TabStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes_Paragraph_TabStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes.Paragraph.TabStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'location', $pb.PbFieldType.OD)
    ..e<Graphics_Text_Attributes_Paragraph_TabStop_Alignment>(2, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_Paragraph_TabStop_Alignment.ALIGNMENT_LEFT, valueOf: Graphics_Text_Attributes_Paragraph_TabStop_Alignment.valueOf, enumValues: Graphics_Text_Attributes_Paragraph_TabStop_Alignment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Paragraph_TabStop clone() => Graphics_Text_Attributes_Paragraph_TabStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Paragraph_TabStop copyWith(void Function(Graphics_Text_Attributes_Paragraph_TabStop) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes_Paragraph_TabStop)) as Graphics_Text_Attributes_Paragraph_TabStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Paragraph_TabStop create() => Graphics_Text_Attributes_Paragraph_TabStop._();
  Graphics_Text_Attributes_Paragraph_TabStop createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes_Paragraph_TabStop> createRepeated() => $pb.PbList<Graphics_Text_Attributes_Paragraph_TabStop>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Paragraph_TabStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes_Paragraph_TabStop>(create);
  static Graphics_Text_Attributes_Paragraph_TabStop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  Graphics_Text_Attributes_Paragraph_TabStop_Alignment get alignment => $_getN(1);
  @$pb.TagNumber(2)
  set alignment(Graphics_Text_Attributes_Paragraph_TabStop_Alignment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignment() => clearField(2);
}

class Graphics_Text_Attributes_Paragraph_TextList extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes_Paragraph_TextList({
    $core.bool? isEnabled,
    Graphics_Text_Attributes_Paragraph_TextList_NumberType? numberType,
    $core.String? prefix,
    $core.String? postfix,
    $core.int? startingNumber,
  }) {
    final $result = create();
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (numberType != null) {
      $result.numberType = numberType;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (postfix != null) {
      $result.postfix = postfix;
    }
    if (startingNumber != null) {
      $result.startingNumber = startingNumber;
    }
    return $result;
  }
  Graphics_Text_Attributes_Paragraph_TextList._() : super();
  factory Graphics_Text_Attributes_Paragraph_TextList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes_Paragraph_TextList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes.Paragraph.TextList', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEnabled')
    ..e<Graphics_Text_Attributes_Paragraph_TextList_NumberType>(2, _omitFieldNames ? '' : 'numberType', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_Paragraph_TextList_NumberType.NUMBER_TYPE_BOX, valueOf: Graphics_Text_Attributes_Paragraph_TextList_NumberType.valueOf, enumValues: Graphics_Text_Attributes_Paragraph_TextList_NumberType.values)
    ..aOS(3, _omitFieldNames ? '' : 'prefix')
    ..aOS(4, _omitFieldNames ? '' : 'postfix')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'startingNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Paragraph_TextList clone() => Graphics_Text_Attributes_Paragraph_TextList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Paragraph_TextList copyWith(void Function(Graphics_Text_Attributes_Paragraph_TextList) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes_Paragraph_TextList)) as Graphics_Text_Attributes_Paragraph_TextList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Paragraph_TextList create() => Graphics_Text_Attributes_Paragraph_TextList._();
  Graphics_Text_Attributes_Paragraph_TextList createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes_Paragraph_TextList> createRepeated() => $pb.PbList<Graphics_Text_Attributes_Paragraph_TextList>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Paragraph_TextList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes_Paragraph_TextList>(create);
  static Graphics_Text_Attributes_Paragraph_TextList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEnabled() => clearField(1);

  @$pb.TagNumber(2)
  Graphics_Text_Attributes_Paragraph_TextList_NumberType get numberType => $_getN(1);
  @$pb.TagNumber(2)
  set numberType(Graphics_Text_Attributes_Paragraph_TextList_NumberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumberType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get postfix => $_getSZ(3);
  @$pb.TagNumber(4)
  set postfix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostfix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostfix() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startingNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set startingNumber($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartingNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartingNumber() => clearField(5);
}

class Graphics_Text_Attributes_Paragraph extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes_Paragraph({
    Graphics_Text_Attributes_Paragraph_Alignment? alignment,
    $core.double? firstLineHeadIndent,
    $core.double? headIndent,
    $core.double? tailIndent,
    $core.double? lineHeightMultiple,
    $core.double? maximumLineHeight,
    $core.double? minimumLineHeight,
    $core.double? lineSpacing,
    $core.double? paragraphSpacing,
    $core.double? paragraphSpacingBefore,
    $core.Iterable<Graphics_Text_Attributes_Paragraph_TabStop>? tabStops,
    $core.double? defaultTabInterval,
    Graphics_Text_Attributes_Paragraph_TextList? textList,
    $core.Iterable<Graphics_Text_Attributes_Paragraph_TextList>? textLists,
  }) {
    final $result = create();
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (firstLineHeadIndent != null) {
      $result.firstLineHeadIndent = firstLineHeadIndent;
    }
    if (headIndent != null) {
      $result.headIndent = headIndent;
    }
    if (tailIndent != null) {
      $result.tailIndent = tailIndent;
    }
    if (lineHeightMultiple != null) {
      $result.lineHeightMultiple = lineHeightMultiple;
    }
    if (maximumLineHeight != null) {
      $result.maximumLineHeight = maximumLineHeight;
    }
    if (minimumLineHeight != null) {
      $result.minimumLineHeight = minimumLineHeight;
    }
    if (lineSpacing != null) {
      $result.lineSpacing = lineSpacing;
    }
    if (paragraphSpacing != null) {
      $result.paragraphSpacing = paragraphSpacing;
    }
    if (paragraphSpacingBefore != null) {
      $result.paragraphSpacingBefore = paragraphSpacingBefore;
    }
    if (tabStops != null) {
      $result.tabStops.addAll(tabStops);
    }
    if (defaultTabInterval != null) {
      $result.defaultTabInterval = defaultTabInterval;
    }
    if (textList != null) {
      $result.textList = textList;
    }
    if (textLists != null) {
      $result.textLists.addAll(textLists);
    }
    return $result;
  }
  Graphics_Text_Attributes_Paragraph._() : super();
  factory Graphics_Text_Attributes_Paragraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes_Paragraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes.Paragraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Graphics_Text_Attributes_Paragraph_Alignment>(1, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_Paragraph_Alignment.ALIGNMENT_LEFT, valueOf: Graphics_Text_Attributes_Paragraph_Alignment.valueOf, enumValues: Graphics_Text_Attributes_Paragraph_Alignment.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'firstLineHeadIndent', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'headIndent', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'tailIndent', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lineHeightMultiple', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'maximumLineHeight', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'minimumLineHeight', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'lineSpacing', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'paragraphSpacing', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'paragraphSpacingBefore', $pb.PbFieldType.OD)
    ..pc<Graphics_Text_Attributes_Paragraph_TabStop>(11, _omitFieldNames ? '' : 'tabStops', $pb.PbFieldType.PM, subBuilder: Graphics_Text_Attributes_Paragraph_TabStop.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'defaultTabInterval', $pb.PbFieldType.OD)
    ..aOM<Graphics_Text_Attributes_Paragraph_TextList>(13, _omitFieldNames ? '' : 'textList', subBuilder: Graphics_Text_Attributes_Paragraph_TextList.create)
    ..pc<Graphics_Text_Attributes_Paragraph_TextList>(14, _omitFieldNames ? '' : 'textLists', $pb.PbFieldType.PM, subBuilder: Graphics_Text_Attributes_Paragraph_TextList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Paragraph clone() => Graphics_Text_Attributes_Paragraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_Paragraph copyWith(void Function(Graphics_Text_Attributes_Paragraph) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes_Paragraph)) as Graphics_Text_Attributes_Paragraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Paragraph create() => Graphics_Text_Attributes_Paragraph._();
  Graphics_Text_Attributes_Paragraph createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes_Paragraph> createRepeated() => $pb.PbList<Graphics_Text_Attributes_Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_Paragraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes_Paragraph>(create);
  static Graphics_Text_Attributes_Paragraph? _defaultInstance;

  @$pb.TagNumber(1)
  Graphics_Text_Attributes_Paragraph_Alignment get alignment => $_getN(0);
  @$pb.TagNumber(1)
  set alignment(Graphics_Text_Attributes_Paragraph_Alignment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignment() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get firstLineHeadIndent => $_getN(1);
  @$pb.TagNumber(2)
  set firstLineHeadIndent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstLineHeadIndent() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstLineHeadIndent() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get headIndent => $_getN(2);
  @$pb.TagNumber(3)
  set headIndent($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeadIndent() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadIndent() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get tailIndent => $_getN(3);
  @$pb.TagNumber(4)
  set tailIndent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTailIndent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTailIndent() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lineHeightMultiple => $_getN(4);
  @$pb.TagNumber(5)
  set lineHeightMultiple($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLineHeightMultiple() => $_has(4);
  @$pb.TagNumber(5)
  void clearLineHeightMultiple() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get maximumLineHeight => $_getN(5);
  @$pb.TagNumber(6)
  set maximumLineHeight($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumLineHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumLineHeight() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get minimumLineHeight => $_getN(6);
  @$pb.TagNumber(7)
  set minimumLineHeight($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinimumLineHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinimumLineHeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get lineSpacing => $_getN(7);
  @$pb.TagNumber(8)
  set lineSpacing($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLineSpacing() => $_has(7);
  @$pb.TagNumber(8)
  void clearLineSpacing() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get paragraphSpacing => $_getN(8);
  @$pb.TagNumber(9)
  set paragraphSpacing($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParagraphSpacing() => $_has(8);
  @$pb.TagNumber(9)
  void clearParagraphSpacing() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get paragraphSpacingBefore => $_getN(9);
  @$pb.TagNumber(10)
  set paragraphSpacingBefore($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParagraphSpacingBefore() => $_has(9);
  @$pb.TagNumber(10)
  void clearParagraphSpacingBefore() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Graphics_Text_Attributes_Paragraph_TabStop> get tabStops => $_getList(10);

  @$pb.TagNumber(12)
  $core.double get defaultTabInterval => $_getN(11);
  @$pb.TagNumber(12)
  set defaultTabInterval($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultTabInterval() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultTabInterval() => clearField(12);

  @$pb.TagNumber(13)
  Graphics_Text_Attributes_Paragraph_TextList get textList => $_getN(12);
  @$pb.TagNumber(13)
  set textList(Graphics_Text_Attributes_Paragraph_TextList v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTextList() => $_has(12);
  @$pb.TagNumber(13)
  void clearTextList() => clearField(13);
  @$pb.TagNumber(13)
  Graphics_Text_Attributes_Paragraph_TextList ensureTextList() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<Graphics_Text_Attributes_Paragraph_TextList> get textLists => $_getList(13);
}

enum Graphics_Text_Attributes_CustomAttribute_Attribute {
  capitalization, 
  originalFontSize, 
  fontScaleFactor, 
  textGradientFill, 
  shouldPreserveForegroundColor, 
  chord, 
  cutOutFill, 
  mediaFill, 
  backgroundEffect, 
  notSet
}

class Graphics_Text_Attributes_CustomAttribute extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes_CustomAttribute({
    $0.IntRange? range,
    Graphics_Text_Attributes_CustomAttribute_Capitalization? capitalization,
    $core.double? originalFontSize,
    $core.double? fontScaleFactor,
    Graphics_Text_GradientFill? textGradientFill,
    $core.bool? shouldPreserveForegroundColor,
    $core.String? chord,
    Graphics_Text_CutOutFill? cutOutFill,
    Graphics_Text_MediaFill? mediaFill,
    Graphics_BackgroundEffect? backgroundEffect,
  }) {
    final $result = create();
    if (range != null) {
      $result.range = range;
    }
    if (capitalization != null) {
      $result.capitalization = capitalization;
    }
    if (originalFontSize != null) {
      $result.originalFontSize = originalFontSize;
    }
    if (fontScaleFactor != null) {
      $result.fontScaleFactor = fontScaleFactor;
    }
    if (textGradientFill != null) {
      $result.textGradientFill = textGradientFill;
    }
    if (shouldPreserveForegroundColor != null) {
      $result.shouldPreserveForegroundColor = shouldPreserveForegroundColor;
    }
    if (chord != null) {
      $result.chord = chord;
    }
    if (cutOutFill != null) {
      $result.cutOutFill = cutOutFill;
    }
    if (mediaFill != null) {
      $result.mediaFill = mediaFill;
    }
    if (backgroundEffect != null) {
      $result.backgroundEffect = backgroundEffect;
    }
    return $result;
  }
  Graphics_Text_Attributes_CustomAttribute._() : super();
  factory Graphics_Text_Attributes_CustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes_CustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Graphics_Text_Attributes_CustomAttribute_Attribute> _Graphics_Text_Attributes_CustomAttribute_AttributeByTag = {
    2 : Graphics_Text_Attributes_CustomAttribute_Attribute.capitalization,
    3 : Graphics_Text_Attributes_CustomAttribute_Attribute.originalFontSize,
    4 : Graphics_Text_Attributes_CustomAttribute_Attribute.fontScaleFactor,
    5 : Graphics_Text_Attributes_CustomAttribute_Attribute.textGradientFill,
    6 : Graphics_Text_Attributes_CustomAttribute_Attribute.shouldPreserveForegroundColor,
    7 : Graphics_Text_Attributes_CustomAttribute_Attribute.chord,
    8 : Graphics_Text_Attributes_CustomAttribute_Attribute.cutOutFill,
    9 : Graphics_Text_Attributes_CustomAttribute_Attribute.mediaFill,
    10 : Graphics_Text_Attributes_CustomAttribute_Attribute.backgroundEffect,
    0 : Graphics_Text_Attributes_CustomAttribute_Attribute.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes.CustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<$0.IntRange>(1, _omitFieldNames ? '' : 'range', subBuilder: $0.IntRange.create)
    ..e<Graphics_Text_Attributes_CustomAttribute_Capitalization>(2, _omitFieldNames ? '' : 'capitalization', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_CustomAttribute_Capitalization.CAPITALIZATION_NONE, valueOf: Graphics_Text_Attributes_CustomAttribute_Capitalization.valueOf, enumValues: Graphics_Text_Attributes_CustomAttribute_Capitalization.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'originalFontSize', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fontScaleFactor', $pb.PbFieldType.OD)
    ..aOM<Graphics_Text_GradientFill>(5, _omitFieldNames ? '' : 'textGradientFill', subBuilder: Graphics_Text_GradientFill.create)
    ..aOB(6, _omitFieldNames ? '' : 'shouldPreserveForegroundColor')
    ..aOS(7, _omitFieldNames ? '' : 'chord')
    ..aOM<Graphics_Text_CutOutFill>(8, _omitFieldNames ? '' : 'cutOutFill', subBuilder: Graphics_Text_CutOutFill.create)
    ..aOM<Graphics_Text_MediaFill>(9, _omitFieldNames ? '' : 'mediaFill', subBuilder: Graphics_Text_MediaFill.create)
    ..aOM<Graphics_BackgroundEffect>(10, _omitFieldNames ? '' : 'backgroundEffect', subBuilder: Graphics_BackgroundEffect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_CustomAttribute clone() => Graphics_Text_Attributes_CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes_CustomAttribute copyWith(void Function(Graphics_Text_Attributes_CustomAttribute) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes_CustomAttribute)) as Graphics_Text_Attributes_CustomAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_CustomAttribute create() => Graphics_Text_Attributes_CustomAttribute._();
  Graphics_Text_Attributes_CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes_CustomAttribute> createRepeated() => $pb.PbList<Graphics_Text_Attributes_CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes_CustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes_CustomAttribute>(create);
  static Graphics_Text_Attributes_CustomAttribute? _defaultInstance;

  Graphics_Text_Attributes_CustomAttribute_Attribute whichAttribute() => _Graphics_Text_Attributes_CustomAttribute_AttributeByTag[$_whichOneof(0)]!;
  void clearAttribute() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.IntRange get range => $_getN(0);
  @$pb.TagNumber(1)
  set range($0.IntRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
  @$pb.TagNumber(1)
  $0.IntRange ensureRange() => $_ensure(0);

  @$pb.TagNumber(2)
  Graphics_Text_Attributes_CustomAttribute_Capitalization get capitalization => $_getN(1);
  @$pb.TagNumber(2)
  set capitalization(Graphics_Text_Attributes_CustomAttribute_Capitalization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapitalization() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapitalization() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get originalFontSize => $_getN(2);
  @$pb.TagNumber(3)
  set originalFontSize($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalFontSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalFontSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get fontScaleFactor => $_getN(3);
  @$pb.TagNumber(4)
  set fontScaleFactor($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontScaleFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontScaleFactor() => clearField(4);

  @$pb.TagNumber(5)
  Graphics_Text_GradientFill get textGradientFill => $_getN(4);
  @$pb.TagNumber(5)
  set textGradientFill(Graphics_Text_GradientFill v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextGradientFill() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextGradientFill() => clearField(5);
  @$pb.TagNumber(5)
  Graphics_Text_GradientFill ensureTextGradientFill() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get shouldPreserveForegroundColor => $_getBF(5);
  @$pb.TagNumber(6)
  set shouldPreserveForegroundColor($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShouldPreserveForegroundColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearShouldPreserveForegroundColor() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get chord => $_getSZ(6);
  @$pb.TagNumber(7)
  set chord($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChord() => $_has(6);
  @$pb.TagNumber(7)
  void clearChord() => clearField(7);

  @$pb.TagNumber(8)
  Graphics_Text_CutOutFill get cutOutFill => $_getN(7);
  @$pb.TagNumber(8)
  set cutOutFill(Graphics_Text_CutOutFill v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCutOutFill() => $_has(7);
  @$pb.TagNumber(8)
  void clearCutOutFill() => clearField(8);
  @$pb.TagNumber(8)
  Graphics_Text_CutOutFill ensureCutOutFill() => $_ensure(7);

  @$pb.TagNumber(9)
  Graphics_Text_MediaFill get mediaFill => $_getN(8);
  @$pb.TagNumber(9)
  set mediaFill(Graphics_Text_MediaFill v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMediaFill() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaFill() => clearField(9);
  @$pb.TagNumber(9)
  Graphics_Text_MediaFill ensureMediaFill() => $_ensure(8);

  @$pb.TagNumber(10)
  Graphics_BackgroundEffect get backgroundEffect => $_getN(9);
  @$pb.TagNumber(10)
  set backgroundEffect(Graphics_BackgroundEffect v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackgroundEffect() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackgroundEffect() => clearField(10);
  @$pb.TagNumber(10)
  Graphics_BackgroundEffect ensureBackgroundEffect() => $_ensure(9);
}

enum Graphics_Text_Attributes_Fill {
  textSolidFill, 
  textGradientFill, 
  cutOutFill, 
  mediaFill, 
  backgroundEffect, 
  notSet
}

class Graphics_Text_Attributes extends $pb.GeneratedMessage {
  factory Graphics_Text_Attributes({
    Graphics_Text_Attributes_Font? font,
    Graphics_Text_Attributes_Capitalization? capitalization,
    $0.Color? textSolidFill,
    Graphics_Text_Attributes_Underline? underlineStyle,
    $0.Color? underlineColor,
    Graphics_Text_Attributes_Paragraph? paragraphStyle,
    $core.double? kerning,
    $core.int? superscript,
    Graphics_Text_Attributes_Underline? strikethroughStyle,
    $0.Color? strikethroughColor,
    $core.double? strokeWidth,
    $0.Color? strokeColor,
    $core.Iterable<Graphics_Text_Attributes_CustomAttribute>? customAttributes,
    Graphics_Text_GradientFill? textGradientFill,
    $0.Color? backgroundColor,
    Graphics_Text_CutOutFill? cutOutFill,
    Graphics_Text_MediaFill? mediaFill,
    Graphics_BackgroundEffect? backgroundEffect,
  }) {
    final $result = create();
    if (font != null) {
      $result.font = font;
    }
    if (capitalization != null) {
      $result.capitalization = capitalization;
    }
    if (textSolidFill != null) {
      $result.textSolidFill = textSolidFill;
    }
    if (underlineStyle != null) {
      $result.underlineStyle = underlineStyle;
    }
    if (underlineColor != null) {
      $result.underlineColor = underlineColor;
    }
    if (paragraphStyle != null) {
      $result.paragraphStyle = paragraphStyle;
    }
    if (kerning != null) {
      $result.kerning = kerning;
    }
    if (superscript != null) {
      $result.superscript = superscript;
    }
    if (strikethroughStyle != null) {
      $result.strikethroughStyle = strikethroughStyle;
    }
    if (strikethroughColor != null) {
      $result.strikethroughColor = strikethroughColor;
    }
    if (strokeWidth != null) {
      $result.strokeWidth = strokeWidth;
    }
    if (strokeColor != null) {
      $result.strokeColor = strokeColor;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (textGradientFill != null) {
      $result.textGradientFill = textGradientFill;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (cutOutFill != null) {
      $result.cutOutFill = cutOutFill;
    }
    if (mediaFill != null) {
      $result.mediaFill = mediaFill;
    }
    if (backgroundEffect != null) {
      $result.backgroundEffect = backgroundEffect;
    }
    return $result;
  }
  Graphics_Text_Attributes._() : super();
  factory Graphics_Text_Attributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text_Attributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Graphics_Text_Attributes_Fill> _Graphics_Text_Attributes_FillByTag = {
    3 : Graphics_Text_Attributes_Fill.textSolidFill,
    14 : Graphics_Text_Attributes_Fill.textGradientFill,
    16 : Graphics_Text_Attributes_Fill.cutOutFill,
    17 : Graphics_Text_Attributes_Fill.mediaFill,
    18 : Graphics_Text_Attributes_Fill.backgroundEffect,
    0 : Graphics_Text_Attributes_Fill.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text.Attributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 14, 16, 17, 18])
    ..aOM<Graphics_Text_Attributes_Font>(1, _omitFieldNames ? '' : 'font', subBuilder: Graphics_Text_Attributes_Font.create)
    ..e<Graphics_Text_Attributes_Capitalization>(2, _omitFieldNames ? '' : 'capitalization', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Attributes_Capitalization.CAPITALIZATION_NONE, valueOf: Graphics_Text_Attributes_Capitalization.valueOf, enumValues: Graphics_Text_Attributes_Capitalization.values)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'textSolidFill', subBuilder: $0.Color.create)
    ..aOM<Graphics_Text_Attributes_Underline>(4, _omitFieldNames ? '' : 'underlineStyle', subBuilder: Graphics_Text_Attributes_Underline.create)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'underlineColor', subBuilder: $0.Color.create)
    ..aOM<Graphics_Text_Attributes_Paragraph>(6, _omitFieldNames ? '' : 'paragraphStyle', subBuilder: Graphics_Text_Attributes_Paragraph.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'kerning', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'superscript', $pb.PbFieldType.O3)
    ..aOM<Graphics_Text_Attributes_Underline>(9, _omitFieldNames ? '' : 'strikethroughStyle', subBuilder: Graphics_Text_Attributes_Underline.create)
    ..aOM<$0.Color>(10, _omitFieldNames ? '' : 'strikethroughColor', subBuilder: $0.Color.create)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'strokeWidth', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(12, _omitFieldNames ? '' : 'strokeColor', subBuilder: $0.Color.create)
    ..pc<Graphics_Text_Attributes_CustomAttribute>(13, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: Graphics_Text_Attributes_CustomAttribute.create)
    ..aOM<Graphics_Text_GradientFill>(14, _omitFieldNames ? '' : 'textGradientFill', subBuilder: Graphics_Text_GradientFill.create)
    ..aOM<$0.Color>(15, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<Graphics_Text_CutOutFill>(16, _omitFieldNames ? '' : 'cutOutFill', subBuilder: Graphics_Text_CutOutFill.create)
    ..aOM<Graphics_Text_MediaFill>(17, _omitFieldNames ? '' : 'mediaFill', subBuilder: Graphics_Text_MediaFill.create)
    ..aOM<Graphics_BackgroundEffect>(18, _omitFieldNames ? '' : 'backgroundEffect', subBuilder: Graphics_BackgroundEffect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes clone() => Graphics_Text_Attributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text_Attributes copyWith(void Function(Graphics_Text_Attributes) updates) => super.copyWith((message) => updates(message as Graphics_Text_Attributes)) as Graphics_Text_Attributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes create() => Graphics_Text_Attributes._();
  Graphics_Text_Attributes createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text_Attributes> createRepeated() => $pb.PbList<Graphics_Text_Attributes>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text_Attributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text_Attributes>(create);
  static Graphics_Text_Attributes? _defaultInstance;

  Graphics_Text_Attributes_Fill whichFill() => _Graphics_Text_Attributes_FillByTag[$_whichOneof(0)]!;
  void clearFill() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Graphics_Text_Attributes_Font get font => $_getN(0);
  @$pb.TagNumber(1)
  set font(Graphics_Text_Attributes_Font v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFont() => $_has(0);
  @$pb.TagNumber(1)
  void clearFont() => clearField(1);
  @$pb.TagNumber(1)
  Graphics_Text_Attributes_Font ensureFont() => $_ensure(0);

  @$pb.TagNumber(2)
  Graphics_Text_Attributes_Capitalization get capitalization => $_getN(1);
  @$pb.TagNumber(2)
  set capitalization(Graphics_Text_Attributes_Capitalization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapitalization() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapitalization() => clearField(2);

  @$pb.TagNumber(3)
  $0.Color get textSolidFill => $_getN(2);
  @$pb.TagNumber(3)
  set textSolidFill($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextSolidFill() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextSolidFill() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureTextSolidFill() => $_ensure(2);

  @$pb.TagNumber(4)
  Graphics_Text_Attributes_Underline get underlineStyle => $_getN(3);
  @$pb.TagNumber(4)
  set underlineStyle(Graphics_Text_Attributes_Underline v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnderlineStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnderlineStyle() => clearField(4);
  @$pb.TagNumber(4)
  Graphics_Text_Attributes_Underline ensureUnderlineStyle() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Color get underlineColor => $_getN(4);
  @$pb.TagNumber(5)
  set underlineColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnderlineColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnderlineColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureUnderlineColor() => $_ensure(4);

  @$pb.TagNumber(6)
  Graphics_Text_Attributes_Paragraph get paragraphStyle => $_getN(5);
  @$pb.TagNumber(6)
  set paragraphStyle(Graphics_Text_Attributes_Paragraph v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParagraphStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearParagraphStyle() => clearField(6);
  @$pb.TagNumber(6)
  Graphics_Text_Attributes_Paragraph ensureParagraphStyle() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get kerning => $_getN(6);
  @$pb.TagNumber(7)
  set kerning($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKerning() => $_has(6);
  @$pb.TagNumber(7)
  void clearKerning() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get superscript => $_getIZ(7);
  @$pb.TagNumber(8)
  set superscript($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSuperscript() => $_has(7);
  @$pb.TagNumber(8)
  void clearSuperscript() => clearField(8);

  @$pb.TagNumber(9)
  Graphics_Text_Attributes_Underline get strikethroughStyle => $_getN(8);
  @$pb.TagNumber(9)
  set strikethroughStyle(Graphics_Text_Attributes_Underline v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStrikethroughStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStrikethroughStyle() => clearField(9);
  @$pb.TagNumber(9)
  Graphics_Text_Attributes_Underline ensureStrikethroughStyle() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Color get strikethroughColor => $_getN(9);
  @$pb.TagNumber(10)
  set strikethroughColor($0.Color v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStrikethroughColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearStrikethroughColor() => clearField(10);
  @$pb.TagNumber(10)
  $0.Color ensureStrikethroughColor() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.double get strokeWidth => $_getN(10);
  @$pb.TagNumber(11)
  set strokeWidth($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStrokeWidth() => $_has(10);
  @$pb.TagNumber(11)
  void clearStrokeWidth() => clearField(11);

  @$pb.TagNumber(12)
  $0.Color get strokeColor => $_getN(11);
  @$pb.TagNumber(12)
  set strokeColor($0.Color v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStrokeColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearStrokeColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.Color ensureStrokeColor() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<Graphics_Text_Attributes_CustomAttribute> get customAttributes => $_getList(12);

  @$pb.TagNumber(14)
  Graphics_Text_GradientFill get textGradientFill => $_getN(13);
  @$pb.TagNumber(14)
  set textGradientFill(Graphics_Text_GradientFill v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextGradientFill() => $_has(13);
  @$pb.TagNumber(14)
  void clearTextGradientFill() => clearField(14);
  @$pb.TagNumber(14)
  Graphics_Text_GradientFill ensureTextGradientFill() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Color get backgroundColor => $_getN(14);
  @$pb.TagNumber(15)
  set backgroundColor($0.Color v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBackgroundColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearBackgroundColor() => clearField(15);
  @$pb.TagNumber(15)
  $0.Color ensureBackgroundColor() => $_ensure(14);

  @$pb.TagNumber(16)
  Graphics_Text_CutOutFill get cutOutFill => $_getN(15);
  @$pb.TagNumber(16)
  set cutOutFill(Graphics_Text_CutOutFill v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCutOutFill() => $_has(15);
  @$pb.TagNumber(16)
  void clearCutOutFill() => clearField(16);
  @$pb.TagNumber(16)
  Graphics_Text_CutOutFill ensureCutOutFill() => $_ensure(15);

  @$pb.TagNumber(17)
  Graphics_Text_MediaFill get mediaFill => $_getN(16);
  @$pb.TagNumber(17)
  set mediaFill(Graphics_Text_MediaFill v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMediaFill() => $_has(16);
  @$pb.TagNumber(17)
  void clearMediaFill() => clearField(17);
  @$pb.TagNumber(17)
  Graphics_Text_MediaFill ensureMediaFill() => $_ensure(16);

  @$pb.TagNumber(18)
  Graphics_BackgroundEffect get backgroundEffect => $_getN(17);
  @$pb.TagNumber(18)
  set backgroundEffect(Graphics_BackgroundEffect v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBackgroundEffect() => $_has(17);
  @$pb.TagNumber(18)
  void clearBackgroundEffect() => clearField(18);
  @$pb.TagNumber(18)
  Graphics_BackgroundEffect ensureBackgroundEffect() => $_ensure(17);
}

class Graphics_Text extends $pb.GeneratedMessage {
  factory Graphics_Text({
    Graphics_Text_Attributes? attributes,
    Graphics_Shadow? shadow,
    $core.List<$core.int>? rtfData,
    Graphics_Text_VerticalAlignment? verticalAlignment,
    Graphics_Text_ScaleBehavior? scaleBehavior,
    Graphics_EdgeInsets? margins,
    $core.bool? isSuperscriptStandardized,
    Graphics_Text_Transform? transform,
    $core.String? transformDelimiter,
    Graphics_Text_ChordPro? chordPro,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (shadow != null) {
      $result.shadow = shadow;
    }
    if (rtfData != null) {
      $result.rtfData = rtfData;
    }
    if (verticalAlignment != null) {
      $result.verticalAlignment = verticalAlignment;
    }
    if (scaleBehavior != null) {
      $result.scaleBehavior = scaleBehavior;
    }
    if (margins != null) {
      $result.margins = margins;
    }
    if (isSuperscriptStandardized != null) {
      $result.isSuperscriptStandardized = isSuperscriptStandardized;
    }
    if (transform != null) {
      $result.transform = transform;
    }
    if (transformDelimiter != null) {
      $result.transformDelimiter = transformDelimiter;
    }
    if (chordPro != null) {
      $result.chordPro = chordPro;
    }
    return $result;
  }
  Graphics_Text._() : super();
  factory Graphics_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics.Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Graphics_Text_Attributes>(3, _omitFieldNames ? '' : 'attributes', subBuilder: Graphics_Text_Attributes.create)
    ..aOM<Graphics_Shadow>(4, _omitFieldNames ? '' : 'shadow', subBuilder: Graphics_Shadow.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'rtfData', $pb.PbFieldType.OY)
    ..e<Graphics_Text_VerticalAlignment>(6, _omitFieldNames ? '' : 'verticalAlignment', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_VerticalAlignment.VERTICAL_ALIGNMENT_TOP, valueOf: Graphics_Text_VerticalAlignment.valueOf, enumValues: Graphics_Text_VerticalAlignment.values)
    ..e<Graphics_Text_ScaleBehavior>(7, _omitFieldNames ? '' : 'scaleBehavior', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_ScaleBehavior.SCALE_BEHAVIOR_NONE, valueOf: Graphics_Text_ScaleBehavior.valueOf, enumValues: Graphics_Text_ScaleBehavior.values)
    ..aOM<Graphics_EdgeInsets>(8, _omitFieldNames ? '' : 'margins', subBuilder: Graphics_EdgeInsets.create)
    ..aOB(9, _omitFieldNames ? '' : 'isSuperscriptStandardized')
    ..e<Graphics_Text_Transform>(10, _omitFieldNames ? '' : 'transform', $pb.PbFieldType.OE, defaultOrMaker: Graphics_Text_Transform.TRANSFORM_NONE, valueOf: Graphics_Text_Transform.valueOf, enumValues: Graphics_Text_Transform.values)
    ..aOS(11, _omitFieldNames ? '' : 'transformDelimiter', protoName: 'transformDelimiter')
    ..aOM<Graphics_Text_ChordPro>(12, _omitFieldNames ? '' : 'chordPro', subBuilder: Graphics_Text_ChordPro.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics_Text clone() => Graphics_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics_Text copyWith(void Function(Graphics_Text) updates) => super.copyWith((message) => updates(message as Graphics_Text)) as Graphics_Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics_Text create() => Graphics_Text._();
  Graphics_Text createEmptyInstance() => create();
  static $pb.PbList<Graphics_Text> createRepeated() => $pb.PbList<Graphics_Text>();
  @$core.pragma('dart2js:noInline')
  static Graphics_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics_Text>(create);
  static Graphics_Text? _defaultInstance;

  @$pb.TagNumber(3)
  Graphics_Text_Attributes get attributes => $_getN(0);
  @$pb.TagNumber(3)
  set attributes(Graphics_Text_Attributes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(0);
  @$pb.TagNumber(3)
  void clearAttributes() => clearField(3);
  @$pb.TagNumber(3)
  Graphics_Text_Attributes ensureAttributes() => $_ensure(0);

  @$pb.TagNumber(4)
  Graphics_Shadow get shadow => $_getN(1);
  @$pb.TagNumber(4)
  set shadow(Graphics_Shadow v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShadow() => $_has(1);
  @$pb.TagNumber(4)
  void clearShadow() => clearField(4);
  @$pb.TagNumber(4)
  Graphics_Shadow ensureShadow() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rtfData => $_getN(2);
  @$pb.TagNumber(5)
  set rtfData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtfData() => $_has(2);
  @$pb.TagNumber(5)
  void clearRtfData() => clearField(5);

  @$pb.TagNumber(6)
  Graphics_Text_VerticalAlignment get verticalAlignment => $_getN(3);
  @$pb.TagNumber(6)
  set verticalAlignment(Graphics_Text_VerticalAlignment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerticalAlignment() => $_has(3);
  @$pb.TagNumber(6)
  void clearVerticalAlignment() => clearField(6);

  @$pb.TagNumber(7)
  Graphics_Text_ScaleBehavior get scaleBehavior => $_getN(4);
  @$pb.TagNumber(7)
  set scaleBehavior(Graphics_Text_ScaleBehavior v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScaleBehavior() => $_has(4);
  @$pb.TagNumber(7)
  void clearScaleBehavior() => clearField(7);

  @$pb.TagNumber(8)
  Graphics_EdgeInsets get margins => $_getN(5);
  @$pb.TagNumber(8)
  set margins(Graphics_EdgeInsets v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMargins() => $_has(5);
  @$pb.TagNumber(8)
  void clearMargins() => clearField(8);
  @$pb.TagNumber(8)
  Graphics_EdgeInsets ensureMargins() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.bool get isSuperscriptStandardized => $_getBF(6);
  @$pb.TagNumber(9)
  set isSuperscriptStandardized($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsSuperscriptStandardized() => $_has(6);
  @$pb.TagNumber(9)
  void clearIsSuperscriptStandardized() => clearField(9);

  @$pb.TagNumber(10)
  Graphics_Text_Transform get transform => $_getN(7);
  @$pb.TagNumber(10)
  set transform(Graphics_Text_Transform v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransform() => $_has(7);
  @$pb.TagNumber(10)
  void clearTransform() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get transformDelimiter => $_getSZ(8);
  @$pb.TagNumber(11)
  set transformDelimiter($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransformDelimiter() => $_has(8);
  @$pb.TagNumber(11)
  void clearTransformDelimiter() => clearField(11);

  @$pb.TagNumber(12)
  Graphics_Text_ChordPro get chordPro => $_getN(9);
  @$pb.TagNumber(12)
  set chordPro(Graphics_Text_ChordPro v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasChordPro() => $_has(9);
  @$pb.TagNumber(12)
  void clearChordPro() => clearField(12);
  @$pb.TagNumber(12)
  Graphics_Text_ChordPro ensureChordPro() => $_ensure(9);
}

class Graphics extends $pb.GeneratedMessage {
  factory Graphics() => create();
  Graphics._() : super();
  factory Graphics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graphics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graphics', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graphics clone() => Graphics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graphics copyWith(void Function(Graphics) updates) => super.copyWith((message) => updates(message as Graphics)) as Graphics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graphics create() => Graphics._();
  Graphics createEmptyInstance() => create();
  static $pb.PbList<Graphics> createRepeated() => $pb.PbList<Graphics>();
  @$core.pragma('dart2js:noInline')
  static Graphics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graphics>(create);
  static Graphics? _defaultInstance;
}

class Media_Metadata extends $pb.GeneratedMessage {
  factory Media_Metadata({
    $core.String? manufactureName,
    $0.URL? manufactureUrl,
    $core.String? information,
    $core.String? artist,
    $core.String? format,
  }) {
    final $result = create();
    if (manufactureName != null) {
      $result.manufactureName = manufactureName;
    }
    if (manufactureUrl != null) {
      $result.manufactureUrl = manufactureUrl;
    }
    if (information != null) {
      $result.information = information;
    }
    if (artist != null) {
      $result.artist = artist;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  Media_Metadata._() : super();
  factory Media_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manufactureName')
    ..aOM<$0.URL>(2, _omitFieldNames ? '' : 'manufactureUrl', subBuilder: $0.URL.create)
    ..aOS(3, _omitFieldNames ? '' : 'information')
    ..aOS(4, _omitFieldNames ? '' : 'artist')
    ..aOS(5, _omitFieldNames ? '' : 'format')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_Metadata clone() => Media_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_Metadata copyWith(void Function(Media_Metadata) updates) => super.copyWith((message) => updates(message as Media_Metadata)) as Media_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_Metadata create() => Media_Metadata._();
  Media_Metadata createEmptyInstance() => create();
  static $pb.PbList<Media_Metadata> createRepeated() => $pb.PbList<Media_Metadata>();
  @$core.pragma('dart2js:noInline')
  static Media_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_Metadata>(create);
  static Media_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manufactureName => $_getSZ(0);
  @$pb.TagNumber(1)
  set manufactureName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManufactureName() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufactureName() => clearField(1);

  @$pb.TagNumber(2)
  $0.URL get manufactureUrl => $_getN(1);
  @$pb.TagNumber(2)
  set manufactureUrl($0.URL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManufactureUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearManufactureUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.URL ensureManufactureUrl() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get information => $_getSZ(2);
  @$pb.TagNumber(3)
  set information($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInformation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInformation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get artist => $_getSZ(3);
  @$pb.TagNumber(4)
  set artist($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArtist() => $_has(3);
  @$pb.TagNumber(4)
  void clearArtist() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get format => $_getSZ(4);
  @$pb.TagNumber(5)
  set format($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);
}

class Media_VideoDevice extends $pb.GeneratedMessage {
  factory Media_VideoDevice({
    Media_VideoDevice_Type? type,
    $core.String? name,
    $core.String? uniqueId,
    $core.String? modelId,
    $core.int? formatIndex,
    $1.DigitalAudio_Device_Routing? audioRouting,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (formatIndex != null) {
      $result.formatIndex = formatIndex;
    }
    if (audioRouting != null) {
      $result.audioRouting = audioRouting;
    }
    return $result;
  }
  Media_VideoDevice._() : super();
  factory Media_VideoDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_VideoDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.VideoDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Media_VideoDevice_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Media_VideoDevice_Type.TYPE_GENERIC, valueOf: Media_VideoDevice_Type.valueOf, enumValues: Media_VideoDevice_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uniqueId')
    ..aOS(4, _omitFieldNames ? '' : 'modelId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'formatIndex', $pb.PbFieldType.OU3)
    ..aOM<$1.DigitalAudio_Device_Routing>(6, _omitFieldNames ? '' : 'audioRouting', subBuilder: $1.DigitalAudio_Device_Routing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_VideoDevice clone() => Media_VideoDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_VideoDevice copyWith(void Function(Media_VideoDevice) updates) => super.copyWith((message) => updates(message as Media_VideoDevice)) as Media_VideoDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_VideoDevice create() => Media_VideoDevice._();
  Media_VideoDevice createEmptyInstance() => create();
  static $pb.PbList<Media_VideoDevice> createRepeated() => $pb.PbList<Media_VideoDevice>();
  @$core.pragma('dart2js:noInline')
  static Media_VideoDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_VideoDevice>(create);
  static Media_VideoDevice? _defaultInstance;

  @$pb.TagNumber(1)
  Media_VideoDevice_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Media_VideoDevice_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniqueId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get formatIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set formatIndex($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormatIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormatIndex() => clearField(5);

  @$pb.TagNumber(6)
  $1.DigitalAudio_Device_Routing get audioRouting => $_getN(5);
  @$pb.TagNumber(6)
  set audioRouting($1.DigitalAudio_Device_Routing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudioRouting() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudioRouting() => clearField(6);
  @$pb.TagNumber(6)
  $1.DigitalAudio_Device_Routing ensureAudioRouting() => $_ensure(5);
}

class Media_AudioDevice extends $pb.GeneratedMessage {
  factory Media_AudioDevice({
    $core.String? name,
    $core.String? uniqueId,
    $core.String? modelId,
    $core.int? channelCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (channelCount != null) {
      $result.channelCount = channelCount;
    }
    return $result;
  }
  Media_AudioDevice._() : super();
  factory Media_AudioDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_AudioDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.AudioDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uniqueId')
    ..aOS(3, _omitFieldNames ? '' : 'modelId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'channelCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_AudioDevice clone() => Media_AudioDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_AudioDevice copyWith(void Function(Media_AudioDevice) updates) => super.copyWith((message) => updates(message as Media_AudioDevice)) as Media_AudioDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_AudioDevice create() => Media_AudioDevice._();
  Media_AudioDevice createEmptyInstance() => create();
  static $pb.PbList<Media_AudioDevice> createRepeated() => $pb.PbList<Media_AudioDevice>();
  @$core.pragma('dart2js:noInline')
  static Media_AudioDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_AudioDevice>(create);
  static Media_AudioDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uniqueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get channelCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set channelCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelCount() => clearField(4);
}

class Media_Audio_Channel_Output extends $pb.GeneratedMessage {
  factory Media_Audio_Channel_Output({
    $core.int? channelIndex,
  }) {
    final $result = create();
    if (channelIndex != null) {
      $result.channelIndex = channelIndex;
    }
    return $result;
  }
  Media_Audio_Channel_Output._() : super();
  factory Media_Audio_Channel_Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_Audio_Channel_Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.Audio.Channel.Output', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channelIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_Audio_Channel_Output clone() => Media_Audio_Channel_Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_Audio_Channel_Output copyWith(void Function(Media_Audio_Channel_Output) updates) => super.copyWith((message) => updates(message as Media_Audio_Channel_Output)) as Media_Audio_Channel_Output;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_Audio_Channel_Output create() => Media_Audio_Channel_Output._();
  Media_Audio_Channel_Output createEmptyInstance() => create();
  static $pb.PbList<Media_Audio_Channel_Output> createRepeated() => $pb.PbList<Media_Audio_Channel_Output>();
  @$core.pragma('dart2js:noInline')
  static Media_Audio_Channel_Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_Audio_Channel_Output>(create);
  static Media_Audio_Channel_Output? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get channelIndex => $_getIZ(0);
  @$pb.TagNumber(2)
  set channelIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelIndex() => $_has(0);
  @$pb.TagNumber(2)
  void clearChannelIndex() => clearField(2);
}

class Media_Audio_Channel extends $pb.GeneratedMessage {
  factory Media_Audio_Channel({
    $core.int? index,
    $core.bool? muted,
    $core.double? volume,
    $core.bool? compressLimit,
    $core.Iterable<Media_Audio_Channel_Output>? outputs,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (compressLimit != null) {
      $result.compressLimit = compressLimit;
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    return $result;
  }
  Media_Audio_Channel._() : super();
  factory Media_Audio_Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_Audio_Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.Audio.Channel', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'compressLimit')
    ..pc<Media_Audio_Channel_Output>(5, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: Media_Audio_Channel_Output.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_Audio_Channel clone() => Media_Audio_Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_Audio_Channel copyWith(void Function(Media_Audio_Channel) updates) => super.copyWith((message) => updates(message as Media_Audio_Channel)) as Media_Audio_Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_Audio_Channel create() => Media_Audio_Channel._();
  Media_Audio_Channel createEmptyInstance() => create();
  static $pb.PbList<Media_Audio_Channel> createRepeated() => $pb.PbList<Media_Audio_Channel>();
  @$core.pragma('dart2js:noInline')
  static Media_Audio_Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_Audio_Channel>(create);
  static Media_Audio_Channel? _defaultInstance;

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
  $core.double get volume => $_getN(2);
  @$pb.TagNumber(3)
  set volume($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get compressLimit => $_getBF(3);
  @$pb.TagNumber(4)
  set compressLimit($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Media_Audio_Channel_Output> get outputs => $_getList(4);
}

class Media_Audio extends $pb.GeneratedMessage {
  factory Media_Audio() => create();
  Media_Audio._() : super();
  factory Media_Audio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_Audio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_Audio clone() => Media_Audio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_Audio copyWith(void Function(Media_Audio) updates) => super.copyWith((message) => updates(message as Media_Audio)) as Media_Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_Audio create() => Media_Audio._();
  Media_Audio createEmptyInstance() => create();
  static $pb.PbList<Media_Audio> createRepeated() => $pb.PbList<Media_Audio>();
  @$core.pragma('dart2js:noInline')
  static Media_Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_Audio>(create);
  static Media_Audio? _defaultInstance;
}

class Media_AudioProperties extends $pb.GeneratedMessage {
  factory Media_AudioProperties({
    $core.double? volume,
    $core.Iterable<Media_Audio_Channel>? audioChannels,
    $core.bool? isCustomMapping,
  }) {
    final $result = create();
    if (volume != null) {
      $result.volume = volume;
    }
    if (audioChannels != null) {
      $result.audioChannels.addAll(audioChannels);
    }
    if (isCustomMapping != null) {
      $result.isCustomMapping = isCustomMapping;
    }
    return $result;
  }
  Media_AudioProperties._() : super();
  factory Media_AudioProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_AudioProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.AudioProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OD)
    ..pc<Media_Audio_Channel>(2, _omitFieldNames ? '' : 'audioChannels', $pb.PbFieldType.PM, subBuilder: Media_Audio_Channel.create)
    ..aOB(3, _omitFieldNames ? '' : 'isCustomMapping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_AudioProperties clone() => Media_AudioProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_AudioProperties copyWith(void Function(Media_AudioProperties) updates) => super.copyWith((message) => updates(message as Media_AudioProperties)) as Media_AudioProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_AudioProperties create() => Media_AudioProperties._();
  Media_AudioProperties createEmptyInstance() => create();
  static $pb.PbList<Media_AudioProperties> createRepeated() => $pb.PbList<Media_AudioProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_AudioProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_AudioProperties>(create);
  static Media_AudioProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get volume => $_getN(0);
  @$pb.TagNumber(1)
  set volume($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Media_Audio_Channel> get audioChannels => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isCustomMapping => $_getBF(2);
  @$pb.TagNumber(3)
  set isCustomMapping($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCustomMapping() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCustomMapping() => clearField(3);
}

class Media_TransportProperties extends $pb.GeneratedMessage {
  factory Media_TransportProperties({
    $core.double? playRate,
    $core.double? inPoint,
    $core.double? outPoint,
    $core.double? fadeInDuration,
    $core.double? fadeOutDuration,
    $core.bool? shouldFadeIn,
    $core.bool? shouldFadeOut,
    $core.double? endPoint,
    Media_TransportProperties_PlaybackBehavior? playbackBehavior,
    $core.double? loopTime,
    $core.int? timesToLoop,
  }) {
    final $result = create();
    if (playRate != null) {
      $result.playRate = playRate;
    }
    if (inPoint != null) {
      $result.inPoint = inPoint;
    }
    if (outPoint != null) {
      $result.outPoint = outPoint;
    }
    if (fadeInDuration != null) {
      $result.fadeInDuration = fadeInDuration;
    }
    if (fadeOutDuration != null) {
      $result.fadeOutDuration = fadeOutDuration;
    }
    if (shouldFadeIn != null) {
      $result.shouldFadeIn = shouldFadeIn;
    }
    if (shouldFadeOut != null) {
      $result.shouldFadeOut = shouldFadeOut;
    }
    if (endPoint != null) {
      $result.endPoint = endPoint;
    }
    if (playbackBehavior != null) {
      $result.playbackBehavior = playbackBehavior;
    }
    if (loopTime != null) {
      $result.loopTime = loopTime;
    }
    if (timesToLoop != null) {
      $result.timesToLoop = timesToLoop;
    }
    return $result;
  }
  Media_TransportProperties._() : super();
  factory Media_TransportProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_TransportProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.TransportProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'playRate', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'inPoint', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'outPoint', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fadeInDuration', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'fadeOutDuration', $pb.PbFieldType.OD)
    ..aOB(9, _omitFieldNames ? '' : 'shouldFadeIn')
    ..aOB(10, _omitFieldNames ? '' : 'shouldFadeOut')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'endPoint', $pb.PbFieldType.OD)
    ..e<Media_TransportProperties_PlaybackBehavior>(12, _omitFieldNames ? '' : 'playbackBehavior', $pb.PbFieldType.OE, defaultOrMaker: Media_TransportProperties_PlaybackBehavior.PLAYBACK_BEHAVIOR_STOP, valueOf: Media_TransportProperties_PlaybackBehavior.valueOf, enumValues: Media_TransportProperties_PlaybackBehavior.values)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'loopTime', $pb.PbFieldType.OD)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'timesToLoop', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_TransportProperties clone() => Media_TransportProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_TransportProperties copyWith(void Function(Media_TransportProperties) updates) => super.copyWith((message) => updates(message as Media_TransportProperties)) as Media_TransportProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_TransportProperties create() => Media_TransportProperties._();
  Media_TransportProperties createEmptyInstance() => create();
  static $pb.PbList<Media_TransportProperties> createRepeated() => $pb.PbList<Media_TransportProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_TransportProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_TransportProperties>(create);
  static Media_TransportProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get playRate => $_getN(0);
  @$pb.TagNumber(1)
  set playRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayRate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get inPoint => $_getN(1);
  @$pb.TagNumber(2)
  set inPoint($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearInPoint() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get outPoint => $_getN(2);
  @$pb.TagNumber(3)
  set outPoint($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutPoint() => clearField(3);

  @$pb.TagNumber(7)
  $core.double get fadeInDuration => $_getN(3);
  @$pb.TagNumber(7)
  set fadeInDuration($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasFadeInDuration() => $_has(3);
  @$pb.TagNumber(7)
  void clearFadeInDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get fadeOutDuration => $_getN(4);
  @$pb.TagNumber(8)
  set fadeOutDuration($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasFadeOutDuration() => $_has(4);
  @$pb.TagNumber(8)
  void clearFadeOutDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get shouldFadeIn => $_getBF(5);
  @$pb.TagNumber(9)
  set shouldFadeIn($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasShouldFadeIn() => $_has(5);
  @$pb.TagNumber(9)
  void clearShouldFadeIn() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get shouldFadeOut => $_getBF(6);
  @$pb.TagNumber(10)
  set shouldFadeOut($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasShouldFadeOut() => $_has(6);
  @$pb.TagNumber(10)
  void clearShouldFadeOut() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get endPoint => $_getN(7);
  @$pb.TagNumber(11)
  set endPoint($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndPoint() => $_has(7);
  @$pb.TagNumber(11)
  void clearEndPoint() => clearField(11);

  @$pb.TagNumber(12)
  Media_TransportProperties_PlaybackBehavior get playbackBehavior => $_getN(8);
  @$pb.TagNumber(12)
  set playbackBehavior(Media_TransportProperties_PlaybackBehavior v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlaybackBehavior() => $_has(8);
  @$pb.TagNumber(12)
  void clearPlaybackBehavior() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get loopTime => $_getN(9);
  @$pb.TagNumber(13)
  set loopTime($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasLoopTime() => $_has(9);
  @$pb.TagNumber(13)
  void clearLoopTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get timesToLoop => $_getIZ(10);
  @$pb.TagNumber(14)
  set timesToLoop($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasTimesToLoop() => $_has(10);
  @$pb.TagNumber(14)
  void clearTimesToLoop() => clearField(14);
}

class Media_DrawingProperties extends $pb.GeneratedMessage {
  factory Media_DrawingProperties({
    Media_DrawingProperties_ScaleBehavior? scaleBehavior,
    Media_DrawingProperties_ScaleAlignment? scaleAlignment,
    $core.bool? flippedHorizontally,
    $core.bool? flippedVertically,
    Graphics_Size? naturalSize,
    $core.double? customImageRotation,
    Graphics_Rect? customImageBounds,
    $core.bool? customImageAspectLocked,
    $core.bool? alphaInverted,
    Media_DrawingProperties_NativeRotationType? nativeRotation,
    $0.UUID? selectedEffectPresetUuid,
    $core.Iterable<$2.Effect>? effects,
    $core.bool? cropEnable,
    Graphics_EdgeInsets? cropInsets,
  }) {
    final $result = create();
    if (scaleBehavior != null) {
      $result.scaleBehavior = scaleBehavior;
    }
    if (scaleAlignment != null) {
      $result.scaleAlignment = scaleAlignment;
    }
    if (flippedHorizontally != null) {
      $result.flippedHorizontally = flippedHorizontally;
    }
    if (flippedVertically != null) {
      $result.flippedVertically = flippedVertically;
    }
    if (naturalSize != null) {
      $result.naturalSize = naturalSize;
    }
    if (customImageRotation != null) {
      $result.customImageRotation = customImageRotation;
    }
    if (customImageBounds != null) {
      $result.customImageBounds = customImageBounds;
    }
    if (customImageAspectLocked != null) {
      $result.customImageAspectLocked = customImageAspectLocked;
    }
    if (alphaInverted != null) {
      $result.alphaInverted = alphaInverted;
    }
    if (nativeRotation != null) {
      $result.nativeRotation = nativeRotation;
    }
    if (selectedEffectPresetUuid != null) {
      $result.selectedEffectPresetUuid = selectedEffectPresetUuid;
    }
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    if (cropEnable != null) {
      $result.cropEnable = cropEnable;
    }
    if (cropInsets != null) {
      $result.cropInsets = cropInsets;
    }
    return $result;
  }
  Media_DrawingProperties._() : super();
  factory Media_DrawingProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_DrawingProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.DrawingProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Media_DrawingProperties_ScaleBehavior>(1, _omitFieldNames ? '' : 'scaleBehavior', $pb.PbFieldType.OE, defaultOrMaker: Media_DrawingProperties_ScaleBehavior.SCALE_BEHAVIOR_FIT, valueOf: Media_DrawingProperties_ScaleBehavior.valueOf, enumValues: Media_DrawingProperties_ScaleBehavior.values)
    ..e<Media_DrawingProperties_ScaleAlignment>(2, _omitFieldNames ? '' : 'scaleAlignment', $pb.PbFieldType.OE, defaultOrMaker: Media_DrawingProperties_ScaleAlignment.SCALE_ALIGNMENT_MIDDLE_CENTER, valueOf: Media_DrawingProperties_ScaleAlignment.valueOf, enumValues: Media_DrawingProperties_ScaleAlignment.values)
    ..aOB(3, _omitFieldNames ? '' : 'flippedHorizontally')
    ..aOB(4, _omitFieldNames ? '' : 'flippedVertically')
    ..aOM<Graphics_Size>(5, _omitFieldNames ? '' : 'naturalSize', subBuilder: Graphics_Size.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'customImageRotation', $pb.PbFieldType.OD)
    ..aOM<Graphics_Rect>(7, _omitFieldNames ? '' : 'customImageBounds', subBuilder: Graphics_Rect.create)
    ..aOB(8, _omitFieldNames ? '' : 'customImageAspectLocked')
    ..aOB(9, _omitFieldNames ? '' : 'alphaInverted')
    ..e<Media_DrawingProperties_NativeRotationType>(10, _omitFieldNames ? '' : 'nativeRotation', $pb.PbFieldType.OE, defaultOrMaker: Media_DrawingProperties_NativeRotationType.NATIVE_ROTATION_TYPE_ROTATE_STANDARD, valueOf: Media_DrawingProperties_NativeRotationType.valueOf, enumValues: Media_DrawingProperties_NativeRotationType.values)
    ..aOM<$0.UUID>(11, _omitFieldNames ? '' : 'selectedEffectPresetUuid', subBuilder: $0.UUID.create)
    ..pc<$2.Effect>(12, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $2.Effect.create)
    ..aOB(13, _omitFieldNames ? '' : 'cropEnable')
    ..aOM<Graphics_EdgeInsets>(14, _omitFieldNames ? '' : 'cropInsets', subBuilder: Graphics_EdgeInsets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_DrawingProperties clone() => Media_DrawingProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_DrawingProperties copyWith(void Function(Media_DrawingProperties) updates) => super.copyWith((message) => updates(message as Media_DrawingProperties)) as Media_DrawingProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_DrawingProperties create() => Media_DrawingProperties._();
  Media_DrawingProperties createEmptyInstance() => create();
  static $pb.PbList<Media_DrawingProperties> createRepeated() => $pb.PbList<Media_DrawingProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_DrawingProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_DrawingProperties>(create);
  static Media_DrawingProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_DrawingProperties_ScaleBehavior get scaleBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set scaleBehavior(Media_DrawingProperties_ScaleBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleBehavior() => clearField(1);

  @$pb.TagNumber(2)
  Media_DrawingProperties_ScaleAlignment get scaleAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set scaleAlignment(Media_DrawingProperties_ScaleAlignment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScaleAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaleAlignment() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get flippedHorizontally => $_getBF(2);
  @$pb.TagNumber(3)
  set flippedHorizontally($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlippedHorizontally() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlippedHorizontally() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get flippedVertically => $_getBF(3);
  @$pb.TagNumber(4)
  set flippedVertically($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlippedVertically() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlippedVertically() => clearField(4);

  @$pb.TagNumber(5)
  Graphics_Size get naturalSize => $_getN(4);
  @$pb.TagNumber(5)
  set naturalSize(Graphics_Size v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNaturalSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearNaturalSize() => clearField(5);
  @$pb.TagNumber(5)
  Graphics_Size ensureNaturalSize() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get customImageRotation => $_getN(5);
  @$pb.TagNumber(6)
  set customImageRotation($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomImageRotation() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomImageRotation() => clearField(6);

  @$pb.TagNumber(7)
  Graphics_Rect get customImageBounds => $_getN(6);
  @$pb.TagNumber(7)
  set customImageBounds(Graphics_Rect v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomImageBounds() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomImageBounds() => clearField(7);
  @$pb.TagNumber(7)
  Graphics_Rect ensureCustomImageBounds() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get customImageAspectLocked => $_getBF(7);
  @$pb.TagNumber(8)
  set customImageAspectLocked($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomImageAspectLocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomImageAspectLocked() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get alphaInverted => $_getBF(8);
  @$pb.TagNumber(9)
  set alphaInverted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAlphaInverted() => $_has(8);
  @$pb.TagNumber(9)
  void clearAlphaInverted() => clearField(9);

  @$pb.TagNumber(10)
  Media_DrawingProperties_NativeRotationType get nativeRotation => $_getN(9);
  @$pb.TagNumber(10)
  set nativeRotation(Media_DrawingProperties_NativeRotationType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNativeRotation() => $_has(9);
  @$pb.TagNumber(10)
  void clearNativeRotation() => clearField(10);

  @$pb.TagNumber(11)
  $0.UUID get selectedEffectPresetUuid => $_getN(10);
  @$pb.TagNumber(11)
  set selectedEffectPresetUuid($0.UUID v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSelectedEffectPresetUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearSelectedEffectPresetUuid() => clearField(11);
  @$pb.TagNumber(11)
  $0.UUID ensureSelectedEffectPresetUuid() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$2.Effect> get effects => $_getList(11);

  @$pb.TagNumber(13)
  $core.bool get cropEnable => $_getBF(12);
  @$pb.TagNumber(13)
  set cropEnable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCropEnable() => $_has(12);
  @$pb.TagNumber(13)
  void clearCropEnable() => clearField(13);

  @$pb.TagNumber(14)
  Graphics_EdgeInsets get cropInsets => $_getN(13);
  @$pb.TagNumber(14)
  set cropInsets(Graphics_EdgeInsets v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCropInsets() => $_has(13);
  @$pb.TagNumber(14)
  void clearCropInsets() => clearField(14);
  @$pb.TagNumber(14)
  Graphics_EdgeInsets ensureCropInsets() => $_ensure(13);
}

class Media_VideoProperties extends $pb.GeneratedMessage {
  factory Media_VideoProperties({
    $core.double? frameRate,
    Media_VideoProperties_FieldType? fieldType,
    $core.double? thumbnailPosition,
    Media_VideoProperties_EndBehavior? endBehavior,
    $core.bool? softLoop,
    $core.double? softLoopDuration,
  }) {
    final $result = create();
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (thumbnailPosition != null) {
      $result.thumbnailPosition = thumbnailPosition;
    }
    if (endBehavior != null) {
      $result.endBehavior = endBehavior;
    }
    if (softLoop != null) {
      $result.softLoop = softLoop;
    }
    if (softLoopDuration != null) {
      $result.softLoopDuration = softLoopDuration;
    }
    return $result;
  }
  Media_VideoProperties._() : super();
  factory Media_VideoProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_VideoProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.VideoProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..e<Media_VideoProperties_FieldType>(2, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: Media_VideoProperties_FieldType.FIELD_TYPE_UNKNOWN, valueOf: Media_VideoProperties_FieldType.valueOf, enumValues: Media_VideoProperties_FieldType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'thumbnailPosition', $pb.PbFieldType.OD)
    ..e<Media_VideoProperties_EndBehavior>(4, _omitFieldNames ? '' : 'endBehavior', $pb.PbFieldType.OE, defaultOrMaker: Media_VideoProperties_EndBehavior.END_BEHAVIOR_STOP, valueOf: Media_VideoProperties_EndBehavior.valueOf, enumValues: Media_VideoProperties_EndBehavior.values)
    ..aOB(5, _omitFieldNames ? '' : 'softLoop')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'softLoopDuration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_VideoProperties clone() => Media_VideoProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_VideoProperties copyWith(void Function(Media_VideoProperties) updates) => super.copyWith((message) => updates(message as Media_VideoProperties)) as Media_VideoProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_VideoProperties create() => Media_VideoProperties._();
  Media_VideoProperties createEmptyInstance() => create();
  static $pb.PbList<Media_VideoProperties> createRepeated() => $pb.PbList<Media_VideoProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_VideoProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_VideoProperties>(create);
  static Media_VideoProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get frameRate => $_getN(0);
  @$pb.TagNumber(1)
  set frameRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameRate() => clearField(1);

  @$pb.TagNumber(2)
  Media_VideoProperties_FieldType get fieldType => $_getN(1);
  @$pb.TagNumber(2)
  set fieldType(Media_VideoProperties_FieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get thumbnailPosition => $_getN(2);
  @$pb.TagNumber(3)
  set thumbnailPosition($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbnailPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnailPosition() => clearField(3);

  @$pb.TagNumber(4)
  Media_VideoProperties_EndBehavior get endBehavior => $_getN(3);
  @$pb.TagNumber(4)
  set endBehavior(Media_VideoProperties_EndBehavior v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndBehavior() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndBehavior() => clearField(4);

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

class Media_LiveVideoProperties extends $pb.GeneratedMessage {
  factory Media_LiveVideoProperties({
    Media_VideoDevice? videoDevice,
    Media_AudioDevice? audioDevice,
    $core.int? liveVideoIndex,
  }) {
    final $result = create();
    if (videoDevice != null) {
      $result.videoDevice = videoDevice;
    }
    if (audioDevice != null) {
      $result.audioDevice = audioDevice;
    }
    if (liveVideoIndex != null) {
      $result.liveVideoIndex = liveVideoIndex;
    }
    return $result;
  }
  Media_LiveVideoProperties._() : super();
  factory Media_LiveVideoProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_LiveVideoProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.LiveVideoProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media_VideoDevice>(1, _omitFieldNames ? '' : 'videoDevice', subBuilder: Media_VideoDevice.create)
    ..aOM<Media_AudioDevice>(2, _omitFieldNames ? '' : 'audioDevice', subBuilder: Media_AudioDevice.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'liveVideoIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_LiveVideoProperties clone() => Media_LiveVideoProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_LiveVideoProperties copyWith(void Function(Media_LiveVideoProperties) updates) => super.copyWith((message) => updates(message as Media_LiveVideoProperties)) as Media_LiveVideoProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_LiveVideoProperties create() => Media_LiveVideoProperties._();
  Media_LiveVideoProperties createEmptyInstance() => create();
  static $pb.PbList<Media_LiveVideoProperties> createRepeated() => $pb.PbList<Media_LiveVideoProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_LiveVideoProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_LiveVideoProperties>(create);
  static Media_LiveVideoProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_VideoDevice get videoDevice => $_getN(0);
  @$pb.TagNumber(1)
  set videoDevice(Media_VideoDevice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoDevice() => clearField(1);
  @$pb.TagNumber(1)
  Media_VideoDevice ensureVideoDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  Media_AudioDevice get audioDevice => $_getN(1);
  @$pb.TagNumber(2)
  set audioDevice(Media_AudioDevice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioDevice() => clearField(2);
  @$pb.TagNumber(2)
  Media_AudioDevice ensureAudioDevice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get liveVideoIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set liveVideoIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveVideoIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveVideoIndex() => clearField(3);
}

class Media_AudioTypeProperties extends $pb.GeneratedMessage {
  factory Media_AudioTypeProperties({
    Media_AudioProperties? audio,
    Media_TransportProperties? transport,
  }) {
    final $result = create();
    if (audio != null) {
      $result.audio = audio;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    return $result;
  }
  Media_AudioTypeProperties._() : super();
  factory Media_AudioTypeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_AudioTypeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.AudioTypeProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media_AudioProperties>(1, _omitFieldNames ? '' : 'audio', subBuilder: Media_AudioProperties.create)
    ..aOM<Media_TransportProperties>(2, _omitFieldNames ? '' : 'transport', subBuilder: Media_TransportProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_AudioTypeProperties clone() => Media_AudioTypeProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_AudioTypeProperties copyWith(void Function(Media_AudioTypeProperties) updates) => super.copyWith((message) => updates(message as Media_AudioTypeProperties)) as Media_AudioTypeProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_AudioTypeProperties create() => Media_AudioTypeProperties._();
  Media_AudioTypeProperties createEmptyInstance() => create();
  static $pb.PbList<Media_AudioTypeProperties> createRepeated() => $pb.PbList<Media_AudioTypeProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_AudioTypeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_AudioTypeProperties>(create);
  static Media_AudioTypeProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_AudioProperties get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio(Media_AudioProperties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);
  @$pb.TagNumber(1)
  Media_AudioProperties ensureAudio() => $_ensure(0);

  @$pb.TagNumber(2)
  Media_TransportProperties get transport => $_getN(1);
  @$pb.TagNumber(2)
  set transport(Media_TransportProperties v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransport() => clearField(2);
  @$pb.TagNumber(2)
  Media_TransportProperties ensureTransport() => $_ensure(1);
}

class Media_ImageTypeProperties extends $pb.GeneratedMessage {
  factory Media_ImageTypeProperties({
    Media_DrawingProperties? drawing,
  }) {
    final $result = create();
    if (drawing != null) {
      $result.drawing = drawing;
    }
    return $result;
  }
  Media_ImageTypeProperties._() : super();
  factory Media_ImageTypeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_ImageTypeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.ImageTypeProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media_DrawingProperties>(1, _omitFieldNames ? '' : 'drawing', subBuilder: Media_DrawingProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_ImageTypeProperties clone() => Media_ImageTypeProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_ImageTypeProperties copyWith(void Function(Media_ImageTypeProperties) updates) => super.copyWith((message) => updates(message as Media_ImageTypeProperties)) as Media_ImageTypeProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_ImageTypeProperties create() => Media_ImageTypeProperties._();
  Media_ImageTypeProperties createEmptyInstance() => create();
  static $pb.PbList<Media_ImageTypeProperties> createRepeated() => $pb.PbList<Media_ImageTypeProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_ImageTypeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_ImageTypeProperties>(create);
  static Media_ImageTypeProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_DrawingProperties get drawing => $_getN(0);
  @$pb.TagNumber(1)
  set drawing(Media_DrawingProperties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDrawing() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawing() => clearField(1);
  @$pb.TagNumber(1)
  Media_DrawingProperties ensureDrawing() => $_ensure(0);
}

class Media_VideoTypeProperties extends $pb.GeneratedMessage {
  factory Media_VideoTypeProperties({
    Media_DrawingProperties? drawing,
    Media_AudioProperties? audio,
    Media_TransportProperties? transport,
    Media_VideoProperties? video,
  }) {
    final $result = create();
    if (drawing != null) {
      $result.drawing = drawing;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (video != null) {
      $result.video = video;
    }
    return $result;
  }
  Media_VideoTypeProperties._() : super();
  factory Media_VideoTypeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_VideoTypeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.VideoTypeProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media_DrawingProperties>(1, _omitFieldNames ? '' : 'drawing', subBuilder: Media_DrawingProperties.create)
    ..aOM<Media_AudioProperties>(2, _omitFieldNames ? '' : 'audio', subBuilder: Media_AudioProperties.create)
    ..aOM<Media_TransportProperties>(3, _omitFieldNames ? '' : 'transport', subBuilder: Media_TransportProperties.create)
    ..aOM<Media_VideoProperties>(4, _omitFieldNames ? '' : 'video', subBuilder: Media_VideoProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_VideoTypeProperties clone() => Media_VideoTypeProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_VideoTypeProperties copyWith(void Function(Media_VideoTypeProperties) updates) => super.copyWith((message) => updates(message as Media_VideoTypeProperties)) as Media_VideoTypeProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_VideoTypeProperties create() => Media_VideoTypeProperties._();
  Media_VideoTypeProperties createEmptyInstance() => create();
  static $pb.PbList<Media_VideoTypeProperties> createRepeated() => $pb.PbList<Media_VideoTypeProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_VideoTypeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_VideoTypeProperties>(create);
  static Media_VideoTypeProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_DrawingProperties get drawing => $_getN(0);
  @$pb.TagNumber(1)
  set drawing(Media_DrawingProperties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDrawing() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawing() => clearField(1);
  @$pb.TagNumber(1)
  Media_DrawingProperties ensureDrawing() => $_ensure(0);

  @$pb.TagNumber(2)
  Media_AudioProperties get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(Media_AudioProperties v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
  @$pb.TagNumber(2)
  Media_AudioProperties ensureAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  Media_TransportProperties get transport => $_getN(2);
  @$pb.TagNumber(3)
  set transport(Media_TransportProperties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransport() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransport() => clearField(3);
  @$pb.TagNumber(3)
  Media_TransportProperties ensureTransport() => $_ensure(2);

  @$pb.TagNumber(4)
  Media_VideoProperties get video => $_getN(3);
  @$pb.TagNumber(4)
  set video(Media_VideoProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideo() => clearField(4);
  @$pb.TagNumber(4)
  Media_VideoProperties ensureVideo() => $_ensure(3);
}

class Media_LiveVideoTypeProperties extends $pb.GeneratedMessage {
  factory Media_LiveVideoTypeProperties({
    Media_DrawingProperties? drawing,
    Media_AudioProperties? audio,
    Media_LiveVideoProperties? liveVideo,
  }) {
    final $result = create();
    if (drawing != null) {
      $result.drawing = drawing;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (liveVideo != null) {
      $result.liveVideo = liveVideo;
    }
    return $result;
  }
  Media_LiveVideoTypeProperties._() : super();
  factory Media_LiveVideoTypeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_LiveVideoTypeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.LiveVideoTypeProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media_DrawingProperties>(1, _omitFieldNames ? '' : 'drawing', subBuilder: Media_DrawingProperties.create)
    ..aOM<Media_AudioProperties>(2, _omitFieldNames ? '' : 'audio', subBuilder: Media_AudioProperties.create)
    ..aOM<Media_LiveVideoProperties>(3, _omitFieldNames ? '' : 'liveVideo', subBuilder: Media_LiveVideoProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_LiveVideoTypeProperties clone() => Media_LiveVideoTypeProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_LiveVideoTypeProperties copyWith(void Function(Media_LiveVideoTypeProperties) updates) => super.copyWith((message) => updates(message as Media_LiveVideoTypeProperties)) as Media_LiveVideoTypeProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_LiveVideoTypeProperties create() => Media_LiveVideoTypeProperties._();
  Media_LiveVideoTypeProperties createEmptyInstance() => create();
  static $pb.PbList<Media_LiveVideoTypeProperties> createRepeated() => $pb.PbList<Media_LiveVideoTypeProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_LiveVideoTypeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_LiveVideoTypeProperties>(create);
  static Media_LiveVideoTypeProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_DrawingProperties get drawing => $_getN(0);
  @$pb.TagNumber(1)
  set drawing(Media_DrawingProperties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDrawing() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawing() => clearField(1);
  @$pb.TagNumber(1)
  Media_DrawingProperties ensureDrawing() => $_ensure(0);

  @$pb.TagNumber(2)
  Media_AudioProperties get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(Media_AudioProperties v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
  @$pb.TagNumber(2)
  Media_AudioProperties ensureAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  Media_LiveVideoProperties get liveVideo => $_getN(2);
  @$pb.TagNumber(3)
  set liveVideo(Media_LiveVideoProperties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveVideo() => clearField(3);
  @$pb.TagNumber(3)
  Media_LiveVideoProperties ensureLiveVideo() => $_ensure(2);
}

class Media_WebContentTypeProperties extends $pb.GeneratedMessage {
  factory Media_WebContentTypeProperties({
    Media_DrawingProperties? drawing,
    $0.URL? url,
  }) {
    final $result = create();
    if (drawing != null) {
      $result.drawing = drawing;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Media_WebContentTypeProperties._() : super();
  factory Media_WebContentTypeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media_WebContentTypeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media.WebContentTypeProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<Media_DrawingProperties>(1, _omitFieldNames ? '' : 'drawing', subBuilder: Media_DrawingProperties.create)
    ..aOM<$0.URL>(2, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media_WebContentTypeProperties clone() => Media_WebContentTypeProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media_WebContentTypeProperties copyWith(void Function(Media_WebContentTypeProperties) updates) => super.copyWith((message) => updates(message as Media_WebContentTypeProperties)) as Media_WebContentTypeProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media_WebContentTypeProperties create() => Media_WebContentTypeProperties._();
  Media_WebContentTypeProperties createEmptyInstance() => create();
  static $pb.PbList<Media_WebContentTypeProperties> createRepeated() => $pb.PbList<Media_WebContentTypeProperties>();
  @$core.pragma('dart2js:noInline')
  static Media_WebContentTypeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media_WebContentTypeProperties>(create);
  static Media_WebContentTypeProperties? _defaultInstance;

  @$pb.TagNumber(1)
  Media_DrawingProperties get drawing => $_getN(0);
  @$pb.TagNumber(1)
  set drawing(Media_DrawingProperties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDrawing() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawing() => clearField(1);
  @$pb.TagNumber(1)
  Media_DrawingProperties ensureDrawing() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.URL get url => $_getN(1);
  @$pb.TagNumber(2)
  set url($0.URL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.URL ensureUrl() => $_ensure(1);
}

enum Media_TypeProperties {
  audio, 
  image, 
  video, 
  liveVideo, 
  webContent, 
  notSet
}

class Media extends $pb.GeneratedMessage {
  factory Media({
    $0.UUID? uuid,
    $0.URL? url,
    Media_Metadata? metadata,
    Media_AudioTypeProperties? audio,
    Media_ImageTypeProperties? image,
    Media_VideoTypeProperties? video,
    Media_LiveVideoTypeProperties? liveVideo,
    Media_WebContentTypeProperties? webContent,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (url != null) {
      $result.url = url;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (image != null) {
      $result.image = image;
    }
    if (video != null) {
      $result.video = video;
    }
    if (liveVideo != null) {
      $result.liveVideo = liveVideo;
    }
    if (webContent != null) {
      $result.webContent = webContent;
    }
    return $result;
  }
  Media._() : super();
  factory Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Media_TypeProperties> _Media_TypePropertiesByTag = {
    4 : Media_TypeProperties.audio,
    5 : Media_TypeProperties.image,
    6 : Media_TypeProperties.video,
    7 : Media_TypeProperties.liveVideo,
    8 : Media_TypeProperties.webContent,
    0 : Media_TypeProperties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOM<$0.URL>(2, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..aOM<Media_Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: Media_Metadata.create)
    ..aOM<Media_AudioTypeProperties>(4, _omitFieldNames ? '' : 'audio', subBuilder: Media_AudioTypeProperties.create)
    ..aOM<Media_ImageTypeProperties>(5, _omitFieldNames ? '' : 'image', subBuilder: Media_ImageTypeProperties.create)
    ..aOM<Media_VideoTypeProperties>(6, _omitFieldNames ? '' : 'video', subBuilder: Media_VideoTypeProperties.create)
    ..aOM<Media_LiveVideoTypeProperties>(7, _omitFieldNames ? '' : 'liveVideo', subBuilder: Media_LiveVideoTypeProperties.create)
    ..aOM<Media_WebContentTypeProperties>(8, _omitFieldNames ? '' : 'webContent', subBuilder: Media_WebContentTypeProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media clone() => Media()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media copyWith(void Function(Media) updates) => super.copyWith((message) => updates(message as Media)) as Media;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  Media createEmptyInstance() => create();
  static $pb.PbList<Media> createRepeated() => $pb.PbList<Media>();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media? _defaultInstance;

  Media_TypeProperties whichTypeProperties() => _Media_TypePropertiesByTag[$_whichOneof(0)]!;
  void clearTypeProperties() => clearField($_whichOneof(0));

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
  $0.URL get url => $_getN(1);
  @$pb.TagNumber(2)
  set url($0.URL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.URL ensureUrl() => $_ensure(1);

  @$pb.TagNumber(3)
  Media_Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(Media_Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  Media_Metadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  Media_AudioTypeProperties get audio => $_getN(3);
  @$pb.TagNumber(4)
  set audio(Media_AudioTypeProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudio() => clearField(4);
  @$pb.TagNumber(4)
  Media_AudioTypeProperties ensureAudio() => $_ensure(3);

  @$pb.TagNumber(5)
  Media_ImageTypeProperties get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(Media_ImageTypeProperties v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  Media_ImageTypeProperties ensureImage() => $_ensure(4);

  @$pb.TagNumber(6)
  Media_VideoTypeProperties get video => $_getN(5);
  @$pb.TagNumber(6)
  set video(Media_VideoTypeProperties v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideo() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideo() => clearField(6);
  @$pb.TagNumber(6)
  Media_VideoTypeProperties ensureVideo() => $_ensure(5);

  @$pb.TagNumber(7)
  Media_LiveVideoTypeProperties get liveVideo => $_getN(6);
  @$pb.TagNumber(7)
  set liveVideo(Media_LiveVideoTypeProperties v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveVideo() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveVideo() => clearField(7);
  @$pb.TagNumber(7)
  Media_LiveVideoTypeProperties ensureLiveVideo() => $_ensure(6);

  @$pb.TagNumber(8)
  Media_WebContentTypeProperties get webContent => $_getN(7);
  @$pb.TagNumber(8)
  set webContent(Media_WebContentTypeProperties v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebContent() => clearField(8);
  @$pb.TagNumber(8)
  Media_WebContentTypeProperties ensureWebContent() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
