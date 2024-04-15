//
//  Generated code. Do not modify.
//  source: baseDocument.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PVPDocumentState_PlaylistState_LayoutType extends $pb.ProtobufEnum {
  static const PVPDocumentState_PlaylistState_LayoutType LAYOUT_TYPE_CUE = PVPDocumentState_PlaylistState_LayoutType._(0, _omitEnumNames ? '' : 'LAYOUT_TYPE_CUE');
  static const PVPDocumentState_PlaylistState_LayoutType LAYOUT_TYPE_ACTION = PVPDocumentState_PlaylistState_LayoutType._(1, _omitEnumNames ? '' : 'LAYOUT_TYPE_ACTION');
  static const PVPDocumentState_PlaylistState_LayoutType LAYOUT_TYPE_LIVE_VIDEO = PVPDocumentState_PlaylistState_LayoutType._(2, _omitEnumNames ? '' : 'LAYOUT_TYPE_LIVE_VIDEO');

  static const $core.List<PVPDocumentState_PlaylistState_LayoutType> values = <PVPDocumentState_PlaylistState_LayoutType> [
    LAYOUT_TYPE_CUE,
    LAYOUT_TYPE_ACTION,
    LAYOUT_TYPE_LIVE_VIDEO,
  ];

  static final $core.Map<$core.int, PVPDocumentState_PlaylistState_LayoutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PVPDocumentState_PlaylistState_LayoutType? valueOf($core.int value) => _byValue[value];

  const PVPDocumentState_PlaylistState_LayoutType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
