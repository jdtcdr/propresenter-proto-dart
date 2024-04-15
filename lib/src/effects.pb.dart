//
//  Generated code. Do not modify.
//  source: effects.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'effects.pbenum.dart';

export 'effects.pbenum.dart';

class Effect_EffectVariable_EffectInt extends $pb.GeneratedMessage {
  factory Effect_EffectVariable_EffectInt({
    $core.int? value,
    $core.int? defaultValue,
    $core.int? min,
    $core.int? max,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Effect_EffectVariable_EffectInt._() : super();
  factory Effect_EffectVariable_EffectInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_EffectVariable_EffectInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.EffectVariable.EffectInt', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'min', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'max', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectInt clone() => Effect_EffectVariable_EffectInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectInt copyWith(void Function(Effect_EffectVariable_EffectInt) updates) => super.copyWith((message) => updates(message as Effect_EffectVariable_EffectInt)) as Effect_EffectVariable_EffectInt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectInt create() => Effect_EffectVariable_EffectInt._();
  Effect_EffectVariable_EffectInt createEmptyInstance() => create();
  static $pb.PbList<Effect_EffectVariable_EffectInt> createRepeated() => $pb.PbList<Effect_EffectVariable_EffectInt>();
  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_EffectVariable_EffectInt>(create);
  static Effect_EffectVariable_EffectInt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get defaultValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set defaultValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get min => $_getIZ(2);
  @$pb.TagNumber(3)
  set min($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMin() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get max => $_getIZ(3);
  @$pb.TagNumber(4)
  set max($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearMax() => clearField(4);
}

class Effect_EffectVariable_EffectFloat extends $pb.GeneratedMessage {
  factory Effect_EffectVariable_EffectFloat({
    $core.double? value,
    $core.double? defaultValue,
    $core.double? min,
    $core.double? max,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Effect_EffectVariable_EffectFloat._() : super();
  factory Effect_EffectVariable_EffectFloat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_EffectVariable_EffectFloat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.EffectVariable.EffectFloat', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectFloat clone() => Effect_EffectVariable_EffectFloat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectFloat copyWith(void Function(Effect_EffectVariable_EffectFloat) updates) => super.copyWith((message) => updates(message as Effect_EffectVariable_EffectFloat)) as Effect_EffectVariable_EffectFloat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectFloat create() => Effect_EffectVariable_EffectFloat._();
  Effect_EffectVariable_EffectFloat createEmptyInstance() => create();
  static $pb.PbList<Effect_EffectVariable_EffectFloat> createRepeated() => $pb.PbList<Effect_EffectVariable_EffectFloat>();
  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectFloat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_EffectVariable_EffectFloat>(create);
  static Effect_EffectVariable_EffectFloat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get defaultValue => $_getN(1);
  @$pb.TagNumber(2)
  set defaultValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get min => $_getN(2);
  @$pb.TagNumber(3)
  set min($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMin() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get max => $_getN(3);
  @$pb.TagNumber(4)
  set max($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearMax() => clearField(4);
}

class Effect_EffectVariable_EffectDouble extends $pb.GeneratedMessage {
  factory Effect_EffectVariable_EffectDouble({
    $core.double? value,
    $core.double? defaultValue,
    $core.double? min,
    $core.double? max,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Effect_EffectVariable_EffectDouble._() : super();
  factory Effect_EffectVariable_EffectDouble.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_EffectVariable_EffectDouble.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.EffectVariable.EffectDouble', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectDouble clone() => Effect_EffectVariable_EffectDouble()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectDouble copyWith(void Function(Effect_EffectVariable_EffectDouble) updates) => super.copyWith((message) => updates(message as Effect_EffectVariable_EffectDouble)) as Effect_EffectVariable_EffectDouble;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectDouble create() => Effect_EffectVariable_EffectDouble._();
  Effect_EffectVariable_EffectDouble createEmptyInstance() => create();
  static $pb.PbList<Effect_EffectVariable_EffectDouble> createRepeated() => $pb.PbList<Effect_EffectVariable_EffectDouble>();
  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectDouble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_EffectVariable_EffectDouble>(create);
  static Effect_EffectVariable_EffectDouble? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get defaultValue => $_getN(1);
  @$pb.TagNumber(2)
  set defaultValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get min => $_getN(2);
  @$pb.TagNumber(3)
  set min($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMin() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get max => $_getN(3);
  @$pb.TagNumber(4)
  set max($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearMax() => clearField(4);
}

class Effect_EffectVariable_EffectColor extends $pb.GeneratedMessage {
  factory Effect_EffectVariable_EffectColor({
    $0.Color? color,
    $0.Color? defaultColor,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (defaultColor != null) {
      $result.defaultColor = defaultColor;
    }
    return $result;
  }
  Effect_EffectVariable_EffectColor._() : super();
  factory Effect_EffectVariable_EffectColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_EffectVariable_EffectColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.EffectVariable.EffectColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'defaultColor', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectColor clone() => Effect_EffectVariable_EffectColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectColor copyWith(void Function(Effect_EffectVariable_EffectColor) updates) => super.copyWith((message) => updates(message as Effect_EffectVariable_EffectColor)) as Effect_EffectVariable_EffectColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectColor create() => Effect_EffectVariable_EffectColor._();
  Effect_EffectVariable_EffectColor createEmptyInstance() => create();
  static $pb.PbList<Effect_EffectVariable_EffectColor> createRepeated() => $pb.PbList<Effect_EffectVariable_EffectColor>();
  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_EffectVariable_EffectColor>(create);
  static Effect_EffectVariable_EffectColor? _defaultInstance;

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
  $0.Color get defaultColor => $_getN(1);
  @$pb.TagNumber(2)
  set defaultColor($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureDefaultColor() => $_ensure(1);
}

class Effect_EffectVariable_EffectDirection extends $pb.GeneratedMessage {
  factory Effect_EffectVariable_EffectDirection({
    Effect_EffectVariable_EffectDirection_EffectDirection? direction,
    Effect_EffectVariable_EffectDirection_EffectDirection? defaultDirection,
    $core.int? availableDirections,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (defaultDirection != null) {
      $result.defaultDirection = defaultDirection;
    }
    if (availableDirections != null) {
      $result.availableDirections = availableDirections;
    }
    return $result;
  }
  Effect_EffectVariable_EffectDirection._() : super();
  factory Effect_EffectVariable_EffectDirection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_EffectVariable_EffectDirection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.EffectVariable.EffectDirection', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Effect_EffectVariable_EffectDirection_EffectDirection>(1, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: Effect_EffectVariable_EffectDirection_EffectDirection.EFFECT_DIRECTION_NONE, valueOf: Effect_EffectVariable_EffectDirection_EffectDirection.valueOf, enumValues: Effect_EffectVariable_EffectDirection_EffectDirection.values)
    ..e<Effect_EffectVariable_EffectDirection_EffectDirection>(2, _omitFieldNames ? '' : 'defaultDirection', $pb.PbFieldType.OE, defaultOrMaker: Effect_EffectVariable_EffectDirection_EffectDirection.EFFECT_DIRECTION_NONE, valueOf: Effect_EffectVariable_EffectDirection_EffectDirection.valueOf, enumValues: Effect_EffectVariable_EffectDirection_EffectDirection.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'availableDirections', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectDirection clone() => Effect_EffectVariable_EffectDirection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable_EffectDirection copyWith(void Function(Effect_EffectVariable_EffectDirection) updates) => super.copyWith((message) => updates(message as Effect_EffectVariable_EffectDirection)) as Effect_EffectVariable_EffectDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectDirection create() => Effect_EffectVariable_EffectDirection._();
  Effect_EffectVariable_EffectDirection createEmptyInstance() => create();
  static $pb.PbList<Effect_EffectVariable_EffectDirection> createRepeated() => $pb.PbList<Effect_EffectVariable_EffectDirection>();
  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable_EffectDirection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_EffectVariable_EffectDirection>(create);
  static Effect_EffectVariable_EffectDirection? _defaultInstance;

  @$pb.TagNumber(1)
  Effect_EffectVariable_EffectDirection_EffectDirection get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction(Effect_EffectVariable_EffectDirection_EffectDirection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  Effect_EffectVariable_EffectDirection_EffectDirection get defaultDirection => $_getN(1);
  @$pb.TagNumber(2)
  set defaultDirection(Effect_EffectVariable_EffectDirection_EffectDirection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get availableDirections => $_getIZ(2);
  @$pb.TagNumber(3)
  set availableDirections($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableDirections() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableDirections() => clearField(3);
}

enum Effect_EffectVariable_Type {
  int_3, 
  float, 
  color, 
  direction, 
  double_7, 
  notSet
}

class Effect_EffectVariable extends $pb.GeneratedMessage {
  factory Effect_EffectVariable({
    $core.String? name,
    $core.String? description,
    Effect_EffectVariable_EffectInt? int_3,
    Effect_EffectVariable_EffectFloat? float,
    Effect_EffectVariable_EffectColor? color,
    Effect_EffectVariable_EffectDirection? direction,
    Effect_EffectVariable_EffectDouble? double_7,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (int_3 != null) {
      $result.int_3 = int_3;
    }
    if (float != null) {
      $result.float = float;
    }
    if (color != null) {
      $result.color = color;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (double_7 != null) {
      $result.double_7 = double_7;
    }
    return $result;
  }
  Effect_EffectVariable._() : super();
  factory Effect_EffectVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_EffectVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Effect_EffectVariable_Type> _Effect_EffectVariable_TypeByTag = {
    3 : Effect_EffectVariable_Type.int_3,
    4 : Effect_EffectVariable_Type.float,
    5 : Effect_EffectVariable_Type.color,
    6 : Effect_EffectVariable_Type.direction,
    7 : Effect_EffectVariable_Type.double_7,
    0 : Effect_EffectVariable_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.EffectVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Effect_EffectVariable_EffectInt>(3, _omitFieldNames ? '' : 'int', subBuilder: Effect_EffectVariable_EffectInt.create)
    ..aOM<Effect_EffectVariable_EffectFloat>(4, _omitFieldNames ? '' : 'float', subBuilder: Effect_EffectVariable_EffectFloat.create)
    ..aOM<Effect_EffectVariable_EffectColor>(5, _omitFieldNames ? '' : 'color', subBuilder: Effect_EffectVariable_EffectColor.create)
    ..aOM<Effect_EffectVariable_EffectDirection>(6, _omitFieldNames ? '' : 'direction', subBuilder: Effect_EffectVariable_EffectDirection.create)
    ..aOM<Effect_EffectVariable_EffectDouble>(7, _omitFieldNames ? '' : 'double', subBuilder: Effect_EffectVariable_EffectDouble.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable clone() => Effect_EffectVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_EffectVariable copyWith(void Function(Effect_EffectVariable) updates) => super.copyWith((message) => updates(message as Effect_EffectVariable)) as Effect_EffectVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable create() => Effect_EffectVariable._();
  Effect_EffectVariable createEmptyInstance() => create();
  static $pb.PbList<Effect_EffectVariable> createRepeated() => $pb.PbList<Effect_EffectVariable>();
  @$core.pragma('dart2js:noInline')
  static Effect_EffectVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_EffectVariable>(create);
  static Effect_EffectVariable? _defaultInstance;

  Effect_EffectVariable_Type whichType() => _Effect_EffectVariable_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Effect_EffectVariable_EffectInt get int_3 => $_getN(2);
  @$pb.TagNumber(3)
  set int_3(Effect_EffectVariable_EffectInt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInt_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt_3() => clearField(3);
  @$pb.TagNumber(3)
  Effect_EffectVariable_EffectInt ensureInt_3() => $_ensure(2);

  @$pb.TagNumber(4)
  Effect_EffectVariable_EffectFloat get float => $_getN(3);
  @$pb.TagNumber(4)
  set float(Effect_EffectVariable_EffectFloat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFloat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloat() => clearField(4);
  @$pb.TagNumber(4)
  Effect_EffectVariable_EffectFloat ensureFloat() => $_ensure(3);

  @$pb.TagNumber(5)
  Effect_EffectVariable_EffectColor get color => $_getN(4);
  @$pb.TagNumber(5)
  set color(Effect_EffectVariable_EffectColor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);
  @$pb.TagNumber(5)
  Effect_EffectVariable_EffectColor ensureColor() => $_ensure(4);

  @$pb.TagNumber(6)
  Effect_EffectVariable_EffectDirection get direction => $_getN(5);
  @$pb.TagNumber(6)
  set direction(Effect_EffectVariable_EffectDirection v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirection() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirection() => clearField(6);
  @$pb.TagNumber(6)
  Effect_EffectVariable_EffectDirection ensureDirection() => $_ensure(5);

  @$pb.TagNumber(7)
  Effect_EffectVariable_EffectDouble get double_7 => $_getN(6);
  @$pb.TagNumber(7)
  set double_7(Effect_EffectVariable_EffectDouble v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDouble_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearDouble_7() => clearField(7);
  @$pb.TagNumber(7)
  Effect_EffectVariable_EffectDouble ensureDouble_7() => $_ensure(6);
}

class Effect_Preset extends $pb.GeneratedMessage {
  factory Effect_Preset({
    $0.UUID? uuid,
    $core.String? name,
    $core.Iterable<Effect>? effects,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    return $result;
  }
  Effect_Preset._() : super();
  factory Effect_Preset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect_Preset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect.Preset', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<Effect>(3, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: Effect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect_Preset clone() => Effect_Preset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect_Preset copyWith(void Function(Effect_Preset) updates) => super.copyWith((message) => updates(message as Effect_Preset)) as Effect_Preset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect_Preset create() => Effect_Preset._();
  Effect_Preset createEmptyInstance() => create();
  static $pb.PbList<Effect_Preset> createRepeated() => $pb.PbList<Effect_Preset>();
  @$core.pragma('dart2js:noInline')
  static Effect_Preset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect_Preset>(create);
  static Effect_Preset? _defaultInstance;

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
  $core.List<Effect> get effects => $_getList(2);
}

class Effect extends $pb.GeneratedMessage {
  factory Effect({
    $0.UUID? uuid,
    $core.bool? enabled,
    $core.String? name,
    $core.String? renderId,
    $core.String? behaviorDescription,
    $core.String? category,
    $core.Iterable<Effect_EffectVariable>? variables,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (name != null) {
      $result.name = name;
    }
    if (renderId != null) {
      $result.renderId = renderId;
    }
    if (behaviorDescription != null) {
      $result.behaviorDescription = behaviorDescription;
    }
    if (category != null) {
      $result.category = category;
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    return $result;
  }
  Effect._() : super();
  factory Effect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Effect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Effect', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'renderId')
    ..aOS(5, _omitFieldNames ? '' : 'behaviorDescription')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..pc<Effect_EffectVariable>(7, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: Effect_EffectVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Effect clone() => Effect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Effect copyWith(void Function(Effect) updates) => super.copyWith((message) => updates(message as Effect)) as Effect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Effect create() => Effect._();
  Effect createEmptyInstance() => create();
  static $pb.PbList<Effect> createRepeated() => $pb.PbList<Effect>();
  @$core.pragma('dart2js:noInline')
  static Effect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Effect>(create);
  static Effect? _defaultInstance;

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
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get renderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set renderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRenderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get behaviorDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set behaviorDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBehaviorDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearBehaviorDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Effect_EffectVariable> get variables => $_getList(6);
}

class Transition_Preset extends $pb.GeneratedMessage {
  factory Transition_Preset({
    $0.UUID? uuid,
    $core.String? name,
    Transition? transition,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  Transition_Preset._() : super();
  factory Transition_Preset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transition_Preset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transition.Preset', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Transition>(3, _omitFieldNames ? '' : 'transition', subBuilder: Transition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transition_Preset clone() => Transition_Preset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transition_Preset copyWith(void Function(Transition_Preset) updates) => super.copyWith((message) => updates(message as Transition_Preset)) as Transition_Preset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transition_Preset create() => Transition_Preset._();
  Transition_Preset createEmptyInstance() => create();
  static $pb.PbList<Transition_Preset> createRepeated() => $pb.PbList<Transition_Preset>();
  @$core.pragma('dart2js:noInline')
  static Transition_Preset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transition_Preset>(create);
  static Transition_Preset? _defaultInstance;

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
  Transition get transition => $_getN(2);
  @$pb.TagNumber(3)
  set transition(Transition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransition() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransition() => clearField(3);
  @$pb.TagNumber(3)
  Transition ensureTransition() => $_ensure(2);
}

class Transition extends $pb.GeneratedMessage {
  factory Transition({
    $core.double? duration,
    $0.UUID? favoriteUuid,
    Effect? effect,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (favoriteUuid != null) {
      $result.favoriteUuid = favoriteUuid;
    }
    if (effect != null) {
      $result.effect = effect;
    }
    return $result;
  }
  Transition._() : super();
  factory Transition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transition', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'favoriteUuid', subBuilder: $0.UUID.create)
    ..aOM<Effect>(3, _omitFieldNames ? '' : 'effect', subBuilder: Effect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transition clone() => Transition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transition copyWith(void Function(Transition) updates) => super.copyWith((message) => updates(message as Transition)) as Transition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transition create() => Transition._();
  Transition createEmptyInstance() => create();
  static $pb.PbList<Transition> createRepeated() => $pb.PbList<Transition>();
  @$core.pragma('dart2js:noInline')
  static Transition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transition>(create);
  static Transition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  $0.UUID get favoriteUuid => $_getN(1);
  @$pb.TagNumber(2)
  set favoriteUuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFavoriteUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearFavoriteUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureFavoriteUuid() => $_ensure(1);

  @$pb.TagNumber(3)
  Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(Effect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
  @$pb.TagNumber(3)
  Effect ensureEffect() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
