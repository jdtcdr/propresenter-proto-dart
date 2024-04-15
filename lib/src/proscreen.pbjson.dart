//
//  Generated code. Do not modify.
//  source: proscreen.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proPresenterScreenDescriptor instead')
const ProPresenterScreen$json = {
  '1': 'ProPresenterScreen',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'screen_type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.ProPresenterScreen.ScreenType', '10': 'screenType'},
    {'1': 'background_color', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'backgroundColor'},
    {'1': 'uuid', '3': 7, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'background_color_enabled', '3': 8, '4': 1, '5': 8, '10': 'backgroundColorEnabled'},
    {'1': 'arrangement_single', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ProPresenterScreen.SingleArrangement', '9': 0, '10': 'arrangementSingle'},
    {'1': 'arrangement_combined', '3': 4, '4': 1, '5': 11, '6': '.rv.data.ProPresenterScreen.CombinedArrangement', '9': 0, '10': 'arrangementCombined'},
    {'1': 'arrangement_edge_blend', '3': 5, '4': 1, '5': 11, '6': '.rv.data.ProPresenterScreen.EdgeBlendArrangement', '9': 0, '10': 'arrangementEdgeBlend'},
  ],
  '3': [ProPresenterScreen_SingleArrangement$json, ProPresenterScreen_CombinedArrangement$json, ProPresenterScreen_EdgeBlendArrangement$json],
  '4': [ProPresenterScreen_ScreenType$json],
  '8': [
    {'1': 'Arrangement'},
  ],
};

@$core.Deprecated('Use proPresenterScreenDescriptor instead')
const ProPresenterScreen_SingleArrangement$json = {
  '1': 'SingleArrangement',
  '2': [
    {'1': 'screens', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Screen', '10': 'screens'},
  ],
};

@$core.Deprecated('Use proPresenterScreenDescriptor instead')
const ProPresenterScreen_CombinedArrangement$json = {
  '1': 'CombinedArrangement',
  '2': [
    {'1': 'screens', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Screen', '10': 'screens'},
    {'1': 'rows', '3': 2, '4': 1, '5': 13, '10': 'rows'},
    {'1': 'columns', '3': 3, '4': 1, '5': 13, '10': 'columns'},
  ],
};

@$core.Deprecated('Use proPresenterScreenDescriptor instead')
const ProPresenterScreen_EdgeBlendArrangement$json = {
  '1': 'EdgeBlendArrangement',
  '2': [
    {'1': 'screen_count', '3': 1, '4': 1, '5': 13, '10': 'screenCount'},
    {'1': 'screens', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Screen', '10': 'screens'},
    {'1': 'edge_blends', '3': 3, '4': 3, '5': 11, '6': '.rv.data.EdgeBlend', '10': 'edgeBlends'},
  ],
};

@$core.Deprecated('Use proPresenterScreenDescriptor instead')
const ProPresenterScreen_ScreenType$json = {
  '1': 'ScreenType',
  '2': [
    {'1': 'SCREEN_TYPE_UNKNOWN', '2': 0},
    {'1': 'SCREEN_TYPE_AUDIENCE', '2': 1},
    {'1': 'SCREEN_TYPE_STAGE', '2': 2},
  ],
};

/// Descriptor for `ProPresenterScreen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proPresenterScreenDescriptor = $convert.base64Decode(
    'ChJQcm9QcmVzZW50ZXJTY3JlZW4SEgoEbmFtZRgBIAEoCVIEbmFtZRJHCgtzY3JlZW5fdHlwZR'
    'gCIAEoDjImLnJ2LmRhdGEuUHJvUHJlc2VudGVyU2NyZWVuLlNjcmVlblR5cGVSCnNjcmVlblR5'
    'cGUSOQoQYmFja2dyb3VuZF9jb2xvchgGIAEoCzIOLnJ2LmRhdGEuQ29sb3JSD2JhY2tncm91bm'
    'RDb2xvchIhCgR1dWlkGAcgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEjgKGGJhY2tncm91bmRf'
    'Y29sb3JfZW5hYmxlZBgIIAEoCFIWYmFja2dyb3VuZENvbG9yRW5hYmxlZBJeChJhcnJhbmdlbW'
    'VudF9zaW5nbGUYAyABKAsyLS5ydi5kYXRhLlByb1ByZXNlbnRlclNjcmVlbi5TaW5nbGVBcnJh'
    'bmdlbWVudEgAUhFhcnJhbmdlbWVudFNpbmdsZRJkChRhcnJhbmdlbWVudF9jb21iaW5lZBgEIA'
    'EoCzIvLnJ2LmRhdGEuUHJvUHJlc2VudGVyU2NyZWVuLkNvbWJpbmVkQXJyYW5nZW1lbnRIAFIT'
    'YXJyYW5nZW1lbnRDb21iaW5lZBJoChZhcnJhbmdlbWVudF9lZGdlX2JsZW5kGAUgASgLMjAucn'
    'YuZGF0YS5Qcm9QcmVzZW50ZXJTY3JlZW4uRWRnZUJsZW5kQXJyYW5nZW1lbnRIAFIUYXJyYW5n'
    'ZW1lbnRFZGdlQmxlbmQaPgoRU2luZ2xlQXJyYW5nZW1lbnQSKQoHc2NyZWVucxgBIAMoCzIPLn'
    'J2LmRhdGEuU2NyZWVuUgdzY3JlZW5zGm4KE0NvbWJpbmVkQXJyYW5nZW1lbnQSKQoHc2NyZWVu'
    'cxgBIAMoCzIPLnJ2LmRhdGEuU2NyZWVuUgdzY3JlZW5zEhIKBHJvd3MYAiABKA1SBHJvd3MSGA'
    'oHY29sdW1ucxgDIAEoDVIHY29sdW1ucxqZAQoURWRnZUJsZW5kQXJyYW5nZW1lbnQSIQoMc2Ny'
    'ZWVuX2NvdW50GAEgASgNUgtzY3JlZW5Db3VudBIpCgdzY3JlZW5zGAIgAygLMg8ucnYuZGF0YS'
    '5TY3JlZW5SB3NjcmVlbnMSMwoLZWRnZV9ibGVuZHMYAyADKAsyEi5ydi5kYXRhLkVkZ2VCbGVu'
    'ZFIKZWRnZUJsZW5kcyJWCgpTY3JlZW5UeXBlEhcKE1NDUkVFTl9UWVBFX1VOS05PV04QABIYCh'
    'RTQ1JFRU5fVFlQRV9BVURJRU5DRRABEhUKEVNDUkVFTl9UWVBFX1NUQUdFEAJCDQoLQXJyYW5n'
    'ZW1lbnQ=');

