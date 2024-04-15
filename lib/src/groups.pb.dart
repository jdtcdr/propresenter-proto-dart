//
//  Generated code. Do not modify.
//  source: groups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'hotKey.pb.dart' as $1;

class Group extends $pb.GeneratedMessage {
  factory Group({
    $0.UUID? uuid,
    $core.String? name,
    $0.Color? color,
    $1.HotKey? hotKey,
    $0.UUID? applicationGroupIdentifier,
    $core.String? applicationGroupName,
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
    if (hotKey != null) {
      $result.hotKey = hotKey;
    }
    if (applicationGroupIdentifier != null) {
      $result.applicationGroupIdentifier = applicationGroupIdentifier;
    }
    if (applicationGroupName != null) {
      $result.applicationGroupName = applicationGroupName;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$1.HotKey>(4, _omitFieldNames ? '' : 'hotKey', protoName: 'hotKey', subBuilder: $1.HotKey.create)
    ..aOM<$0.UUID>(5, _omitFieldNames ? '' : 'applicationGroupIdentifier', subBuilder: $0.UUID.create)
    ..aOS(6, _omitFieldNames ? '' : 'applicationGroupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

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
  $1.HotKey get hotKey => $_getN(3);
  @$pb.TagNumber(4)
  set hotKey($1.HotKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHotKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearHotKey() => clearField(4);
  @$pb.TagNumber(4)
  $1.HotKey ensureHotKey() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.UUID get applicationGroupIdentifier => $_getN(4);
  @$pb.TagNumber(5)
  set applicationGroupIdentifier($0.UUID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApplicationGroupIdentifier() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplicationGroupIdentifier() => clearField(5);
  @$pb.TagNumber(5)
  $0.UUID ensureApplicationGroupIdentifier() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get applicationGroupName => $_getSZ(5);
  @$pb.TagNumber(6)
  set applicationGroupName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplicationGroupName() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplicationGroupName() => clearField(6);
}

class ProGroupsDocument extends $pb.GeneratedMessage {
  factory ProGroupsDocument({
    $core.Iterable<Group>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  ProGroupsDocument._() : super();
  factory ProGroupsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProGroupsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProGroupsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProGroupsDocument clone() => ProGroupsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProGroupsDocument copyWith(void Function(ProGroupsDocument) updates) => super.copyWith((message) => updates(message as ProGroupsDocument)) as ProGroupsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProGroupsDocument create() => ProGroupsDocument._();
  ProGroupsDocument createEmptyInstance() => create();
  static $pb.PbList<ProGroupsDocument> createRepeated() => $pb.PbList<ProGroupsDocument>();
  @$core.pragma('dart2js:noInline')
  static ProGroupsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProGroupsDocument>(create);
  static ProGroupsDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
