//
//  Generated code. Do not modify.
//  source: ccli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'ccli.pbenum.dart';
import 'template.pb.dart' as $1;

export 'ccli.pbenum.dart';

class CCLIDocument extends $pb.GeneratedMessage {
  factory CCLIDocument({
    $0.ApplicationInfo? applicationInfo,
    $core.bool? enableCcliDisplay,
    $core.String? ccliLicense,
    CCLIDocument_DisplayType? displayType,
    $1.Template_Slide? template,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (enableCcliDisplay != null) {
      $result.enableCcliDisplay = enableCcliDisplay;
    }
    if (ccliLicense != null) {
      $result.ccliLicense = ccliLicense;
    }
    if (displayType != null) {
      $result.displayType = displayType;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  CCLIDocument._() : super();
  factory CCLIDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CCLIDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CCLIDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableCcliDisplay')
    ..aOS(3, _omitFieldNames ? '' : 'ccliLicense')
    ..e<CCLIDocument_DisplayType>(4, _omitFieldNames ? '' : 'displayType', $pb.PbFieldType.OE, defaultOrMaker: CCLIDocument_DisplayType.DISPLAY_TYPE_FIRST_SLIDE, valueOf: CCLIDocument_DisplayType.valueOf, enumValues: CCLIDocument_DisplayType.values)
    ..aOM<$1.Template_Slide>(5, _omitFieldNames ? '' : 'template', subBuilder: $1.Template_Slide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CCLIDocument clone() => CCLIDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CCLIDocument copyWith(void Function(CCLIDocument) updates) => super.copyWith((message) => updates(message as CCLIDocument)) as CCLIDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CCLIDocument create() => CCLIDocument._();
  CCLIDocument createEmptyInstance() => create();
  static $pb.PbList<CCLIDocument> createRepeated() => $pb.PbList<CCLIDocument>();
  @$core.pragma('dart2js:noInline')
  static CCLIDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CCLIDocument>(create);
  static CCLIDocument? _defaultInstance;

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
  $core.bool get enableCcliDisplay => $_getBF(1);
  @$pb.TagNumber(2)
  set enableCcliDisplay($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableCcliDisplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableCcliDisplay() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ccliLicense => $_getSZ(2);
  @$pb.TagNumber(3)
  set ccliLicense($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCcliLicense() => $_has(2);
  @$pb.TagNumber(3)
  void clearCcliLicense() => clearField(3);

  @$pb.TagNumber(4)
  CCLIDocument_DisplayType get displayType => $_getN(3);
  @$pb.TagNumber(4)
  set displayType(CCLIDocument_DisplayType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayType() => clearField(4);

  @$pb.TagNumber(5)
  $1.Template_Slide get template => $_getN(4);
  @$pb.TagNumber(5)
  set template($1.Template_Slide v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Template_Slide ensureTemplate() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
