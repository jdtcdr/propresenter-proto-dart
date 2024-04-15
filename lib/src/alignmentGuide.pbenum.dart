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

class AlignmentGuide_GuidelineOrientation extends $pb.ProtobufEnum {
  static const AlignmentGuide_GuidelineOrientation GUIDELINE_ORIENTATION_HORIZONTAL = AlignmentGuide_GuidelineOrientation._(0, _omitEnumNames ? '' : 'GUIDELINE_ORIENTATION_HORIZONTAL');
  static const AlignmentGuide_GuidelineOrientation GUIDELINE_ORIENTATION_VERTICAL = AlignmentGuide_GuidelineOrientation._(1, _omitEnumNames ? '' : 'GUIDELINE_ORIENTATION_VERTICAL');

  static const $core.List<AlignmentGuide_GuidelineOrientation> values = <AlignmentGuide_GuidelineOrientation> [
    GUIDELINE_ORIENTATION_HORIZONTAL,
    GUIDELINE_ORIENTATION_VERTICAL,
  ];

  static final $core.Map<$core.int, AlignmentGuide_GuidelineOrientation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlignmentGuide_GuidelineOrientation? valueOf($core.int value) => _byValue[value];

  const AlignmentGuide_GuidelineOrientation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
