//
//  Generated code. Do not modify.
//  source: proscreen.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'proscreen.pbenum.dart';
import 'screens.pb.dart' as $1;

export 'proscreen.pbenum.dart';

class ProPresenterScreen_SingleArrangement extends $pb.GeneratedMessage {
  factory ProPresenterScreen_SingleArrangement({
    $core.Iterable<$1.Screen>? screens,
  }) {
    final $result = create();
    if (screens != null) {
      $result.screens.addAll(screens);
    }
    return $result;
  }
  ProPresenterScreen_SingleArrangement._() : super();
  factory ProPresenterScreen_SingleArrangement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProPresenterScreen_SingleArrangement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProPresenterScreen.SingleArrangement', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$1.Screen>(1, _omitFieldNames ? '' : 'screens', $pb.PbFieldType.PM, subBuilder: $1.Screen.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProPresenterScreen_SingleArrangement clone() => ProPresenterScreen_SingleArrangement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProPresenterScreen_SingleArrangement copyWith(void Function(ProPresenterScreen_SingleArrangement) updates) => super.copyWith((message) => updates(message as ProPresenterScreen_SingleArrangement)) as ProPresenterScreen_SingleArrangement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen_SingleArrangement create() => ProPresenterScreen_SingleArrangement._();
  ProPresenterScreen_SingleArrangement createEmptyInstance() => create();
  static $pb.PbList<ProPresenterScreen_SingleArrangement> createRepeated() => $pb.PbList<ProPresenterScreen_SingleArrangement>();
  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen_SingleArrangement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProPresenterScreen_SingleArrangement>(create);
  static ProPresenterScreen_SingleArrangement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Screen> get screens => $_getList(0);
}

