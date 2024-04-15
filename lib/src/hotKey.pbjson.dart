//
//  Generated code. Do not modify.
//  source: hotKey.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hotKeyDescriptor instead')
const HotKey$json = {
  '1': 'HotKey',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.rv.data.HotKey.KeyCode', '10': 'code'},
    {'1': 'control_identifier', '3': 2, '4': 1, '5': 9, '10': 'controlIdentifier'},
  ],
  '4': [HotKey_KeyCode$json],
};

@$core.Deprecated('Use hotKeyDescriptor instead')
const HotKey_KeyCode$json = {
  '1': 'KeyCode',
  '2': [
    {'1': 'KEY_CODE_UNKNOWN', '2': 0},
    {'1': 'KEY_CODE_ANSI_A', '2': 1},
    {'1': 'KEY_CODE_ANSI_B', '2': 2},
    {'1': 'KEY_CODE_ANSI_C', '2': 3},
    {'1': 'KEY_CODE_ANSI_D', '2': 4},
    {'1': 'KEY_CODE_ANSI_E', '2': 5},
    {'1': 'KEY_CODE_ANSI_F', '2': 6},
    {'1': 'KEY_CODE_ANSI_G', '2': 7},
    {'1': 'KEY_CODE_ANSI_H', '2': 8},
    {'1': 'KEY_CODE_ANSI_I', '2': 9},
    {'1': 'KEY_CODE_ANSI_J', '2': 10},
    {'1': 'KEY_CODE_ANSI_K', '2': 11},
    {'1': 'KEY_CODE_ANSI_L', '2': 12},
    {'1': 'KEY_CODE_ANSI_M', '2': 13},
    {'1': 'KEY_CODE_ANSI_N', '2': 14},
    {'1': 'KEY_CODE_ANSI_O', '2': 15},
    {'1': 'KEY_CODE_ANSI_P', '2': 16},
    {'1': 'KEY_CODE_ANSI_Q', '2': 17},
    {'1': 'KEY_CODE_ANSI_R', '2': 18},
    {'1': 'KEY_CODE_ANSI_S', '2': 19},
    {'1': 'KEY_CODE_ANSI_T', '2': 20},
    {'1': 'KEY_CODE_ANSI_U', '2': 21},
    {'1': 'KEY_CODE_ANSI_V', '2': 22},
    {'1': 'KEY_CODE_ANSI_W', '2': 23},
    {'1': 'KEY_CODE_ANSI_X', '2': 24},
    {'1': 'KEY_CODE_ANSI_Y', '2': 25},
    {'1': 'KEY_CODE_ANSI_Z', '2': 26},
    {'1': 'KEY_CODE_ANSI_0', '2': 27},
    {'1': 'KEY_CODE_ANSI_1', '2': 28},
    {'1': 'KEY_CODE_ANSI_2', '2': 29},
    {'1': 'KEY_CODE_ANSI_3', '2': 30},
    {'1': 'KEY_CODE_ANSI_4', '2': 31},
    {'1': 'KEY_CODE_ANSI_5', '2': 32},
    {'1': 'KEY_CODE_ANSI_6', '2': 33},
    {'1': 'KEY_CODE_ANSI_7', '2': 34},
    {'1': 'KEY_CODE_ANSI_8', '2': 35},
    {'1': 'KEY_CODE_ANSI_9', '2': 36},
    {'1': 'KEY_CODE_ANSI_EQUAL', '2': 37},
    {'1': 'KEY_CODE_ANSI_MINUS', '2': 38},
    {'1': 'KEY_CODE_ANSI_RIGHT_BRACKET', '2': 39},
    {'1': 'KEY_CODE_ANSI_LEFT_BRACKET', '2': 40},
    {'1': 'KEY_CODE_ANSI_QUOTE', '2': 41},
    {'1': 'KEY_CODE_ANSI_SEMICOLON', '2': 42},
    {'1': 'KEY_CODE_ANSI_BACKSLASH', '2': 43},
    {'1': 'KEY_CODE_ANSI_COMMA', '2': 44},
    {'1': 'KEY_CODE_ANSI_SLASH', '2': 45},
    {'1': 'KEY_CODE_ANSI_PERIOD', '2': 46},
    {'1': 'KEY_CODE_ANSI_GRAVE', '2': 47},
    {'1': 'KEY_CODE_ANSI_KEYPAD_DECIMAL', '2': 48},
    {'1': 'KEY_CODE_ANSI_KEYPAD_PLUS', '2': 49},
    {'1': 'KEY_CODE_ANSI_KEYPAD_CLEAR', '2': 50},
    {'1': 'KEY_CODE_ANSI_KEYPAD_DIVIDE', '2': 51},
    {'1': 'KEY_CODE_ANSI_KEYPAD_ENTER', '2': 52},
    {'1': 'KEY_CODE_ANSI_KEYPAD_MINUS', '2': 53},
    {'1': 'KEY_CODE_ANSI_KEYPAD_EQUALS', '2': 54},
    {'1': 'KEY_CODE_ANSI_KEYPAD_0', '2': 55},
    {'1': 'KEY_CODE_ANSI_KEYPAD_1', '2': 56},
    {'1': 'KEY_CODE_ANSI_KEYPAD_2', '2': 57},
    {'1': 'KEY_CODE_ANSI_KEYPAD_3', '2': 58},
    {'1': 'KEY_CODE_ANSI_KEYPAD_4', '2': 59},
    {'1': 'KEY_CODE_ANSI_KEYPAD_5', '2': 60},
    {'1': 'KEY_CODE_ANSI_KEYPAD_6', '2': 61},
    {'1': 'KEY_CODE_ANSI_KEYPAD_7', '2': 62},
    {'1': 'KEY_CODE_ANSI_KEYPAD_8', '2': 63},
    {'1': 'KEY_CODE_ANSI_KEYPAD_9', '2': 64},
    {'1': 'KEY_CODE_F1', '2': 65},
    {'1': 'KEY_CODE_F2', '2': 66},
    {'1': 'KEY_CODE_F3', '2': 67},
    {'1': 'KEY_CODE_F4', '2': 68},
    {'1': 'KEY_CODE_F5', '2': 69},
    {'1': 'KEY_CODE_F6', '2': 70},
    {'1': 'KEY_CODE_F7', '2': 71},
    {'1': 'KEY_CODE_F8', '2': 72},
    {'1': 'KEY_CODE_F9', '2': 73},
    {'1': 'KEY_CODE_F10', '2': 74},
    {'1': 'KEY_CODE_F11', '2': 75},
    {'1': 'KEY_CODE_F12', '2': 76},
    {'1': 'KEY_CODE_F13', '2': 77},
    {'1': 'KEY_CODE_F14', '2': 78},
    {'1': 'KEY_CODE_F15', '2': 79},
    {'1': 'KEY_CODE_F16', '2': 80},
    {'1': 'KEY_CODE_F17', '2': 81},
    {'1': 'KEY_CODE_F18', '2': 82},
    {'1': 'KEY_CODE_F19', '2': 83},
    {'1': 'KEY_CODE_F20', '2': 84},
    {'1': 'KEY_CODE_FUNCTION', '2': 85},
    {'1': 'KEY_CODE_RETURN', '2': 86},
    {'1': 'KEY_CODE_TAB', '2': 87},
    {'1': 'KEY_CODE_SPACE', '2': 88},
    {'1': 'KEY_CODE_DELETE', '2': 89},
    {'1': 'KEY_CODE_ESCAPE', '2': 90},
    {'1': 'KEY_CODE_COMMAND', '2': 91},
    {'1': 'KEY_CODE_SHIFT', '2': 92},
    {'1': 'KEY_CODE_CAPS_LOCK', '2': 93},
    {'1': 'KEY_CODE_OPTION', '2': 94},
    {'1': 'KEY_CODE_CONTROL', '2': 95},
    {'1': 'KEY_CODE_RIGHT_SHIFT', '2': 96},
    {'1': 'KEY_CODE_RIGHT_OPTION', '2': 97},
    {'1': 'KEY_CODE_RIGHT_CONTROL', '2': 98},
    {'1': 'KEY_CODE_VOLUME_UP', '2': 99},
    {'1': 'KEY_CODE_VOLUME_DOWN', '2': 100},
    {'1': 'KEY_CODE_MUTE', '2': 101},
    {'1': 'KEY_CODE_HELP', '2': 102},
    {'1': 'KEY_CODE_HOME', '2': 103},
    {'1': 'KEY_CODE_PAGE_UP', '2': 104},
    {'1': 'KEY_CODE_FORWARD_DELETE', '2': 105},
    {'1': 'KEY_CODE_END', '2': 106},
    {'1': 'KEY_CODE_PAGE_DOWN', '2': 107},
    {'1': 'KEY_CODE_LEFT_ARROW', '2': 108},
    {'1': 'KEY_CODE_RIGHT_ARROW', '2': 109},
    {'1': 'KEY_CODE_DOWN_ARROW', '2': 110},
    {'1': 'KEY_CODE_UP_ARROW', '2': 111},
    {'1': 'KEY_CODE_ISO_SELECTION', '2': 112},
    {'1': 'KEY_CODE_JIS_YEN', '2': 113},
    {'1': 'KEY_CODE_JIS_UNDERSCORE', '2': 114},
    {'1': 'KEY_CODE_JIS_KEYPAD_COMMA', '2': 115},
    {'1': 'KEY_CODE_JIS_EISU', '2': 116},
    {'1': 'KEY_CODE_JIS_KANA', '2': 117},
  ],
};

