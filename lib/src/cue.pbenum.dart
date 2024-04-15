//
//  Generated code. Do not modify.
//  source: cue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Cue_CompletionTargetType extends $pb.ProtobufEnum {
  static const Cue_CompletionTargetType COMPLETION_TARGET_TYPE_NONE = Cue_CompletionTargetType._(0, _omitEnumNames ? '' : 'COMPLETION_TARGET_TYPE_NONE');
  static const Cue_CompletionTargetType COMPLETION_TARGET_TYPE_NEXT = Cue_CompletionTargetType._(1, _omitEnumNames ? '' : 'COMPLETION_TARGET_TYPE_NEXT');
  static const Cue_CompletionTargetType COMPLETION_TARGET_TYPE_RANDOM = Cue_CompletionTargetType._(2, _omitEnumNames ? '' : 'COMPLETION_TARGET_TYPE_RANDOM');
  static const Cue_CompletionTargetType COMPLETION_TARGET_TYPE_CUE = Cue_CompletionTargetType._(3, _omitEnumNames ? '' : 'COMPLETION_TARGET_TYPE_CUE');
  static const Cue_CompletionTargetType COMPLETION_TARGET_TYPE_FIRST = Cue_CompletionTargetType._(4, _omitEnumNames ? '' : 'COMPLETION_TARGET_TYPE_FIRST');

  static const $core.List<Cue_CompletionTargetType> values = <Cue_CompletionTargetType> [
    COMPLETION_TARGET_TYPE_NONE,
    COMPLETION_TARGET_TYPE_NEXT,
    COMPLETION_TARGET_TYPE_RANDOM,
    COMPLETION_TARGET_TYPE_CUE,
    COMPLETION_TARGET_TYPE_FIRST,
  ];

  static final $core.Map<$core.int, Cue_CompletionTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cue_CompletionTargetType? valueOf($core.int value) => _byValue[value];

  const Cue_CompletionTargetType._($core.int v, $core.String n) : super(v, n);
}

class Cue_CompletionActionType extends $pb.ProtobufEnum {
  static const Cue_CompletionActionType COMPLETION_ACTION_TYPE_FIRST = Cue_CompletionActionType._(0, _omitEnumNames ? '' : 'COMPLETION_ACTION_TYPE_FIRST');
  static const Cue_CompletionActionType COMPLETION_ACTION_TYPE_LAST = Cue_CompletionActionType._(1, _omitEnumNames ? '' : 'COMPLETION_ACTION_TYPE_LAST');
  static const Cue_CompletionActionType COMPLETION_ACTION_TYPE_AFTER_ACTION = Cue_CompletionActionType._(2, _omitEnumNames ? '' : 'COMPLETION_ACTION_TYPE_AFTER_ACTION');
  static const Cue_CompletionActionType COMPLETION_ACTION_TYPE_AFTER_TIME = Cue_CompletionActionType._(3, _omitEnumNames ? '' : 'COMPLETION_ACTION_TYPE_AFTER_TIME');

  static const $core.List<Cue_CompletionActionType> values = <Cue_CompletionActionType> [
    COMPLETION_ACTION_TYPE_FIRST,
    COMPLETION_ACTION_TYPE_LAST,
    COMPLETION_ACTION_TYPE_AFTER_ACTION,
    COMPLETION_ACTION_TYPE_AFTER_TIME,
  ];

  static final $core.Map<$core.int, Cue_CompletionActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cue_CompletionActionType? valueOf($core.int value) => _byValue[value];

  const Cue_CompletionActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
