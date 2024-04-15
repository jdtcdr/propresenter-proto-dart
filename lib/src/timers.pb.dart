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

import 'basicTypes.pb.dart' as $0;
import 'timers.pbenum.dart';

export 'timers.pbenum.dart';

class Clock_Format extends $pb.GeneratedMessage {
  factory Clock_Format({
    Clock_Format_DateFormatterStyle? dateType,
    Clock_Format_DateFormatterStyle? timeFormat,
    $core.bool? militaryTimeEnabled,
  }) {
    final $result = create();
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (timeFormat != null) {
      $result.timeFormat = timeFormat;
    }
    if (militaryTimeEnabled != null) {
      $result.militaryTimeEnabled = militaryTimeEnabled;
    }
    return $result;
  }
  Clock_Format._() : super();
  factory Clock_Format.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clock_Format.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clock.Format', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Clock_Format_DateFormatterStyle>(2, _omitFieldNames ? '' : 'dateType', $pb.PbFieldType.OE, defaultOrMaker: Clock_Format_DateFormatterStyle.DATE_FORMATTER_STYLE_NONE, valueOf: Clock_Format_DateFormatterStyle.valueOf, enumValues: Clock_Format_DateFormatterStyle.values)
    ..e<Clock_Format_DateFormatterStyle>(3, _omitFieldNames ? '' : 'timeFormat', $pb.PbFieldType.OE, defaultOrMaker: Clock_Format_DateFormatterStyle.DATE_FORMATTER_STYLE_NONE, valueOf: Clock_Format_DateFormatterStyle.valueOf, enumValues: Clock_Format_DateFormatterStyle.values)
    ..aOB(4, _omitFieldNames ? '' : 'militaryTimeEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clock_Format clone() => Clock_Format()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clock_Format copyWith(void Function(Clock_Format) updates) => super.copyWith((message) => updates(message as Clock_Format)) as Clock_Format;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clock_Format create() => Clock_Format._();
  Clock_Format createEmptyInstance() => create();
  static $pb.PbList<Clock_Format> createRepeated() => $pb.PbList<Clock_Format>();
  @$core.pragma('dart2js:noInline')
  static Clock_Format getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clock_Format>(create);
  static Clock_Format? _defaultInstance;

  @$pb.TagNumber(2)
  Clock_Format_DateFormatterStyle get dateType => $_getN(0);
  @$pb.TagNumber(2)
  set dateType(Clock_Format_DateFormatterStyle v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateType() => $_has(0);
  @$pb.TagNumber(2)
  void clearDateType() => clearField(2);

  @$pb.TagNumber(3)
  Clock_Format_DateFormatterStyle get timeFormat => $_getN(1);
  @$pb.TagNumber(3)
  set timeFormat(Clock_Format_DateFormatterStyle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeFormat() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimeFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get militaryTimeEnabled => $_getBF(2);
  @$pb.TagNumber(4)
  set militaryTimeEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMilitaryTimeEnabled() => $_has(2);
  @$pb.TagNumber(4)
  void clearMilitaryTimeEnabled() => clearField(4);
}

class Clock extends $pb.GeneratedMessage {
  factory Clock({
    $core.String? format,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  Clock._() : super();
  factory Clock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clock', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clock clone() => Clock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clock copyWith(void Function(Clock) updates) => super.copyWith((message) => updates(message as Clock)) as Clock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clock create() => Clock._();
  Clock createEmptyInstance() => create();
  static $pb.PbList<Clock> createRepeated() => $pb.PbList<Clock>();
  @$core.pragma('dart2js:noInline')
  static Clock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clock>(create);
  static Clock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);
}

class Timer_Format extends $pb.GeneratedMessage {
  factory Timer_Format({
    Timer_Format_Style? hour,
    Timer_Format_Style? minute,
    Timer_Format_Style? second,
    Timer_Format_Style? millisecond,
    $core.bool? isWallClockTime,
    $core.bool? is24HourTime,
    $core.bool? showMillisecondsUnderMinuteOnly,
  }) {
    final $result = create();
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (second != null) {
      $result.second = second;
    }
    if (millisecond != null) {
      $result.millisecond = millisecond;
    }
    if (isWallClockTime != null) {
      $result.isWallClockTime = isWallClockTime;
    }
    if (is24HourTime != null) {
      $result.is24HourTime = is24HourTime;
    }
    if (showMillisecondsUnderMinuteOnly != null) {
      $result.showMillisecondsUnderMinuteOnly = showMillisecondsUnderMinuteOnly;
    }
    return $result;
  }
  Timer_Format._() : super();
  factory Timer_Format.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer_Format.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timer.Format', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Timer_Format_Style>(1, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.OE, defaultOrMaker: Timer_Format_Style.STYE_NONE, valueOf: Timer_Format_Style.valueOf, enumValues: Timer_Format_Style.values)
    ..e<Timer_Format_Style>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OE, defaultOrMaker: Timer_Format_Style.STYE_NONE, valueOf: Timer_Format_Style.valueOf, enumValues: Timer_Format_Style.values)
    ..e<Timer_Format_Style>(3, _omitFieldNames ? '' : 'second', $pb.PbFieldType.OE, defaultOrMaker: Timer_Format_Style.STYE_NONE, valueOf: Timer_Format_Style.valueOf, enumValues: Timer_Format_Style.values)
    ..e<Timer_Format_Style>(4, _omitFieldNames ? '' : 'millisecond', $pb.PbFieldType.OE, defaultOrMaker: Timer_Format_Style.STYE_NONE, valueOf: Timer_Format_Style.valueOf, enumValues: Timer_Format_Style.values)
    ..aOB(5, _omitFieldNames ? '' : 'isWallClockTime')
    ..aOB(6, _omitFieldNames ? '' : 'is24HourTime', protoName: 'is_24_hour_time')
    ..aOB(7, _omitFieldNames ? '' : 'showMillisecondsUnderMinuteOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer_Format clone() => Timer_Format()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer_Format copyWith(void Function(Timer_Format) updates) => super.copyWith((message) => updates(message as Timer_Format)) as Timer_Format;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timer_Format create() => Timer_Format._();
  Timer_Format createEmptyInstance() => create();
  static $pb.PbList<Timer_Format> createRepeated() => $pb.PbList<Timer_Format>();
  @$core.pragma('dart2js:noInline')
  static Timer_Format getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer_Format>(create);
  static Timer_Format? _defaultInstance;

  @$pb.TagNumber(1)
  Timer_Format_Style get hour => $_getN(0);
  @$pb.TagNumber(1)
  set hour(Timer_Format_Style v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);

  @$pb.TagNumber(2)
  Timer_Format_Style get minute => $_getN(1);
  @$pb.TagNumber(2)
  set minute(Timer_Format_Style v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  @$pb.TagNumber(3)
  Timer_Format_Style get second => $_getN(2);
  @$pb.TagNumber(3)
  set second(Timer_Format_Style v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecond() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecond() => clearField(3);

  @$pb.TagNumber(4)
  Timer_Format_Style get millisecond => $_getN(3);
  @$pb.TagNumber(4)
  set millisecond(Timer_Format_Style v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMillisecond() => $_has(3);
  @$pb.TagNumber(4)
  void clearMillisecond() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isWallClockTime => $_getBF(4);
  @$pb.TagNumber(5)
  set isWallClockTime($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsWallClockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsWallClockTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get is24HourTime => $_getBF(5);
  @$pb.TagNumber(6)
  set is24HourTime($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIs24HourTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearIs24HourTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get showMillisecondsUnderMinuteOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set showMillisecondsUnderMinuteOnly($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShowMillisecondsUnderMinuteOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearShowMillisecondsUnderMinuteOnly() => clearField(7);
}

class Timer_Configuration_TimerTypeCountdown extends $pb.GeneratedMessage {
  factory Timer_Configuration_TimerTypeCountdown({
    $core.double? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Timer_Configuration_TimerTypeCountdown._() : super();
  factory Timer_Configuration_TimerTypeCountdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer_Configuration_TimerTypeCountdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timer.Configuration.TimerTypeCountdown', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer_Configuration_TimerTypeCountdown clone() => Timer_Configuration_TimerTypeCountdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer_Configuration_TimerTypeCountdown copyWith(void Function(Timer_Configuration_TimerTypeCountdown) updates) => super.copyWith((message) => updates(message as Timer_Configuration_TimerTypeCountdown)) as Timer_Configuration_TimerTypeCountdown;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timer_Configuration_TimerTypeCountdown create() => Timer_Configuration_TimerTypeCountdown._();
  Timer_Configuration_TimerTypeCountdown createEmptyInstance() => create();
  static $pb.PbList<Timer_Configuration_TimerTypeCountdown> createRepeated() => $pb.PbList<Timer_Configuration_TimerTypeCountdown>();
  @$core.pragma('dart2js:noInline')
  static Timer_Configuration_TimerTypeCountdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer_Configuration_TimerTypeCountdown>(create);
  static Timer_Configuration_TimerTypeCountdown? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
}

class Timer_Configuration_TimerTypeCountdownToTime extends $pb.GeneratedMessage {
  factory Timer_Configuration_TimerTypeCountdownToTime({
    $core.double? timeOfDay,
    Timer_Configuration_TimerTypeCountdownToTime_TimePeriod? period,
  }) {
    final $result = create();
    if (timeOfDay != null) {
      $result.timeOfDay = timeOfDay;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  Timer_Configuration_TimerTypeCountdownToTime._() : super();
  factory Timer_Configuration_TimerTypeCountdownToTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer_Configuration_TimerTypeCountdownToTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timer.Configuration.TimerTypeCountdownToTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'timeOfDay', $pb.PbFieldType.OD)
    ..e<Timer_Configuration_TimerTypeCountdownToTime_TimePeriod>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OE, defaultOrMaker: Timer_Configuration_TimerTypeCountdownToTime_TimePeriod.TIME_PERIOD_AM, valueOf: Timer_Configuration_TimerTypeCountdownToTime_TimePeriod.valueOf, enumValues: Timer_Configuration_TimerTypeCountdownToTime_TimePeriod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer_Configuration_TimerTypeCountdownToTime clone() => Timer_Configuration_TimerTypeCountdownToTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer_Configuration_TimerTypeCountdownToTime copyWith(void Function(Timer_Configuration_TimerTypeCountdownToTime) updates) => super.copyWith((message) => updates(message as Timer_Configuration_TimerTypeCountdownToTime)) as Timer_Configuration_TimerTypeCountdownToTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timer_Configuration_TimerTypeCountdownToTime create() => Timer_Configuration_TimerTypeCountdownToTime._();
  Timer_Configuration_TimerTypeCountdownToTime createEmptyInstance() => create();
  static $pb.PbList<Timer_Configuration_TimerTypeCountdownToTime> createRepeated() => $pb.PbList<Timer_Configuration_TimerTypeCountdownToTime>();
  @$core.pragma('dart2js:noInline')
  static Timer_Configuration_TimerTypeCountdownToTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer_Configuration_TimerTypeCountdownToTime>(create);
  static Timer_Configuration_TimerTypeCountdownToTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get timeOfDay => $_getN(0);
  @$pb.TagNumber(1)
  set timeOfDay($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOfDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOfDay() => clearField(1);

  @$pb.TagNumber(2)
  Timer_Configuration_TimerTypeCountdownToTime_TimePeriod get period => $_getN(1);
  @$pb.TagNumber(2)
  set period(Timer_Configuration_TimerTypeCountdownToTime_TimePeriod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

class Timer_Configuration_TimerTypeElapsedTime extends $pb.GeneratedMessage {
  factory Timer_Configuration_TimerTypeElapsedTime({
    $core.double? startTime,
    $core.double? endTime,
    $core.bool? hasEndTime_3,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (hasEndTime_3 != null) {
      $result.hasEndTime_3 = hasEndTime_3;
    }
    return $result;
  }
  Timer_Configuration_TimerTypeElapsedTime._() : super();
  factory Timer_Configuration_TimerTypeElapsedTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer_Configuration_TimerTypeElapsedTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timer.Configuration.TimerTypeElapsedTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'endTime', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'hasEndTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer_Configuration_TimerTypeElapsedTime clone() => Timer_Configuration_TimerTypeElapsedTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer_Configuration_TimerTypeElapsedTime copyWith(void Function(Timer_Configuration_TimerTypeElapsedTime) updates) => super.copyWith((message) => updates(message as Timer_Configuration_TimerTypeElapsedTime)) as Timer_Configuration_TimerTypeElapsedTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timer_Configuration_TimerTypeElapsedTime create() => Timer_Configuration_TimerTypeElapsedTime._();
  Timer_Configuration_TimerTypeElapsedTime createEmptyInstance() => create();
  static $pb.PbList<Timer_Configuration_TimerTypeElapsedTime> createRepeated() => $pb.PbList<Timer_Configuration_TimerTypeElapsedTime>();
  @$core.pragma('dart2js:noInline')
  static Timer_Configuration_TimerTypeElapsedTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer_Configuration_TimerTypeElapsedTime>(create);
  static Timer_Configuration_TimerTypeElapsedTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasEndTime_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set hasEndTime_3($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasEndTime_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasEndTime_3() => clearField(3);
}

enum Timer_Configuration_TimerType {
  countdown, 
  countdownToTime, 
  elapsedTime, 
  notSet
}

class Timer_Configuration extends $pb.GeneratedMessage {
  factory Timer_Configuration({
    Timer_Configuration_TimerTypeCountdown? countdown,
    Timer_Configuration_TimerTypeCountdownToTime? countdownToTime,
    Timer_Configuration_TimerTypeElapsedTime? elapsedTime,
    $core.bool? allowsOverrun,
  }) {
    final $result = create();
    if (countdown != null) {
      $result.countdown = countdown;
    }
    if (countdownToTime != null) {
      $result.countdownToTime = countdownToTime;
    }
    if (elapsedTime != null) {
      $result.elapsedTime = elapsedTime;
    }
    if (allowsOverrun != null) {
      $result.allowsOverrun = allowsOverrun;
    }
    return $result;
  }
  Timer_Configuration._() : super();
  factory Timer_Configuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer_Configuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Timer_Configuration_TimerType> _Timer_Configuration_TimerTypeByTag = {
    1 : Timer_Configuration_TimerType.countdown,
    2 : Timer_Configuration_TimerType.countdownToTime,
    3 : Timer_Configuration_TimerType.elapsedTime,
    0 : Timer_Configuration_TimerType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timer.Configuration', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Timer_Configuration_TimerTypeCountdown>(1, _omitFieldNames ? '' : 'countdown', subBuilder: Timer_Configuration_TimerTypeCountdown.create)
    ..aOM<Timer_Configuration_TimerTypeCountdownToTime>(2, _omitFieldNames ? '' : 'countdownToTime', subBuilder: Timer_Configuration_TimerTypeCountdownToTime.create)
    ..aOM<Timer_Configuration_TimerTypeElapsedTime>(3, _omitFieldNames ? '' : 'elapsedTime', subBuilder: Timer_Configuration_TimerTypeElapsedTime.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowsOverrun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer_Configuration clone() => Timer_Configuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer_Configuration copyWith(void Function(Timer_Configuration) updates) => super.copyWith((message) => updates(message as Timer_Configuration)) as Timer_Configuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timer_Configuration create() => Timer_Configuration._();
  Timer_Configuration createEmptyInstance() => create();
  static $pb.PbList<Timer_Configuration> createRepeated() => $pb.PbList<Timer_Configuration>();
  @$core.pragma('dart2js:noInline')
  static Timer_Configuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer_Configuration>(create);
  static Timer_Configuration? _defaultInstance;

  Timer_Configuration_TimerType whichTimerType() => _Timer_Configuration_TimerTypeByTag[$_whichOneof(0)]!;
  void clearTimerType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Timer_Configuration_TimerTypeCountdown get countdown => $_getN(0);
  @$pb.TagNumber(1)
  set countdown(Timer_Configuration_TimerTypeCountdown v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountdown() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountdown() => clearField(1);
  @$pb.TagNumber(1)
  Timer_Configuration_TimerTypeCountdown ensureCountdown() => $_ensure(0);

  @$pb.TagNumber(2)
  Timer_Configuration_TimerTypeCountdownToTime get countdownToTime => $_getN(1);
  @$pb.TagNumber(2)
  set countdownToTime(Timer_Configuration_TimerTypeCountdownToTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountdownToTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountdownToTime() => clearField(2);
  @$pb.TagNumber(2)
  Timer_Configuration_TimerTypeCountdownToTime ensureCountdownToTime() => $_ensure(1);

  @$pb.TagNumber(3)
  Timer_Configuration_TimerTypeElapsedTime get elapsedTime => $_getN(2);
  @$pb.TagNumber(3)
  set elapsedTime(Timer_Configuration_TimerTypeElapsedTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasElapsedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearElapsedTime() => clearField(3);
  @$pb.TagNumber(3)
  Timer_Configuration_TimerTypeElapsedTime ensureElapsedTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowsOverrun => $_getBF(3);
  @$pb.TagNumber(4)
  set allowsOverrun($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowsOverrun() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowsOverrun() => clearField(4);
}

class Timer extends $pb.GeneratedMessage {
  factory Timer({
    $0.UUID? uuid,
    $core.String? name,
    Timer_Configuration? configuration,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    return $result;
  }
  Timer._() : super();
  factory Timer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Timer_Configuration>(10, _omitFieldNames ? '' : 'configuration', subBuilder: Timer_Configuration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer clone() => Timer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer copyWith(void Function(Timer) updates) => super.copyWith((message) => updates(message as Timer)) as Timer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timer create() => Timer._();
  Timer createEmptyInstance() => create();
  static $pb.PbList<Timer> createRepeated() => $pb.PbList<Timer>();
  @$core.pragma('dart2js:noInline')
  static Timer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer>(create);
  static Timer? _defaultInstance;

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

  @$pb.TagNumber(10)
  Timer_Configuration get configuration => $_getN(2);
  @$pb.TagNumber(10)
  set configuration(Timer_Configuration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConfiguration() => $_has(2);
  @$pb.TagNumber(10)
  void clearConfiguration() => clearField(10);
  @$pb.TagNumber(10)
  Timer_Configuration ensureConfiguration() => $_ensure(2);
}

class TimersDocument extends $pb.GeneratedMessage {
  factory TimersDocument({
    $0.ApplicationInfo? applicationInfo,
    Clock? clock,
    $core.Iterable<Timer>? timers,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (clock != null) {
      $result.clock = clock;
    }
    if (timers != null) {
      $result.timers.addAll(timers);
    }
    return $result;
  }
  TimersDocument._() : super();
  factory TimersDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimersDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimersDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..aOM<Clock>(2, _omitFieldNames ? '' : 'clock', subBuilder: Clock.create)
    ..pc<Timer>(3, _omitFieldNames ? '' : 'timers', $pb.PbFieldType.PM, subBuilder: Timer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimersDocument clone() => TimersDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimersDocument copyWith(void Function(TimersDocument) updates) => super.copyWith((message) => updates(message as TimersDocument)) as TimersDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimersDocument create() => TimersDocument._();
  TimersDocument createEmptyInstance() => create();
  static $pb.PbList<TimersDocument> createRepeated() => $pb.PbList<TimersDocument>();
  @$core.pragma('dart2js:noInline')
  static TimersDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimersDocument>(create);
  static TimersDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ApplicationInfo get applicationInfo => $_getN(0);
  @$pb.TagNumber(1)
  set applicationInfo($0.ApplicationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationInfo ensureApplicationInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  Clock get clock => $_getN(1);
  @$pb.TagNumber(2)
  set clock(Clock v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClock() => $_has(1);
  @$pb.TagNumber(2)
  void clearClock() => clearField(2);
  @$pb.TagNumber(2)
  Clock ensureClock() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Timer> get timers => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
