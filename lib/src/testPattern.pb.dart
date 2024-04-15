//
//  Generated code. Do not modify.
//  source: testPattern.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'testPattern.pbenum.dart';

export 'testPattern.pbenum.dart';

class TestPattern_BlendGrid extends $pb.GeneratedMessage {
  factory TestPattern_BlendGrid({
    $core.bool? drawGrid,
    $core.bool? drawCircles,
    $core.bool? drawLines,
    $core.bool? invertColors,
    $core.double? gridSpacing,
  }) {
    final $result = create();
    if (drawGrid != null) {
      $result.drawGrid = drawGrid;
    }
    if (drawCircles != null) {
      $result.drawCircles = drawCircles;
    }
    if (drawLines != null) {
      $result.drawLines = drawLines;
    }
    if (invertColors != null) {
      $result.invertColors = invertColors;
    }
    if (gridSpacing != null) {
      $result.gridSpacing = gridSpacing;
    }
    return $result;
  }
  TestPattern_BlendGrid._() : super();
  factory TestPattern_BlendGrid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPattern_BlendGrid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPattern.BlendGrid', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'drawGrid')
    ..aOB(2, _omitFieldNames ? '' : 'drawCircles')
    ..aOB(3, _omitFieldNames ? '' : 'drawLines')
    ..aOB(4, _omitFieldNames ? '' : 'invertColors')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gridSpacing', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPattern_BlendGrid clone() => TestPattern_BlendGrid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPattern_BlendGrid copyWith(void Function(TestPattern_BlendGrid) updates) => super.copyWith((message) => updates(message as TestPattern_BlendGrid)) as TestPattern_BlendGrid;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPattern_BlendGrid create() => TestPattern_BlendGrid._();
  TestPattern_BlendGrid createEmptyInstance() => create();
  static $pb.PbList<TestPattern_BlendGrid> createRepeated() => $pb.PbList<TestPattern_BlendGrid>();
  @$core.pragma('dart2js:noInline')
  static TestPattern_BlendGrid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPattern_BlendGrid>(create);
  static TestPattern_BlendGrid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get drawGrid => $_getBF(0);
  @$pb.TagNumber(1)
  set drawGrid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDrawGrid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawGrid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get drawCircles => $_getBF(1);
  @$pb.TagNumber(2)
  set drawCircles($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDrawCircles() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrawCircles() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get drawLines => $_getBF(2);
  @$pb.TagNumber(3)
  set drawLines($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDrawLines() => $_has(2);
  @$pb.TagNumber(3)
  void clearDrawLines() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get invertColors => $_getBF(3);
  @$pb.TagNumber(4)
  set invertColors($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvertColors() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvertColors() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gridSpacing => $_getN(4);
  @$pb.TagNumber(5)
  set gridSpacing($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGridSpacing() => $_has(4);
  @$pb.TagNumber(5)
  void clearGridSpacing() => clearField(5);
}

class TestPattern_CustomColor extends $pb.GeneratedMessage {
  factory TestPattern_CustomColor({
    $0.Color? color,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  TestPattern_CustomColor._() : super();
  factory TestPattern_CustomColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPattern_CustomColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPattern.CustomColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPattern_CustomColor clone() => TestPattern_CustomColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPattern_CustomColor copyWith(void Function(TestPattern_CustomColor) updates) => super.copyWith((message) => updates(message as TestPattern_CustomColor)) as TestPattern_CustomColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPattern_CustomColor create() => TestPattern_CustomColor._();
  TestPattern_CustomColor createEmptyInstance() => create();
  static $pb.PbList<TestPattern_CustomColor> createRepeated() => $pb.PbList<TestPattern_CustomColor>();
  @$core.pragma('dart2js:noInline')
  static TestPattern_CustomColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPattern_CustomColor>(create);
  static TestPattern_CustomColor? _defaultInstance;

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
}

class TestPattern_IntensityColor extends $pb.GeneratedMessage {
  factory TestPattern_IntensityColor({
    $core.double? intensity,
  }) {
    final $result = create();
    if (intensity != null) {
      $result.intensity = intensity;
    }
    return $result;
  }
  TestPattern_IntensityColor._() : super();
  factory TestPattern_IntensityColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPattern_IntensityColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPattern.IntensityColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPattern_IntensityColor clone() => TestPattern_IntensityColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPattern_IntensityColor copyWith(void Function(TestPattern_IntensityColor) updates) => super.copyWith((message) => updates(message as TestPattern_IntensityColor)) as TestPattern_IntensityColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPattern_IntensityColor create() => TestPattern_IntensityColor._();
  TestPattern_IntensityColor createEmptyInstance() => create();
  static $pb.PbList<TestPattern_IntensityColor> createRepeated() => $pb.PbList<TestPattern_IntensityColor>();
  @$core.pragma('dart2js:noInline')
  static TestPattern_IntensityColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPattern_IntensityColor>(create);
  static TestPattern_IntensityColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get intensity => $_getN(0);
  @$pb.TagNumber(1)
  set intensity($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
}

enum TestPattern_PatternProperties {
  blendGrid, 
  customColor, 
  intensity, 
  notSet
}

class TestPattern extends $pb.GeneratedMessage {
  factory TestPattern({
    TestPattern_Type? type,
    TestPattern_BlendGrid? blendGrid,
    TestPattern_CustomColor? customColor,
    TestPattern_IntensityColor? intensity,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (blendGrid != null) {
      $result.blendGrid = blendGrid;
    }
    if (customColor != null) {
      $result.customColor = customColor;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    return $result;
  }
  TestPattern._() : super();
  factory TestPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestPattern_PatternProperties> _TestPattern_PatternPropertiesByTag = {
    2 : TestPattern_PatternProperties.blendGrid,
    3 : TestPattern_PatternProperties.customColor,
    4 : TestPattern_PatternProperties.intensity,
    0 : TestPattern_PatternProperties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPattern', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<TestPattern_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TestPattern_Type.TYPE_UNKNOWN, valueOf: TestPattern_Type.valueOf, enumValues: TestPattern_Type.values)
    ..aOM<TestPattern_BlendGrid>(2, _omitFieldNames ? '' : 'blendGrid', subBuilder: TestPattern_BlendGrid.create)
    ..aOM<TestPattern_CustomColor>(3, _omitFieldNames ? '' : 'customColor', subBuilder: TestPattern_CustomColor.create)
    ..aOM<TestPattern_IntensityColor>(4, _omitFieldNames ? '' : 'intensity', subBuilder: TestPattern_IntensityColor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPattern clone() => TestPattern()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPattern copyWith(void Function(TestPattern) updates) => super.copyWith((message) => updates(message as TestPattern)) as TestPattern;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPattern create() => TestPattern._();
  TestPattern createEmptyInstance() => create();
  static $pb.PbList<TestPattern> createRepeated() => $pb.PbList<TestPattern>();
  @$core.pragma('dart2js:noInline')
  static TestPattern getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPattern>(create);
  static TestPattern? _defaultInstance;

  TestPattern_PatternProperties whichPatternProperties() => _TestPattern_PatternPropertiesByTag[$_whichOneof(0)]!;
  void clearPatternProperties() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TestPattern_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TestPattern_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  TestPattern_BlendGrid get blendGrid => $_getN(1);
  @$pb.TagNumber(2)
  set blendGrid(TestPattern_BlendGrid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlendGrid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlendGrid() => clearField(2);
  @$pb.TagNumber(2)
  TestPattern_BlendGrid ensureBlendGrid() => $_ensure(1);

  @$pb.TagNumber(3)
  TestPattern_CustomColor get customColor => $_getN(2);
  @$pb.TagNumber(3)
  set customColor(TestPattern_CustomColor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomColor() => clearField(3);
  @$pb.TagNumber(3)
  TestPattern_CustomColor ensureCustomColor() => $_ensure(2);

  @$pb.TagNumber(4)
  TestPattern_IntensityColor get intensity => $_getN(3);
  @$pb.TagNumber(4)
  set intensity(TestPattern_IntensityColor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntensity() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntensity() => clearField(4);
  @$pb.TagNumber(4)
  TestPattern_IntensityColor ensureIntensity() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
