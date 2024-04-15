//
//  Generated code. Do not modify.
//  source: proAudienceLook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;

class ProAudienceLook_ProScreenLook extends $pb.GeneratedMessage {
  factory ProAudienceLook_ProScreenLook({
    $0.UUID? proScreenUuid,
    $core.bool? propsEnabled,
    $core.bool? liveVideoEnabled,
    $core.bool? presentationBackgroundEnabled,
    $0.URL? templateDocumentFilePath,
    $0.UUID? templateSlideUuid,
    $core.bool? presentationForegroundEnabled,
    $0.UUID? maskUuid,
    $core.bool? announcementsEnabled,
    $core.bool? propsLayerEnabled,
    $core.bool? messagesLayerEnabled,
  }) {
    final $result = create();
    if (proScreenUuid != null) {
      $result.proScreenUuid = proScreenUuid;
    }
    if (propsEnabled != null) {
      $result.propsEnabled = propsEnabled;
    }
    if (liveVideoEnabled != null) {
      $result.liveVideoEnabled = liveVideoEnabled;
    }
    if (presentationBackgroundEnabled != null) {
      $result.presentationBackgroundEnabled = presentationBackgroundEnabled;
    }
    if (templateDocumentFilePath != null) {
      $result.templateDocumentFilePath = templateDocumentFilePath;
    }
    if (templateSlideUuid != null) {
      $result.templateSlideUuid = templateSlideUuid;
    }
    if (presentationForegroundEnabled != null) {
      $result.presentationForegroundEnabled = presentationForegroundEnabled;
    }
    if (maskUuid != null) {
      $result.maskUuid = maskUuid;
    }
    if (announcementsEnabled != null) {
      $result.announcementsEnabled = announcementsEnabled;
    }
    if (propsLayerEnabled != null) {
      $result.propsLayerEnabled = propsLayerEnabled;
    }
    if (messagesLayerEnabled != null) {
      $result.messagesLayerEnabled = messagesLayerEnabled;
    }
    return $result;
  }
  ProAudienceLook_ProScreenLook._() : super();
  factory ProAudienceLook_ProScreenLook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProAudienceLook_ProScreenLook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProAudienceLook.ProScreenLook', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'proScreenUuid', subBuilder: $0.UUID.create)
    ..aOB(2, _omitFieldNames ? '' : 'propsEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'liveVideoEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'presentationBackgroundEnabled')
    ..aOM<$0.URL>(5, _omitFieldNames ? '' : 'templateDocumentFilePath', subBuilder: $0.URL.create)
    ..aOM<$0.UUID>(6, _omitFieldNames ? '' : 'templateSlideUuid', subBuilder: $0.UUID.create)
    ..aOB(7, _omitFieldNames ? '' : 'presentationForegroundEnabled')
    ..aOM<$0.UUID>(8, _omitFieldNames ? '' : 'maskUuid', subBuilder: $0.UUID.create)
    ..aOB(9, _omitFieldNames ? '' : 'announcementsEnabled')
    ..aOB(10, _omitFieldNames ? '' : 'propsLayerEnabled')
    ..aOB(11, _omitFieldNames ? '' : 'messagesLayerEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProAudienceLook_ProScreenLook clone() => ProAudienceLook_ProScreenLook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProAudienceLook_ProScreenLook copyWith(void Function(ProAudienceLook_ProScreenLook) updates) => super.copyWith((message) => updates(message as ProAudienceLook_ProScreenLook)) as ProAudienceLook_ProScreenLook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProAudienceLook_ProScreenLook create() => ProAudienceLook_ProScreenLook._();
  ProAudienceLook_ProScreenLook createEmptyInstance() => create();
  static $pb.PbList<ProAudienceLook_ProScreenLook> createRepeated() => $pb.PbList<ProAudienceLook_ProScreenLook>();
  @$core.pragma('dart2js:noInline')
  static ProAudienceLook_ProScreenLook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProAudienceLook_ProScreenLook>(create);
  static ProAudienceLook_ProScreenLook? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get proScreenUuid => $_getN(0);
  @$pb.TagNumber(1)
  set proScreenUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProScreenUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearProScreenUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureProScreenUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get propsEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set propsEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropsEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropsEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get liveVideoEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set liveVideoEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveVideoEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveVideoEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get presentationBackgroundEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set presentationBackgroundEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresentationBackgroundEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearPresentationBackgroundEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $0.URL get templateDocumentFilePath => $_getN(4);
  @$pb.TagNumber(5)
  set templateDocumentFilePath($0.URL v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplateDocumentFilePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateDocumentFilePath() => clearField(5);
  @$pb.TagNumber(5)
  $0.URL ensureTemplateDocumentFilePath() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.UUID get templateSlideUuid => $_getN(5);
  @$pb.TagNumber(6)
  set templateSlideUuid($0.UUID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTemplateSlideUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearTemplateSlideUuid() => clearField(6);
  @$pb.TagNumber(6)
  $0.UUID ensureTemplateSlideUuid() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get presentationForegroundEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set presentationForegroundEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPresentationForegroundEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearPresentationForegroundEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $0.UUID get maskUuid => $_getN(7);
  @$pb.TagNumber(8)
  set maskUuid($0.UUID v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaskUuid() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskUuid() => clearField(8);
  @$pb.TagNumber(8)
  $0.UUID ensureMaskUuid() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get announcementsEnabled => $_getBF(8);
  @$pb.TagNumber(9)
  set announcementsEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnnouncementsEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnnouncementsEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get propsLayerEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set propsLayerEnabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPropsLayerEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearPropsLayerEnabled() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get messagesLayerEnabled => $_getBF(10);
  @$pb.TagNumber(11)
  set messagesLayerEnabled($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessagesLayerEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessagesLayerEnabled() => clearField(11);
}

class ProAudienceLook extends $pb.GeneratedMessage {
  factory ProAudienceLook({
    $0.UUID? uuid,
    $core.String? name,
    $core.Iterable<ProAudienceLook_ProScreenLook>? screenLooks,
    $0.UUID? originalLookUuid,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (screenLooks != null) {
      $result.screenLooks.addAll(screenLooks);
    }
    if (originalLookUuid != null) {
      $result.originalLookUuid = originalLookUuid;
    }
    return $result;
  }
  ProAudienceLook._() : super();
  factory ProAudienceLook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProAudienceLook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProAudienceLook', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<ProAudienceLook_ProScreenLook>(3, _omitFieldNames ? '' : 'screenLooks', $pb.PbFieldType.PM, subBuilder: ProAudienceLook_ProScreenLook.create)
    ..aOM<$0.UUID>(4, _omitFieldNames ? '' : 'originalLookUuid', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProAudienceLook clone() => ProAudienceLook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProAudienceLook copyWith(void Function(ProAudienceLook) updates) => super.copyWith((message) => updates(message as ProAudienceLook)) as ProAudienceLook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProAudienceLook create() => ProAudienceLook._();
  ProAudienceLook createEmptyInstance() => create();
  static $pb.PbList<ProAudienceLook> createRepeated() => $pb.PbList<ProAudienceLook>();
  @$core.pragma('dart2js:noInline')
  static ProAudienceLook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProAudienceLook>(create);
  static ProAudienceLook? _defaultInstance;

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
  $core.List<ProAudienceLook_ProScreenLook> get screenLooks => $_getList(2);

  @$pb.TagNumber(4)
  $0.UUID get originalLookUuid => $_getN(3);
  @$pb.TagNumber(4)
  set originalLookUuid($0.UUID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalLookUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalLookUuid() => clearField(4);
  @$pb.TagNumber(4)
  $0.UUID ensureOriginalLookUuid() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
