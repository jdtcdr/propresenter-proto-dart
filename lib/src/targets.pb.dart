//
//  Generated code. Do not modify.
//  source: targets.proto
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
import 'targets.pbenum.dart';
import 'testPattern.pb.dart' as $2;

export 'targets.pbenum.dart';

class TargetSet extends $pb.GeneratedMessage {
  factory TargetSet({
    $0.UUID? uuid,
    $core.String? name,
    $0.Color? color,
    $0.URL? testImagePath,
    $1.Graphics_Size? sourceSize,
    $core.Iterable<Target>? targets,
    $2.TestPattern? testPattern,
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
    if (testImagePath != null) {
      $result.testImagePath = testImagePath;
    }
    if (sourceSize != null) {
      $result.sourceSize = sourceSize;
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (testPattern != null) {
      $result.testPattern = testPattern;
    }
    return $result;
  }
  TargetSet._() : super();
  factory TargetSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$0.URL>(4, _omitFieldNames ? '' : 'testImagePath', subBuilder: $0.URL.create)
    ..aOM<$1.Graphics_Size>(5, _omitFieldNames ? '' : 'sourceSize', subBuilder: $1.Graphics_Size.create)
    ..pc<Target>(6, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..aOM<$2.TestPattern>(7, _omitFieldNames ? '' : 'testPattern', subBuilder: $2.TestPattern.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetSet clone() => TargetSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetSet copyWith(void Function(TargetSet) updates) => super.copyWith((message) => updates(message as TargetSet)) as TargetSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetSet create() => TargetSet._();
  TargetSet createEmptyInstance() => create();
  static $pb.PbList<TargetSet> createRepeated() => $pb.PbList<TargetSet>();
  @$core.pragma('dart2js:noInline')
  static TargetSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetSet>(create);
  static TargetSet? _defaultInstance;

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
  $0.URL get testImagePath => $_getN(3);
  @$pb.TagNumber(4)
  set testImagePath($0.URL v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestImagePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestImagePath() => clearField(4);
  @$pb.TagNumber(4)
  $0.URL ensureTestImagePath() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Graphics_Size get sourceSize => $_getN(4);
  @$pb.TagNumber(5)
  set sourceSize($1.Graphics_Size v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceSize() => clearField(5);
  @$pb.TagNumber(5)
  $1.Graphics_Size ensureSourceSize() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Target> get targets => $_getList(5);

  @$pb.TagNumber(7)
  $2.TestPattern get testPattern => $_getN(6);
  @$pb.TagNumber(7)
  set testPattern($2.TestPattern v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTestPattern() => $_has(6);
  @$pb.TagNumber(7)
  void clearTestPattern() => clearField(7);
  @$pb.TagNumber(7)
  $2.TestPattern ensureTestPattern() => $_ensure(6);
}

class Target extends $pb.GeneratedMessage {
  factory Target({
    $0.UUID? uuid,
    $core.String? name,
    $1.Graphics_Rect? sourceUnitRect,
    $1.Media? testImageFill,
    $1.Graphics_Element? shape,
    Target_FlipMode? flipMode,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sourceUnitRect != null) {
      $result.sourceUnitRect = sourceUnitRect;
    }
    if (testImageFill != null) {
      $result.testImageFill = testImageFill;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (flipMode != null) {
      $result.flipMode = flipMode;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Graphics_Rect>(3, _omitFieldNames ? '' : 'sourceUnitRect', subBuilder: $1.Graphics_Rect.create)
    ..aOM<$1.Media>(4, _omitFieldNames ? '' : 'testImageFill', subBuilder: $1.Media.create)
    ..aOM<$1.Graphics_Element>(5, _omitFieldNames ? '' : 'shape', subBuilder: $1.Graphics_Element.create)
    ..e<Target_FlipMode>(6, _omitFieldNames ? '' : 'flipMode', $pb.PbFieldType.OE, protoName: 'flipMode', defaultOrMaker: Target_FlipMode.FLIP_MODE_NONE, valueOf: Target_FlipMode.valueOf, enumValues: Target_FlipMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) => super.copyWith((message) => updates(message as Target)) as Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

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
  $1.Graphics_Rect get sourceUnitRect => $_getN(2);
  @$pb.TagNumber(3)
  set sourceUnitRect($1.Graphics_Rect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceUnitRect() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceUnitRect() => clearField(3);
  @$pb.TagNumber(3)
  $1.Graphics_Rect ensureSourceUnitRect() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Media get testImageFill => $_getN(3);
  @$pb.TagNumber(4)
  set testImageFill($1.Media v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestImageFill() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestImageFill() => clearField(4);
  @$pb.TagNumber(4)
  $1.Media ensureTestImageFill() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Graphics_Element get shape => $_getN(4);
  @$pb.TagNumber(5)
  set shape($1.Graphics_Element v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShape() => $_has(4);
  @$pb.TagNumber(5)
  void clearShape() => clearField(5);
  @$pb.TagNumber(5)
  $1.Graphics_Element ensureShape() => $_ensure(4);

  @$pb.TagNumber(6)
  Target_FlipMode get flipMode => $_getN(5);
  @$pb.TagNumber(6)
  set flipMode(Target_FlipMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlipMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlipMode() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
