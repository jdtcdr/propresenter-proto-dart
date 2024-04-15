//
//  Generated code. Do not modify.
//  source: timers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clockDescriptor instead')
const Clock$json = {
  '1': 'Clock',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
  ],
  '3': [Clock_Format$json],
};

@$core.Deprecated('Use clockDescriptor instead')
const Clock_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'date_type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Clock.Format.DateFormatterStyle', '10': 'dateType'},
    {'1': 'time_format', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Clock.Format.DateFormatterStyle', '10': 'timeFormat'},
    {'1': 'military_time_enabled', '3': 4, '4': 1, '5': 8, '10': 'militaryTimeEnabled'},
  ],
  '4': [Clock_Format_DateFormatterStyle$json],
};

@$core.Deprecated('Use clockDescriptor instead')
const Clock_Format_DateFormatterStyle$json = {
  '1': 'DateFormatterStyle',
  '2': [
    {'1': 'DATE_FORMATTER_STYLE_NONE', '2': 0},
    {'1': 'DATE_FORMATTER_STYLE_SHORT', '2': 1},
    {'1': 'DATE_FORMATTER_STYLE_MEDIUM', '2': 2},
    {'1': 'DATE_FORMATTER_STYLE_LONG', '2': 3},
    {'1': 'DATE_FORMATTER_STYLE_FULL', '2': 4},
  ],
};

/// Descriptor for `Clock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clockDescriptor = $convert.base64Decode(
    'CgVDbG9jaxIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBqDAwoGRm9ybWF0EkUKCWRhdGVfdHlwZR'
    'gCIAEoDjIoLnJ2LmRhdGEuQ2xvY2suRm9ybWF0LkRhdGVGb3JtYXR0ZXJTdHlsZVIIZGF0ZVR5'
    'cGUSSQoLdGltZV9mb3JtYXQYAyABKA4yKC5ydi5kYXRhLkNsb2NrLkZvcm1hdC5EYXRlRm9ybW'
    'F0dGVyU3R5bGVSCnRpbWVGb3JtYXQSMgoVbWlsaXRhcnlfdGltZV9lbmFibGVkGAQgASgIUhNt'
    'aWxpdGFyeVRpbWVFbmFibGVkIrIBChJEYXRlRm9ybWF0dGVyU3R5bGUSHQoZREFURV9GT1JNQV'
    'RURVJfU1RZTEVfTk9ORRAAEh4KGkRBVEVfRk9STUFUVEVSX1NUWUxFX1NIT1JUEAESHwobREFU'
    'RV9GT1JNQVRURVJfU1RZTEVfTUVESVVNEAISHQoZREFURV9GT1JNQVRURVJfU1RZTEVfTE9ORx'
    'ADEh0KGURBVEVfRk9STUFUVEVSX1NUWUxFX0ZVTEwQBA==');

