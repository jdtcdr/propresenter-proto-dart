//
//  Generated code. Do not modify.
//  source: timers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Clock_Format_DateFormatterStyle extends $pb.ProtobufEnum {
  static const Clock_Format_DateFormatterStyle DATE_FORMATTER_STYLE_NONE = Clock_Format_DateFormatterStyle._(0, _omitEnumNames ? '' : 'DATE_FORMATTER_STYLE_NONE');
  static const Clock_Format_DateFormatterStyle DATE_FORMATTER_STYLE_SHORT = Clock_Format_DateFormatterStyle._(1, _omitEnumNames ? '' : 'DATE_FORMATTER_STYLE_SHORT');
  static const Clock_Format_DateFormatterStyle DATE_FORMATTER_STYLE_MEDIUM = Clock_Format_DateFormatterStyle._(2, _omitEnumNames ? '' : 'DATE_FORMATTER_STYLE_MEDIUM');
  static const Clock_Format_DateFormatterStyle DATE_FORMATTER_STYLE_LONG = Clock_Format_DateFormatterStyle._(3, _omitEnumNames ? '' : 'DATE_FORMATTER_STYLE_LONG');
  static const Clock_Format_DateFormatterStyle DATE_FORMATTER_STYLE_FULL = Clock_Format_DateFormatterStyle._(4, _omitEnumNames ? '' : 'DATE_FORMATTER_STYLE_FULL');

  static const $core.List<Clock_Format_DateFormatterStyle> values = <Clock_Format_DateFormatterStyle> [
    DATE_FORMATTER_STYLE_NONE,
    DATE_FORMATTER_STYLE_SHORT,
    DATE_FORMATTER_STYLE_MEDIUM,
    DATE_FORMATTER_STYLE_LONG,
    DATE_FORMATTER_STYLE_FULL,
  ];

  static final $core.Map<$core.int, Clock_Format_DateFormatterStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Clock_Format_DateFormatterStyle? valueOf($core.int value) => _byValue[value];

  const Clock_Format_DateFormatterStyle._($core.int v, $core.String n) : super(v, n);
}

class Timer_Format_Style extends $pb.ProtobufEnum {
  static const Timer_Format_Style STYE_NONE = Timer_Format_Style._(0, _omitEnumNames ? '' : 'STYE_NONE');
  static const Timer_Format_Style STYLE_SHORT = Timer_Format_Style._(1, _omitEnumNames ? '' : 'STYLE_SHORT');
  static const Timer_Format_Style STYLE_LONG = Timer_Format_Style._(2, _omitEnumNames ? '' : 'STYLE_LONG');
  static const Timer_Format_Style STYLE_REMOVE_SHORT = Timer_Format_Style._(3, _omitEnumNames ? '' : 'STYLE_REMOVE_SHORT');
  static const Timer_Format_Style STYLE_REMOVE_LONG = Timer_Format_Style._(4, _omitEnumNames ? '' : 'STYLE_REMOVE_LONG');

  static const $core.List<Timer_Format_Style> values = <Timer_Format_Style> [
    STYE_NONE,
    STYLE_SHORT,
    STYLE_LONG,
    STYLE_REMOVE_SHORT,
    STYLE_REMOVE_LONG,
  ];

  static final $core.Map<$core.int, Timer_Format_Style> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Timer_Format_Style? valueOf($core.int value) => _byValue[value];

  const Timer_Format_Style._($core.int v, $core.String n) : super(v, n);
}

class Timer_Configuration_TimerTypeCountdownToTime_TimePeriod extends $pb.ProtobufEnum {
  static const Timer_Configuration_TimerTypeCountdownToTime_TimePeriod TIME_PERIOD_AM = Timer_Configuration_TimerTypeCountdownToTime_TimePeriod._(0, _omitEnumNames ? '' : 'TIME_PERIOD_AM');
  static const Timer_Configuration_TimerTypeCountdownToTime_TimePeriod TIME_PERIOD_PM = Timer_Configuration_TimerTypeCountdownToTime_TimePeriod._(1, _omitEnumNames ? '' : 'TIME_PERIOD_PM');
  static const Timer_Configuration_TimerTypeCountdownToTime_TimePeriod TIME_PERIOD_24 = Timer_Configuration_TimerTypeCountdownToTime_TimePeriod._(2, _omitEnumNames ? '' : 'TIME_PERIOD_24');

  static const $core.List<Timer_Configuration_TimerTypeCountdownToTime_TimePeriod> values = <Timer_Configuration_TimerTypeCountdownToTime_TimePeriod> [
    TIME_PERIOD_AM,
    TIME_PERIOD_PM,
    TIME_PERIOD_24,
  ];

  static final $core.Map<$core.int, Timer_Configuration_TimerTypeCountdownToTime_TimePeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Timer_Configuration_TimerTypeCountdownToTime_TimePeriod? valueOf($core.int value) => _byValue[value];

  const Timer_Configuration_TimerTypeCountdownToTime_TimePeriod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
