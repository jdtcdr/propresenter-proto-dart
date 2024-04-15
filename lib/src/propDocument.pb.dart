//
//  Generated code. Do not modify.
//  source: propDocument.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'cue.pb.dart' as $1;
import 'effects.pb.dart' as $2;

class PropDocument extends $pb.GeneratedMessage {
  factory PropDocument({
    $0.ApplicationInfo? applicationInfo,
    $core.Iterable<$1.Cue>? cues,
    $2.Transition? transition,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (cues != null) {
      $result.cues.addAll(cues);
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  PropDocument._() : super();
  factory PropDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..pc<$1.Cue>(2, _omitFieldNames ? '' : 'cues', $pb.PbFieldType.PM, subBuilder: $1.Cue.create)
    ..aOM<$2.Transition>(3, _omitFieldNames ? '' : 'transition', subBuilder: $2.Transition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropDocument clone() => PropDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropDocument copyWith(void Function(PropDocument) updates) => super.copyWith((message) => updates(message as PropDocument)) as PropDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropDocument create() => PropDocument._();
  PropDocument createEmptyInstance() => create();
  static $pb.PbList<PropDocument> createRepeated() => $pb.PbList<PropDocument>();
  @$core.pragma('dart2js:noInline')
  static PropDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropDocument>(create);
  static PropDocument? _defaultInstance;

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
  $core.List<$1.Cue> get cues => $_getList(1);

  @$pb.TagNumber(3)
  $2.Transition get transition => $_getN(2);
  @$pb.TagNumber(3)
  set transition($2.Transition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransition() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransition() => clearField(3);
  @$pb.TagNumber(3)
  $2.Transition ensureTransition() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
