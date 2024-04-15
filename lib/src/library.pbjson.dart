//
//  Generated code. Do not modify.
//  source: library.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use libraryDescriptor instead')
const Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'libraryChildren', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Library.LibraryArray', '9': 0, '10': 'libraryChildren'},
    {'1': 'libraryItems', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Library.LibraryItems', '9': 0, '10': 'libraryItems'},
  ],
  '3': [Library_LibraryArray$json, Library_LibraryItems$json],
  '8': [
    {'1': 'ChildType'},
  ],
};

@$core.Deprecated('Use libraryDescriptor instead')
const Library_LibraryArray$json = {
  '1': 'LibraryArray',
  '2': [
    {'1': 'libraries', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Library', '10': 'libraries'},
  ],
};

@$core.Deprecated('Use libraryDescriptor instead')
const Library_LibraryItems$json = {
  '1': 'LibraryItems',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.rv.data.LibraryItem', '10': 'items'},
  ],
};

/// Descriptor for `Library`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryDescriptor = $convert.base64Decode(
    'CgdMaWJyYXJ5Eh4KA3VybBgBIAEoCzIMLnJ2LmRhdGEuVVJMUgN1cmwSSQoPbGlicmFyeUNoaW'
    'xkcmVuGAIgASgLMh0ucnYuZGF0YS5MaWJyYXJ5LkxpYnJhcnlBcnJheUgAUg9saWJyYXJ5Q2hp'
    'bGRyZW4SQwoMbGlicmFyeUl0ZW1zGAMgASgLMh0ucnYuZGF0YS5MaWJyYXJ5LkxpYnJhcnlJdG'
    'Vtc0gAUgxsaWJyYXJ5SXRlbXMaPgoMTGlicmFyeUFycmF5Ei4KCWxpYnJhcmllcxgBIAMoCzIQ'
    'LnJ2LmRhdGEuTGlicmFyeVIJbGlicmFyaWVzGjoKDExpYnJhcnlJdGVtcxIqCgVpdGVtcxgBIA'
    'MoCzIULnJ2LmRhdGEuTGlicmFyeUl0ZW1SBWl0ZW1zQgsKCUNoaWxkVHlwZQ==');

@$core.Deprecated('Use libraryItemDescriptor instead')
const LibraryItem$json = {
  '1': 'LibraryItem',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
  ],
};

/// Descriptor for `LibraryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryItemDescriptor = $convert.base64Decode(
    'CgtMaWJyYXJ5SXRlbRIeCgN1cmwYASABKAsyDC5ydi5kYXRhLlVSTFIDdXJs');

