//
//  Generated code. Do not modify.
//  source: masks.proto
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
import 'masks.pbenum.dart';

export 'masks.pbenum.dart';

class Mask extends $pb.GeneratedMessage {
  factory Mask({
    $0.UUID? uuid,
    $core.String? name,
    $0.Color? color,
    Mask_Mode? mode,
    $core.Iterable<$1.Graphics_Element>? shapes,
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
    if (mode != null) {
      $result.mode = mode;
    }
    if (shapes != null) {
      $result.shapes.addAll(shapes);
    }
    return $result;
  }
  Mask._() : super();
  factory Mask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mask', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..e<Mask_Mode>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Mask_Mode.MODE_OVERLAY, valueOf: Mask_Mode.valueOf, enumValues: Mask_Mode.values)
    ..pc<$1.Graphics_Element>(5, _omitFieldNames ? '' : 'shapes', $pb.PbFieldType.PM, subBuilder: $1.Graphics_Element.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mask clone() => Mask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mask copyWith(void Function(Mask) updates) => super.copyWith((message) => updates(message as Mask)) as Mask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mask create() => Mask._();
  Mask createEmptyInstance() => create();
  static $pb.PbList<Mask> createRepeated() => $pb.PbList<Mask>();
  @$core.pragma('dart2js:noInline')
  static Mask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mask>(create);
  static Mask? _defaultInstance;

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
  Mask_Mode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(Mask_Mode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.Graphics_Element> get shapes => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
