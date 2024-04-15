//
//  Generated code. Do not modify.
//  source: proMask.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slide.pb.dart' as $0;

class ProMask extends $pb.GeneratedMessage {
  factory ProMask({
    $0.Slide? baseSlide,
    $core.String? name,
  }) {
    final $result = create();
    if (baseSlide != null) {
      $result.baseSlide = baseSlide;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProMask._() : super();
  factory ProMask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProMask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProMask', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Slide>(1, _omitFieldNames ? '' : 'baseSlide', subBuilder: $0.Slide.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProMask clone() => ProMask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProMask copyWith(void Function(ProMask) updates) => super.copyWith((message) => updates(message as ProMask)) as ProMask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProMask create() => ProMask._();
  ProMask createEmptyInstance() => create();
  static $pb.PbList<ProMask> createRepeated() => $pb.PbList<ProMask>();
  @$core.pragma('dart2js:noInline')
  static ProMask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProMask>(create);
  static ProMask? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
