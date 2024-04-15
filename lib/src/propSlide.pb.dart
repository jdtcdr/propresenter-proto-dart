//
//  Generated code. Do not modify.
//  source: propSlide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'effects.pb.dart' as $1;
import 'slide.pb.dart' as $0;

class PropSlide extends $pb.GeneratedMessage {
  factory PropSlide({
    $0.Slide? baseSlide,
    $1.Transition? transition,
  }) {
    final $result = create();
    if (baseSlide != null) {
      $result.baseSlide = baseSlide;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  PropSlide._() : super();
  factory PropSlide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropSlide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropSlide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Slide>(1, _omitFieldNames ? '' : 'baseSlide', subBuilder: $0.Slide.create)
    ..aOM<$1.Transition>(2, _omitFieldNames ? '' : 'transition', subBuilder: $1.Transition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropSlide clone() => PropSlide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropSlide copyWith(void Function(PropSlide) updates) => super.copyWith((message) => updates(message as PropSlide)) as PropSlide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropSlide create() => PropSlide._();
  PropSlide createEmptyInstance() => create();
  static $pb.PbList<PropSlide> createRepeated() => $pb.PbList<PropSlide>();
  @$core.pragma('dart2js:noInline')
  static PropSlide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropSlide>(create);
  static PropSlide? _defaultInstance;

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
  $1.Transition get transition => $_getN(1);
  @$pb.TagNumber(2)
  set transition($1.Transition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransition() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransition() => clearField(2);
  @$pb.TagNumber(2)
  $1.Transition ensureTransition() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
