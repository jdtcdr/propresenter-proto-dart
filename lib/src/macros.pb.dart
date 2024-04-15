//
//  Generated code. Do not modify.
//  source: macros.proto
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

class MacrosDocument_Macro extends $pb.GeneratedMessage {
  factory MacrosDocument_Macro({
    $0.UUID? uuid,
    $core.String? name,
    $0.Color? color,
    $core.Iterable<$1.Action>? actions,
    $core.bool? triggerOnStartup,
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
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (triggerOnStartup != null) {
      $result.triggerOnStartup = triggerOnStartup;
    }
    return $result;
  }
  MacrosDocument_Macro._() : super();
  factory MacrosDocument_Macro.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacrosDocument_Macro.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacrosDocument.Macro', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..pc<$1.Action>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $1.Action.create)
    ..aOB(5, _omitFieldNames ? '' : 'triggerOnStartup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacrosDocument_Macro clone() => MacrosDocument_Macro()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacrosDocument_Macro copyWith(void Function(MacrosDocument_Macro) updates) => super.copyWith((message) => updates(message as MacrosDocument_Macro)) as MacrosDocument_Macro;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacrosDocument_Macro create() => MacrosDocument_Macro._();
  MacrosDocument_Macro createEmptyInstance() => create();
  static $pb.PbList<MacrosDocument_Macro> createRepeated() => $pb.PbList<MacrosDocument_Macro>();
  @$core.pragma('dart2js:noInline')
  static MacrosDocument_Macro getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacrosDocument_Macro>(create);
  static MacrosDocument_Macro? _defaultInstance;

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
  $core.List<$1.Action> get actions => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get triggerOnStartup => $_getBF(4);
  @$pb.TagNumber(5)
  set triggerOnStartup($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerOnStartup() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggerOnStartup() => clearField(5);
}

class MacrosDocument extends $pb.GeneratedMessage {
  factory MacrosDocument({
    $0.ApplicationInfo? applicationInfo,
    $core.Iterable<MacrosDocument_Macro>? macros,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (macros != null) {
      $result.macros.addAll(macros);
    }
    return $result;
  }
  MacrosDocument._() : super();
  factory MacrosDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacrosDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacrosDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..pc<MacrosDocument_Macro>(2, _omitFieldNames ? '' : 'macros', $pb.PbFieldType.PM, subBuilder: MacrosDocument_Macro.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacrosDocument clone() => MacrosDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacrosDocument copyWith(void Function(MacrosDocument) updates) => super.copyWith((message) => updates(message as MacrosDocument)) as MacrosDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacrosDocument create() => MacrosDocument._();
  MacrosDocument createEmptyInstance() => create();
  static $pb.PbList<MacrosDocument> createRepeated() => $pb.PbList<MacrosDocument>();
  @$core.pragma('dart2js:noInline')
  static MacrosDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacrosDocument>(create);
  static MacrosDocument? _defaultInstance;

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
  $core.List<MacrosDocument_Macro> get macros => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
