//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'time_to_remove', '3': 3, '4': 1, '5': 1, '10': 'timeToRemove'},
    {'1': 'visible_on_network', '3': 4, '4': 1, '5': 8, '10': 'visibleOnNetwork'},
    {'1': 'template', '3': 6, '4': 1, '5': 11, '6': '.rv.data.TemplateIdentification', '10': 'template'},
    {'1': 'clear_type', '3': 9, '4': 1, '5': 14, '6': '.rv.data.Message.ClearType', '10': 'clearType'},
    {'1': 'message_text', '3': 10, '4': 1, '5': 9, '10': 'messageText'},
    {'1': 'tokens', '3': 11, '4': 3, '5': 11, '6': '.rv.data.Message.Token', '10': 'tokens'},
    {'1': 'token_values', '3': 12, '4': 3, '5': 11, '6': '.rv.data.Message.TokenValue', '10': 'tokenValues'},
  ],
  '3': [Message_Token$json, Message_TokenValue$json],
  '4': [Message_ClearType$json],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Message.Token.TokenTypeText', '9': 0, '10': 'text'},
    {'1': 'timer', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Message.Token.TokenTypeTimer', '9': 0, '10': 'timer'},
    {'1': 'clock', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Message.Token.TokenTypeClock', '9': 0, '10': 'clock'},
  ],
  '3': [Message_Token_TokenTypeText$json, Message_Token_TokenTypeTimer$json, Message_Token_TokenTypeClock$json],
  '8': [
    {'1': 'TokenType'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Token_TokenTypeText$json = {
  '1': 'TokenTypeText',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Token_TokenTypeTimer$json = {
  '1': 'TokenTypeTimer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timer_uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'timerUuid'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Token_TokenTypeClock$json = {
  '1': 'TokenTypeClock',
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_TokenValue$json = {
  '1': 'TokenValue',
  '2': [
    {'1': 'token_id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'tokenId'},
    {'1': 'token_name', '3': 5, '4': 1, '5': 9, '10': 'tokenName'},
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Message.TokenValue.TokenValueText', '9': 0, '10': 'text'},
    {'1': 'timer', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Message.TokenValue.TokenValueTimer', '9': 0, '10': 'timer'},
    {'1': 'clock', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Message.TokenValue.TokenValueClock', '9': 0, '10': 'clock'},
  ],
  '3': [Message_TokenValue_TokenValueText$json, Message_TokenValue_TokenValueTimer$json, Message_TokenValue_TokenValueClock$json],
  '8': [
    {'1': 'TokenValueType'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_TokenValue_TokenValueText$json = {
  '1': 'TokenValueText',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_TokenValue_TokenValueTimer$json = {
  '1': 'TokenValueTimer',
  '2': [
    {'1': 'configuration', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration', '10': 'configuration'},
    {'1': 'format', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'format'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_TokenValue_TokenValueClock$json = {
  '1': 'TokenValueClock',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Clock.Format', '10': 'format'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_ClearType$json = {
  '1': 'ClearType',
  '2': [
    {'1': 'CLEAR_TYPE_MANUAL', '2': 0},
    {'1': 'CLEAR_TYPE_AFTER_TIME', '2': 1},
    {'1': 'CLEAR_TYPE_AFTER_TIMERS', '2': 2},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSFAoFdGl0bGUYAi'
    'ABKAlSBXRpdGxlEiQKDnRpbWVfdG9fcmVtb3ZlGAMgASgBUgx0aW1lVG9SZW1vdmUSLAoSdmlz'
    'aWJsZV9vbl9uZXR3b3JrGAQgASgIUhB2aXNpYmxlT25OZXR3b3JrEjsKCHRlbXBsYXRlGAYgAS'
    'gLMh8ucnYuZGF0YS5UZW1wbGF0ZUlkZW50aWZpY2F0aW9uUgh0ZW1wbGF0ZRI5CgpjbGVhcl90'
    'eXBlGAkgASgOMhoucnYuZGF0YS5NZXNzYWdlLkNsZWFyVHlwZVIJY2xlYXJUeXBlEiEKDG1lc3'
    'NhZ2VfdGV4dBgKIAEoCVILbWVzc2FnZVRleHQSLgoGdG9rZW5zGAsgAygLMhYucnYuZGF0YS5N'
    'ZXNzYWdlLlRva2VuUgZ0b2tlbnMSPgoMdG9rZW5fdmFsdWVzGAwgAygLMhsucnYuZGF0YS5NZX'
    'NzYWdlLlRva2VuVmFsdWVSC3Rva2VuVmFsdWVzGvwCCgVUb2tlbhIhCgR1dWlkGAEgASgLMg0u'
    'cnYuZGF0YS5VVUlEUgR1dWlkEjoKBHRleHQYAiABKAsyJC5ydi5kYXRhLk1lc3NhZ2UuVG9rZW'
    '4uVG9rZW5UeXBlVGV4dEgAUgR0ZXh0Ej0KBXRpbWVyGAMgASgLMiUucnYuZGF0YS5NZXNzYWdl'
    'LlRva2VuLlRva2VuVHlwZVRpbWVySABSBXRpbWVyEj0KBWNsb2NrGAQgASgLMiUucnYuZGF0YS'
    '5NZXNzYWdlLlRva2VuLlRva2VuVHlwZUNsb2NrSABSBWNsb2NrGiMKDVRva2VuVHlwZVRleHQS'
    'EgoEbmFtZRgBIAEoCVIEbmFtZRpSCg5Ub2tlblR5cGVUaW1lchISCgRuYW1lGAEgASgJUgRuYW'
    '1lEiwKCnRpbWVyX3V1aWQYAiABKAsyDS5ydi5kYXRhLlVVSURSCXRpbWVyVXVpZBoQCg5Ub2tl'
    'blR5cGVDbG9ja0ILCglUb2tlblR5cGUapAQKClRva2VuVmFsdWUSKAoIdG9rZW5faWQYASABKA'
    'syDS5ydi5kYXRhLlVVSURSB3Rva2VuSWQSHQoKdG9rZW5fbmFtZRgFIAEoCVIJdG9rZW5OYW1l'
    'EkAKBHRleHQYAiABKAsyKi5ydi5kYXRhLk1lc3NhZ2UuVG9rZW5WYWx1ZS5Ub2tlblZhbHVlVG'
    'V4dEgAUgR0ZXh0EkMKBXRpbWVyGAMgASgLMisucnYuZGF0YS5NZXNzYWdlLlRva2VuVmFsdWUu'
    'VG9rZW5WYWx1ZVRpbWVySABSBXRpbWVyEkMKBWNsb2NrGAQgASgLMisucnYuZGF0YS5NZXNzYW'
    'dlLlRva2VuVmFsdWUuVG9rZW5WYWx1ZUNsb2NrSABSBWNsb2NrGiYKDlRva2VuVmFsdWVUZXh0'
    'EhQKBXZhbHVlGAEgASgJUgV2YWx1ZRqEAQoPVG9rZW5WYWx1ZVRpbWVyEkIKDWNvbmZpZ3VyYX'
    'Rpb24YASABKAsyHC5ydi5kYXRhLlRpbWVyLkNvbmZpZ3VyYXRpb25SDWNvbmZpZ3VyYXRpb24S'
    'LQoGZm9ybWF0GAIgASgLMhUucnYuZGF0YS5UaW1lci5Gb3JtYXRSBmZvcm1hdBpACg9Ub2tlbl'
    'ZhbHVlQ2xvY2sSLQoGZm9ybWF0GAEgASgLMhUucnYuZGF0YS5DbG9jay5Gb3JtYXRSBmZvcm1h'
    'dEIQCg5Ub2tlblZhbHVlVHlwZSJaCglDbGVhclR5cGUSFQoRQ0xFQVJfVFlQRV9NQU5VQUwQAB'
    'IZChVDTEVBUl9UWVBFX0FGVEVSX1RJTUUQARIbChdDTEVBUl9UWVBFX0FGVEVSX1RJTUVSUxAC');

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument$json = {
  '1': 'MessageDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Message', '10': 'messages'},
  ],
};

/// Descriptor for `MessageDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDocumentDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlRG9jdW1lbnQSQwoQYXBwbGljYXRpb25faW5mbxgBIAEoCzIYLnJ2LmRhdGEuQX'
    'BwbGljYXRpb25JbmZvUg9hcHBsaWNhdGlvbkluZm8SLAoIbWVzc2FnZXMYAiADKAsyEC5ydi5k'
    'YXRhLk1lc3NhZ2VSCG1lc3NhZ2Vz');

