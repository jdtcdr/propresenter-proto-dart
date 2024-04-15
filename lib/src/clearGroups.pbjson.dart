//
//  Generated code. Do not modify.
//  source: clearGroups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clearGroupsDocumentDescriptor instead')
const ClearGroupsDocument$json = {
  '1': 'ClearGroupsDocument',
  '2': [
    {'1': 'application_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'groups', '3': 2, '4': 3, '5': 11, '6': '.rv.data.ClearGroupsDocument.ClearGroup', '10': 'groups'},
  ],
  '3': [ClearGroupsDocument_ClearGroup$json],
};

@$core.Deprecated('Use clearGroupsDocumentDescriptor instead')
const ClearGroupsDocument_ClearGroup$json = {
  '1': 'ClearGroup',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'layer_targets', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Action.ClearType', '10': 'layerTargets'},
    {'1': 'is_hidden_in_preview', '3': 4, '4': 1, '5': 8, '10': 'isHiddenInPreview'},
    {'1': 'image_data', '3': 5, '4': 1, '5': 12, '10': 'imageData'},
    {'1': 'image_type', '3': 6, '4': 1, '5': 14, '6': '.rv.data.ClearGroupsDocument.ClearGroup.ImageType', '10': 'imageType'},
    {'1': 'is_icon_tinted', '3': 7, '4': 1, '5': 8, '10': 'isIconTinted'},
    {'1': 'icon_tint_color', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'iconTintColor'},
    {'1': 'timeline_targets', '3': 9, '4': 3, '5': 14, '6': '.rv.data.ClearGroupsDocument.ClearGroup.ContentDestination', '10': 'timelineTargets'},
    {'1': 'clear_presentation_next_slide', '3': 10, '4': 1, '5': 8, '10': 'clearPresentationNextSlide'},
  ],
  '4': [ClearGroupsDocument_ClearGroup_ImageType$json, ClearGroupsDocument_ClearGroup_ContentDestination$json],
};

@$core.Deprecated('Use clearGroupsDocumentDescriptor instead')
const ClearGroupsDocument_ClearGroup_ImageType$json = {
  '1': 'ImageType',
  '2': [
    {'1': 'ImageTypeCustom', '2': 0},
    {'1': 'ImageTypeOne', '2': 1},
    {'1': 'ImageTypeTwo', '2': 2},
    {'1': 'ImageTypeThree', '2': 3},
    {'1': 'ImageTypeFour', '2': 4},
    {'1': 'ImageTypeFive', '2': 5},
    {'1': 'ImageTypeSix', '2': 6},
    {'1': 'ImageTypeSeven', '2': 7},
    {'1': 'ImageTypeEight', '2': 8},
    {'1': 'ImageTypeNine', '2': 9},
    {'1': 'ImageTypeZero', '2': 10},
    {'1': 'ImageTypeAll', '2': 11},
    {'1': 'ImageTypeMegahorn', '2': 12},
    {'1': 'ImageTypePlay', '2': 13},
    {'1': 'ImageTypeBulb', '2': 14},
    {'1': 'ImageTypeSunglasses', '2': 15},
    {'1': 'ImageTypeArrow', '2': 16},
    {'1': 'ImageTypeTarget', '2': 17},
    {'1': 'ImageTypeStar', '2': 18},
    {'1': 'ImageTypeSun', '2': 19},
    {'1': 'ImageTypeBell', '2': 20},
    {'1': 'ImageTypePaperclip', '2': 21},
    {'1': 'ImageTypeFlask', '2': 22},
    {'1': 'ImageTypeEyeglasses', '2': 23},
    {'1': 'ImageTypeCupcake', '2': 24},
    {'1': 'ImageTypeSlide', '2': 25},
    {'1': 'ImageTypeHat', '2': 26},
    {'1': 'ImageTypeFlower', '2': 27},
    {'1': 'ImageTypeHeart', '2': 28},
    {'1': 'ImageTypeMessage', '2': 29},
    {'1': 'ImageTypeAudio', '2': 30},
    {'1': 'ImageTypeCloud', '2': 31},
    {'1': 'ImageTypeExclamation', '2': 32},
  ],
};

@$core.Deprecated('Use clearGroupsDocumentDescriptor instead')
const ClearGroupsDocument_ClearGroup_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

