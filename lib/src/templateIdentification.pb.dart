//
//  Generated code. Do not modify.
//  source: templateIdentification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;

class TemplateIdentification extends $pb.GeneratedMessage {
  factory TemplateIdentification({
    $0.UUID? uuid,
    $core.String? name,
    $0.UUID? slideUuid,
    $core.String? slideName,
    $core.int? slideIndex,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slideUuid != null) {
      $result.slideUuid = slideUuid;
    }
    if (slideName != null) {
      $result.slideName = slideName;
    }
    if (slideIndex != null) {
      $result.slideIndex = slideIndex;
    }
    return $result;
  }
  TemplateIdentification._() : super();
  factory TemplateIdentification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateIdentification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateIdentification', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.UUID>(3, _omitFieldNames ? '' : 'slideUuid', subBuilder: $0.UUID.create)
    ..aOS(4, _omitFieldNames ? '' : 'slideName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'slideIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateIdentification clone() => TemplateIdentification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateIdentification copyWith(void Function(TemplateIdentification) updates) => super.copyWith((message) => updates(message as TemplateIdentification)) as TemplateIdentification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateIdentification create() => TemplateIdentification._();
  TemplateIdentification createEmptyInstance() => create();
  static $pb.PbList<TemplateIdentification> createRepeated() => $pb.PbList<TemplateIdentification>();
  @$core.pragma('dart2js:noInline')
  static TemplateIdentification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateIdentification>(create);
  static TemplateIdentification? _defaultInstance;

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
  $0.UUID get slideUuid => $_getN(2);
  @$pb.TagNumber(3)
  set slideUuid($0.UUID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlideUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlideUuid() => clearField(3);
  @$pb.TagNumber(3)
  $0.UUID ensureSlideUuid() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get slideName => $_getSZ(3);
  @$pb.TagNumber(4)
  set slideName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlideName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlideName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get slideIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set slideIndex($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSlideIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlideIndex() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
