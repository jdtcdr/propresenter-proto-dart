//
//  Generated code. Do not modify.
//  source: planningCenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $1;
import 'planningCenter.pbenum.dart';
import 'presentation.pb.dart' as $2;
import 'rvtimestamp.pb.dart' as $0;

export 'planningCenter.pbenum.dart';

class PlanningCenterPlan_PlanItem_Attachment extends $pb.GeneratedMessage {
  factory PlanningCenterPlan_PlanItem_Attachment({
    $core.String? name,
    $1.URL? url,
    $0.Timestamp? createdDate,
    $1.URL? linkedPath,
    $core.int? pcoIdNum,
    $core.bool? needsUpdate,
    $0.Timestamp? updateDate,
    $core.String? pcoIdStr,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (url != null) {
      $result.url = url;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (linkedPath != null) {
      $result.linkedPath = linkedPath;
    }
    if (pcoIdNum != null) {
      $result.pcoIdNum = pcoIdNum;
    }
    if (needsUpdate != null) {
      $result.needsUpdate = needsUpdate;
    }
    if (updateDate != null) {
      $result.updateDate = updateDate;
    }
    if (pcoIdStr != null) {
      $result.pcoIdStr = pcoIdStr;
    }
    return $result;
  }
  PlanningCenterPlan_PlanItem_Attachment._() : super();
  factory PlanningCenterPlan_PlanItem_Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanningCenterPlan_PlanItem_Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanningCenterPlan.PlanItem.Attachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.URL>(2, _omitFieldNames ? '' : 'url', subBuilder: $1.URL.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.URL>(4, _omitFieldNames ? '' : 'linkedPath', subBuilder: $1.URL.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pcoIdNum', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'needsUpdate')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateDate', subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'pcoIdStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem_Attachment clone() => PlanningCenterPlan_PlanItem_Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem_Attachment copyWith(void Function(PlanningCenterPlan_PlanItem_Attachment) updates) => super.copyWith((message) => updates(message as PlanningCenterPlan_PlanItem_Attachment)) as PlanningCenterPlan_PlanItem_Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem_Attachment create() => PlanningCenterPlan_PlanItem_Attachment._();
  PlanningCenterPlan_PlanItem_Attachment createEmptyInstance() => create();
  static $pb.PbList<PlanningCenterPlan_PlanItem_Attachment> createRepeated() => $pb.PbList<PlanningCenterPlan_PlanItem_Attachment>();
  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem_Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanningCenterPlan_PlanItem_Attachment>(create);
  static PlanningCenterPlan_PlanItem_Attachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.URL get url => $_getN(1);
  @$pb.TagNumber(2)
  set url($1.URL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
  @$pb.TagNumber(2)
  $1.URL ensureUrl() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createdDate => $_getN(2);
  @$pb.TagNumber(3)
  set createdDate($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedDate() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.URL get linkedPath => $_getN(3);
  @$pb.TagNumber(4)
  set linkedPath($1.URL v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkedPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedPath() => clearField(4);
  @$pb.TagNumber(4)
  $1.URL ensureLinkedPath() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get pcoIdNum => $_getIZ(4);
  @$pb.TagNumber(5)
  set pcoIdNum($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPcoIdNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearPcoIdNum() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get needsUpdate => $_getBF(5);
  @$pb.TagNumber(6)
  set needsUpdate($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNeedsUpdate() => $_has(5);
  @$pb.TagNumber(6)
  void clearNeedsUpdate() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get updateDate => $_getN(6);
  @$pb.TagNumber(7)
  set updateDate($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get pcoIdStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set pcoIdStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPcoIdStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearPcoIdStr() => clearField(8);
}

class PlanningCenterPlan_PlanItem_SongItem_Sequence extends $pb.GeneratedMessage {
  factory PlanningCenterPlan_PlanItem_SongItem_Sequence({
    $core.int? pcoIdNum,
    $core.String? name,
    $core.Iterable<$core.String>? groupNames,
    $core.String? pcoIdStr,
  }) {
    final $result = create();
    if (pcoIdNum != null) {
      $result.pcoIdNum = pcoIdNum;
    }
    if (name != null) {
      $result.name = name;
    }
    if (groupNames != null) {
      $result.groupNames.addAll(groupNames);
    }
    if (pcoIdStr != null) {
      $result.pcoIdStr = pcoIdStr;
    }
    return $result;
  }
  PlanningCenterPlan_PlanItem_SongItem_Sequence._() : super();
  factory PlanningCenterPlan_PlanItem_SongItem_Sequence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanningCenterPlan_PlanItem_SongItem_Sequence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanningCenterPlan.PlanItem.SongItem.Sequence', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pcoIdNum', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'groupNames')
    ..aOS(4, _omitFieldNames ? '' : 'pcoIdStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem_SongItem_Sequence clone() => PlanningCenterPlan_PlanItem_SongItem_Sequence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem_SongItem_Sequence copyWith(void Function(PlanningCenterPlan_PlanItem_SongItem_Sequence) updates) => super.copyWith((message) => updates(message as PlanningCenterPlan_PlanItem_SongItem_Sequence)) as PlanningCenterPlan_PlanItem_SongItem_Sequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem_SongItem_Sequence create() => PlanningCenterPlan_PlanItem_SongItem_Sequence._();
  PlanningCenterPlan_PlanItem_SongItem_Sequence createEmptyInstance() => create();
  static $pb.PbList<PlanningCenterPlan_PlanItem_SongItem_Sequence> createRepeated() => $pb.PbList<PlanningCenterPlan_PlanItem_SongItem_Sequence>();
  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem_SongItem_Sequence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanningCenterPlan_PlanItem_SongItem_Sequence>(create);
  static PlanningCenterPlan_PlanItem_SongItem_Sequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pcoIdNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set pcoIdNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPcoIdNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPcoIdNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get groupNames => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get pcoIdStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set pcoIdStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPcoIdStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearPcoIdStr() => clearField(4);
}

class PlanningCenterPlan_PlanItem_SongItem extends $pb.GeneratedMessage {
  factory PlanningCenterPlan_PlanItem_SongItem({
    $core.int? pcoIdNum,
    $core.int? arrangementIdNum,
    $2.Presentation_CCLI? ccli,
    PlanningCenterPlan_PlanItem_SongItem_Sequence? sequence,
    $core.String? pcoIdStr,
    $core.String? arrangementIdStr,
  }) {
    final $result = create();
    if (pcoIdNum != null) {
      $result.pcoIdNum = pcoIdNum;
    }
    if (arrangementIdNum != null) {
      $result.arrangementIdNum = arrangementIdNum;
    }
    if (ccli != null) {
      $result.ccli = ccli;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (pcoIdStr != null) {
      $result.pcoIdStr = pcoIdStr;
    }
    if (arrangementIdStr != null) {
      $result.arrangementIdStr = arrangementIdStr;
    }
    return $result;
  }
  PlanningCenterPlan_PlanItem_SongItem._() : super();
  factory PlanningCenterPlan_PlanItem_SongItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanningCenterPlan_PlanItem_SongItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanningCenterPlan.PlanItem.SongItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pcoIdNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'arrangementIdNum', $pb.PbFieldType.OU3)
    ..aOM<$2.Presentation_CCLI>(3, _omitFieldNames ? '' : 'ccli', subBuilder: $2.Presentation_CCLI.create)
    ..aOM<PlanningCenterPlan_PlanItem_SongItem_Sequence>(4, _omitFieldNames ? '' : 'sequence', subBuilder: PlanningCenterPlan_PlanItem_SongItem_Sequence.create)
    ..aOS(5, _omitFieldNames ? '' : 'pcoIdStr')
    ..aOS(6, _omitFieldNames ? '' : 'arrangementIdStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem_SongItem clone() => PlanningCenterPlan_PlanItem_SongItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem_SongItem copyWith(void Function(PlanningCenterPlan_PlanItem_SongItem) updates) => super.copyWith((message) => updates(message as PlanningCenterPlan_PlanItem_SongItem)) as PlanningCenterPlan_PlanItem_SongItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem_SongItem create() => PlanningCenterPlan_PlanItem_SongItem._();
  PlanningCenterPlan_PlanItem_SongItem createEmptyInstance() => create();
  static $pb.PbList<PlanningCenterPlan_PlanItem_SongItem> createRepeated() => $pb.PbList<PlanningCenterPlan_PlanItem_SongItem>();
  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem_SongItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanningCenterPlan_PlanItem_SongItem>(create);
  static PlanningCenterPlan_PlanItem_SongItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pcoIdNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set pcoIdNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPcoIdNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPcoIdNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get arrangementIdNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set arrangementIdNum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrangementIdNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrangementIdNum() => clearField(2);

  @$pb.TagNumber(3)
  $2.Presentation_CCLI get ccli => $_getN(2);
  @$pb.TagNumber(3)
  set ccli($2.Presentation_CCLI v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCcli() => $_has(2);
  @$pb.TagNumber(3)
  void clearCcli() => clearField(3);
  @$pb.TagNumber(3)
  $2.Presentation_CCLI ensureCcli() => $_ensure(2);

  @$pb.TagNumber(4)
  PlanningCenterPlan_PlanItem_SongItem_Sequence get sequence => $_getN(3);
  @$pb.TagNumber(4)
  set sequence(PlanningCenterPlan_PlanItem_SongItem_Sequence v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);
  @$pb.TagNumber(4)
  PlanningCenterPlan_PlanItem_SongItem_Sequence ensureSequence() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get pcoIdStr => $_getSZ(4);
  @$pb.TagNumber(5)
  set pcoIdStr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPcoIdStr() => $_has(4);
  @$pb.TagNumber(5)
  void clearPcoIdStr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get arrangementIdStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set arrangementIdStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArrangementIdStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearArrangementIdStr() => clearField(6);
}

class PlanningCenterPlan_PlanItem extends $pb.GeneratedMessage {
  factory PlanningCenterPlan_PlanItem({
    PlanningCenterPlan_PlanItem_PlanItemType? itemType,
    $core.int? pcoIdNum,
    $core.int? serviceIdNum,
    $core.int? parentIdNum,
    $core.String? name,
    $core.Iterable<PlanningCenterPlan_PlanItem_Attachment>? attachments,
    $0.Timestamp? updateDate,
    PlanningCenterPlan_PlanItem_SongItem? linkedSong,
    $core.String? pcoIdStr,
    $core.String? serviceIdStr,
    $core.String? parentIdStr,
  }) {
    final $result = create();
    if (itemType != null) {
      $result.itemType = itemType;
    }
    if (pcoIdNum != null) {
      $result.pcoIdNum = pcoIdNum;
    }
    if (serviceIdNum != null) {
      $result.serviceIdNum = serviceIdNum;
    }
    if (parentIdNum != null) {
      $result.parentIdNum = parentIdNum;
    }
    if (name != null) {
      $result.name = name;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (updateDate != null) {
      $result.updateDate = updateDate;
    }
    if (linkedSong != null) {
      $result.linkedSong = linkedSong;
    }
    if (pcoIdStr != null) {
      $result.pcoIdStr = pcoIdStr;
    }
    if (serviceIdStr != null) {
      $result.serviceIdStr = serviceIdStr;
    }
    if (parentIdStr != null) {
      $result.parentIdStr = parentIdStr;
    }
    return $result;
  }
  PlanningCenterPlan_PlanItem._() : super();
  factory PlanningCenterPlan_PlanItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanningCenterPlan_PlanItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanningCenterPlan.PlanItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<PlanningCenterPlan_PlanItem_PlanItemType>(1, _omitFieldNames ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: PlanningCenterPlan_PlanItem_PlanItemType.PLAN_ITEM_TYPE_ITEM, valueOf: PlanningCenterPlan_PlanItem_PlanItemType.valueOf, enumValues: PlanningCenterPlan_PlanItem_PlanItemType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pcoIdNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'serviceIdNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'parentIdNum', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..pc<PlanningCenterPlan_PlanItem_Attachment>(6, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: PlanningCenterPlan_PlanItem_Attachment.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateDate', subBuilder: $0.Timestamp.create)
    ..aOM<PlanningCenterPlan_PlanItem_SongItem>(8, _omitFieldNames ? '' : 'linkedSong', subBuilder: PlanningCenterPlan_PlanItem_SongItem.create)
    ..aOS(9, _omitFieldNames ? '' : 'pcoIdStr')
    ..aOS(10, _omitFieldNames ? '' : 'serviceIdStr')
    ..aOS(11, _omitFieldNames ? '' : 'parentIdStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem clone() => PlanningCenterPlan_PlanItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan_PlanItem copyWith(void Function(PlanningCenterPlan_PlanItem) updates) => super.copyWith((message) => updates(message as PlanningCenterPlan_PlanItem)) as PlanningCenterPlan_PlanItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem create() => PlanningCenterPlan_PlanItem._();
  PlanningCenterPlan_PlanItem createEmptyInstance() => create();
  static $pb.PbList<PlanningCenterPlan_PlanItem> createRepeated() => $pb.PbList<PlanningCenterPlan_PlanItem>();
  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan_PlanItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanningCenterPlan_PlanItem>(create);
  static PlanningCenterPlan_PlanItem? _defaultInstance;

  @$pb.TagNumber(1)
  PlanningCenterPlan_PlanItem_PlanItemType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(PlanningCenterPlan_PlanItem_PlanItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pcoIdNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set pcoIdNum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPcoIdNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearPcoIdNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get serviceIdNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set serviceIdNum($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceIdNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceIdNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get parentIdNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set parentIdNum($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentIdNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentIdNum() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<PlanningCenterPlan_PlanItem_Attachment> get attachments => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updateDate => $_getN(6);
  @$pb.TagNumber(7)
  set updateDate($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateDate() => $_ensure(6);

  @$pb.TagNumber(8)
  PlanningCenterPlan_PlanItem_SongItem get linkedSong => $_getN(7);
  @$pb.TagNumber(8)
  set linkedSong(PlanningCenterPlan_PlanItem_SongItem v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkedSong() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinkedSong() => clearField(8);
  @$pb.TagNumber(8)
  PlanningCenterPlan_PlanItem_SongItem ensureLinkedSong() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get pcoIdStr => $_getSZ(8);
  @$pb.TagNumber(9)
  set pcoIdStr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPcoIdStr() => $_has(8);
  @$pb.TagNumber(9)
  void clearPcoIdStr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get serviceIdStr => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceIdStr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceIdStr() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceIdStr() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get parentIdStr => $_getSZ(10);
  @$pb.TagNumber(11)
  set parentIdStr($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasParentIdStr() => $_has(10);
  @$pb.TagNumber(11)
  void clearParentIdStr() => clearField(11);
}

class PlanningCenterPlan extends $pb.GeneratedMessage {
  factory PlanningCenterPlan({
    $core.int? planIdNum,
    $core.int? parentIdNum,
    $core.String? seriesTitle,
    $core.String? planTitle,
    $core.String? dateList,
    $0.Timestamp? createdDate,
    $0.Timestamp? updateDate,
    $0.Timestamp? lastUpdateCheckDate,
    $core.String? planIdStr,
    $core.String? parentIdStr,
  }) {
    final $result = create();
    if (planIdNum != null) {
      $result.planIdNum = planIdNum;
    }
    if (parentIdNum != null) {
      $result.parentIdNum = parentIdNum;
    }
    if (seriesTitle != null) {
      $result.seriesTitle = seriesTitle;
    }
    if (planTitle != null) {
      $result.planTitle = planTitle;
    }
    if (dateList != null) {
      $result.dateList = dateList;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (updateDate != null) {
      $result.updateDate = updateDate;
    }
    if (lastUpdateCheckDate != null) {
      $result.lastUpdateCheckDate = lastUpdateCheckDate;
    }
    if (planIdStr != null) {
      $result.planIdStr = planIdStr;
    }
    if (parentIdStr != null) {
      $result.parentIdStr = parentIdStr;
    }
    return $result;
  }
  PlanningCenterPlan._() : super();
  factory PlanningCenterPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanningCenterPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanningCenterPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'planIdNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'parentIdNum', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'seriesTitle')
    ..aOS(4, _omitFieldNames ? '' : 'planTitle')
    ..aOS(5, _omitFieldNames ? '' : 'dateList')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'lastUpdateCheckDate', subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'planIdStr')
    ..aOS(10, _omitFieldNames ? '' : 'parentIdStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan clone() => PlanningCenterPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanningCenterPlan copyWith(void Function(PlanningCenterPlan) updates) => super.copyWith((message) => updates(message as PlanningCenterPlan)) as PlanningCenterPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan create() => PlanningCenterPlan._();
  PlanningCenterPlan createEmptyInstance() => create();
  static $pb.PbList<PlanningCenterPlan> createRepeated() => $pb.PbList<PlanningCenterPlan>();
  @$core.pragma('dart2js:noInline')
  static PlanningCenterPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanningCenterPlan>(create);
  static PlanningCenterPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get planIdNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set planIdNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlanIdNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanIdNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get parentIdNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set parentIdNum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentIdNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentIdNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get seriesTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set seriesTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeriesTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeriesTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get planTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set planTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dateList => $_getSZ(4);
  @$pb.TagNumber(5)
  set dateList($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDateList() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateList() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createdDate => $_getN(5);
  @$pb.TagNumber(6)
  set createdDate($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updateDate => $_getN(6);
  @$pb.TagNumber(7)
  set updateDate($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get lastUpdateCheckDate => $_getN(7);
  @$pb.TagNumber(8)
  set lastUpdateCheckDate($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdateCheckDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastUpdateCheckDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureLastUpdateCheckDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get planIdStr => $_getSZ(8);
  @$pb.TagNumber(9)
  set planIdStr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlanIdStr() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlanIdStr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentIdStr => $_getSZ(9);
  @$pb.TagNumber(10)
  set parentIdStr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentIdStr() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentIdStr() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
