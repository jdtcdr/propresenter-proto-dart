//
//  Generated code. Do not modify.
//  source: presentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation$json = {
  '1': 'Presentation',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'last_date_used', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'lastDateUsed'},
    {'1': 'last_modified_date', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'lastModifiedDate'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'notes', '3': 7, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'background', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Background', '10': 'background'},
    {'1': 'chord_chart', '3': 9, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'chordChart'},
    {'1': 'selected_arrangement', '3': 10, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'selectedArrangement'},
    {'1': 'arrangements', '3': 11, '4': 3, '5': 11, '6': '.rv.data.Presentation.Arrangement', '10': 'arrangements'},
    {'1': 'cue_groups', '3': 12, '4': 3, '5': 11, '6': '.rv.data.Presentation.CueGroup', '10': 'cueGroups'},
    {'1': 'cues', '3': 13, '4': 3, '5': 11, '6': '.rv.data.Cue', '10': 'cues'},
    {'1': 'ccli', '3': 14, '4': 1, '5': 11, '6': '.rv.data.Presentation.CCLI', '10': 'ccli'},
    {'1': 'bible_reference', '3': 15, '4': 1, '5': 11, '6': '.rv.data.Presentation.BibleReference', '10': 'bibleReference'},
    {'1': 'social_media', '3': 16, '4': 1, '5': 11, '6': '.rv.data.Presentation.SocialMedia', '10': 'socialMedia'},
    {'1': 'timeline', '3': 17, '4': 1, '5': 11, '6': '.rv.data.Presentation.Timeline', '10': 'timeline'},
    {'1': 'transition', '3': 18, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
    {'1': 'content_destination', '3': 19, '4': 1, '5': 14, '6': '.rv.data.Presentation.ContentDestination', '10': 'contentDestination'},
    {'1': 'multi_tracks_licensing', '3': 21, '4': 1, '5': 11, '6': '.rv.data.Presentation.MultiTracksLicensing', '10': 'multiTracksLicensing'},
    {'1': 'music_key', '3': 22, '4': 1, '5': 9, '10': 'musicKey'},
    {'1': 'music', '3': 23, '4': 1, '5': 11, '6': '.rv.data.Presentation.Music', '10': 'music'},
    {'1': 'slide_show_duration', '3': 20, '4': 1, '5': 1, '9': 0, '10': 'slideShowDuration'},
  ],
  '3': [Presentation_CCLI$json, Presentation_BibleReference$json, Presentation_SocialMedia$json, Presentation_Timeline$json, Presentation_Arrangement$json, Presentation_CueGroup$json, Presentation_MultiTracksLicensing$json, Presentation_Music$json],
  '4': [Presentation_ContentDestination$json],
  '8': [
    {'1': 'SlideShow'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_CCLI$json = {
  '1': 'CCLI',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 9, '10': 'author'},
    {'1': 'artist_credits', '3': 2, '4': 1, '5': 9, '10': 'artistCredits'},
    {'1': 'song_title', '3': 3, '4': 1, '5': 9, '10': 'songTitle'},
    {'1': 'publisher', '3': 4, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'copyright_year', '3': 5, '4': 1, '5': 13, '10': 'copyrightYear'},
    {'1': 'song_number', '3': 6, '4': 1, '5': 13, '10': 'songNumber'},
    {'1': 'display', '3': 7, '4': 1, '5': 8, '10': 'display'},
    {'1': 'album', '3': 8, '4': 1, '5': 9, '10': 'album'},
    {'1': 'artwork', '3': 9, '4': 1, '5': 12, '10': 'artwork'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_BibleReference$json = {
  '1': 'BibleReference',
  '2': [
    {'1': 'book_index', '3': 1, '4': 1, '5': 13, '10': 'bookIndex'},
    {'1': 'book_name', '3': 2, '4': 1, '5': 9, '10': 'bookName'},
    {'1': 'chapter_range', '3': 3, '4': 1, '5': 11, '6': '.rv.data.IntRange', '10': 'chapterRange'},
    {'1': 'verse_range', '3': 4, '4': 1, '5': 11, '6': '.rv.data.IntRange', '10': 'verseRange'},
    {'1': 'translation_name', '3': 5, '4': 1, '5': 9, '10': 'translationName'},
    {'1': 'translation_display_abbreviation', '3': 6, '4': 1, '5': 9, '10': 'translationDisplayAbbreviation'},
    {'1': 'translation_internal_abbreviation', '3': 7, '4': 1, '5': 9, '10': 'translationInternalAbbreviation'},
    {'1': 'book_key', '3': 8, '4': 1, '5': 9, '10': 'bookKey'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_SocialMedia$json = {
  '1': 'SocialMedia',
  '2': [
    {'1': 'term', '3': 1, '4': 1, '5': 9, '10': 'term'},
    {'1': 'time', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'time'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_Timeline$json = {
  '1': 'Timeline',
  '2': [
    {'1': 'cues', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Presentation.Timeline.Cue', '10': 'cues'},
    {'1': 'duration', '3': 5, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'loop', '3': 6, '4': 1, '5': 8, '10': 'loop'},
    {'1': 'audio_action', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Action', '10': 'audioAction'},
    {'1': 'timecode_enable', '3': 9, '4': 1, '5': 8, '10': 'timecodeEnable'},
    {'1': 'timecode_offset', '3': 10, '4': 1, '5': 1, '10': 'timecodeOffset'},
    {'1': 'cues_v2', '3': 11, '4': 3, '5': 11, '6': '.rv.data.Presentation.Timeline.Cue', '10': 'cuesV2'},
  ],
  '3': [Presentation_Timeline_Cue$json],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_Timeline_Cue$json = {
  '1': 'Cue',
  '2': [
    {'1': 'trigger_time', '3': 1, '4': 1, '5': 1, '10': 'triggerTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cue_id', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '9': 0, '10': 'cueId'},
    {'1': 'action', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Action', '9': 0, '10': 'action'},
  ],
  '8': [
    {'1': 'trigger_info'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_Arrangement$json = {
  '1': 'Arrangement',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'group_identifiers', '3': 3, '4': 3, '5': 11, '6': '.rv.data.UUID', '10': 'groupIdentifiers'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_CueGroup$json = {
  '1': 'CueGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Group', '10': 'group'},
    {'1': 'cue_identifiers', '3': 2, '4': 3, '5': 11, '6': '.rv.data.UUID', '10': 'cueIdentifiers'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_MultiTracksLicensing$json = {
  '1': 'MultiTracksLicensing',
  '2': [
    {'1': 'song_identifier', '3': 1, '4': 1, '5': 3, '10': 'songIdentifier'},
    {'1': 'customer_identifier', '3': 2, '4': 1, '5': 9, '10': 'customerIdentifier'},
    {'1': 'expiration_date', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'expirationDate'},
    {'1': 'license_expiration', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'licenseExpiration'},
    {'1': 'subscription', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Presentation.MultiTracksLicensing.Subscription', '10': 'subscription'},
  ],
  '4': [Presentation_MultiTracksLicensing_Subscription$json],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_MultiTracksLicensing_Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'SUBSCRIPTION_CHART_PRO', '2': 0},
    {'1': 'SUBSCRIPTION_SLIDE_PRO', '2': 1},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_Music$json = {
  '1': 'Music',
  '2': [
    {'1': 'original_music_key', '3': 1, '4': 1, '5': 9, '10': 'originalMusicKey'},
    {'1': 'user_music_key', '3': 2, '4': 1, '5': 9, '10': 'userMusicKey'},
    {'1': 'original', '3': 3, '4': 1, '5': 11, '6': '.rv.data.MusicKeyScale', '10': 'original'},
    {'1': 'user', '3': 4, '4': 1, '5': 11, '6': '.rv.data.MusicKeyScale', '10': 'user'},
  ],
};

@$core.Deprecated('Use presentationDescriptor instead')
const Presentation_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

/// Descriptor for `Presentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presentationDescriptor = $convert.base64Decode(
    'CgxQcmVzZW50YXRpb24SQwoQYXBwbGljYXRpb25faW5mbxgBIAEoCzIYLnJ2LmRhdGEuQXBwbG'
    'ljYXRpb25JbmZvUg9hcHBsaWNhdGlvbkluZm8SIQoEdXVpZBgCIAEoCzINLnJ2LmRhdGEuVVVJ'
    'RFIEdXVpZBISCgRuYW1lGAMgASgJUgRuYW1lEjgKDmxhc3RfZGF0ZV91c2VkGAQgASgLMhIucn'
    'YuZGF0YS5UaW1lc3RhbXBSDGxhc3REYXRlVXNlZBJAChJsYXN0X21vZGlmaWVkX2RhdGUYBSAB'
    'KAsyEi5ydi5kYXRhLlRpbWVzdGFtcFIQbGFzdE1vZGlmaWVkRGF0ZRIaCghjYXRlZ29yeRgGIA'
    'EoCVIIY2F0ZWdvcnkSFAoFbm90ZXMYByABKAlSBW5vdGVzEjMKCmJhY2tncm91bmQYCCABKAsy'
    'Ey5ydi5kYXRhLkJhY2tncm91bmRSCmJhY2tncm91bmQSLQoLY2hvcmRfY2hhcnQYCSABKAsyDC'
    '5ydi5kYXRhLlVSTFIKY2hvcmRDaGFydBJAChRzZWxlY3RlZF9hcnJhbmdlbWVudBgKIAEoCzIN'
    'LnJ2LmRhdGEuVVVJRFITc2VsZWN0ZWRBcnJhbmdlbWVudBJFCgxhcnJhbmdlbWVudHMYCyADKA'
    'syIS5ydi5kYXRhLlByZXNlbnRhdGlvbi5BcnJhbmdlbWVudFIMYXJyYW5nZW1lbnRzEj0KCmN1'
    'ZV9ncm91cHMYDCADKAsyHi5ydi5kYXRhLlByZXNlbnRhdGlvbi5DdWVHcm91cFIJY3VlR3JvdX'
    'BzEiAKBGN1ZXMYDSADKAsyDC5ydi5kYXRhLkN1ZVIEY3VlcxIuCgRjY2xpGA4gASgLMhoucnYu'
    'ZGF0YS5QcmVzZW50YXRpb24uQ0NMSVIEY2NsaRJNCg9iaWJsZV9yZWZlcmVuY2UYDyABKAsyJC'
    '5ydi5kYXRhLlByZXNlbnRhdGlvbi5CaWJsZVJlZmVyZW5jZVIOYmlibGVSZWZlcmVuY2USRAoM'
    'c29jaWFsX21lZGlhGBAgASgLMiEucnYuZGF0YS5QcmVzZW50YXRpb24uU29jaWFsTWVkaWFSC3'
    'NvY2lhbE1lZGlhEjoKCHRpbWVsaW5lGBEgASgLMh4ucnYuZGF0YS5QcmVzZW50YXRpb24uVGlt'
    'ZWxpbmVSCHRpbWVsaW5lEjMKCnRyYW5zaXRpb24YEiABKAsyEy5ydi5kYXRhLlRyYW5zaXRpb2'
    '5SCnRyYW5zaXRpb24SWQoTY29udGVudF9kZXN0aW5hdGlvbhgTIAEoDjIoLnJ2LmRhdGEuUHJl'
    'c2VudGF0aW9uLkNvbnRlbnREZXN0aW5hdGlvblISY29udGVudERlc3RpbmF0aW9uEmAKFm11bH'
    'RpX3RyYWNrc19saWNlbnNpbmcYFSABKAsyKi5ydi5kYXRhLlByZXNlbnRhdGlvbi5NdWx0aVRy'
    'YWNrc0xpY2Vuc2luZ1IUbXVsdGlUcmFja3NMaWNlbnNpbmcSGwoJbXVzaWNfa2V5GBYgASgJUg'
    'htdXNpY0tleRIxCgVtdXNpYxgXIAEoCzIbLnJ2LmRhdGEuUHJlc2VudGF0aW9uLk11c2ljUgVt'
    'dXNpYxIwChNzbGlkZV9zaG93X2R1cmF0aW9uGBQgASgBSABSEXNsaWRlU2hvd0R1cmF0aW9uGp'
    'QCCgRDQ0xJEhYKBmF1dGhvchgBIAEoCVIGYXV0aG9yEiUKDmFydGlzdF9jcmVkaXRzGAIgASgJ'
    'Ug1hcnRpc3RDcmVkaXRzEh0KCnNvbmdfdGl0bGUYAyABKAlSCXNvbmdUaXRsZRIcCglwdWJsaX'
    'NoZXIYBCABKAlSCXB1Ymxpc2hlchIlCg5jb3B5cmlnaHRfeWVhchgFIAEoDVINY29weXJpZ2h0'
    'WWVhchIfCgtzb25nX251bWJlchgGIAEoDVIKc29uZ051bWJlchIYCgdkaXNwbGF5GAcgASgIUg'
    'dkaXNwbGF5EhQKBWFsYnVtGAggASgJUgVhbGJ1bRIYCgdhcnR3b3JrGAkgASgMUgdhcnR3b3Jr'
    'GpQDCg5CaWJsZVJlZmVyZW5jZRIdCgpib29rX2luZGV4GAEgASgNUglib29rSW5kZXgSGwoJYm'
    '9va19uYW1lGAIgASgJUghib29rTmFtZRI2Cg1jaGFwdGVyX3JhbmdlGAMgASgLMhEucnYuZGF0'
    'YS5JbnRSYW5nZVIMY2hhcHRlclJhbmdlEjIKC3ZlcnNlX3JhbmdlGAQgASgLMhEucnYuZGF0YS'
    '5JbnRSYW5nZVIKdmVyc2VSYW5nZRIpChB0cmFuc2xhdGlvbl9uYW1lGAUgASgJUg90cmFuc2xh'
    'dGlvbk5hbWUSSAogdHJhbnNsYXRpb25fZGlzcGxheV9hYmJyZXZpYXRpb24YBiABKAlSHnRyYW'
    '5zbGF0aW9uRGlzcGxheUFiYnJldmlhdGlvbhJKCiF0cmFuc2xhdGlvbl9pbnRlcm5hbF9hYmJy'
    'ZXZpYXRpb24YByABKAlSH3RyYW5zbGF0aW9uSW50ZXJuYWxBYmJyZXZpYXRpb24SGQoIYm9va1'
    '9rZXkYCCABKAlSB2Jvb2tLZXkaSQoLU29jaWFsTWVkaWESEgoEdGVybRgBIAEoCVIEdGVybRIm'
    'CgR0aW1lGAIgASgLMhIucnYuZGF0YS5UaW1lc3RhbXBSBHRpbWUa1wMKCFRpbWVsaW5lEjYKBG'
    'N1ZXMYASADKAsyIi5ydi5kYXRhLlByZXNlbnRhdGlvbi5UaW1lbGluZS5DdWVSBGN1ZXMSGgoI'
    'ZHVyYXRpb24YBSABKAFSCGR1cmF0aW9uEhIKBGxvb3AYBiABKAhSBGxvb3ASMgoMYXVkaW9fYW'
    'N0aW9uGAggASgLMg8ucnYuZGF0YS5BY3Rpb25SC2F1ZGlvQWN0aW9uEicKD3RpbWVjb2RlX2Vu'
    'YWJsZRgJIAEoCFIOdGltZWNvZGVFbmFibGUSJwoPdGltZWNvZGVfb2Zmc2V0GAogASgBUg50aW'
    '1lY29kZU9mZnNldBI7CgdjdWVzX3YyGAsgAygLMiIucnYuZGF0YS5QcmVzZW50YXRpb24uVGlt'
    'ZWxpbmUuQ3VlUgZjdWVzVjIanwEKA0N1ZRIhCgx0cmlnZ2VyX3RpbWUYASABKAFSC3RyaWdnZX'
    'JUaW1lEhIKBG5hbWUYAyABKAlSBG5hbWUSJgoGY3VlX2lkGAIgASgLMg0ucnYuZGF0YS5VVUlE'
    'SABSBWN1ZUlkEikKBmFjdGlvbhgEIAEoCzIPLnJ2LmRhdGEuQWN0aW9uSABSBmFjdGlvbkIOCg'
    'x0cmlnZ2VyX2luZm8agAEKC0FycmFuZ2VtZW50EiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVV'
    'SURSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI6ChFncm91cF9pZGVudGlmaWVycxgDIAMoCz'
    'INLnJ2LmRhdGEuVVVJRFIQZ3JvdXBJZGVudGlmaWVycxpoCghDdWVHcm91cBIkCgVncm91cBgB'
    'IAEoCzIOLnJ2LmRhdGEuR3JvdXBSBWdyb3VwEjYKD2N1ZV9pZGVudGlmaWVycxgCIAMoCzINLn'
    'J2LmRhdGEuVVVJRFIOY3VlSWRlbnRpZmllcnMalQMKFE11bHRpVHJhY2tzTGljZW5zaW5nEicK'
    'D3NvbmdfaWRlbnRpZmllchgBIAEoA1IOc29uZ0lkZW50aWZpZXISLwoTY3VzdG9tZXJfaWRlbn'
    'RpZmllchgCIAEoCVISY3VzdG9tZXJJZGVudGlmaWVyEjsKD2V4cGlyYXRpb25fZGF0ZRgDIAEo'
    'CzISLnJ2LmRhdGEuVGltZXN0YW1wUg5leHBpcmF0aW9uRGF0ZRJBChJsaWNlbnNlX2V4cGlyYX'
    'Rpb24YBCABKAsyEi5ydi5kYXRhLlRpbWVzdGFtcFIRbGljZW5zZUV4cGlyYXRpb24SWwoMc3Vi'
    'c2NyaXB0aW9uGAUgASgOMjcucnYuZGF0YS5QcmVzZW50YXRpb24uTXVsdGlUcmFja3NMaWNlbn'
    'NpbmcuU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24iRgoMU3Vic2NyaXB0aW9uEhoKFlNVQlND'
    'UklQVElPTl9DSEFSVF9QUk8QABIaChZTVUJTQ1JJUFRJT05fU0xJREVfUFJPEAEauwEKBU11c2'
    'ljEiwKEm9yaWdpbmFsX211c2ljX2tleRgBIAEoCVIQb3JpZ2luYWxNdXNpY0tleRIkCg51c2Vy'
    'X211c2ljX2tleRgCIAEoCVIMdXNlck11c2ljS2V5EjIKCG9yaWdpbmFsGAMgASgLMhYucnYuZG'
    'F0YS5NdXNpY0tleVNjYWxlUghvcmlnaW5hbBIqCgR1c2VyGAQgASgLMhYucnYuZGF0YS5NdXNp'
    'Y0tleVNjYWxlUgR1c2VyIlsKEkNvbnRlbnREZXN0aW5hdGlvbhIeChpDT05URU5UX0RFU1RJTk'
    'FUSU9OX0dMT0JBTBAAEiUKIUNPTlRFTlRfREVTVElOQVRJT05fQU5OT1VOQ0VNRU5UUxABQgsK'
    'CVNsaWRlU2hvdw==');

