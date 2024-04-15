//
//  Generated code. Do not modify.
//  source: macros.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use macrosDocumentDescriptor instead')
const MacrosDocument$json = {
  '1': 'MacrosDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'macros', '3': 2, '4': 3, '5': 11, '6': '.rv.data.MacrosDocument.Macro', '10': 'macros'},
  ],
  '3': [MacrosDocument_Macro$json],
};

@$core.Deprecated('Use macrosDocumentDescriptor instead')
const MacrosDocument_Macro$json = {
  '1': 'Macro',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Action', '10': 'actions'},
    {'1': 'trigger_on_startup', '3': 5, '4': 1, '5': 8, '10': 'triggerOnStartup'},
  ],
};

/// Descriptor for `MacrosDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macrosDocumentDescriptor = $convert.base64Decode(
    'Cg5NYWNyb3NEb2N1bWVudBJDChBhcHBsaWNhdGlvbl9pbmZvGAEgASgLMhgucnYuZGF0YS5BcH'
    'BsaWNhdGlvbkluZm9SD2FwcGxpY2F0aW9uSW5mbxI1CgZtYWNyb3MYAiADKAsyHS5ydi5kYXRh'
    'Lk1hY3Jvc0RvY3VtZW50Lk1hY3JvUgZtYWNyb3MavQEKBU1hY3JvEiEKBHV1aWQYASABKAsyDS'
    '5ydi5kYXRhLlVVSURSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIkCgVjb2xvchgDIAEoCzIO'
    'LnJ2LmRhdGEuQ29sb3JSBWNvbG9yEikKB2FjdGlvbnMYBCADKAsyDy5ydi5kYXRhLkFjdGlvbl'
    'IHYWN0aW9ucxIsChJ0cmlnZ2VyX29uX3N0YXJ0dXAYBSABKAhSEHRyaWdnZXJPblN0YXJ0dXA=');

