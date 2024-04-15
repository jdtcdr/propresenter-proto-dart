//
//  Generated code. Do not modify.
//  source: planningCenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use planningCenterPlanDescriptor instead')
const PlanningCenterPlan$json = {
  '1': 'PlanningCenterPlan',
  '2': [
    {'1': 'plan_id_num', '3': 1, '4': 1, '5': 13, '10': 'planIdNum'},
    {'1': 'parent_id_num', '3': 2, '4': 1, '5': 13, '10': 'parentIdNum'},
    {'1': 'series_title', '3': 3, '4': 1, '5': 9, '10': 'seriesTitle'},
    {'1': 'plan_title', '3': 4, '4': 1, '5': 9, '10': 'planTitle'},
    {'1': 'date_list', '3': 5, '4': 1, '5': 9, '10': 'dateList'},
    {'1': 'created_date', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'createdDate'},
    {'1': 'update_date', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'updateDate'},
    {'1': 'last_update_check_date', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'lastUpdateCheckDate'},
    {'1': 'plan_id_str', '3': 9, '4': 1, '5': 9, '10': 'planIdStr'},
    {'1': 'parent_id_str', '3': 10, '4': 1, '5': 9, '10': 'parentIdStr'},
  ],
  '3': [PlanningCenterPlan_PlanItem$json],
};

@$core.Deprecated('Use planningCenterPlanDescriptor instead')
const PlanningCenterPlan_PlanItem$json = {
  '1': 'PlanItem',
  '2': [
    {'1': 'item_type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.PlanningCenterPlan.PlanItem.PlanItemType', '10': 'itemType'},
    {'1': 'pco_id_num', '3': 2, '4': 1, '5': 13, '10': 'pcoIdNum'},
    {'1': 'service_id_num', '3': 3, '4': 1, '5': 13, '10': 'serviceIdNum'},
    {'1': 'parent_id_num', '3': 4, '4': 1, '5': 13, '10': 'parentIdNum'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'attachments', '3': 6, '4': 3, '5': 11, '6': '.rv.data.PlanningCenterPlan.PlanItem.Attachment', '10': 'attachments'},
    {'1': 'update_date', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'updateDate'},
    {'1': 'linked_song', '3': 8, '4': 1, '5': 11, '6': '.rv.data.PlanningCenterPlan.PlanItem.SongItem', '10': 'linkedSong'},
    {'1': 'pco_id_str', '3': 9, '4': 1, '5': 9, '10': 'pcoIdStr'},
    {'1': 'service_id_str', '3': 10, '4': 1, '5': 9, '10': 'serviceIdStr'},
    {'1': 'parent_id_str', '3': 11, '4': 1, '5': 9, '10': 'parentIdStr'},
  ],
  '3': [PlanningCenterPlan_PlanItem_Attachment$json, PlanningCenterPlan_PlanItem_SongItem$json],
  '4': [PlanningCenterPlan_PlanItem_PlanItemType$json],
};

@$core.Deprecated('Use planningCenterPlanDescriptor instead')
const PlanningCenterPlan_PlanItem_Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'created_date', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'createdDate'},
    {'1': 'linked_path', '3': 4, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'linkedPath'},
    {'1': 'pco_id_num', '3': 5, '4': 1, '5': 13, '10': 'pcoIdNum'},
    {'1': 'needs_update', '3': 6, '4': 1, '5': 8, '10': 'needsUpdate'},
    {'1': 'update_date', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'updateDate'},
    {'1': 'pco_id_str', '3': 8, '4': 1, '5': 9, '10': 'pcoIdStr'},
  ],
};

