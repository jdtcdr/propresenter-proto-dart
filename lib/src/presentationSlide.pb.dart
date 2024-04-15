//
//  Generated code. Do not modify.
//  source: presentationSlide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'alignmentGuide.pb.dart' as $1;
import 'basicTypes.pb.dart' as $2;
import 'effects.pb.dart' as $3;
import 'graphicsData.pb.dart' as $4;
import 'slide.pb.dart' as $0;

class PresentationSlide_Notes extends $pb.GeneratedMessage {
  factory PresentationSlide_Notes({
    $core.List<$core.int>? rtfData,
    $4.Graphics_Text_Attributes? attributes,
  }) {
    final $result = create();
    if (rtfData != null) {
      $result.rtfData = rtfData;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    return $result;
  }
  PresentationSlide_Notes._() : super();
  factory PresentationSlide_Notes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresentationSlide_Notes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresentationSlide.Notes', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'rtfData', $pb.PbFieldType.OY)
    ..aOM<$4.Graphics_Text_Attributes>(2, _omitFieldNames ? '' : 'attributes', subBuilder: $4.Graphics_Text_Attributes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresentationSlide_Notes clone() => PresentationSlide_Notes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresentationSlide_Notes copyWith(void Function(PresentationSlide_Notes) updates) => super.copyWith((message) => updates(message as PresentationSlide_Notes)) as PresentationSlide_Notes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresentationSlide_Notes create() => PresentationSlide_Notes._();
  PresentationSlide_Notes createEmptyInstance() => create();
  static $pb.PbList<PresentationSlide_Notes> createRepeated() => $pb.PbList<PresentationSlide_Notes>();
  @$core.pragma('dart2js:noInline')
  static PresentationSlide_Notes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresentationSlide_Notes>(create);
  static PresentationSlide_Notes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rtfData => $_getN(0);
  @$pb.TagNumber(1)
  set rtfData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtfData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtfData() => clearField(1);

  @$pb.TagNumber(2)
  $4.Graphics_Text_Attributes get attributes => $_getN(1);
  @$pb.TagNumber(2)
  set attributes($4.Graphics_Text_Attributes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributes() => clearField(2);
  @$pb.TagNumber(2)
  $4.Graphics_Text_Attributes ensureAttributes() => $_ensure(1);
}

class PresentationSlide extends $pb.GeneratedMessage {
  factory PresentationSlide({
    $0.Slide? baseSlide,
    PresentationSlide_Notes? notes,
    $core.Iterable<$1.AlignmentGuide>? templateGuidelines,
    $2.URL? chordChart,
    $3.Transition? transition,
  }) {
    final $result = create();
    if (baseSlide != null) {
      $result.baseSlide = baseSlide;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (templateGuidelines != null) {
      $result.templateGuidelines.addAll(templateGuidelines);
    }
    if (chordChart != null) {
      $result.chordChart = chordChart;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  PresentationSlide._() : super();
  factory PresentationSlide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresentationSlide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresentationSlide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Slide>(1, _omitFieldNames ? '' : 'baseSlide', subBuilder: $0.Slide.create)
    ..aOM<PresentationSlide_Notes>(2, _omitFieldNames ? '' : 'notes', subBuilder: PresentationSlide_Notes.create)
    ..pc<$1.AlignmentGuide>(3, _omitFieldNames ? '' : 'templateGuidelines', $pb.PbFieldType.PM, subBuilder: $1.AlignmentGuide.create)
    ..aOM<$2.URL>(4, _omitFieldNames ? '' : 'chordChart', subBuilder: $2.URL.create)
    ..aOM<$3.Transition>(5, _omitFieldNames ? '' : 'transition', subBuilder: $3.Transition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresentationSlide clone() => PresentationSlide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresentationSlide copyWith(void Function(PresentationSlide) updates) => super.copyWith((message) => updates(message as PresentationSlide)) as PresentationSlide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresentationSlide create() => PresentationSlide._();
  PresentationSlide createEmptyInstance() => create();
  static $pb.PbList<PresentationSlide> createRepeated() => $pb.PbList<PresentationSlide>();
  @$core.pragma('dart2js:noInline')
  static PresentationSlide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresentationSlide>(create);
  static PresentationSlide? _defaultInstance;

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
  PresentationSlide_Notes get notes => $_getN(1);
  @$pb.TagNumber(2)
  set notes(PresentationSlide_Notes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => clearField(2);
  @$pb.TagNumber(2)
  PresentationSlide_Notes ensureNotes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.AlignmentGuide> get templateGuidelines => $_getList(2);

  @$pb.TagNumber(4)
  $2.URL get chordChart => $_getN(3);
  @$pb.TagNumber(4)
  set chordChart($2.URL v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChordChart() => $_has(3);
  @$pb.TagNumber(4)
  void clearChordChart() => clearField(4);
  @$pb.TagNumber(4)
  $2.URL ensureChordChart() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Transition get transition => $_getN(4);
  @$pb.TagNumber(5)
  set transition($3.Transition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransition() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransition() => clearField(5);
  @$pb.TagNumber(5)
  $3.Transition ensureTransition() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
