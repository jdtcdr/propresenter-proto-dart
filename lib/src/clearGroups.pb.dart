//
//  Generated code. Do not modify.
//  source: clearGroups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $1;
import 'basicTypes.pb.dart' as $0;
import 'clearGroups.pbenum.dart';

export 'clearGroups.pbenum.dart';

class ClearGroupsDocument_ClearGroup extends $pb.GeneratedMessage {
  factory ClearGroupsDocument_ClearGroup({
    $0.UUID? uuid,
    $core.String? name,
    $core.Iterable<$1.Action_ClearType>? layerTargets,
    $core.bool? isHiddenInPreview,
    $core.List<$core.int>? imageData,
    ClearGroupsDocument_ClearGroup_ImageType? imageType,
    $core.bool? isIconTinted,
    $0.Color? iconTintColor,
    $core.Iterable<ClearGroupsDocument_ClearGroup_ContentDestination>? timelineTargets,
    $core.bool? clearPresentationNextSlide,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (layerTargets != null) {
      $result.layerTargets.addAll(layerTargets);
    }
    if (isHiddenInPreview != null) {
      $result.isHiddenInPreview = isHiddenInPreview;
    }
    if (imageData != null) {
      $result.imageData = imageData;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (isIconTinted != null) {
      $result.isIconTinted = isIconTinted;
    }
    if (iconTintColor != null) {
      $result.iconTintColor = iconTintColor;
    }
    if (timelineTargets != null) {
      $result.timelineTargets.addAll(timelineTargets);
    }
    if (clearPresentationNextSlide != null) {
      $result.clearPresentationNextSlide = clearPresentationNextSlide;
    }
    return $result;
  }
  ClearGroupsDocument_ClearGroup._() : super();
  factory ClearGroupsDocument_ClearGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGroupsDocument_ClearGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearGroupsDocument.ClearGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$1.Action_ClearType>(3, _omitFieldNames ? '' : 'layerTargets', $pb.PbFieldType.PM, subBuilder: $1.Action_ClearType.create)
    ..aOB(4, _omitFieldNames ? '' : 'isHiddenInPreview')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'imageData', $pb.PbFieldType.OY)
    ..e<ClearGroupsDocument_ClearGroup_ImageType>(6, _omitFieldNames ? '' : 'imageType', $pb.PbFieldType.OE, defaultOrMaker: ClearGroupsDocument_ClearGroup_ImageType.ImageTypeCustom, valueOf: ClearGroupsDocument_ClearGroup_ImageType.valueOf, enumValues: ClearGroupsDocument_ClearGroup_ImageType.values)
    ..aOB(7, _omitFieldNames ? '' : 'isIconTinted')
    ..aOM<$0.Color>(8, _omitFieldNames ? '' : 'iconTintColor', subBuilder: $0.Color.create)
    ..pc<ClearGroupsDocument_ClearGroup_ContentDestination>(9, _omitFieldNames ? '' : 'timelineTargets', $pb.PbFieldType.KE, valueOf: ClearGroupsDocument_ClearGroup_ContentDestination.valueOf, enumValues: ClearGroupsDocument_ClearGroup_ContentDestination.values, defaultEnumValue: ClearGroupsDocument_ClearGroup_ContentDestination.CONTENT_DESTINATION_GLOBAL)
    ..aOB(10, _omitFieldNames ? '' : 'clearPresentationNextSlide')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearGroupsDocument_ClearGroup clone() => ClearGroupsDocument_ClearGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearGroupsDocument_ClearGroup copyWith(void Function(ClearGroupsDocument_ClearGroup) updates) => super.copyWith((message) => updates(message as ClearGroupsDocument_ClearGroup)) as ClearGroupsDocument_ClearGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearGroupsDocument_ClearGroup create() => ClearGroupsDocument_ClearGroup._();
  ClearGroupsDocument_ClearGroup createEmptyInstance() => create();
  static $pb.PbList<ClearGroupsDocument_ClearGroup> createRepeated() => $pb.PbList<ClearGroupsDocument_ClearGroup>();
  @$core.pragma('dart2js:noInline')
  static ClearGroupsDocument_ClearGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearGroupsDocument_ClearGroup>(create);
  static ClearGroupsDocument_ClearGroup? _defaultInstance;

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
  $core.List<$1.Action_ClearType> get layerTargets => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isHiddenInPreview => $_getBF(3);
  @$pb.TagNumber(4)
  set isHiddenInPreview($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsHiddenInPreview() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsHiddenInPreview() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get imageData => $_getN(4);
  @$pb.TagNumber(5)
  set imageData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageData() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageData() => clearField(5);

  @$pb.TagNumber(6)
  ClearGroupsDocument_ClearGroup_ImageType get imageType => $_getN(5);
  @$pb.TagNumber(6)
  set imageType(ClearGroupsDocument_ClearGroup_ImageType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isIconTinted => $_getBF(6);
  @$pb.TagNumber(7)
  set isIconTinted($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsIconTinted() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsIconTinted() => clearField(7);

  @$pb.TagNumber(8)
  $0.Color get iconTintColor => $_getN(7);
  @$pb.TagNumber(8)
  set iconTintColor($0.Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIconTintColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearIconTintColor() => clearField(8);
  @$pb.TagNumber(8)
  $0.Color ensureIconTintColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ClearGroupsDocument_ClearGroup_ContentDestination> get timelineTargets => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get clearPresentationNextSlide => $_getBF(9);
  @$pb.TagNumber(10)
  set clearPresentationNextSlide($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClearPresentationNextSlide() => $_has(9);
  @$pb.TagNumber(10)
  void clearClearPresentationNextSlide() => clearField(10);
}

class ClearGroupsDocument extends $pb.GeneratedMessage {
  factory ClearGroupsDocument({
    $0.ApplicationInfo? applicationInfo,
    $core.Iterable<ClearGroupsDocument_ClearGroup>? groups,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  ClearGroupsDocument._() : super();
  factory ClearGroupsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGroupsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearGroupsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..pc<ClearGroupsDocument_ClearGroup>(2, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: ClearGroupsDocument_ClearGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearGroupsDocument clone() => ClearGroupsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearGroupsDocument copyWith(void Function(ClearGroupsDocument) updates) => super.copyWith((message) => updates(message as ClearGroupsDocument)) as ClearGroupsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearGroupsDocument create() => ClearGroupsDocument._();
  ClearGroupsDocument createEmptyInstance() => create();
  static $pb.PbList<ClearGroupsDocument> createRepeated() => $pb.PbList<ClearGroupsDocument>();
  @$core.pragma('dart2js:noInline')
  static ClearGroupsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearGroupsDocument>(create);
  static ClearGroupsDocument? _defaultInstance;

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
  $core.List<ClearGroupsDocument_ClearGroup> get groups => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
