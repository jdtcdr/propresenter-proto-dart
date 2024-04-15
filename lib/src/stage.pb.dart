//
//  Generated code. Do not modify.
//  source: stage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'slide.pb.dart' as $1;

class Stage_Layout extends $pb.GeneratedMessage {
  factory Stage_Layout({
    $0.UUID? uuid,
    $core.String? name,
    $1.Slide? slide,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slide != null) {
      $result.slide = slide;
    }
    return $result;
  }
  Stage_Layout._() : super();
  factory Stage_Layout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stage_Layout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stage.Layout', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Slide>(3, _omitFieldNames ? '' : 'slide', subBuilder: $1.Slide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stage_Layout clone() => Stage_Layout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stage_Layout copyWith(void Function(Stage_Layout) updates) => super.copyWith((message) => updates(message as Stage_Layout)) as Stage_Layout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage_Layout create() => Stage_Layout._();
  Stage_Layout createEmptyInstance() => create();
  static $pb.PbList<Stage_Layout> createRepeated() => $pb.PbList<Stage_Layout>();
  @$core.pragma('dart2js:noInline')
  static Stage_Layout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage_Layout>(create);
  static Stage_Layout? _defaultInstance;

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
  $1.Slide get slide => $_getN(2);
  @$pb.TagNumber(3)
  set slide($1.Slide v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlide() => clearField(3);
  @$pb.TagNumber(3)
  $1.Slide ensureSlide() => $_ensure(2);
}

class Stage_Document extends $pb.GeneratedMessage {
  factory Stage_Document({
    $0.ApplicationInfo? applicationInfo,
    $core.Iterable<Stage_Layout>? layouts,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (layouts != null) {
      $result.layouts.addAll(layouts);
    }
    return $result;
  }
  Stage_Document._() : super();
  factory Stage_Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stage_Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stage.Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..pc<Stage_Layout>(2, _omitFieldNames ? '' : 'layouts', $pb.PbFieldType.PM, subBuilder: Stage_Layout.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stage_Document clone() => Stage_Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stage_Document copyWith(void Function(Stage_Document) updates) => super.copyWith((message) => updates(message as Stage_Document)) as Stage_Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage_Document create() => Stage_Document._();
  Stage_Document createEmptyInstance() => create();
  static $pb.PbList<Stage_Document> createRepeated() => $pb.PbList<Stage_Document>();
  @$core.pragma('dart2js:noInline')
  static Stage_Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage_Document>(create);
  static Stage_Document? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ApplicationInfo get applicationInfo => $_getN(0);
  @$pb.TagNumber(1)
  set applicationInfo($0.ApplicationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationInfo ensureApplicationInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Stage_Layout> get layouts => $_getList(1);
}

class Stage_ScreenAssignment extends $pb.GeneratedMessage {
  factory Stage_ScreenAssignment({
    $0.CollectionElementType? screen,
    $0.CollectionElementType? layout,
  }) {
    final $result = create();
    if (screen != null) {
      $result.screen = screen;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    return $result;
  }
  Stage_ScreenAssignment._() : super();
  factory Stage_ScreenAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stage_ScreenAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stage.ScreenAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.CollectionElementType>(1, _omitFieldNames ? '' : 'screen', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.CollectionElementType>(2, _omitFieldNames ? '' : 'layout', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stage_ScreenAssignment clone() => Stage_ScreenAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stage_ScreenAssignment copyWith(void Function(Stage_ScreenAssignment) updates) => super.copyWith((message) => updates(message as Stage_ScreenAssignment)) as Stage_ScreenAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage_ScreenAssignment create() => Stage_ScreenAssignment._();
  Stage_ScreenAssignment createEmptyInstance() => create();
  static $pb.PbList<Stage_ScreenAssignment> createRepeated() => $pb.PbList<Stage_ScreenAssignment>();
  @$core.pragma('dart2js:noInline')
  static Stage_ScreenAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage_ScreenAssignment>(create);
  static Stage_ScreenAssignment? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CollectionElementType get screen => $_getN(0);
  @$pb.TagNumber(1)
  set screen($0.CollectionElementType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScreen() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreen() => clearField(1);
  @$pb.TagNumber(1)
  $0.CollectionElementType ensureScreen() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.CollectionElementType get layout => $_getN(1);
  @$pb.TagNumber(2)
  set layout($0.CollectionElementType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayout() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayout() => clearField(2);
  @$pb.TagNumber(2)
  $0.CollectionElementType ensureLayout() => $_ensure(1);
}

class Stage extends $pb.GeneratedMessage {
  factory Stage() => create();
  Stage._() : super();
  factory Stage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stage clone() => Stage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stage copyWith(void Function(Stage) updates) => super.copyWith((message) => updates(message as Stage)) as Stage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage create() => Stage._();
  Stage createEmptyInstance() => create();
  static $pb.PbList<Stage> createRepeated() => $pb.PbList<Stage>();
  @$core.pragma('dart2js:noInline')
  static Stage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage>(create);
  static Stage? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