/// Descriptor for `ClearGroupsDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearGroupsDocumentDescriptor = $convert.base64Decode(
    'ChNDbGVhckdyb3Vwc0RvY3VtZW50EkMKEGFwcGxpY2F0aW9uX2luZm8YASABKAsyGC5ydi5kYX'
    'RhLkFwcGxpY2F0aW9uSW5mb1IPYXBwbGljYXRpb25JbmZvEj8KBmdyb3VwcxgCIAMoCzInLnJ2'
    'LmRhdGEuQ2xlYXJHcm91cHNEb2N1bWVudC5DbGVhckdyb3VwUgZncm91cHMatgoKCkNsZWFyR3'
    'JvdXASIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGAIgASgJUgRu'
    'YW1lEj4KDWxheWVyX3RhcmdldHMYAyADKAsyGS5ydi5kYXRhLkFjdGlvbi5DbGVhclR5cGVSDG'
    'xheWVyVGFyZ2V0cxIvChRpc19oaWRkZW5faW5fcHJldmlldxgEIAEoCFIRaXNIaWRkZW5JblBy'
    'ZXZpZXcSHQoKaW1hZ2VfZGF0YRgFIAEoDFIJaW1hZ2VEYXRhElAKCmltYWdlX3R5cGUYBiABKA'
    '4yMS5ydi5kYXRhLkNsZWFyR3JvdXBzRG9jdW1lbnQuQ2xlYXJHcm91cC5JbWFnZVR5cGVSCWlt'
    'YWdlVHlwZRIkCg5pc19pY29uX3RpbnRlZBgHIAEoCFIMaXNJY29uVGludGVkEjYKD2ljb25fdG'
    'ludF9jb2xvchgIIAEoCzIOLnJ2LmRhdGEuQ29sb3JSDWljb25UaW50Q29sb3ISZQoQdGltZWxp'
    'bmVfdGFyZ2V0cxgJIAMoDjI6LnJ2LmRhdGEuQ2xlYXJHcm91cHNEb2N1bWVudC5DbGVhckdyb3'
    'VwLkNvbnRlbnREZXN0aW5hdGlvblIPdGltZWxpbmVUYXJnZXRzEkEKHWNsZWFyX3ByZXNlbnRh'
    'dGlvbl9uZXh0X3NsaWRlGAogASgIUhpjbGVhclByZXNlbnRhdGlvbk5leHRTbGlkZSKpBQoJSW'
    '1hZ2VUeXBlEhMKD0ltYWdlVHlwZUN1c3RvbRAAEhAKDEltYWdlVHlwZU9uZRABEhAKDEltYWdl'
    'VHlwZVR3bxACEhIKDkltYWdlVHlwZVRocmVlEAMSEQoNSW1hZ2VUeXBlRm91chAEEhEKDUltYW'
    'dlVHlwZUZpdmUQBRIQCgxJbWFnZVR5cGVTaXgQBhISCg5JbWFnZVR5cGVTZXZlbhAHEhIKDklt'
    'YWdlVHlwZUVpZ2h0EAgSEQoNSW1hZ2VUeXBlTmluZRAJEhEKDUltYWdlVHlwZVplcm8QChIQCg'
    'xJbWFnZVR5cGVBbGwQCxIVChFJbWFnZVR5cGVNZWdhaG9ybhAMEhEKDUltYWdlVHlwZVBsYXkQ'
    'DRIRCg1JbWFnZVR5cGVCdWxiEA4SFwoTSW1hZ2VUeXBlU3VuZ2xhc3NlcxAPEhIKDkltYWdlVH'
    'lwZUFycm93EBASEwoPSW1hZ2VUeXBlVGFyZ2V0EBESEQoNSW1hZ2VUeXBlU3RhchASEhAKDElt'
    'YWdlVHlwZVN1bhATEhEKDUltYWdlVHlwZUJlbGwQFBIWChJJbWFnZVR5cGVQYXBlcmNsaXAQFR'
    'ISCg5JbWFnZVR5cGVGbGFzaxAWEhcKE0ltYWdlVHlwZUV5ZWdsYXNzZXMQFxIUChBJbWFnZVR5'
    'cGVDdXBjYWtlEBgSEgoOSW1hZ2VUeXBlU2xpZGUQGRIQCgxJbWFnZVR5cGVIYXQQGhITCg9JbW'
    'FnZVR5cGVGbG93ZXIQGxISCg5JbWFnZVR5cGVIZWFydBAcEhQKEEltYWdlVHlwZU1lc3NhZ2UQ'
    'HRISCg5JbWFnZVR5cGVBdWRpbxAeEhIKDkltYWdlVHlwZUNsb3VkEB8SGAoUSW1hZ2VUeXBlRX'
    'hjbGFtYXRpb24QICJbChJDb250ZW50RGVzdGluYXRpb24SHgoaQ09OVEVOVF9ERVNUSU5BVElP'
    'Tl9HTE9CQUwQABIlCiFDT05URU5UX0RFU1RJTkFUSU9OX0FOTk9VTkNFTUVOVFMQAQ==');

