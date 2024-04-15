//
//  Generated code. Do not modify.
//  source: hotKey.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hotKey.pbenum.dart';

export 'hotKey.pbenum.dart';

class HotKey extends $pb.GeneratedMessage {
  factory HotKey({
    HotKey_KeyCode? code,
    $core.String? controlIdentifier,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (controlIdentifier != null) {
      $result.controlIdentifier = controlIdentifier;
    }
    return $result;
  }
  HotKey._() : super();
  factory HotKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<HotKey_KeyCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: HotKey_KeyCode.KEY_CODE_UNKNOWN, valueOf: HotKey_KeyCode.valueOf, enumValues: HotKey_KeyCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'controlIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotKey clone() => HotKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotKey copyWith(void Function(HotKey) updates) => super.copyWith((message) => updates(message as HotKey)) as HotKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotKey create() => HotKey._();
  HotKey createEmptyInstance() => create();
  static $pb.PbList<HotKey> createRepeated() => $pb.PbList<HotKey>();
  @$core.pragma('dart2js:noInline')
  static HotKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotKey>(create);
  static HotKey? _defaultInstance;

  @$pb.TagNumber(1)
  HotKey_KeyCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(HotKey_KeyCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get controlIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set controlIdentifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlIdentifier() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