class ProPresenterScreen_CombinedArrangement extends $pb.GeneratedMessage {
  factory ProPresenterScreen_CombinedArrangement({
    $core.Iterable<$1.Screen>? screens,
    $core.int? rows,
    $core.int? columns,
  }) {
    final $result = create();
    if (screens != null) {
      $result.screens.addAll(screens);
    }
    if (rows != null) {
      $result.rows = rows;
    }
    if (columns != null) {
      $result.columns = columns;
    }
    return $result;
  }
  ProPresenterScreen_CombinedArrangement._() : super();
  factory ProPresenterScreen_CombinedArrangement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProPresenterScreen_CombinedArrangement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProPresenterScreen.CombinedArrangement', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$1.Screen>(1, _omitFieldNames ? '' : 'screens', $pb.PbFieldType.PM, subBuilder: $1.Screen.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProPresenterScreen_CombinedArrangement clone() => ProPresenterScreen_CombinedArrangement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProPresenterScreen_CombinedArrangement copyWith(void Function(ProPresenterScreen_CombinedArrangement) updates) => super.copyWith((message) => updates(message as ProPresenterScreen_CombinedArrangement)) as ProPresenterScreen_CombinedArrangement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen_CombinedArrangement create() => ProPresenterScreen_CombinedArrangement._();
  ProPresenterScreen_CombinedArrangement createEmptyInstance() => create();
  static $pb.PbList<ProPresenterScreen_CombinedArrangement> createRepeated() => $pb.PbList<ProPresenterScreen_CombinedArrangement>();
  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen_CombinedArrangement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProPresenterScreen_CombinedArrangement>(create);
  static ProPresenterScreen_CombinedArrangement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Screen> get screens => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get rows => $_getIZ(1);
  @$pb.TagNumber(2)
  set rows($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get columns => $_getIZ(2);
  @$pb.TagNumber(3)
  set columns($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColumns() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumns() => clearField(3);
}

class ProPresenterScreen_EdgeBlendArrangement extends $pb.GeneratedMessage {
  factory ProPresenterScreen_EdgeBlendArrangement({
    $core.int? screenCount,
    $core.Iterable<$1.Screen>? screens,
    $core.Iterable<$1.EdgeBlend>? edgeBlends,
  }) {
    final $result = create();
    if (screenCount != null) {
      $result.screenCount = screenCount;
    }
    if (screens != null) {
      $result.screens.addAll(screens);
    }
    if (edgeBlends != null) {
      $result.edgeBlends.addAll(edgeBlends);
    }
    return $result;
  }
  ProPresenterScreen_EdgeBlendArrangement._() : super();
  factory ProPresenterScreen_EdgeBlendArrangement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProPresenterScreen_EdgeBlendArrangement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProPresenterScreen.EdgeBlendArrangement', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'screenCount', $pb.PbFieldType.OU3)
    ..pc<$1.Screen>(2, _omitFieldNames ? '' : 'screens', $pb.PbFieldType.PM, subBuilder: $1.Screen.create)
    ..pc<$1.EdgeBlend>(3, _omitFieldNames ? '' : 'edgeBlends', $pb.PbFieldType.PM, subBuilder: $1.EdgeBlend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProPresenterScreen_EdgeBlendArrangement clone() => ProPresenterScreen_EdgeBlendArrangement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProPresenterScreen_EdgeBlendArrangement copyWith(void Function(ProPresenterScreen_EdgeBlendArrangement) updates) => super.copyWith((message) => updates(message as ProPresenterScreen_EdgeBlendArrangement)) as ProPresenterScreen_EdgeBlendArrangement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen_EdgeBlendArrangement create() => ProPresenterScreen_EdgeBlendArrangement._();
  ProPresenterScreen_EdgeBlendArrangement createEmptyInstance() => create();
  static $pb.PbList<ProPresenterScreen_EdgeBlendArrangement> createRepeated() => $pb.PbList<ProPresenterScreen_EdgeBlendArrangement>();
  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen_EdgeBlendArrangement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProPresenterScreen_EdgeBlendArrangement>(create);
  static ProPresenterScreen_EdgeBlendArrangement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get screenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set screenCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScreenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreenCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Screen> get screens => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.EdgeBlend> get edgeBlends => $_getList(2);
}

enum ProPresenterScreen_Arrangement {
  arrangementSingle, 
  arrangementCombined, 
  arrangementEdgeBlend, 
  notSet
}

class ProPresenterScreen extends $pb.GeneratedMessage {
  factory ProPresenterScreen({
    $core.String? name,
    ProPresenterScreen_ScreenType? screenType,
    ProPresenterScreen_SingleArrangement? arrangementSingle,
    ProPresenterScreen_CombinedArrangement? arrangementCombined,
    ProPresenterScreen_EdgeBlendArrangement? arrangementEdgeBlend,
    $0.Color? backgroundColor,
    $0.UUID? uuid,
    $core.bool? backgroundColorEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (screenType != null) {
      $result.screenType = screenType;
    }
    if (arrangementSingle != null) {
      $result.arrangementSingle = arrangementSingle;
    }
    if (arrangementCombined != null) {
      $result.arrangementCombined = arrangementCombined;
    }
    if (arrangementEdgeBlend != null) {
      $result.arrangementEdgeBlend = arrangementEdgeBlend;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (backgroundColorEnabled != null) {
      $result.backgroundColorEnabled = backgroundColorEnabled;
    }
    return $result;
  }
  ProPresenterScreen._() : super();
  factory ProPresenterScreen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProPresenterScreen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProPresenterScreen_Arrangement> _ProPresenterScreen_ArrangementByTag = {
    3 : ProPresenterScreen_Arrangement.arrangementSingle,
    4 : ProPresenterScreen_Arrangement.arrangementCombined,
    5 : ProPresenterScreen_Arrangement.arrangementEdgeBlend,
    0 : ProPresenterScreen_Arrangement.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProPresenterScreen', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ProPresenterScreen_ScreenType>(2, _omitFieldNames ? '' : 'screenType', $pb.PbFieldType.OE, defaultOrMaker: ProPresenterScreen_ScreenType.SCREEN_TYPE_UNKNOWN, valueOf: ProPresenterScreen_ScreenType.valueOf, enumValues: ProPresenterScreen_ScreenType.values)
    ..aOM<ProPresenterScreen_SingleArrangement>(3, _omitFieldNames ? '' : 'arrangementSingle', subBuilder: ProPresenterScreen_SingleArrangement.create)
    ..aOM<ProPresenterScreen_CombinedArrangement>(4, _omitFieldNames ? '' : 'arrangementCombined', subBuilder: ProPresenterScreen_CombinedArrangement.create)
    ..aOM<ProPresenterScreen_EdgeBlendArrangement>(5, _omitFieldNames ? '' : 'arrangementEdgeBlend', subBuilder: ProPresenterScreen_EdgeBlendArrangement.create)
    ..aOM<$0.Color>(6, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.UUID>(7, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOB(8, _omitFieldNames ? '' : 'backgroundColorEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProPresenterScreen clone() => ProPresenterScreen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProPresenterScreen copyWith(void Function(ProPresenterScreen) updates) => super.copyWith((message) => updates(message as ProPresenterScreen)) as ProPresenterScreen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen create() => ProPresenterScreen._();
  ProPresenterScreen createEmptyInstance() => create();
  static $pb.PbList<ProPresenterScreen> createRepeated() => $pb.PbList<ProPresenterScreen>();
  @$core.pragma('dart2js:noInline')
  static ProPresenterScreen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProPresenterScreen>(create);
  static ProPresenterScreen? _defaultInstance;

  ProPresenterScreen_Arrangement whichArrangement() => _ProPresenterScreen_ArrangementByTag[$_whichOneof(0)]!;
  void clearArrangement() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  ProPresenterScreen_ScreenType get screenType => $_getN(1);
  @$pb.TagNumber(2)
  set screenType(ProPresenterScreen_ScreenType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenType() => clearField(2);

  @$pb.TagNumber(3)
  ProPresenterScreen_SingleArrangement get arrangementSingle => $_getN(2);
  @$pb.TagNumber(3)
  set arrangementSingle(ProPresenterScreen_SingleArrangement v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArrangementSingle() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrangementSingle() => clearField(3);
  @$pb.TagNumber(3)
  ProPresenterScreen_SingleArrangement ensureArrangementSingle() => $_ensure(2);

  @$pb.TagNumber(4)
  ProPresenterScreen_CombinedArrangement get arrangementCombined => $_getN(3);
  @$pb.TagNumber(4)
  set arrangementCombined(ProPresenterScreen_CombinedArrangement v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArrangementCombined() => $_has(3);
  @$pb.TagNumber(4)
  void clearArrangementCombined() => clearField(4);
  @$pb.TagNumber(4)
  ProPresenterScreen_CombinedArrangement ensureArrangementCombined() => $_ensure(3);

  @$pb.TagNumber(5)
  ProPresenterScreen_EdgeBlendArrangement get arrangementEdgeBlend => $_getN(4);
  @$pb.TagNumber(5)
  set arrangementEdgeBlend(ProPresenterScreen_EdgeBlendArrangement v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArrangementEdgeBlend() => $_has(4);
  @$pb.TagNumber(5)
  void clearArrangementEdgeBlend() => clearField(5);
  @$pb.TagNumber(5)
  ProPresenterScreen_EdgeBlendArrangement ensureArrangementEdgeBlend() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Color get backgroundColor => $_getN(5);
  @$pb.TagNumber(6)
  set backgroundColor($0.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackgroundColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackgroundColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Color ensureBackgroundColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.UUID get uuid => $_getN(6);
  @$pb.TagNumber(7)
  set uuid($0.UUID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUuid() => clearField(7);
  @$pb.TagNumber(7)
  $0.UUID ensureUuid() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get backgroundColorEnabled => $_getBF(7);
  @$pb.TagNumber(8)
  set backgroundColorEnabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackgroundColorEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearBackgroundColorEnabled() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