/// Descriptor for `HotKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotKeyDescriptor = $convert.base64Decode(
    'CgZIb3RLZXkSKwoEY29kZRgBIAEoDjIXLnJ2LmRhdGEuSG90S2V5LktleUNvZGVSBGNvZGUSLQ'
    'oSY29udHJvbF9pZGVudGlmaWVyGAIgASgJUhFjb250cm9sSWRlbnRpZmllciKZFQoHS2V5Q29k'
    'ZRIUChBLRVlfQ09ERV9VTktOT1dOEAASEwoPS0VZX0NPREVfQU5TSV9BEAESEwoPS0VZX0NPRE'
    'VfQU5TSV9CEAISEwoPS0VZX0NPREVfQU5TSV9DEAMSEwoPS0VZX0NPREVfQU5TSV9EEAQSEwoP'
    'S0VZX0NPREVfQU5TSV9FEAUSEwoPS0VZX0NPREVfQU5TSV9GEAYSEwoPS0VZX0NPREVfQU5TSV'
    '9HEAcSEwoPS0VZX0NPREVfQU5TSV9IEAgSEwoPS0VZX0NPREVfQU5TSV9JEAkSEwoPS0VZX0NP'
    'REVfQU5TSV9KEAoSEwoPS0VZX0NPREVfQU5TSV9LEAsSEwoPS0VZX0NPREVfQU5TSV9MEAwSEw'
    'oPS0VZX0NPREVfQU5TSV9NEA0SEwoPS0VZX0NPREVfQU5TSV9OEA4SEwoPS0VZX0NPREVfQU5T'
    'SV9PEA8SEwoPS0VZX0NPREVfQU5TSV9QEBASEwoPS0VZX0NPREVfQU5TSV9REBESEwoPS0VZX0'
    'NPREVfQU5TSV9SEBISEwoPS0VZX0NPREVfQU5TSV9TEBMSEwoPS0VZX0NPREVfQU5TSV9UEBQS'
    'EwoPS0VZX0NPREVfQU5TSV9VEBUSEwoPS0VZX0NPREVfQU5TSV9WEBYSEwoPS0VZX0NPREVfQU'
    '5TSV9XEBcSEwoPS0VZX0NPREVfQU5TSV9YEBgSEwoPS0VZX0NPREVfQU5TSV9ZEBkSEwoPS0VZ'
    'X0NPREVfQU5TSV9aEBoSEwoPS0VZX0NPREVfQU5TSV8wEBsSEwoPS0VZX0NPREVfQU5TSV8xEB'
    'wSEwoPS0VZX0NPREVfQU5TSV8yEB0SEwoPS0VZX0NPREVfQU5TSV8zEB4SEwoPS0VZX0NPREVf'
    'QU5TSV80EB8SEwoPS0VZX0NPREVfQU5TSV81ECASEwoPS0VZX0NPREVfQU5TSV82ECESEwoPS0'
    'VZX0NPREVfQU5TSV83ECISEwoPS0VZX0NPREVfQU5TSV84ECMSEwoPS0VZX0NPREVfQU5TSV85'
    'ECQSFwoTS0VZX0NPREVfQU5TSV9FUVVBTBAlEhcKE0tFWV9DT0RFX0FOU0lfTUlOVVMQJhIfCh'
    'tLRVlfQ09ERV9BTlNJX1JJR0hUX0JSQUNLRVQQJxIeChpLRVlfQ09ERV9BTlNJX0xFRlRfQlJB'
    'Q0tFVBAoEhcKE0tFWV9DT0RFX0FOU0lfUVVPVEUQKRIbChdLRVlfQ09ERV9BTlNJX1NFTUlDT0'
    'xPThAqEhsKF0tFWV9DT0RFX0FOU0lfQkFDS1NMQVNIECsSFwoTS0VZX0NPREVfQU5TSV9DT01N'
    'QRAsEhcKE0tFWV9DT0RFX0FOU0lfU0xBU0gQLRIYChRLRVlfQ09ERV9BTlNJX1BFUklPRBAuEh'
    'cKE0tFWV9DT0RFX0FOU0lfR1JBVkUQLxIgChxLRVlfQ09ERV9BTlNJX0tFWVBBRF9ERUNJTUFM'
    'EDASHQoZS0VZX0NPREVfQU5TSV9LRVlQQURfUExVUxAxEh4KGktFWV9DT0RFX0FOU0lfS0VZUE'
    'FEX0NMRUFSEDISHwobS0VZX0NPREVfQU5TSV9LRVlQQURfRElWSURFEDMSHgoaS0VZX0NPREVf'
    'QU5TSV9LRVlQQURfRU5URVIQNBIeChpLRVlfQ09ERV9BTlNJX0tFWVBBRF9NSU5VUxA1Eh8KG0'
    'tFWV9DT0RFX0FOU0lfS0VZUEFEX0VRVUFMUxA2EhoKFktFWV9DT0RFX0FOU0lfS0VZUEFEXzAQ'
    'NxIaChZLRVlfQ09ERV9BTlNJX0tFWVBBRF8xEDgSGgoWS0VZX0NPREVfQU5TSV9LRVlQQURfMh'
    'A5EhoKFktFWV9DT0RFX0FOU0lfS0VZUEFEXzMQOhIaChZLRVlfQ09ERV9BTlNJX0tFWVBBRF80'
    'EDsSGgoWS0VZX0NPREVfQU5TSV9LRVlQQURfNRA8EhoKFktFWV9DT0RFX0FOU0lfS0VZUEFEXz'
    'YQPRIaChZLRVlfQ09ERV9BTlNJX0tFWVBBRF83ED4SGgoWS0VZX0NPREVfQU5TSV9LRVlQQURf'
    'OBA/EhoKFktFWV9DT0RFX0FOU0lfS0VZUEFEXzkQQBIPCgtLRVlfQ09ERV9GMRBBEg8KC0tFWV'
    '9DT0RFX0YyEEISDwoLS0VZX0NPREVfRjMQQxIPCgtLRVlfQ09ERV9GNBBEEg8KC0tFWV9DT0RF'
    'X0Y1EEUSDwoLS0VZX0NPREVfRjYQRhIPCgtLRVlfQ09ERV9GNxBHEg8KC0tFWV9DT0RFX0Y4EE'
    'gSDwoLS0VZX0NPREVfRjkQSRIQCgxLRVlfQ09ERV9GMTAQShIQCgxLRVlfQ09ERV9GMTEQSxIQ'
    'CgxLRVlfQ09ERV9GMTIQTBIQCgxLRVlfQ09ERV9GMTMQTRIQCgxLRVlfQ09ERV9GMTQQThIQCg'
    'xLRVlfQ09ERV9GMTUQTxIQCgxLRVlfQ09ERV9GMTYQUBIQCgxLRVlfQ09ERV9GMTcQURIQCgxL'
    'RVlfQ09ERV9GMTgQUhIQCgxLRVlfQ09ERV9GMTkQUxIQCgxLRVlfQ09ERV9GMjAQVBIVChFLRV'
    'lfQ09ERV9GVU5DVElPThBVEhMKD0tFWV9DT0RFX1JFVFVSThBWEhAKDEtFWV9DT0RFX1RBQhBX'
    'EhIKDktFWV9DT0RFX1NQQUNFEFgSEwoPS0VZX0NPREVfREVMRVRFEFkSEwoPS0VZX0NPREVfRV'
    'NDQVBFEFoSFAoQS0VZX0NPREVfQ09NTUFORBBbEhIKDktFWV9DT0RFX1NISUZUEFwSFgoSS0VZ'
    'X0NPREVfQ0FQU19MT0NLEF0SEwoPS0VZX0NPREVfT1BUSU9OEF4SFAoQS0VZX0NPREVfQ09OVF'
    'JPTBBfEhgKFEtFWV9DT0RFX1JJR0hUX1NISUZUEGASGQoVS0VZX0NPREVfUklHSFRfT1BUSU9O'
    'EGESGgoWS0VZX0NPREVfUklHSFRfQ09OVFJPTBBiEhYKEktFWV9DT0RFX1ZPTFVNRV9VUBBjEh'
    'gKFEtFWV9DT0RFX1ZPTFVNRV9ET1dOEGQSEQoNS0VZX0NPREVfTVVURRBlEhEKDUtFWV9DT0RF'
    'X0hFTFAQZhIRCg1LRVlfQ09ERV9IT01FEGcSFAoQS0VZX0NPREVfUEFHRV9VUBBoEhsKF0tFWV'
    '9DT0RFX0ZPUldBUkRfREVMRVRFEGkSEAoMS0VZX0NPREVfRU5EEGoSFgoSS0VZX0NPREVfUEFH'
    'RV9ET1dOEGsSFwoTS0VZX0NPREVfTEVGVF9BUlJPVxBsEhgKFEtFWV9DT0RFX1JJR0hUX0FSUk'
    '9XEG0SFwoTS0VZX0NPREVfRE9XTl9BUlJPVxBuEhUKEUtFWV9DT0RFX1VQX0FSUk9XEG8SGgoW'
    'S0VZX0NPREVfSVNPX1NFTEVDVElPThBwEhQKEEtFWV9DT0RFX0pJU19ZRU4QcRIbChdLRVlfQ0'
    '9ERV9KSVNfVU5ERVJTQ09SRRByEh0KGUtFWV9DT0RFX0pJU19LRVlQQURfQ09NTUEQcxIVChFL'
    'RVlfQ09ERV9KSVNfRUlTVRB0EhUKEUtFWV9DT0RFX0pJU19LQU5BEHU=');
