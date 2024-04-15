//
//  Generated code. Do not modify.
//  source: calendar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Calendar_Event_DayOfWeek extends $pb.ProtobufEnum {
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_UNKNOWN = Calendar_Event_DayOfWeek._(0, _omitEnumNames ? '' : 'DAY_OF_WEEK_UNKNOWN');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_SUNDAY = Calendar_Event_DayOfWeek._(1, _omitEnumNames ? '' : 'DAY_OF_WEEK_SUNDAY');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_MONDAY = Calendar_Event_DayOfWeek._(2, _omitEnumNames ? '' : 'DAY_OF_WEEK_MONDAY');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_TUESDAY = Calendar_Event_DayOfWeek._(3, _omitEnumNames ? '' : 'DAY_OF_WEEK_TUESDAY');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_WEDNESDAY = Calendar_Event_DayOfWeek._(4, _omitEnumNames ? '' : 'DAY_OF_WEEK_WEDNESDAY');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_THURSDAY = Calendar_Event_DayOfWeek._(5, _omitEnumNames ? '' : 'DAY_OF_WEEK_THURSDAY');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_FRIDAY = Calendar_Event_DayOfWeek._(6, _omitEnumNames ? '' : 'DAY_OF_WEEK_FRIDAY');
  static const Calendar_Event_DayOfWeek DAY_OF_WEEK_SATURDAY = Calendar_Event_DayOfWeek._(7, _omitEnumNames ? '' : 'DAY_OF_WEEK_SATURDAY');

  static const $core.List<Calendar_Event_DayOfWeek> values = <Calendar_Event_DayOfWeek> [
    DAY_OF_WEEK_UNKNOWN,
    DAY_OF_WEEK_SUNDAY,
    DAY_OF_WEEK_MONDAY,
    DAY_OF_WEEK_TUESDAY,
    DAY_OF_WEEK_WEDNESDAY,
    DAY_OF_WEEK_THURSDAY,
    DAY_OF_WEEK_FRIDAY,
    DAY_OF_WEEK_SATURDAY,
  ];

  static final $core.Map<$core.int, Calendar_Event_DayOfWeek> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Calendar_Event_DayOfWeek? valueOf($core.int value) => _byValue[value];

  const Calendar_Event_DayOfWeek._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