@$core.Deprecated('Use planningCenterPlanDescriptor instead')
const PlanningCenterPlan_PlanItem_SongItem$json = {
  '1': 'SongItem',
  '2': [
    {'1': 'pco_id_num', '3': 1, '4': 1, '5': 13, '10': 'pcoIdNum'},
    {'1': 'arrangement_id_num', '3': 2, '4': 1, '5': 13, '10': 'arrangementIdNum'},
    {'1': 'ccli', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Presentation.CCLI', '10': 'ccli'},
    {'1': 'sequence', '3': 4, '4': 1, '5': 11, '6': '.rv.data.PlanningCenterPlan.PlanItem.SongItem.Sequence', '10': 'sequence'},
    {'1': 'pco_id_str', '3': 5, '4': 1, '5': 9, '10': 'pcoIdStr'},
    {'1': 'arrangement_id_str', '3': 6, '4': 1, '5': 9, '10': 'arrangementIdStr'},
  ],
  '3': [PlanningCenterPlan_PlanItem_SongItem_Sequence$json],
};

@$core.Deprecated('Use planningCenterPlanDescriptor instead')
const PlanningCenterPlan_PlanItem_SongItem_Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'pco_id_num', '3': 1, '4': 1, '5': 13, '10': 'pcoIdNum'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'group_names', '3': 3, '4': 3, '5': 9, '10': 'groupNames'},
    {'1': 'pco_id_str', '3': 4, '4': 1, '5': 9, '10': 'pcoIdStr'},
  ],
};

@$core.Deprecated('Use planningCenterPlanDescriptor instead')
const PlanningCenterPlan_PlanItem_PlanItemType$json = {
  '1': 'PlanItemType',
  '2': [
    {'1': 'PLAN_ITEM_TYPE_ITEM', '2': 0},
    {'1': 'PLAN_ITEM_TYPE_SONG', '2': 1},
    {'1': 'PLAN_ITEM_TYPE_MEDIA', '2': 2},
    {'1': 'PLAN_ITEM_TYPE_HEADER', '2': 3},
  ],
};

