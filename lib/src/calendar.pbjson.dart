//
//  Generated code. Do not modify.
//  source: calendar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar$json = {
  '1': 'Calendar',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Calendar.Event', '10': 'events'},
    {'1': 'active', '3': 2, '4': 1, '5': 8, '10': 'active'},
  ],
  '3': [Calendar_Event$json],
};

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'date', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'date'},
    {'1': 'recurrence_days', '3': 5, '4': 3, '5': 14, '6': '.rv.data.Calendar.Event.DayOfWeek', '10': 'recurrenceDays'},
    {'1': 'recurrence_limit_date', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'recurrenceLimitDate'},
    {'1': 'recurrence_excluded_dates', '3': 7, '4': 3, '5': 11, '6': '.rv.data.Timestamp', '10': 'recurrenceExcludedDates'},
    {'1': 'action', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Calendar.Event.Action', '10': 'action'},
  ],
  '3': [Calendar_Event_Action$json],
  '4': [Calendar_Event_DayOfWeek$json],
};

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar_Event_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'playlist', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Calendar.Event.Action.Playlist', '9': 0, '10': 'playlist'},
    {'1': 'macro', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Calendar.Event.Action.Macro', '9': 0, '10': 'macro'},
  ],
  '3': [Calendar_Event_Action_Playlist$json, Calendar_Event_Action_Macro$json],
  '8': [
    {'1': 'ActionType'},
  ],
};

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar_Event_Action_Playlist$json = {
  '1': 'Playlist',
  '2': [
    {'1': 'playlist_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'playlistUuid'},
    {'1': 'playlist_item_uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'playlistItemUuid'},
  ],
};

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar_Event_Action_Macro$json = {
  '1': 'Macro',
  '2': [
    {'1': 'identification', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar_Event_DayOfWeek$json = {
  '1': 'DayOfWeek',
  '2': [
    {'1': 'DAY_OF_WEEK_UNKNOWN', '2': 0},
    {'1': 'DAY_OF_WEEK_SUNDAY', '2': 1},
    {'1': 'DAY_OF_WEEK_MONDAY', '2': 2},
    {'1': 'DAY_OF_WEEK_TUESDAY', '2': 3},
    {'1': 'DAY_OF_WEEK_WEDNESDAY', '2': 4},
    {'1': 'DAY_OF_WEEK_THURSDAY', '2': 5},
    {'1': 'DAY_OF_WEEK_FRIDAY', '2': 6},
    {'1': 'DAY_OF_WEEK_SATURDAY', '2': 7},
  ],
};

/// Descriptor for `Calendar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarDescriptor = $convert.base64Decode(
    'CghDYWxlbmRhchIvCgZldmVudHMYASADKAsyFy5ydi5kYXRhLkNhbGVuZGFyLkV2ZW50UgZldm'
    'VudHMSFgoGYWN0aXZlGAIgASgIUgZhY3RpdmUanggKBUV2ZW50EiEKBHV1aWQYASABKAsyDS5y'
    'di5kYXRhLlVVSURSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIA'
    'EoCVILZGVzY3JpcHRpb24SJgoEZGF0ZRgEIAEoCzISLnJ2LmRhdGEuVGltZXN0YW1wUgRkYXRl'
    'EkoKD3JlY3VycmVuY2VfZGF5cxgFIAMoDjIhLnJ2LmRhdGEuQ2FsZW5kYXIuRXZlbnQuRGF5T2'
    'ZXZWVrUg5yZWN1cnJlbmNlRGF5cxJGChVyZWN1cnJlbmNlX2xpbWl0X2RhdGUYBiABKAsyEi5y'
    'di5kYXRhLlRpbWVzdGFtcFITcmVjdXJyZW5jZUxpbWl0RGF0ZRJOChlyZWN1cnJlbmNlX2V4Y2'
    'x1ZGVkX2RhdGVzGAcgAygLMhIucnYuZGF0YS5UaW1lc3RhbXBSF3JlY3VycmVuY2VFeGNsdWRl'
    'ZERhdGVzEjYKBmFjdGlvbhgIIAEoCzIeLnJ2LmRhdGEuQ2FsZW5kYXIuRXZlbnQuQWN0aW9uUg'
    'ZhY3Rpb24aoAMKBkFjdGlvbhISCgR0eXBlGAEgASgNUgR0eXBlEiEKBHV1aWQYAiABKAsyDS5y'
    'di5kYXRhLlVVSURSBHV1aWQSRQoIcGxheWxpc3QYAyABKAsyJy5ydi5kYXRhLkNhbGVuZGFyLk'
    'V2ZW50LkFjdGlvbi5QbGF5bGlzdEgAUghwbGF5bGlzdBI8CgVtYWNybxgEIAEoCzIkLnJ2LmRh'
    'dGEuQ2FsZW5kYXIuRXZlbnQuQWN0aW9uLk1hY3JvSABSBW1hY3JvGnsKCFBsYXlsaXN0EjIKDX'
    'BsYXlsaXN0X3V1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSDHBsYXlsaXN0VXVpZBI7ChJwbGF5'
    'bGlzdF9pdGVtX3V1aWQYAiABKAsyDS5ydi5kYXRhLlVVSURSEHBsYXlsaXN0SXRlbVV1aWQaTw'
    'oFTWFjcm8SRgoOaWRlbnRpZmljYXRpb24YASABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVt'
    'ZW50VHlwZVIOaWRlbnRpZmljYXRpb25CDAoKQWN0aW9uVHlwZSLUAQoJRGF5T2ZXZWVrEhcKE0'
    'RBWV9PRl9XRUVLX1VOS05PV04QABIWChJEQVlfT0ZfV0VFS19TVU5EQVkQARIWChJEQVlfT0Zf'
    'V0VFS19NT05EQVkQAhIXChNEQVlfT0ZfV0VFS19UVUVTREFZEAMSGQoVREFZX09GX1dFRUtfV0'
    'VETkVTREFZEAQSGAoUREFZX09GX1dFRUtfVEhVUlNEQVkQBRIWChJEQVlfT0ZfV0VFS19GUklE'
    'QVkQBhIYChREQVlfT0ZfV0VFS19TQVRVUkRBWRAH');