@$core.Deprecated('Use timerDescriptor instead')
const Timer$json = {
  '1': 'Timer',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'configuration', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration', '10': 'configuration'},
  ],
  '3': [Timer_Format$json, Timer_Configuration$json],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'hour', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Timer.Format.Style', '10': 'hour'},
    {'1': 'minute', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Timer.Format.Style', '10': 'minute'},
    {'1': 'second', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Timer.Format.Style', '10': 'second'},
    {'1': 'millisecond', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Timer.Format.Style', '10': 'millisecond'},
    {'1': 'is_wall_clock_time', '3': 5, '4': 1, '5': 8, '10': 'isWallClockTime'},
    {'1': 'is_24_hour_time', '3': 6, '4': 1, '5': 8, '10': 'is24HourTime'},
    {'1': 'show_milliseconds_under_minute_only', '3': 7, '4': 1, '5': 8, '10': 'showMillisecondsUnderMinuteOnly'},
  ],
  '4': [Timer_Format_Style$json],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Format_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYE_NONE', '2': 0},
    {'1': 'STYLE_SHORT', '2': 1},
    {'1': 'STYLE_LONG', '2': 2},
    {'1': 'STYLE_REMOVE_SHORT', '2': 3},
    {'1': 'STYLE_REMOVE_LONG', '2': 4},
  ],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Configuration$json = {
  '1': 'Configuration',
  '2': [
    {'1': 'allows_overrun', '3': 4, '4': 1, '5': 8, '10': 'allowsOverrun'},
    {'1': 'countdown', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration.TimerTypeCountdown', '9': 0, '10': 'countdown'},
    {'1': 'countdown_to_time', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration.TimerTypeCountdownToTime', '9': 0, '10': 'countdownToTime'},
    {'1': 'elapsed_time', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration.TimerTypeElapsedTime', '9': 0, '10': 'elapsedTime'},
  ],
  '3': [Timer_Configuration_TimerTypeCountdown$json, Timer_Configuration_TimerTypeCountdownToTime$json, Timer_Configuration_TimerTypeElapsedTime$json],
  '8': [
    {'1': 'TimerType'},
  ],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Configuration_TimerTypeCountdown$json = {
  '1': 'TimerTypeCountdown',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 1, '10': 'duration'},
  ],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Configuration_TimerTypeCountdownToTime$json = {
  '1': 'TimerTypeCountdownToTime',
  '2': [
    {'1': 'time_of_day', '3': 1, '4': 1, '5': 1, '10': 'timeOfDay'},
    {'1': 'period', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Timer.Configuration.TimerTypeCountdownToTime.TimePeriod', '10': 'period'},
  ],
  '4': [Timer_Configuration_TimerTypeCountdownToTime_TimePeriod$json],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Configuration_TimerTypeCountdownToTime_TimePeriod$json = {
  '1': 'TimePeriod',
  '2': [
    {'1': 'TIME_PERIOD_AM', '2': 0},
    {'1': 'TIME_PERIOD_PM', '2': 1},
    {'1': 'TIME_PERIOD_24', '2': 2},
  ],
};

@$core.Deprecated('Use timerDescriptor instead')
const Timer_Configuration_TimerTypeElapsedTime$json = {
  '1': 'TimerTypeElapsedTime',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 1, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 1, '10': 'endTime'},
    {'1': 'has_end_time', '3': 3, '4': 1, '5': 8, '10': 'hasEndTime'},
  ],
};

/// Descriptor for `Timer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timerDescriptor = $convert.base64Decode(
    'CgVUaW1lchIhCgR1dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSQgoNY29uZmlndXJhdGlvbhgKIAEoCzIcLnJ2LmRhdGEuVGltZXIuQ29uZmlndXJh'
    'dGlvblINY29uZmlndXJhdGlvbhrsAwoGRm9ybWF0Ei8KBGhvdXIYASABKA4yGy5ydi5kYXRhLl'
    'RpbWVyLkZvcm1hdC5TdHlsZVIEaG91chIzCgZtaW51dGUYAiABKA4yGy5ydi5kYXRhLlRpbWVy'
    'LkZvcm1hdC5TdHlsZVIGbWludXRlEjMKBnNlY29uZBgDIAEoDjIbLnJ2LmRhdGEuVGltZXIuRm'
    '9ybWF0LlN0eWxlUgZzZWNvbmQSPQoLbWlsbGlzZWNvbmQYBCABKA4yGy5ydi5kYXRhLlRpbWVy'
    'LkZvcm1hdC5TdHlsZVILbWlsbGlzZWNvbmQSKwoSaXNfd2FsbF9jbG9ja190aW1lGAUgASgIUg'
    '9pc1dhbGxDbG9ja1RpbWUSJQoPaXNfMjRfaG91cl90aW1lGAYgASgIUgxpczI0SG91clRpbWUS'
    'TAojc2hvd19taWxsaXNlY29uZHNfdW5kZXJfbWludXRlX29ubHkYByABKAhSH3Nob3dNaWxsaX'
    'NlY29uZHNVbmRlck1pbnV0ZU9ubHkiZgoFU3R5bGUSDQoJU1RZRV9OT05FEAASDwoLU1RZTEVf'
    'U0hPUlQQARIOCgpTVFlMRV9MT05HEAISFgoSU1RZTEVfUkVNT1ZFX1NIT1JUEAMSFQoRU1RZTE'
    'VfUkVNT1ZFX0xPTkcQBBrYBQoNQ29uZmlndXJhdGlvbhIlCg5hbGxvd3Nfb3ZlcnJ1bhgEIAEo'
    'CFINYWxsb3dzT3ZlcnJ1bhJPCgljb3VudGRvd24YASABKAsyLy5ydi5kYXRhLlRpbWVyLkNvbm'
    'ZpZ3VyYXRpb24uVGltZXJUeXBlQ291bnRkb3duSABSCWNvdW50ZG93bhJjChFjb3VudGRvd25f'
    'dG9fdGltZRgCIAEoCzI1LnJ2LmRhdGEuVGltZXIuQ29uZmlndXJhdGlvbi5UaW1lclR5cGVDb3'
    'VudGRvd25Ub1RpbWVIAFIPY291bnRkb3duVG9UaW1lElYKDGVsYXBzZWRfdGltZRgDIAEoCzIx'
    'LnJ2LmRhdGEuVGltZXIuQ29uZmlndXJhdGlvbi5UaW1lclR5cGVFbGFwc2VkVGltZUgAUgtlbG'
    'Fwc2VkVGltZRowChJUaW1lclR5cGVDb3VudGRvd24SGgoIZHVyYXRpb24YASABKAFSCGR1cmF0'
    'aW9uGt4BChhUaW1lclR5cGVDb3VudGRvd25Ub1RpbWUSHgoLdGltZV9vZl9kYXkYASABKAFSCX'
    'RpbWVPZkRheRJYCgZwZXJpb2QYAiABKA4yQC5ydi5kYXRhLlRpbWVyLkNvbmZpZ3VyYXRpb24u'
    'VGltZXJUeXBlQ291bnRkb3duVG9UaW1lLlRpbWVQZXJpb2RSBnBlcmlvZCJICgpUaW1lUGVyaW'
    '9kEhIKDlRJTUVfUEVSSU9EX0FNEAASEgoOVElNRV9QRVJJT0RfUE0QARISCg5USU1FX1BFUklP'
    'RF8yNBACGnIKFFRpbWVyVHlwZUVsYXBzZWRUaW1lEh0KCnN0YXJ0X3RpbWUYASABKAFSCXN0YX'
    'J0VGltZRIZCghlbmRfdGltZRgCIAEoAVIHZW5kVGltZRIgCgxoYXNfZW5kX3RpbWUYAyABKAhS'
    'Cmhhc0VuZFRpbWVCCwoJVGltZXJUeXBl');

@$core.Deprecated('Use timersDocumentDescriptor instead')
const TimersDocument$json = {
  '1': 'TimersDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'clock', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Clock', '10': 'clock'},
    {'1': 'timers', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Timer', '10': 'timers'},
  ],
};

/// Descriptor for `TimersDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timersDocumentDescriptor = $convert.base64Decode(
    'Cg5UaW1lcnNEb2N1bWVudBJDChBhcHBsaWNhdGlvbl9pbmZvGAEgASgLMhgucnYuZGF0YS5BcH'
    'BsaWNhdGlvbkluZm9SD2FwcGxpY2F0aW9uSW5mbxIkCgVjbG9jaxgCIAEoCzIOLnJ2LmRhdGEu'
    'Q2xvY2tSBWNsb2NrEiYKBnRpbWVycxgDIAMoCzIOLnJ2LmRhdGEuVGltZXJSBnRpbWVycw==');