/// Descriptor for `PlanningCenterPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planningCenterPlanDescriptor = $convert.base64Decode(
    'ChJQbGFubmluZ0NlbnRlclBsYW4SHgoLcGxhbl9pZF9udW0YASABKA1SCXBsYW5JZE51bRIiCg'
    '1wYXJlbnRfaWRfbnVtGAIgASgNUgtwYXJlbnRJZE51bRIhCgxzZXJpZXNfdGl0bGUYAyABKAlS'
    'C3Nlcmllc1RpdGxlEh0KCnBsYW5fdGl0bGUYBCABKAlSCXBsYW5UaXRsZRIbCglkYXRlX2xpc3'
    'QYBSABKAlSCGRhdGVMaXN0EjUKDGNyZWF0ZWRfZGF0ZRgGIAEoCzISLnJ2LmRhdGEuVGltZXN0'
    'YW1wUgtjcmVhdGVkRGF0ZRIzCgt1cGRhdGVfZGF0ZRgHIAEoCzISLnJ2LmRhdGEuVGltZXN0YW'
    '1wUgp1cGRhdGVEYXRlEkcKFmxhc3RfdXBkYXRlX2NoZWNrX2RhdGUYCCABKAsyEi5ydi5kYXRh'
    'LlRpbWVzdGFtcFITbGFzdFVwZGF0ZUNoZWNrRGF0ZRIeCgtwbGFuX2lkX3N0chgJIAEoCVIJcG'
    'xhbklkU3RyEiIKDXBhcmVudF9pZF9zdHIYCiABKAlSC3BhcmVudElkU3RyGvAKCghQbGFuSXRl'
    'bRJOCglpdGVtX3R5cGUYASABKA4yMS5ydi5kYXRhLlBsYW5uaW5nQ2VudGVyUGxhbi5QbGFuSX'
    'RlbS5QbGFuSXRlbVR5cGVSCGl0ZW1UeXBlEhwKCnBjb19pZF9udW0YAiABKA1SCHBjb0lkTnVt'
    'EiQKDnNlcnZpY2VfaWRfbnVtGAMgASgNUgxzZXJ2aWNlSWROdW0SIgoNcGFyZW50X2lkX251bR'
    'gEIAEoDVILcGFyZW50SWROdW0SEgoEbmFtZRgFIAEoCVIEbmFtZRJRCgthdHRhY2htZW50cxgG'
    'IAMoCzIvLnJ2LmRhdGEuUGxhbm5pbmdDZW50ZXJQbGFuLlBsYW5JdGVtLkF0dGFjaG1lbnRSC2'
    'F0dGFjaG1lbnRzEjMKC3VwZGF0ZV9kYXRlGAcgASgLMhIucnYuZGF0YS5UaW1lc3RhbXBSCnVw'
    'ZGF0ZURhdGUSTgoLbGlua2VkX3NvbmcYCCABKAsyLS5ydi5kYXRhLlBsYW5uaW5nQ2VudGVyUG'
    'xhbi5QbGFuSXRlbS5Tb25nSXRlbVIKbGlua2VkU29uZxIcCgpwY29faWRfc3RyGAkgASgJUghw'
    'Y29JZFN0chIkCg5zZXJ2aWNlX2lkX3N0chgKIAEoCVIMc2VydmljZUlkU3RyEiIKDXBhcmVudF'
    '9pZF9zdHIYCyABKAlSC3BhcmVudElkU3RyGroCCgpBdHRhY2htZW50EhIKBG5hbWUYASABKAlS'
    'BG5hbWUSHgoDdXJsGAIgASgLMgwucnYuZGF0YS5VUkxSA3VybBI1CgxjcmVhdGVkX2RhdGUYAy'
    'ABKAsyEi5ydi5kYXRhLlRpbWVzdGFtcFILY3JlYXRlZERhdGUSLQoLbGlua2VkX3BhdGgYBCAB'
    'KAsyDC5ydi5kYXRhLlVSTFIKbGlua2VkUGF0aBIcCgpwY29faWRfbnVtGAUgASgNUghwY29JZE'
    '51bRIhCgxuZWVkc191cGRhdGUYBiABKAhSC25lZWRzVXBkYXRlEjMKC3VwZGF0ZV9kYXRlGAcg'
    'ASgLMhIucnYuZGF0YS5UaW1lc3RhbXBSCnVwZGF0ZURhdGUSHAoKcGNvX2lkX3N0chgIIAEoCV'
    'IIcGNvSWRTdHIaowMKCFNvbmdJdGVtEhwKCnBjb19pZF9udW0YASABKA1SCHBjb0lkTnVtEiwK'
    'EmFycmFuZ2VtZW50X2lkX251bRgCIAEoDVIQYXJyYW5nZW1lbnRJZE51bRIuCgRjY2xpGAMgAS'
    'gLMhoucnYuZGF0YS5QcmVzZW50YXRpb24uQ0NMSVIEY2NsaRJSCghzZXF1ZW5jZRgEIAEoCzI2'
    'LnJ2LmRhdGEuUGxhbm5pbmdDZW50ZXJQbGFuLlBsYW5JdGVtLlNvbmdJdGVtLlNlcXVlbmNlUg'
    'hzZXF1ZW5jZRIcCgpwY29faWRfc3RyGAUgASgJUghwY29JZFN0chIsChJhcnJhbmdlbWVudF9p'
    'ZF9zdHIYBiABKAlSEGFycmFuZ2VtZW50SWRTdHIaewoIU2VxdWVuY2USHAoKcGNvX2lkX251bR'
    'gBIAEoDVIIcGNvSWROdW0SEgoEbmFtZRgCIAEoCVIEbmFtZRIfCgtncm91cF9uYW1lcxgDIAMo'
    'CVIKZ3JvdXBOYW1lcxIcCgpwY29faWRfc3RyGAQgASgJUghwY29JZFN0ciJ1CgxQbGFuSXRlbV'
    'R5cGUSFwoTUExBTl9JVEVNX1RZUEVfSVRFTRAAEhcKE1BMQU5fSVRFTV9UWVBFX1NPTkcQARIY'
    'ChRQTEFOX0lURU1fVFlQRV9NRURJQRACEhkKFVBMQU5fSVRFTV9UWVBFX0hFQURFUhAD');

