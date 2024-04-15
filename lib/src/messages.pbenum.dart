//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Message_ClearType extends $pb.ProtobufEnum {
  static const Message_ClearType CLEAR_TYPE_MANUAL = Message_ClearType._(0, _omitEnumNames ? '' : 'CLEAR_TYPE_MANUAL');
  static const Message_ClearType CLEAR_TYPE_AFTER_TIME = Message_ClearType._(1, _omitEnumNames ? '' : 'CLEAR_TYPE_AFTER_TIME');
  static const Message_ClearType CLEAR_TYPE_AFTER_TIMERS = Message_ClearType._(2, _omitEnumNames ? '' : 'CLEAR_TYPE_AFTER_TIMERS');

  static const $core.List<Message_ClearType> values = <Message_ClearType> [
    CLEAR_TYPE_MANUAL,
    CLEAR_TYPE_AFTER_TIME,
    CLEAR_TYPE_AFTER_TIMERS,
  ];

  static final $core.Map<$core.int, Message_ClearType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Message_ClearType? valueOf($core.int value) => _byValue[value];

  const Message_ClearType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
