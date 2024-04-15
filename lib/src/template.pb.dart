//
//  Generated code. Do not modify.
//  source: template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $1;
import 'basicTypes.pb.dart' as $2;
import 'slide.pb.dart' as $0;

class Template_Slide extends $pb.GeneratedMessage {
  factory Template_Slide({
    $0.Slide? baseSlide,
    $core.String? name,
    $core.Iterable<$1.Action>? actions,
  }) {
    final $result = create();
    if (baseSlide != null) {
      $result.baseSlide = baseSlide;
    }
    if (name != null) {
      $result.name = name;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Template_Slide._() : super();
  factory Template_Slide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template_Slide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Template.Slide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Slide>(1, _omitFieldNames ? '' : 'baseSlide', subBuilder: $0.Slide.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$1.Action>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $1.Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template_Slide clone() => Template_Slide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template_Slide copyWith(void Function(Template_Slide) updates) => super.copyWith((message) => updates(message as Template_Slide)) as Template_Slide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Template_Slide create() => Template_Slide._();
  Template_Slide createEmptyInstance() => create();
  static $pb.PbList<Template_Slide> createRepeated() => $pb.PbList<Template_Slide>();
  @$core.pragma('dart2js:noInline')
  static Template_Slide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template_Slide>(create);
  static Template_Slide? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Slide get baseSlide => $_getN(0);
  @$pb.TagNumber(1)
  set baseSlide($0.Slide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseSlide() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseSlide() => clearField(1);
  @$pb.TagNumber(1)
  $0.Slide ensureBaseSlide() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Action> get actions => $_getList(2);
}

class Template_Document extends $pb.GeneratedMessage {
  factory Template_Document({
    $2.ApplicationInfo? applicationInfo,
    $core.Iterable<Template_Slide>? slides,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (slides != null) {
      $result.slides.addAll(slides);
    }
    return $result;
  }
  Template_Document._() : super();
  factory Template_Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template_Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Template.Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$2.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $2.ApplicationInfo.create)
    ..pc<Template_Slide>(3, _omitFieldNames ? '' : 'slides', $pb.PbFieldType.PM, subBuilder: Template_Slide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template_Document clone() => Template_Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template_Document copyWith(void Function(Template_Document) updates) => super.copyWith((message) => updates(message as Template_Document)) as Template_Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Template_Document create() => Template_Document._();
  Template_Document createEmptyInstance() => create();
  static $pb.PbList<Template_Document> createRepeated() => $pb.PbList<Template_Document>();
  @$core.pragma('dart2js:noInline')
  static Template_Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template_Document>(create);
  static Template_Document? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ApplicationInfo get applicationInfo => $_getN(0);
  @$pb.TagNumber(1)
  set applicationInfo($2.ApplicationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.ApplicationInfo ensureApplicationInfo() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<Template_Slide> get slides => $_getList(1);
}

class Template extends $pb.GeneratedMessage {
  factory Template() => create();
  Template._() : super();
  factory Template.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Template', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template clone() => Template()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template copyWith(void Function(Template) updates) => super.copyWith((message) => updates(message as Template)) as Template;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Template create() => Template._();
  Template createEmptyInstance() => create();
  static $pb.PbList<Template> createRepeated() => $pb.PbList<Template>();
  @$core.pragma('dart2js:noInline')
  static Template getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template>(create);
  static Template? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
