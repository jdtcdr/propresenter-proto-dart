//
//  Generated code. Do not modify.
//  source: background.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'graphicsData.pb.dart' as $1;

enum Background_Fill {
  color, 
  gradient, 
  notSet
}

class Background extends $pb.GeneratedMessage {
  factory Background({
    $0.Color? color,
    $1.Graphics_Gradient? gradient,
    $core.bool? isEnabled,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (gradient != null) {
      $result.gradient = gradient;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    return $result;
  }
  Background._() : super();
  factory Background.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Background.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Background_Fill> _Background_FillByTag = {
    1 : Background_Fill.color,
    2 : Background_Fill.gradient,
    0 : Background_Fill.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Background', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$1.Graphics_Gradient>(2, _omitFieldNames ? '' : 'gradient', subBuilder: $1.Graphics_Gradient.create)
    ..aOB(3, _omitFieldNames ? '' : 'isEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Background clone() => Background()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Background copyWith(void Function(Background) updates) => super.copyWith((message) => updates(message as Background)) as Background;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Background create() => Background._();
  Background createEmptyInstance() => create();
  static $pb.PbList<Background> createRepeated() => $pb.PbList<Background>();
  @$core.pragma('dart2js:noInline')
  static Background getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Background>(create);
  static Background? _defaultInstance;

  Background_Fill whichFill() => _Background_FillByTag[$_whichOneof(0)]!;
  void clearFill() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($0.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Graphics_Gradient get gradient => $_getN(1);
  @$pb.TagNumber(2)
  set gradient($1.Graphics_Gradient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGradient() => $_has(1);
  @$pb.TagNumber(2)
  void clearGradient() => clearField(2);
  @$pb.TagNumber(2)
  $1.Graphics_Gradient ensureGradient() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set isEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsEnabled() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
