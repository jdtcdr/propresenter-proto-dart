//
//  Generated code. Do not modify.
//  source: alignmentGuide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'alignmentGuide.pbenum.dart';
import 'basicTypes.pb.dart' as $0;

export 'alignmentGuide.pbenum.dart';

class AlignmentGuide extends $pb.GeneratedMessage {
  factory AlignmentGuide({
    $0.UUID? uuid,
    AlignmentGuide_GuidelineOrientation? orientation,
    $core.double? location,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (orientation != null) {
      $result.orientation = orientation;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  AlignmentGuide._() : super();
  factory AlignmentGuide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlignmentGuide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlignmentGuide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..e<AlignmentGuide_GuidelineOrientation>(2, _omitFieldNames ? '' : 'orientation', $pb.PbFieldType.OE, defaultOrMaker: AlignmentGuide_GuidelineOrientation.GUIDELINE_ORIENTATION_HORIZONTAL, valueOf: AlignmentGuide_GuidelineOrientation.valueOf, enumValues: AlignmentGuide_GuidelineOrientation.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'location', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlignmentGuide clone() => AlignmentGuide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlignmentGuide copyWith(void Function(AlignmentGuide) updates) => super.copyWith((message) => updates(message as AlignmentGuide)) as AlignmentGuide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlignmentGuide create() => AlignmentGuide._();
  AlignmentGuide createEmptyInstance() => create();
  static $pb.PbList<AlignmentGuide> createRepeated() => $pb.PbList<AlignmentGuide>();
  @$core.pragma('dart2js:noInline')
  static AlignmentGuide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlignmentGuide>(create);
  static AlignmentGuide? _defaultInstance;

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
  AlignmentGuide_GuidelineOrientation get orientation => $_getN(1);
  @$pb.TagNumber(2)
  set orientation(AlignmentGuide_GuidelineOrientation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrientation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrientation() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get location => $_getN(2);
  @$pb.TagNumber(3)
  set location($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
