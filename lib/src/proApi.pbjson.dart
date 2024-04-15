//
//  Generated code. Do not modify.
//  source: proApi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proApiInDescriptor instead')
const ProApiIn$json = {
  '1': 'ProApiIn',
  '2': [
    {'1': 'handler_in', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn', '9': 0, '10': 'handlerIn'},
    {'1': 'network_api', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI', '9': 0, '10': 'networkApi'},
    {'1': 'network_api_v1', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1', '9': 0, '10': 'networkApiV1'},
  ],
  '8': [
    {'1': 'MessageType'},
  ],
};

/// Descriptor for `ProApiIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proApiInDescriptor = $convert.base64Decode(
    'CghQcm9BcGlJbhI7CgpoYW5kbGVyX2luGAEgASgLMhoucnYuZGF0YS5Qcm9MaW5rLkhhbmRsZX'
    'JJbkgAUgloYW5kbGVySW4SNgoLbmV0d29ya19hcGkYAiABKAsyEy5ydi5kYXRhLk5ldHdvcmtB'
    'UElIAFIKbmV0d29ya0FwaRI+Cg5uZXR3b3JrX2FwaV92MRgDIAEoCzIWLnJ2LmRhdGEuTmV0d2'
    '9ya0FQSV92MUgAUgxuZXR3b3JrQXBpVjFCDQoLTWVzc2FnZVR5cGU=');

@$core.Deprecated('Use proApiOutDescriptor instead')
const ProApiOut$json = {
  '1': 'ProApiOut',
  '2': [
    {'1': 'handler_out', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerOut', '9': 0, '10': 'handlerOut'},
    {'1': 'client_action', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.ClientAction', '9': 0, '10': 'clientAction'},
    {'1': 'network_api', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI', '9': 0, '10': 'networkApi'},
    {'1': 'network_api_v1', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1', '9': 0, '10': 'networkApiV1'},
  ],
  '8': [
    {'1': 'MessageType'},
  ],
};

/// Descriptor for `ProApiOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proApiOutDescriptor = $convert.base64Decode(
    'CglQcm9BcGlPdXQSPgoLaGFuZGxlcl9vdXQYASABKAsyGy5ydi5kYXRhLlByb0xpbmsuSGFuZG'
    'xlck91dEgAUgpoYW5kbGVyT3V0EkQKDWNsaWVudF9hY3Rpb24YAiABKAsyHS5ydi5kYXRhLlBy'
    'b0xpbmsuQ2xpZW50QWN0aW9uSABSDGNsaWVudEFjdGlvbhI2CgtuZXR3b3JrX2FwaRgDIAEoCz'
    'ITLnJ2LmRhdGEuTmV0d29ya0FQSUgAUgpuZXR3b3JrQXBpEj4KDm5ldHdvcmtfYXBpX3YxGAQg'
    'ASgLMhYucnYuZGF0YS5OZXR3b3JrQVBJX3YxSABSDG5ldHdvcmtBcGlWMUINCgtNZXNzYWdlVH'
    'lwZQ==');

@$core.Deprecated('Use proApiNetworkConfigurationDescriptor instead')
const ProApiNetworkConfiguration$json = {
  '1': 'ProApiNetworkConfiguration',
  '2': [
    {'1': 'enable_network', '3': 1, '4': 1, '5': 8, '10': 'enableNetwork'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {'1': 'network_name', '3': 3, '4': 1, '5': 9, '10': 'networkName'},
    {'1': 'remote_enable', '3': 4, '4': 1, '5': 8, '10': 'remoteEnable'},
    {'1': 'remote_control_enable', '3': 5, '4': 1, '5': 8, '10': 'remoteControlEnable'},
    {'1': 'remote_control_password', '3': 6, '4': 1, '5': 9, '10': 'remoteControlPassword'},
    {'1': 'remote_observe_enable', '3': 7, '4': 1, '5': 8, '10': 'remoteObserveEnable'},
    {'1': 'remote_observe_password', '3': 8, '4': 1, '5': 9, '10': 'remoteObservePassword'},
    {'1': 'stage_enable', '3': 9, '4': 1, '5': 8, '10': 'stageEnable'},
    {'1': 'stage_password', '3': 10, '4': 1, '5': 9, '10': 'stagePassword'},
    {'1': 'link_enable', '3': 11, '4': 1, '5': 8, '10': 'linkEnable'},
    {'1': 'web_resource_root', '3': 12, '4': 1, '5': 9, '10': 'webResourceRoot'},
  ],
};

/// Descriptor for `ProApiNetworkConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proApiNetworkConfigurationDescriptor = $convert.base64Decode(
    'ChpQcm9BcGlOZXR3b3JrQ29uZmlndXJhdGlvbhIlCg5lbmFibGVfbmV0d29yaxgBIAEoCFINZW'
    '5hYmxlTmV0d29yaxISCgRwb3J0GAIgASgNUgRwb3J0EiEKDG5ldHdvcmtfbmFtZRgDIAEoCVIL'
    'bmV0d29ya05hbWUSIwoNcmVtb3RlX2VuYWJsZRgEIAEoCFIMcmVtb3RlRW5hYmxlEjIKFXJlbW'
    '90ZV9jb250cm9sX2VuYWJsZRgFIAEoCFITcmVtb3RlQ29udHJvbEVuYWJsZRI2ChdyZW1vdGVf'
    'Y29udHJvbF9wYXNzd29yZBgGIAEoCVIVcmVtb3RlQ29udHJvbFBhc3N3b3JkEjIKFXJlbW90ZV'
    '9vYnNlcnZlX2VuYWJsZRgHIAEoCFITcmVtb3RlT2JzZXJ2ZUVuYWJsZRI2ChdyZW1vdGVfb2Jz'
    'ZXJ2ZV9wYXNzd29yZBgIIAEoCVIVcmVtb3RlT2JzZXJ2ZVBhc3N3b3JkEiEKDHN0YWdlX2VuYW'
    'JsZRgJIAEoCFILc3RhZ2VFbmFibGUSJQoOc3RhZ2VfcGFzc3dvcmQYCiABKAlSDXN0YWdlUGFz'
    'c3dvcmQSHwoLbGlua19lbmFibGUYCyABKAhSCmxpbmtFbmFibGUSKgoRd2ViX3Jlc291cmNlX3'
    'Jvb3QYDCABKAlSD3dlYlJlc291cmNlUm9vdA==');

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink$json = {
  '1': 'ProLink',
  '3': [ProLink_GroupDefinition$json, ProLink_ZeroConfig$json, ProLink_TowerMessage$json, ProLink_MemberStatus$json, ProLink_ClientAction$json, ProLink_HandlerIn$json, ProLink_HandlerOut$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_GroupDefinition$json = {
  '1': 'GroupDefinition',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timestamp', '10': 'timestamp'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'members', '3': 4, '4': 3, '5': 11, '6': '.rv.data.ProLink.GroupDefinition.Member', '10': 'members'},
    {'1': 'group_identifier', '3': 5, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'groupIdentifier'},
  ],
  '3': [ProLink_GroupDefinition_Member$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_GroupDefinition_Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ZeroConfig$json = {
  '1': 'ZeroConfig',
  '3': [ProLink_ZeroConfig_NetworkEnvironment$json, ProLink_ZeroConfig_MulticastPacket$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ZeroConfig_NetworkEnvironment$json = {
  '1': 'NetworkEnvironment',
  '2': [
    {'1': 'available_groups', '3': 1, '4': 3, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '10': 'availableGroups'},
    {'1': 'available_devices', '3': 2, '4': 3, '5': 11, '6': '.rv.data.ProLink.MemberStatus', '10': 'availableDevices'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ZeroConfig_MulticastPacket$json = {
  '1': 'MulticastPacket',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '10': 'group'},
    {'1': 'device', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.MemberStatus', '10': 'device'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage$json = {
  '1': 'TowerMessage',
  '3': [ProLink_TowerMessage_TowerStatusRequest$json, ProLink_TowerMessage_TowerStatusResponse$json, ProLink_TowerMessage_TowerAddMemberRequest$json, ProLink_TowerMessage_TowerRemoveMemberRequest$json, ProLink_TowerMessage_TowerAddMemberResponse$json, ProLink_TowerMessage_TowerHeartbeatRequest$json, ProLink_TowerMessage_TowerHeartbeatResponse$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerStatusRequest$json = {
  '1': 'TowerStatusRequest',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerStatusResponse$json = {
  '1': 'TowerStatusResponse',
  '2': [
    {'1': 'member_name', '3': 2, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '9': 0, '10': 'groupDefinition'},
  ],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerAddMemberRequest$json = {
  '1': 'TowerAddMemberRequest',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '9': 0, '10': 'groupDefinition'},
    {'1': 'joining_member', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition.Member', '9': 0, '10': 'joiningMember'},
  ],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerRemoveMemberRequest$json = {
  '1': 'TowerRemoveMemberRequest',
  '2': [
    {'1': 'removing_member', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition.Member', '10': 'removingMember'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerAddMemberResponse$json = {
  '1': 'TowerAddMemberResponse',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '9': 0, '10': 'groupDefinition'},
    {'1': 'accept', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.TowerMessage.TowerAddMemberResponse.Accept', '9': 0, '10': 'accept'},
    {'1': 'decline_reason', '3': 3, '4': 1, '5': 14, '6': '.rv.data.ProLink.TowerMessage.TowerAddMemberResponse.DeclineReason', '9': 0, '10': 'declineReason'},
  ],
  '3': [ProLink_TowerMessage_TowerAddMemberResponse_Accept$json],
  '4': [ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerAddMemberResponse_Accept$json = {
  '1': 'Accept',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason$json = {
  '1': 'DeclineReason',
  '2': [
    {'1': 'ALREADY_IN_GROUP', '2': 0},
    {'1': 'USER_DECLINED', '2': 1},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerHeartbeatRequest$json = {
  '1': 'TowerHeartbeatRequest',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_TowerMessage_TowerHeartbeatResponse$json = {
  '1': 'TowerHeartbeatResponse',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '10': 'groupDefinition'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_MemberStatus$json = {
  '1': 'MemberStatus',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'platform', '3': 4, '4': 1, '5': 14, '6': '.rv.data.ProLink.MemberStatus.Platform', '10': 'platform'},
    {'1': 'os_version', '3': 5, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'host_description', '3': 6, '4': 1, '5': 9, '10': 'hostDescription'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'connection_status', '3': 8, '4': 1, '5': 14, '6': '.rv.data.ProLink.MemberStatus.ConnectionStatus', '10': 'connectionStatus'},
  ],
  '4': [ProLink_MemberStatus_Platform$json, ProLink_MemberStatus_ConnectionStatus$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_MemberStatus_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNDEFINED', '2': 0},
    {'1': 'PLATFORM_MACOS', '2': 1},
    {'1': 'PLATFORM_WINDOWS', '2': 2},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_MemberStatus_ConnectionStatus$json = {
  '1': 'ConnectionStatus',
  '2': [
    {'1': 'CONNECTION_STATUS_UNKNOWN', '2': 0},
    {'1': 'CONNECTION_STATUS_CONNECTED', '2': 1},
    {'1': 'CONNECTION_STATUS_DISCONNECTED', '2': 2},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ClientAction$json = {
  '1': 'ClientAction',
  '2': [
    {'1': 'add_connection', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.ClientAction.AddConnection', '9': 0, '10': 'addConnection'},
    {'1': 'remove_connection', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.ClientAction.RemoveConnection', '9': 0, '10': 'removeConnection'},
    {'1': 'cancel_action', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ProLink.ClientAction.CancelAction', '9': 0, '10': 'cancelAction'},
    {'1': 'render_time', '3': 4, '4': 1, '5': 11, '6': '.rv.data.ProLink.ClientAction.RenderTime', '9': 0, '10': 'renderTime'},
  ],
  '3': [ProLink_ClientAction_AddConnection$json, ProLink_ClientAction_RemoveConnection$json, ProLink_ClientAction_CancelAction$json, ProLink_ClientAction_RenderTime$json],
  '8': [
    {'1': 'ActionType'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ClientAction_AddConnection$json = {
  '1': 'AddConnection',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {'1': 'group_name', '3': 3, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ClientAction_RemoveConnection$json = {
  '1': 'RemoveConnection',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ClientAction_CancelAction$json = {
  '1': 'CancelAction',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_ClientAction_RenderTime$json = {
  '1': 'RenderTime',
  '2': [
    {'1': 'latency', '3': 1, '4': 1, '5': 4, '10': 'latency'},
    {'1': 'render_time', '3': 2, '4': 1, '5': 4, '10': 'renderTime'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn$json = {
  '1': 'HandlerIn',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.GroupName', '9': 0, '10': 'groupName'},
    {'1': 'group_definition_request', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.GroupDefinitionRequest', '9': 0, '10': 'groupDefinitionRequest'},
    {'1': 'group_join_confirmation', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.GroupJoinConfirmation', '9': 0, '10': 'groupJoinConfirmation'},
    {'1': 'group_join_password', '3': 4, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.GroupJoinPassword', '9': 0, '10': 'groupJoinPassword'},
    {'1': 'add_connection_result', '3': 5, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult', '9': 0, '10': 'addConnectionResult'},
    {'1': 'group_update', '3': 6, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '9': 0, '10': 'groupUpdate'},
    {'1': 'member_status_change', '3': 7, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.MemberStatusChange', '9': 0, '10': 'memberStatusChange'},
    {'1': 'propresenter_info', '3': 8, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.ProPresenterInfo', '9': 0, '10': 'propresenterInfo'},
    {'1': 'server_state', '3': 9, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.ServerState', '9': 0, '10': 'serverState'},
    {'1': 'configuration_request', '3': 10, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.ConfigurationRequest', '9': 0, '10': 'configurationRequest'},
    {'1': 'zeroconfig_network_environment_change', '3': 11, '4': 1, '5': 11, '6': '.rv.data.ProLink.ZeroConfig.NetworkEnvironment', '9': 0, '10': 'zeroconfigNetworkEnvironmentChange'},
    {'1': 'log_request', '3': 12, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.LogRequest', '9': 0, '10': 'logRequest'},
  ],
  '3': [ProLink_HandlerIn_GroupName$json, ProLink_HandlerIn_GroupDefinitionRequest$json, ProLink_HandlerIn_GroupJoinConfirmation$json, ProLink_HandlerIn_GroupJoinPassword$json, ProLink_HandlerIn_AddConnectionResult$json, ProLink_HandlerIn_MemberStatusChange$json, ProLink_HandlerIn_ProPresenterInfo$json, ProLink_HandlerIn_ServerState$json, ProLink_HandlerIn_ConfigurationRequest$json, ProLink_HandlerIn_LogRequest$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_GroupName$json = {
  '1': 'GroupName',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_GroupDefinitionRequest$json = {
  '1': 'GroupDefinitionRequest',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_GroupJoinConfirmation$json = {
  '1': 'GroupJoinConfirmation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_GroupJoinPassword$json = {
  '1': 'GroupJoinPassword',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult$json = {
  '1': 'AddConnectionResult',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Success', '9': 0, '10': 'success'},
    {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure', '9': 0, '10': 'failure'},
  ],
  '3': [ProLink_HandlerIn_AddConnectionResult_Success$json, ProLink_HandlerIn_AddConnectionResult_Failure$json],
  '8': [
    {'1': 'Result'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Success$json = {
  '1': 'Success',
  '2': [
    {'1': 'new_group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '10': 'newGroupDefinition'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure$json = {
  '1': 'Failure',
  '2': [
    {'1': 'unexpected', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.Unexpected', '9': 0, '10': 'unexpected'},
    {'1': 'declined', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.Declined', '9': 0, '10': 'declined'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.Timeout', '9': 0, '10': 'timeout'},
    {'1': 'link_disabled', '3': 4, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.LinkDisabled', '9': 0, '10': 'linkDisabled'},
    {'1': 'in_other_group', '3': 5, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.InOtherGroup', '9': 0, '10': 'inOtherGroup'},
    {'1': 'invalid_ip_address', '3': 6, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.InvalidIpAddress', '9': 0, '10': 'invalidIpAddress'},
    {'1': 'already_in_group', '3': 7, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.AlreadyInGroup', '9': 0, '10': 'alreadyInGroup'},
    {'1': 'could_not_add', '3': 8, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.CouldNotAdd', '9': 0, '10': 'couldNotAdd'},
    {'1': 'could_not_join', '3': 9, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerIn.AddConnectionResult.Failure.CouldNotJoin', '9': 0, '10': 'couldNotJoin'},
  ],
  '3': [ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected$json, ProLink_HandlerIn_AddConnectionResult_Failure_Declined$json, ProLink_HandlerIn_AddConnectionResult_Failure_Timeout$json, ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled$json, ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup$json, ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress$json, ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup$json, ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd$json, ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin$json],
  '8': [
    {'1': 'Reason'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected$json = {
  '1': 'Unexpected',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_Declined$json = {
  '1': 'Declined',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_Timeout$json = {
  '1': 'Timeout',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled$json = {
  '1': 'LinkDisabled',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup$json = {
  '1': 'InOtherGroup',
  '2': [
    {'1': 'member_name', '3': 1, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress$json = {
  '1': 'InvalidIpAddress',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup$json = {
  '1': 'AlreadyInGroup',
  '2': [
    {'1': 'member_name', '3': 1, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd$json = {
  '1': 'CouldNotAdd',
  '2': [
    {'1': 'member_name', '3': 1, '4': 1, '5': 9, '10': 'memberName'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin$json = {
  '1': 'CouldNotJoin',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_MemberStatusChange$json = {
  '1': 'MemberStatusChange',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.rv.data.ProLink.MemberStatus', '10': 'members'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_ProPresenterInfo$json = {
  '1': 'ProPresenterInfo',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_ServerState$json = {
  '1': 'ServerState',
  '2': [
    {'1': 'local_ip', '3': 1, '4': 1, '5': 9, '10': 'localIp'},
    {'1': 'public_ip', '3': 2, '4': 1, '5': 9, '10': 'publicIp'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_ConfigurationRequest$json = {
  '1': 'ConfigurationRequest',
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_LogRequest$json = {
  '1': 'LogRequest',
  '2': [
    {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.rv.data.ProLink.HandlerIn.LogRequest.Severity', '10': 'severity'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [ProLink_HandlerIn_LogRequest_Severity$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerIn_LogRequest_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_DEBUG', '2': 0},
    {'1': 'SEVERITY_DEBUG_WARNING', '2': 1},
    {'1': 'SEVERITY_INFO', '2': 2},
    {'1': 'SEVERITY_WARNING', '2': 3},
    {'1': 'SEVERITY_ERROR', '2': 4},
    {'1': 'SEVERITY_FATAL_ERROR', '2': 5},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerOut$json = {
  '1': 'HandlerOut',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerOut.GroupName', '9': 0, '10': 'groupName'},
    {'1': 'group_definition', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '9': 0, '10': 'groupDefinition'},
    {'1': 'group_join_confirmation', '3': 3, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerOut.GroupJoinConfirmation', '9': 0, '10': 'groupJoinConfirmation'},
    {'1': 'group_join_password', '3': 4, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerOut.GroupJoinPassword', '9': 0, '10': 'groupJoinPassword'},
    {'1': 'propresenter_info', '3': 5, '4': 1, '5': 11, '6': '.rv.data.ProLink.HandlerOut.ProPresenterInfo', '9': 0, '10': 'propresenterInfo'},
    {'1': 'configuration', '3': 6, '4': 1, '5': 11, '6': '.rv.data.ProApiNetworkConfiguration', '9': 0, '10': 'configuration'},
  ],
  '3': [ProLink_HandlerOut_GroupName$json, ProLink_HandlerOut_GroupJoinConfirmation$json, ProLink_HandlerOut_GroupJoinPassword$json, ProLink_HandlerOut_ProPresenterInfo$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerOut_GroupName$json = {
  '1': 'GroupName',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerOut_GroupJoinConfirmation$json = {
  '1': 'GroupJoinConfirmation',
  '2': [
    {'1': 'accept', '3': 1, '4': 1, '5': 8, '10': 'accept'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerOut_GroupJoinPassword$json = {
  '1': 'GroupJoinPassword',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerOut_ProPresenterInfo$json = {
  '1': 'ProPresenterInfo',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.rv.data.ProLink.HandlerOut.ProPresenterInfo.Platform', '10': 'platform'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'host_description', '3': 3, '4': 1, '5': 9, '10': 'hostDescription'},
  ],
  '4': [ProLink_HandlerOut_ProPresenterInfo_Platform$json],
};

@$core.Deprecated('Use proLinkDescriptor instead')
const ProLink_HandlerOut_ProPresenterInfo_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNDEFINED', '2': 0},
    {'1': 'PLATFORM_MACOS', '2': 1},
    {'1': 'PLATFORM_WINDOWS', '2': 2},
  ],
};

/// Descriptor for `ProLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proLinkDescriptor = $convert.base64Decode(
    'CgdQcm9MaW5rGpoCCg9Hcm91cERlZmluaXRpb24SMAoJdGltZXN0YW1wGAEgASgLMhIucnYuZG'
    'F0YS5UaW1lc3RhbXBSCXRpbWVzdGFtcBIWCgZzZWNyZXQYAiABKAlSBnNlY3JldBISCgRuYW1l'
    'GAMgASgJUgRuYW1lEkEKB21lbWJlcnMYBCADKAsyJy5ydi5kYXRhLlByb0xpbmsuR3JvdXBEZW'
    'Zpbml0aW9uLk1lbWJlclIHbWVtYmVycxI4ChBncm91cF9pZGVudGlmaWVyGAUgASgLMg0ucnYu'
    'ZGF0YS5VVUlEUg9ncm91cElkZW50aWZpZXIaLAoGTWVtYmVyEg4KAmlwGAEgASgJUgJpcBISCg'
    'Rwb3J0GAIgASgNUgRwb3J0Gr8CCgpaZXJvQ29uZmlnGq0BChJOZXR3b3JrRW52aXJvbm1lbnQS'
    'SwoQYXZhaWxhYmxlX2dyb3VwcxgBIAMoCzIgLnJ2LmRhdGEuUHJvTGluay5Hcm91cERlZmluaX'
    'Rpb25SD2F2YWlsYWJsZUdyb3VwcxJKChFhdmFpbGFibGVfZGV2aWNlcxgCIAMoCzIdLnJ2LmRh'
    'dGEuUHJvTGluay5NZW1iZXJTdGF0dXNSEGF2YWlsYWJsZURldmljZXMagAEKD011bHRpY2FzdF'
    'BhY2tldBI2CgVncm91cBgBIAEoCzIgLnJ2LmRhdGEuUHJvTGluay5Hcm91cERlZmluaXRpb25S'
    'BWdyb3VwEjUKBmRldmljZRgCIAEoCzIdLnJ2LmRhdGEuUHJvTGluay5NZW1iZXJTdGF0dXNSBm'
    'RldmljZRrqBwoMVG93ZXJNZXNzYWdlGhQKElRvd2VyU3RhdHVzUmVxdWVzdBqRAQoTVG93ZXJT'
    'dGF0dXNSZXNwb25zZRIfCgttZW1iZXJfbmFtZRgCIAEoCVIKbWVtYmVyTmFtZRJNChBncm91cF'
    '9kZWZpbml0aW9uGAEgASgLMiAucnYuZGF0YS5Qcm9MaW5rLkdyb3VwRGVmaW5pdGlvbkgAUg9n'
    'cm91cERlZmluaXRpb25CCgoIUmVzcG9uc2UawwEKFVRvd2VyQWRkTWVtYmVyUmVxdWVzdBJNCh'
    'Bncm91cF9kZWZpbml0aW9uGAEgASgLMiAucnYuZGF0YS5Qcm9MaW5rLkdyb3VwRGVmaW5pdGlv'
    'bkgAUg9ncm91cERlZmluaXRpb24SUAoOam9pbmluZ19tZW1iZXIYAiABKAsyJy5ydi5kYXRhLl'
    'Byb0xpbmsuR3JvdXBEZWZpbml0aW9uLk1lbWJlckgAUg1qb2luaW5nTWVtYmVyQgkKB1JlcXVl'
    'c3QabAoYVG93ZXJSZW1vdmVNZW1iZXJSZXF1ZXN0ElAKD3JlbW92aW5nX21lbWJlchgBIAEoCz'
    'InLnJ2LmRhdGEuUHJvTGluay5Hcm91cERlZmluaXRpb24uTWVtYmVyUg5yZW1vdmluZ01lbWJl'
    'chr7AgoWVG93ZXJBZGRNZW1iZXJSZXNwb25zZRJNChBncm91cF9kZWZpbml0aW9uGAEgASgLMi'
    'AucnYuZGF0YS5Qcm9MaW5rLkdyb3VwRGVmaW5pdGlvbkgAUg9ncm91cERlZmluaXRpb24SVQoG'
    'YWNjZXB0GAIgASgLMjsucnYuZGF0YS5Qcm9MaW5rLlRvd2VyTWVzc2FnZS5Ub3dlckFkZE1lbW'
    'JlclJlc3BvbnNlLkFjY2VwdEgAUgZhY2NlcHQSawoOZGVjbGluZV9yZWFzb24YAyABKA4yQi5y'
    'di5kYXRhLlByb0xpbmsuVG93ZXJNZXNzYWdlLlRvd2VyQWRkTWVtYmVyUmVzcG9uc2UuRGVjbG'
    'luZVJlYXNvbkgAUg1kZWNsaW5lUmVhc29uGggKBkFjY2VwdCI4Cg1EZWNsaW5lUmVhc29uEhQK'
    'EEFMUkVBRFlfSU5fR1JPVVAQABIRCg1VU0VSX0RFQ0xJTkVEEAFCCgoIUmVzcG9uc2UaFwoVVG'
    '93ZXJIZWFydGJlYXRSZXF1ZXN0GmUKFlRvd2VySGVhcnRiZWF0UmVzcG9uc2USSwoQZ3JvdXBf'
    'ZGVmaW5pdGlvbhgBIAEoCzIgLnJ2LmRhdGEuUHJvTGluay5Hcm91cERlZmluaXRpb25SD2dyb3'
    'VwRGVmaW5pdGlvbhqYBAoMTWVtYmVyU3RhdHVzEg4KAmlwGAEgASgJUgJpcBISCgRwb3J0GAIg'
    'ASgNUgRwb3J0EhIKBG5hbWUYAyABKAlSBG5hbWUSQgoIcGxhdGZvcm0YBCABKA4yJi5ydi5kYX'
    'RhLlByb0xpbmsuTWVtYmVyU3RhdHVzLlBsYXRmb3JtUghwbGF0Zm9ybRIdCgpvc192ZXJzaW9u'
    'GAUgASgJUglvc1ZlcnNpb24SKQoQaG9zdF9kZXNjcmlwdGlvbhgGIAEoCVIPaG9zdERlc2NyaX'
    'B0aW9uEh8KC2FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9uElsKEWNvbm5lY3Rpb25fc3Rh'
    'dHVzGAggASgOMi4ucnYuZGF0YS5Qcm9MaW5rLk1lbWJlclN0YXR1cy5Db25uZWN0aW9uU3RhdH'
    'VzUhBjb25uZWN0aW9uU3RhdHVzIkwKCFBsYXRmb3JtEhYKElBMQVRGT1JNX1VOREVGSU5FRBAA'
    'EhIKDlBMQVRGT1JNX01BQ09TEAESFAoQUExBVEZPUk1fV0lORE9XUxACInYKEENvbm5lY3Rpb2'
    '5TdGF0dXMSHQoZQ09OTkVDVElPTl9TVEFUVVNfVU5LTk9XThAAEh8KG0NPTk5FQ1RJT05fU1RB'
    'VFVTX0NPTk5FQ1RFRBABEiIKHkNPTk5FQ1RJT05fU1RBVFVTX0RJU0NPTk5FQ1RFRBACGtYECg'
    'xDbGllbnRBY3Rpb24SVAoOYWRkX2Nvbm5lY3Rpb24YASABKAsyKy5ydi5kYXRhLlByb0xpbmsu'
    'Q2xpZW50QWN0aW9uLkFkZENvbm5lY3Rpb25IAFINYWRkQ29ubmVjdGlvbhJdChFyZW1vdmVfY2'
    '9ubmVjdGlvbhgCIAEoCzIuLnJ2LmRhdGEuUHJvTGluay5DbGllbnRBY3Rpb24uUmVtb3ZlQ29u'
    'bmVjdGlvbkgAUhByZW1vdmVDb25uZWN0aW9uElEKDWNhbmNlbF9hY3Rpb24YAyABKAsyKi5ydi'
    '5kYXRhLlByb0xpbmsuQ2xpZW50QWN0aW9uLkNhbmNlbEFjdGlvbkgAUgxjYW5jZWxBY3Rpb24S'
    'SwoLcmVuZGVyX3RpbWUYBCABKAsyKC5ydi5kYXRhLlByb0xpbmsuQ2xpZW50QWN0aW9uLlJlbm'
    'RlclRpbWVIAFIKcmVuZGVyVGltZRpSCg1BZGRDb25uZWN0aW9uEg4KAmlwGAEgASgJUgJpcBIS'
    'CgRwb3J0GAIgASgNUgRwb3J0Eh0KCmdyb3VwX25hbWUYAyABKAlSCWdyb3VwTmFtZRo2ChBSZW'
    '1vdmVDb25uZWN0aW9uEg4KAmlwGAEgASgJUgJpcBISCgRwb3J0GAIgASgNUgRwb3J0Gg4KDENh'
    'bmNlbEFjdGlvbhpHCgpSZW5kZXJUaW1lEhgKB2xhdGVuY3kYASABKARSB2xhdGVuY3kSHwoLcm'
    'VuZGVyX3RpbWUYAiABKARSCnJlbmRlclRpbWVCDAoKQWN0aW9uVHlwZRrEGgoJSGFuZGxlcklu'
    'EkUKCmdyb3VwX25hbWUYASABKAsyJC5ydi5kYXRhLlByb0xpbmsuSGFuZGxlckluLkdyb3VwTm'
    'FtZUgAUglncm91cE5hbWUSbQoYZ3JvdXBfZGVmaW5pdGlvbl9yZXF1ZXN0GAIgASgLMjEucnYu'
    'ZGF0YS5Qcm9MaW5rLkhhbmRsZXJJbi5Hcm91cERlZmluaXRpb25SZXF1ZXN0SABSFmdyb3VwRG'
    'VmaW5pdGlvblJlcXVlc3QSagoXZ3JvdXBfam9pbl9jb25maXJtYXRpb24YAyABKAsyMC5ydi5k'
    'YXRhLlByb0xpbmsuSGFuZGxlckluLkdyb3VwSm9pbkNvbmZpcm1hdGlvbkgAUhVncm91cEpvaW'
    '5Db25maXJtYXRpb24SXgoTZ3JvdXBfam9pbl9wYXNzd29yZBgEIAEoCzIsLnJ2LmRhdGEuUHJv'
    'TGluay5IYW5kbGVySW4uR3JvdXBKb2luUGFzc3dvcmRIAFIRZ3JvdXBKb2luUGFzc3dvcmQSZA'
    'oVYWRkX2Nvbm5lY3Rpb25fcmVzdWx0GAUgASgLMi4ucnYuZGF0YS5Qcm9MaW5rLkhhbmRsZXJJ'
    'bi5BZGRDb25uZWN0aW9uUmVzdWx0SABSE2FkZENvbm5lY3Rpb25SZXN1bHQSRQoMZ3JvdXBfdX'
    'BkYXRlGAYgASgLMiAucnYuZGF0YS5Qcm9MaW5rLkdyb3VwRGVmaW5pdGlvbkgAUgtncm91cFVw'
    'ZGF0ZRJhChRtZW1iZXJfc3RhdHVzX2NoYW5nZRgHIAEoCzItLnJ2LmRhdGEuUHJvTGluay5IYW'
    '5kbGVySW4uTWVtYmVyU3RhdHVzQ2hhbmdlSABSEm1lbWJlclN0YXR1c0NoYW5nZRJaChFwcm9w'
    'cmVzZW50ZXJfaW5mbxgIIAEoCzIrLnJ2LmRhdGEuUHJvTGluay5IYW5kbGVySW4uUHJvUHJlc2'
    'VudGVySW5mb0gAUhBwcm9wcmVzZW50ZXJJbmZvEksKDHNlcnZlcl9zdGF0ZRgJIAEoCzImLnJ2'
    'LmRhdGEuUHJvTGluay5IYW5kbGVySW4uU2VydmVyU3RhdGVIAFILc2VydmVyU3RhdGUSZgoVY2'
    '9uZmlndXJhdGlvbl9yZXF1ZXN0GAogASgLMi8ucnYuZGF0YS5Qcm9MaW5rLkhhbmRsZXJJbi5D'
    'b25maWd1cmF0aW9uUmVxdWVzdEgAUhRjb25maWd1cmF0aW9uUmVxdWVzdBKDAQolemVyb2Nvbm'
    'ZpZ19uZXR3b3JrX2Vudmlyb25tZW50X2NoYW5nZRgLIAEoCzIuLnJ2LmRhdGEuUHJvTGluay5a'
    'ZXJvQ29uZmlnLk5ldHdvcmtFbnZpcm9ubWVudEgAUiJ6ZXJvY29uZmlnTmV0d29ya0Vudmlyb2'
    '5tZW50Q2hhbmdlEkgKC2xvZ19yZXF1ZXN0GAwgASgLMiUucnYuZGF0YS5Qcm9MaW5rLkhhbmRs'
    'ZXJJbi5Mb2dSZXF1ZXN0SABSCmxvZ1JlcXVlc3QaCwoJR3JvdXBOYW1lGhgKFkdyb3VwRGVmaW'
    '5pdGlvblJlcXVlc3QaKwoVR3JvdXBKb2luQ29uZmlybWF0aW9uEhIKBG5hbWUYASABKAlSBG5h'
    'bWUaJwoRR3JvdXBKb2luUGFzc3dvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRrCDAoTQWRkQ29ubm'
    'VjdGlvblJlc3VsdBJSCgdzdWNjZXNzGAEgASgLMjYucnYuZGF0YS5Qcm9MaW5rLkhhbmRsZXJJ'
    'bi5BZGRDb25uZWN0aW9uUmVzdWx0LlN1Y2Nlc3NIAFIHc3VjY2VzcxJSCgdmYWlsdXJlGAIgAS'
    'gLMjYucnYuZGF0YS5Qcm9MaW5rLkhhbmRsZXJJbi5BZGRDb25uZWN0aW9uUmVzdWx0LkZhaWx1'
    'cmVIAFIHZmFpbHVyZRpdCgdTdWNjZXNzElIKFG5ld19ncm91cF9kZWZpbml0aW9uGAEgASgLMi'
    'AucnYuZGF0YS5Qcm9MaW5rLkdyb3VwRGVmaW5pdGlvblISbmV3R3JvdXBEZWZpbml0aW9uGpkK'
    'CgdGYWlsdXJlEmMKCnVuZXhwZWN0ZWQYASABKAsyQS5ydi5kYXRhLlByb0xpbmsuSGFuZGxlck'
    'luLkFkZENvbm5lY3Rpb25SZXN1bHQuRmFpbHVyZS5VbmV4cGVjdGVkSABSCnVuZXhwZWN0ZWQS'
    'XQoIZGVjbGluZWQYAiABKAsyPy5ydi5kYXRhLlByb0xpbmsuSGFuZGxlckluLkFkZENvbm5lY3'
    'Rpb25SZXN1bHQuRmFpbHVyZS5EZWNsaW5lZEgAUghkZWNsaW5lZBJaCgd0aW1lb3V0GAMgASgL'
    'Mj4ucnYuZGF0YS5Qcm9MaW5rLkhhbmRsZXJJbi5BZGRDb25uZWN0aW9uUmVzdWx0LkZhaWx1cm'
    'UuVGltZW91dEgAUgd0aW1lb3V0EmoKDWxpbmtfZGlzYWJsZWQYBCABKAsyQy5ydi5kYXRhLlBy'
    'b0xpbmsuSGFuZGxlckluLkFkZENvbm5lY3Rpb25SZXN1bHQuRmFpbHVyZS5MaW5rRGlzYWJsZW'
    'RIAFIMbGlua0Rpc2FibGVkEmsKDmluX290aGVyX2dyb3VwGAUgASgLMkMucnYuZGF0YS5Qcm9M'
    'aW5rLkhhbmRsZXJJbi5BZGRDb25uZWN0aW9uUmVzdWx0LkZhaWx1cmUuSW5PdGhlckdyb3VwSA'
    'BSDGluT3RoZXJHcm91cBJ3ChJpbnZhbGlkX2lwX2FkZHJlc3MYBiABKAsyRy5ydi5kYXRhLlBy'
    'b0xpbmsuSGFuZGxlckluLkFkZENvbm5lY3Rpb25SZXN1bHQuRmFpbHVyZS5JbnZhbGlkSXBBZG'
    'RyZXNzSABSEGludmFsaWRJcEFkZHJlc3MScQoQYWxyZWFkeV9pbl9ncm91cBgHIAEoCzJFLnJ2'
    'LmRhdGEuUHJvTGluay5IYW5kbGVySW4uQWRkQ29ubmVjdGlvblJlc3VsdC5GYWlsdXJlLkFscm'
    'VhZHlJbkdyb3VwSABSDmFscmVhZHlJbkdyb3VwEmgKDWNvdWxkX25vdF9hZGQYCCABKAsyQi5y'
    'di5kYXRhLlByb0xpbmsuSGFuZGxlckluLkFkZENvbm5lY3Rpb25SZXN1bHQuRmFpbHVyZS5Db3'
    'VsZE5vdEFkZEgAUgtjb3VsZE5vdEFkZBJrCg5jb3VsZF9ub3Rfam9pbhgJIAEoCzJDLnJ2LmRh'
    'dGEuUHJvTGluay5IYW5kbGVySW4uQWRkQ29ubmVjdGlvblJlc3VsdC5GYWlsdXJlLkNvdWxkTm'
    '90Sm9pbkgAUgxjb3VsZE5vdEpvaW4aDAoKVW5leHBlY3RlZBoKCghEZWNsaW5lZBoJCgdUaW1l'
    'b3V0Gg4KDExpbmtEaXNhYmxlZBpOCgxJbk90aGVyR3JvdXASHwoLbWVtYmVyX25hbWUYASABKA'
    'lSCm1lbWJlck5hbWUSHQoKZ3JvdXBfbmFtZRgCIAEoCVIJZ3JvdXBOYW1lGhIKEEludmFsaWRJ'
    'cEFkZHJlc3MaUAoOQWxyZWFkeUluR3JvdXASHwoLbWVtYmVyX25hbWUYASABKAlSCm1lbWJlck'
    '5hbWUSHQoKZ3JvdXBfbmFtZRgCIAEoCVIJZ3JvdXBOYW1lGi4KC0NvdWxkTm90QWRkEh8KC21l'
    'bWJlcl9uYW1lGAEgASgJUgptZW1iZXJOYW1lGi0KDENvdWxkTm90Sm9pbhIdCgpncm91cF9uYW'
    '1lGAEgASgJUglncm91cE5hbWVCCAoGUmVhc29uQggKBlJlc3VsdBpNChJNZW1iZXJTdGF0dXND'
    'aGFuZ2USNwoHbWVtYmVycxgBIAMoCzIdLnJ2LmRhdGEuUHJvTGluay5NZW1iZXJTdGF0dXNSB2'
    '1lbWJlcnMaEgoQUHJvUHJlc2VudGVySW5mbxpzCgtTZXJ2ZXJTdGF0ZRIZCghsb2NhbF9pcBgB'
    'IAEoCVIHbG9jYWxJcBIbCglwdWJsaWNfaXAYAiABKAlSCHB1YmxpY0lwEhIKBHBvcnQYAyABKA'
    '1SBHBvcnQSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxoWChRDb25maWd1cmF0aW9uUmVxdWVz'
    'dBqGAgoKTG9nUmVxdWVzdBJKCghzZXZlcml0eRgBIAEoDjIuLnJ2LmRhdGEuUHJvTGluay5IYW'
    '5kbGVySW4uTG9nUmVxdWVzdC5TZXZlcml0eVIIc2V2ZXJpdHkSGAoHbWVzc2FnZRgCIAEoCVIH'
    'bWVzc2FnZSKRAQoIU2V2ZXJpdHkSEgoOU0VWRVJJVFlfREVCVUcQABIaChZTRVZFUklUWV9ERU'
    'JVR19XQVJOSU5HEAESEQoNU0VWRVJJVFlfSU5GTxACEhQKEFNFVkVSSVRZX1dBUk5JTkcQAxIS'
    'Cg5TRVZFUklUWV9FUlJPUhAEEhgKFFNFVkVSSVRZX0ZBVEFMX0VSUk9SEAVCCQoHUmVxdWVzdB'
    'qqBwoKSGFuZGxlck91dBJGCgpncm91cF9uYW1lGAEgASgLMiUucnYuZGF0YS5Qcm9MaW5rLkhh'
    'bmRsZXJPdXQuR3JvdXBOYW1lSABSCWdyb3VwTmFtZRJNChBncm91cF9kZWZpbml0aW9uGAIgAS'
    'gLMiAucnYuZGF0YS5Qcm9MaW5rLkdyb3VwRGVmaW5pdGlvbkgAUg9ncm91cERlZmluaXRpb24S'
    'awoXZ3JvdXBfam9pbl9jb25maXJtYXRpb24YAyABKAsyMS5ydi5kYXRhLlByb0xpbmsuSGFuZG'
    'xlck91dC5Hcm91cEpvaW5Db25maXJtYXRpb25IAFIVZ3JvdXBKb2luQ29uZmlybWF0aW9uEl8K'
    'E2dyb3VwX2pvaW5fcGFzc3dvcmQYBCABKAsyLS5ydi5kYXRhLlByb0xpbmsuSGFuZGxlck91dC'
    '5Hcm91cEpvaW5QYXNzd29yZEgAUhFncm91cEpvaW5QYXNzd29yZBJbChFwcm9wcmVzZW50ZXJf'
    'aW5mbxgFIAEoCzIsLnJ2LmRhdGEuUHJvTGluay5IYW5kbGVyT3V0LlByb1ByZXNlbnRlckluZm'
    '9IAFIQcHJvcHJlc2VudGVySW5mbxJLCg1jb25maWd1cmF0aW9uGAYgASgLMiMucnYuZGF0YS5Q'
    'cm9BcGlOZXR3b3JrQ29uZmlndXJhdGlvbkgAUg1jb25maWd1cmF0aW9uGh8KCUdyb3VwTmFtZR'
    'ISCgRuYW1lGAEgASgJUgRuYW1lGi8KFUdyb3VwSm9pbkNvbmZpcm1hdGlvbhIWCgZhY2NlcHQY'
    'ASABKAhSBmFjY2VwdBovChFHcm91cEpvaW5QYXNzd29yZBIaCghwYXNzd29yZBgBIAEoCVIIcG'
    'Fzc3dvcmQa/QEKEFByb1ByZXNlbnRlckluZm8SUQoIcGxhdGZvcm0YASABKA4yNS5ydi5kYXRh'
    'LlByb0xpbmsuSGFuZGxlck91dC5Qcm9QcmVzZW50ZXJJbmZvLlBsYXRmb3JtUghwbGF0Zm9ybR'
    'IdCgpvc192ZXJzaW9uGAIgASgJUglvc1ZlcnNpb24SKQoQaG9zdF9kZXNjcmlwdGlvbhgDIAEo'
    'CVIPaG9zdERlc2NyaXB0aW9uIkwKCFBsYXRmb3JtEhYKElBMQVRGT1JNX1VOREVGSU5FRBAAEh'
    'IKDlBMQVRGT1JNX01BQ09TEAESFAoQUExBVEZPUk1fV0lORE9XUxACQgoKCFJlc3BvbnNl');

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI$json = {
  '1': 'NetworkAPI',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action', '9': 0, '10': 'action'},
    {'1': 'server_state', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.ServerState', '9': 0, '10': 'serverState'},
    {'1': 'group_change', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupChange', '9': 0, '10': 'groupChange'},
    {'1': 'group_response', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupResponse', '9': 0, '10': 'groupResponse'},
  ],
  '3': [NetworkAPI_LinkStatus$json, NetworkAPI_Group$json, NetworkAPI_GroupChange$json, NetworkAPI_GroupResponse$json, NetworkAPI_GroupStatus$json, NetworkAPI_GroupInvite$json, NetworkAPI_GroupJoin$json, NetworkAPI_GroupKick$json, NetworkAPI_ServerState$json, NetworkAPI_Action$json, NetworkAPI_IndexOrNameIdentifier$json, NetworkAPI_IndexOrNameIdentifierPair$json],
  '8': [
    {'1': 'Command'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_LinkStatus$json = {
  '1': 'LinkStatus',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI.LinkStatus.Platform', '10': 'platform'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'group_info', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group', '10': 'groupInfo'},
  ],
  '4': [NetworkAPI_LinkStatus_Platform$json],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_LinkStatus_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNDEFINED', '2': 0},
    {'1': 'PLATFORM_MACOS', '2': 1},
    {'1': 'PLATFORM_WINDOWS', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI.Group.Member', '10': 'members'},
  ],
  '3': [NetworkAPI_Group_Member$json],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Group_Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupChange$json = {
  '1': 'GroupChange',
  '2': [
    {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupInvite', '9': 0, '10': 'invite'},
    {'1': 'join', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupJoin', '9': 0, '10': 'join'},
    {'1': 'kick', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupKick', '9': 0, '10': 'kick'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupStatus', '9': 0, '10': 'status'},
  ],
  '8': [
    {'1': 'Change'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupResponse$json = {
  '1': 'GroupResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupResponse.Success', '9': 0, '10': 'success'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.GroupResponse.Status', '9': 0, '10': 'status'},
  ],
  '3': [NetworkAPI_GroupResponse_Success$json, NetworkAPI_GroupResponse_Status$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupResponse_Success$json = {
  '1': 'Success',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'member_name', '3': 1, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupStatus$json = {
  '1': 'GroupStatus',
  '2': [
    {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group.Member', '10': 'member'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupInvite$json = {
  '1': 'GroupInvite',
  '2': [
    {'1': 'group_info', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group', '10': 'groupInfo'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'prospect', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group.Member', '10': 'prospect'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupJoin$json = {
  '1': 'GroupJoin',
  '2': [
    {'1': 'sponsor', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group.Member', '10': 'sponsor'},
    {'1': 'prospect', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group.Member', '10': 'prospect'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_GroupKick$json = {
  '1': 'GroupKick',
  '2': [
    {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Group.Member', '10': 'member'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_ServerState$json = {
  '1': 'ServerState',
  '2': [
    {'1': 'local_ip', '3': 1, '4': 1, '5': 9, '10': 'localIp'},
    {'1': 'public_ip', '3': 2, '4': 1, '5': 9, '10': 'publicIp'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'clear', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Clear', '9': 0, '10': 'clear'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger', '9': 0, '10': 'trigger'},
    {'1': 'transport', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Transport', '9': 0, '10': 'transport'},
    {'1': 'prop', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Prop', '9': 0, '10': 'prop'},
    {'1': 'timer', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Timer', '9': 0, '10': 'timer'},
    {'1': 'message_', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Message', '9': 0, '10': 'message'},
    {'1': 'macro', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Macro', '9': 0, '10': 'macro'},
    {'1': 'look', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Look', '9': 0, '10': 'look'},
    {'1': 'stage', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Stage', '9': 0, '10': 'stage'},
    {'1': 'status', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Status', '9': 0, '10': 'status'},
    {'1': 'status_response', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_StatusResponse', '9': 0, '10': 'statusResponse'},
    {'1': 'two_step_trigger', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_TwoStepTrigger', '9': 0, '10': 'twoStepTrigger'},
    {'1': 'preroll_complete', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_PrerollComplete', '9': 0, '10': 'prerollComplete'},
  ],
  '3': [NetworkAPI_Action_API_Clear$json, NetworkAPI_Action_API_TwoStepTrigger$json, NetworkAPI_Action_API_PrerollComplete$json, NetworkAPI_Action_API_Trigger$json, NetworkAPI_Action_API_Transport$json, NetworkAPI_Action_API_Prop$json, NetworkAPI_Action_API_Timer$json, NetworkAPI_Action_API_Message$json, NetworkAPI_Action_API_Macro$json, NetworkAPI_Action_API_Look$json, NetworkAPI_Action_API_Stage$json, NetworkAPI_Action_StatusRequest$json, NetworkAPI_Action_API_Status$json, NetworkAPI_Action_API_StatusResponse$json],
  '8': [
    {'1': 'Command'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Clear$json = {
  '1': 'API_Clear',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI.Action.API_Clear.Layer', '9': 0, '10': 'layer'},
    {'1': 'group_identifier', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '9': 0, '10': 'groupIdentifier'},
  ],
  '4': [NetworkAPI_Action_API_Clear_Layer$json],
  '8': [
    {'1': 'ClearInfo'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Clear_Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'LAYER_UNKNOWN', '2': 0},
    {'1': 'LAYER_VIDEO_INPUT', '2': 1},
    {'1': 'LAYER_MEDIA', '2': 2},
    {'1': 'LAYER_PRESENTATION', '2': 3},
    {'1': 'LAYER_ANNOUNCEMENT', '2': 4},
    {'1': 'LAYER_PROP', '2': 5},
    {'1': 'LAYER_MESSAGE', '2': 6},
    {'1': 'LAYER_AUDIO', '2': 7},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_TwoStepTrigger$json = {
  '1': 'API_TwoStepTrigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'operation', '3': 2, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI.Action.API_TwoStepTrigger.Operation', '10': 'operation'},
    {'1': 'render_time', '3': 3, '4': 1, '5': 4, '10': 'renderTime'},
    {'1': 'presentation', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Presentation', '9': 0, '10': 'presentation'},
    {'1': 'media', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Media', '9': 0, '10': 'media'},
    {'1': 'video_input', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.VideoInput', '9': 0, '10': 'videoInput'},
    {'1': 'audio', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Audio', '9': 0, '10': 'audio'},
    {'1': 'prop', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Prop.TriggerProp', '9': 0, '10': 'prop'},
    {'1': 'message', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Message.TriggerMessage', '9': 0, '10': 'message'},
  ],
  '4': [NetworkAPI_Action_API_TwoStepTrigger_Operation$json],
  '8': [
    {'1': 'TriggerData'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_TwoStepTrigger_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'OPERATION_PREROLL', '2': 0},
    {'1': 'OPERATION_ACTIVATE', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_PrerollComplete$json = {
  '1': 'API_PrerollComplete',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'failed', '3': 2, '4': 1, '5': 8, '10': 'failed'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger$json = {
  '1': 'API_Trigger',
  '2': [
    {'1': 'presentation', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Presentation', '9': 0, '10': 'presentation'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Media', '9': 0, '10': 'media'},
    {'1': 'video_input', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.VideoInput', '9': 0, '10': 'videoInput'},
    {'1': 'audio', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Audio', '9': 0, '10': 'audio'},
  ],
  '3': [NetworkAPI_Action_API_Trigger_Presentation$json, NetworkAPI_Action_API_Trigger_Media$json, NetworkAPI_Action_API_Trigger_VideoInput$json, NetworkAPI_Action_API_Trigger_Audio$json],
  '8': [
    {'1': 'TriggerData'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger_Presentation$json = {
  '1': 'Presentation',
  '2': [
    {'1': 'cue_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'cueIndex'},
    {'1': 'playlist_index_path', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Presentation.PlaylistPresentation', '9': 0, '10': 'playlistIndexPath'},
    {'1': 'library_index_path', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Trigger.Presentation.LibraryPresentation', '9': 0, '10': 'libraryIndexPath'},
  ],
  '3': [NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation$json, NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation$json],
  '8': [
    {'1': 'PresentationSource'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation$json = {
  '1': 'PlaylistPresentation',
  '2': [
    {'1': 'index_path_components', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'indexPathComponents'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation$json = {
  '1': 'LibraryPresentation',
  '2': [
    {'1': 'library_component', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'libraryComponent'},
    {'1': 'presentation_component', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'presentationComponent'},
    {'1': 'cue_component', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'cueComponent'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger_Media$json = {
  '1': 'Media',
  '2': [
    {'1': 'index_path_components', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'indexPathComponents'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger_VideoInput$json = {
  '1': 'VideoInput',
  '2': [
    {'1': 'video_input_id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'videoInputId'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Trigger_Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'index_path_components', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'indexPathComponents'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport$json = {
  '1': 'API_Transport',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI.Action.API_Transport.TransportLayer', '10': 'layer'},
    {'1': 'play', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Transport.Play', '9': 0, '10': 'play'},
    {'1': 'pause', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Transport.Pause', '9': 0, '10': 'pause'},
    {'1': 'skip_backward', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Transport.SkipBackward', '9': 0, '10': 'skipBackward'},
    {'1': 'skip_forward', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Transport.SkipForward', '9': 0, '10': 'skipForward'},
    {'1': 'go_to_end', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Transport.GoToEnd', '9': 0, '10': 'goToEnd'},
  ],
  '3': [NetworkAPI_Action_API_Transport_Play$json, NetworkAPI_Action_API_Transport_Pause$json, NetworkAPI_Action_API_Transport_SkipBackward$json, NetworkAPI_Action_API_Transport_SkipForward$json, NetworkAPI_Action_API_Transport_GoToEnd$json],
  '4': [NetworkAPI_Action_API_Transport_TransportLayer$json],
  '8': [
    {'1': 'TransportAction'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport_Play$json = {
  '1': 'Play',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport_Pause$json = {
  '1': 'Pause',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport_SkipBackward$json = {
  '1': 'SkipBackward',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 5, '10': 'seconds'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport_SkipForward$json = {
  '1': 'SkipForward',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 5, '10': 'seconds'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport_GoToEnd$json = {
  '1': 'GoToEnd',
  '2': [
    {'1': 'seconds_to_end', '3': 1, '4': 1, '5': 5, '10': 'secondsToEnd'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Transport_TransportLayer$json = {
  '1': 'TransportLayer',
  '2': [
    {'1': 'TRANSPORT_LAYER_UNKNOWN', '2': 0},
    {'1': 'TRANSPORT_LAYER_PRESENTATION', '2': 1},
    {'1': 'TRANSPORT_LAYER_ANNOUNCEMENT', '2': 2},
    {'1': 'TRANSPORT_LAYER_AUDIO', '2': 3},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Prop$json = {
  '1': 'API_Prop',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Prop.TriggerProp', '9': 0, '10': 'trigger'},
    {'1': 'clear', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Prop.ClearProp', '9': 0, '10': 'clear'},
  ],
  '3': [NetworkAPI_Action_API_Prop_TriggerProp$json, NetworkAPI_Action_API_Prop_ClearProp$json],
  '8': [
    {'1': 'PropAction'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Prop_TriggerProp$json = {
  '1': 'TriggerProp',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Prop_ClearProp$json = {
  '1': 'ClearProp',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Timer$json = {
  '1': 'API_Timer',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Timer.StartTimer', '9': 0, '10': 'start'},
    {'1': 'stop', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Timer.StopTimer', '9': 0, '10': 'stop'},
    {'1': 'reset', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Timer.ResetTimer', '9': 0, '10': 'reset'},
    {'1': 'configure', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Timer.ConfigureTimer', '9': 0, '10': 'configure'},
  ],
  '3': [NetworkAPI_Action_API_Timer_StartTimer$json, NetworkAPI_Action_API_Timer_StopTimer$json, NetworkAPI_Action_API_Timer_ResetTimer$json, NetworkAPI_Action_API_Timer_ConfigureTimer$json],
  '8': [
    {'1': 'TimerAction'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Timer_StartTimer$json = {
  '1': 'StartTimer',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Timer_StopTimer$json = {
  '1': 'StopTimer',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Timer_ResetTimer$json = {
  '1': 'ResetTimer',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Timer_ConfigureTimer$json = {
  '1': 'ConfigureTimer',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
    {'1': 'configuration', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration', '10': 'configuration'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Message$json = {
  '1': 'API_Message',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Message.TriggerMessage', '9': 0, '10': 'trigger'},
    {'1': 'clear', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Message.ClearMessage', '9': 0, '10': 'clear'},
  ],
  '3': [NetworkAPI_Action_API_Message_TriggerMessage$json, NetworkAPI_Action_API_Message_ClearMessage$json],
  '8': [
    {'1': 'MessageAction'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Message_TriggerMessage$json = {
  '1': 'TriggerMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
    {'1': 'token_values', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Message.TokenValue', '10': 'tokenValues'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Message_ClearMessage$json = {
  '1': 'ClearMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Macro$json = {
  '1': 'API_Macro',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Look$json = {
  '1': 'API_Look',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'identifier'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Stage$json = {
  '1': 'API_Stage',
  '2': [
    {'1': 'layouts', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Stage.StageLayouts', '9': 0, '10': 'layouts'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Stage.StageMessage', '9': 0, '10': 'message'},
  ],
  '3': [NetworkAPI_Action_API_Stage_StageLayouts$json, NetworkAPI_Action_API_Stage_StageMessage$json],
  '8': [
    {'1': 'StageAction'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Stage_StageLayouts$json = {
  '1': 'StageLayouts',
  '2': [
    {'1': 'layouts', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifierPair', '10': 'layouts'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Stage_StageMessage$json = {
  '1': 'StageMessage',
  '2': [
    {'1': 'show_message', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Stage.StageMessage.ShowMessage', '9': 0, '10': 'showMessage'},
    {'1': 'clear_message', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Stage.StageMessage.ClearMessage', '9': 0, '10': 'clearMessage'},
    {'1': 'hide_message', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.Action.API_Stage.StageMessage.HideMessage', '9': 0, '10': 'hideMessage'},
  ],
  '3': [NetworkAPI_Action_API_Stage_StageMessage_ShowMessage$json, NetworkAPI_Action_API_Stage_StageMessage_ClearMessage$json, NetworkAPI_Action_API_Stage_StageMessage_HideMessage$json],
  '8': [
    {'1': 'Action'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Stage_StageMessage_ShowMessage$json = {
  '1': 'ShowMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Stage_StageMessage_ClearMessage$json = {
  '1': 'ClearMessage',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Stage_StageMessage_HideMessage$json = {
  '1': 'HideMessage',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_StatusRequest$json = {
  '1': 'StatusRequest',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_Status$json = {
  '1': 'API_Status',
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_Action_API_StatusResponse$json = {
  '1': 'API_StatusResponse',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.ProLink.GroupDefinition', '10': 'groupDefinition'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.ProLink.MemberStatus', '10': 'status'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_IndexOrNameIdentifier$json = {
  '1': 'IndexOrNameIdentifier',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'index'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'Component'},
  ],
};

@$core.Deprecated('Use networkAPIDescriptor instead')
const NetworkAPI_IndexOrNameIdentifierPair$json = {
  '1': 'IndexOrNameIdentifierPair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI.IndexOrNameIdentifier', '10': 'value'},
  ],
};

/// Descriptor for `NetworkAPI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAPIDescriptor = $convert.base64Decode(
    'CgpOZXR3b3JrQVBJEjQKBmFjdGlvbhgBIAEoCzIaLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb2'
    '5IAFIGYWN0aW9uEkQKDHNlcnZlcl9zdGF0ZRgCIAEoCzIfLnJ2LmRhdGEuTmV0d29ya0FQSS5T'
    'ZXJ2ZXJTdGF0ZUgAUgtzZXJ2ZXJTdGF0ZRJECgxncm91cF9jaGFuZ2UYBSABKAsyHy5ydi5kYX'
    'RhLk5ldHdvcmtBUEkuR3JvdXBDaGFuZ2VIAFILZ3JvdXBDaGFuZ2USSgoOZ3JvdXBfcmVzcG9u'
    'c2UYBiABKAsyIS5ydi5kYXRhLk5ldHdvcmtBUEkuR3JvdXBSZXNwb25zZUgAUg1ncm91cFJlc3'
    'BvbnNlGrQCCgpMaW5rU3RhdHVzEkMKCHBsYXRmb3JtGAEgASgOMicucnYuZGF0YS5OZXR3b3Jr'
    'QVBJLkxpbmtTdGF0dXMuUGxhdGZvcm1SCHBsYXRmb3JtEh0KCm9zX3ZlcnNpb24YAiABKAlSCW'
    '9zVmVyc2lvbhIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'UgtkZXNjcmlwdGlvbhI4Cgpncm91cF9pbmZvGAUgASgLMhkucnYuZGF0YS5OZXR3b3JrQVBJLk'
    'dyb3VwUglncm91cEluZm8iTAoIUGxhdGZvcm0SFgoSUExBVEZPUk1fVU5ERUZJTkVEEAASEgoO'
    'UExBVEZPUk1fTUFDT1MQARIUChBQTEFURk9STV9XSU5ET1dTEAIalAEKBUdyb3VwEhIKBG5hbW'
    'UYASABKAlSBG5hbWUSOgoHbWVtYmVycxgCIAMoCzIgLnJ2LmRhdGEuTmV0d29ya0FQSS5Hcm91'
    'cC5NZW1iZXJSB21lbWJlcnMaOwoGTWVtYmVyEh0KCmlwX2FkZHJlc3MYASABKAlSCWlwQWRkcm'
    'VzcxISCgRwb3J0GAIgASgFUgRwb3J0GvcBCgtHcm91cENoYW5nZRI5CgZpbnZpdGUYASABKAsy'
    'Hy5ydi5kYXRhLk5ldHdvcmtBUEkuR3JvdXBJbnZpdGVIAFIGaW52aXRlEjMKBGpvaW4YAiABKA'
    'syHS5ydi5kYXRhLk5ldHdvcmtBUEkuR3JvdXBKb2luSABSBGpvaW4SMwoEa2ljaxgDIAEoCzId'
    'LnJ2LmRhdGEuTmV0d29ya0FQSS5Hcm91cEtpY2tIAFIEa2ljaxI5CgZzdGF0dXMYBCABKAsyHy'
    '5ydi5kYXRhLk5ldHdvcmtBUEkuR3JvdXBTdGF0dXNIAFIGc3RhdHVzQggKBkNoYW5nZRr7AQoN'
    'R3JvdXBSZXNwb25zZRJFCgdzdWNjZXNzGAEgASgLMikucnYuZGF0YS5OZXR3b3JrQVBJLkdyb3'
    'VwUmVzcG9uc2UuU3VjY2Vzc0gAUgdzdWNjZXNzEkIKBnN0YXR1cxgCIAEoCzIoLnJ2LmRhdGEu'
    'TmV0d29ya0FQSS5Hcm91cFJlc3BvbnNlLlN0YXR1c0gAUgZzdGF0dXMaCQoHU3VjY2VzcxpICg'
    'ZTdGF0dXMSHwoLbWVtYmVyX25hbWUYASABKAlSCm1lbWJlck5hbWUSHQoKZ3JvdXBfbmFtZRgC'
    'IAEoCVIJZ3JvdXBOYW1lQgoKCFJlc3BvbnNlGkcKC0dyb3VwU3RhdHVzEjgKBm1lbWJlchgBIA'
    'EoCzIgLnJ2LmRhdGEuTmV0d29ya0FQSS5Hcm91cC5NZW1iZXJSBm1lbWJlchqdAQoLR3JvdXBJ'
    'bnZpdGUSOAoKZ3JvdXBfaW5mbxgBIAEoCzIZLnJ2LmRhdGEuTmV0d29ya0FQSS5Hcm91cFIJZ3'
    'JvdXBJbmZvEhYKBnNlY3JldBgCIAEoCVIGc2VjcmV0EjwKCHByb3NwZWN0GAMgASgLMiAucnYu'
    'ZGF0YS5OZXR3b3JrQVBJLkdyb3VwLk1lbWJlclIIcHJvc3BlY3QahQEKCUdyb3VwSm9pbhI6Cg'
    'dzcG9uc29yGAEgASgLMiAucnYuZGF0YS5OZXR3b3JrQVBJLkdyb3VwLk1lbWJlclIHc3BvbnNv'
    'chI8Cghwcm9zcGVjdBgCIAEoCzIgLnJ2LmRhdGEuTmV0d29ya0FQSS5Hcm91cC5NZW1iZXJSCH'
    'Byb3NwZWN0GkUKCUdyb3VwS2ljaxI4CgZtZW1iZXIYASABKAsyIC5ydi5kYXRhLk5ldHdvcmtB'
    'UEkuR3JvdXAuTWVtYmVyUgZtZW1iZXIaWQoLU2VydmVyU3RhdGUSGQoIbG9jYWxfaXAYASABKA'
    'lSB2xvY2FsSXASGwoJcHVibGljX2lwGAIgASgJUghwdWJsaWNJcBISCgRwb3J0GAMgASgFUgRw'
    'b3J0GrQ1CgZBY3Rpb24SPAoFY2xlYXIYASABKAsyJC5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW'
    '9uLkFQSV9DbGVhckgAUgVjbGVhchJCCgd0cmlnZ2VyGAIgASgLMiYucnYuZGF0YS5OZXR3b3Jr'
    'QVBJLkFjdGlvbi5BUElfVHJpZ2dlckgAUgd0cmlnZ2VyEkgKCXRyYW5zcG9ydBgDIAEoCzIoLn'
    'J2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1RyYW5zcG9ydEgAUgl0cmFuc3BvcnQSOQoE'
    'cHJvcBgEIAEoCzIjLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1Byb3BIAFIEcHJvcB'
    'I8CgV0aW1lchgFIAEoCzIkLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1RpbWVySABS'
    'BXRpbWVyEkMKCG1lc3NhZ2VfGAYgASgLMiYucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUE'
    'lfTWVzc2FnZUgAUgdtZXNzYWdlEjwKBW1hY3JvGAcgASgLMiQucnYuZGF0YS5OZXR3b3JrQVBJ'
    'LkFjdGlvbi5BUElfTWFjcm9IAFIFbWFjcm8SOQoEbG9vaxgIIAEoCzIjLnJ2LmRhdGEuTmV0d2'
    '9ya0FQSS5BY3Rpb24uQVBJX0xvb2tIAFIEbG9vaxI8CgVzdGFnZRgJIAEoCzIkLnJ2LmRhdGEu'
    'TmV0d29ya0FQSS5BY3Rpb24uQVBJX1N0YWdlSABSBXN0YWdlEj8KBnN0YXR1cxgKIAEoCzIlLn'
    'J2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1N0YXR1c0gAUgZzdGF0dXMSWAoPc3RhdHVz'
    'X3Jlc3BvbnNlGAsgASgLMi0ucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfU3RhdHVzUm'
    'VzcG9uc2VIAFIOc3RhdHVzUmVzcG9uc2USWQoQdHdvX3N0ZXBfdHJpZ2dlchgMIAEoCzItLnJ2'
    'LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1R3b1N0ZXBUcmlnZ2VySABSDnR3b1N0ZXBUcm'
    'lnZ2VyElsKEHByZXJvbGxfY29tcGxldGUYDSABKAsyLi5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0'
    'aW9uLkFQSV9QcmVyb2xsQ29tcGxldGVIAFIPcHJlcm9sbENvbXBsZXRlGt0CCglBUElfQ2xlYX'
    'ISQgoFbGF5ZXIYASABKA4yKi5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9DbGVhci5M'
    'YXllckgAUgVsYXllchJWChBncm91cF9pZGVudGlmaWVyGAIgASgLMikucnYuZGF0YS5OZXR3b3'
    'JrQVBJLkluZGV4T3JOYW1lSWRlbnRpZmllckgAUg9ncm91cElkZW50aWZpZXIipgEKBUxheWVy'
    'EhEKDUxBWUVSX1VOS05PV04QABIVChFMQVlFUl9WSURFT19JTlBVVBABEg8KC0xBWUVSX01FRE'
    'lBEAISFgoSTEFZRVJfUFJFU0VOVEFUSU9OEAMSFgoSTEFZRVJfQU5OT1VOQ0VNRU5UEAQSDgoK'
    'TEFZRVJfUFJPUBAFEhEKDUxBWUVSX01FU1NBR0UQBhIPCgtMQVlFUl9BVURJTxAHQgsKCUNsZW'
    'FySW5mbxq+BQoSQVBJX1R3b1N0ZXBUcmlnZ2VyEg4KAmlkGAEgASgEUgJpZBJVCglvcGVyYXRp'
    'b24YAiABKA4yNy5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9Ud29TdGVwVHJpZ2dlci'
    '5PcGVyYXRpb25SCW9wZXJhdGlvbhIfCgtyZW5kZXJfdGltZRgDIAEoBFIKcmVuZGVyVGltZRJZ'
    'CgxwcmVzZW50YXRpb24YBCABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9Ucm'
    'lnZ2VyLlByZXNlbnRhdGlvbkgAUgxwcmVzZW50YXRpb24SRAoFbWVkaWEYBSABKAsyLC5ydi5k'
    'YXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9UcmlnZ2VyLk1lZGlhSABSBW1lZGlhElQKC3ZpZG'
    'VvX2lucHV0GAYgASgLMjEucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfVHJpZ2dlci5W'
    'aWRlb0lucHV0SABSCnZpZGVvSW5wdXQSRAoFYXVkaW8YByABKAsyLC5ydi5kYXRhLk5ldHdvcm'
    'tBUEkuQWN0aW9uLkFQSV9UcmlnZ2VyLkF1ZGlvSABSBWF1ZGlvEkUKBHByb3AYCCABKAsyLy5y'
    'di5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9Qcm9wLlRyaWdnZXJQcm9wSABSBHByb3ASUQ'
    'oHbWVzc2FnZRgJIAEoCzI1LnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX01lc3NhZ2Uu'
    'VHJpZ2dlck1lc3NhZ2VIAFIHbWVzc2FnZSI6CglPcGVyYXRpb24SFQoRT1BFUkFUSU9OX1BSRV'
    'JPTEwQABIWChJPUEVSQVRJT05fQUNUSVZBVEUQAUINCgtUcmlnZ2VyRGF0YRo9ChNBUElfUHJl'
    'cm9sbENvbXBsZXRlEg4KAmlkGAEgASgEUgJpZBIWCgZmYWlsZWQYAiABKAhSBmZhaWxlZBrcCg'
    'oLQVBJX1RyaWdnZXISWQoMcHJlc2VudGF0aW9uGAEgASgLMjMucnYuZGF0YS5OZXR3b3JrQVBJ'
    'LkFjdGlvbi5BUElfVHJpZ2dlci5QcmVzZW50YXRpb25IAFIMcHJlc2VudGF0aW9uEkQKBW1lZG'
    'lhGAIgASgLMiwucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfVHJpZ2dlci5NZWRpYUgA'
    'UgVtZWRpYRJUCgt2aWRlb19pbnB1dBgDIAEoCzIxLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb2'
    '4uQVBJX1RyaWdnZXIuVmlkZW9JbnB1dEgAUgp2aWRlb0lucHV0EkQKBWF1ZGlvGAQgASgLMiwu'
    'cnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfVHJpZ2dlci5BdWRpb0gAUgVhdWRpbxrRBQ'
    'oMUHJlc2VudGF0aW9uEh0KCWN1ZV9pbmRleBgBIAEoBUgAUghjdWVJbmRleBJ6ChNwbGF5bGlz'
    'dF9pbmRleF9wYXRoGAIgASgLMkgucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfVHJpZ2'
    'dlci5QcmVzZW50YXRpb24uUGxheWxpc3RQcmVzZW50YXRpb25IAFIRcGxheWxpc3RJbmRleFBh'
    'dGgSdwoSbGlicmFyeV9pbmRleF9wYXRoGAMgASgLMkcucnYuZGF0YS5OZXR3b3JrQVBJLkFjdG'
    'lvbi5BUElfVHJpZ2dlci5QcmVzZW50YXRpb24uTGlicmFyeVByZXNlbnRhdGlvbkgAUhBsaWJy'
    'YXJ5SW5kZXhQYXRoGnUKFFBsYXlsaXN0UHJlc2VudGF0aW9uEl0KFWluZGV4X3BhdGhfY29tcG'
    '9uZW50cxgBIAMoCzIpLnJ2LmRhdGEuTmV0d29ya0FQSS5JbmRleE9yTmFtZUlkZW50aWZpZXJS'
    'E2luZGV4UGF0aENvbXBvbmVudHManwIKE0xpYnJhcnlQcmVzZW50YXRpb24SVgoRbGlicmFyeV'
    '9jb21wb25lbnQYASABKAsyKS5ydi5kYXRhLk5ldHdvcmtBUEkuSW5kZXhPck5hbWVJZGVudGlm'
    'aWVyUhBsaWJyYXJ5Q29tcG9uZW50EmAKFnByZXNlbnRhdGlvbl9jb21wb25lbnQYAiABKAsyKS'
    '5ydi5kYXRhLk5ldHdvcmtBUEkuSW5kZXhPck5hbWVJZGVudGlmaWVyUhVwcmVzZW50YXRpb25D'
    'b21wb25lbnQSTgoNY3VlX2NvbXBvbmVudBgDIAEoCzIpLnJ2LmRhdGEuTmV0d29ya0FQSS5Jbm'
    'RleE9yTmFtZUlkZW50aWZpZXJSDGN1ZUNvbXBvbmVudEIUChJQcmVzZW50YXRpb25Tb3VyY2Ua'
    'ZgoFTWVkaWESXQoVaW5kZXhfcGF0aF9jb21wb25lbnRzGAEgAygLMikucnYuZGF0YS5OZXR3b3'
    'JrQVBJLkluZGV4T3JOYW1lSWRlbnRpZmllclITaW5kZXhQYXRoQ29tcG9uZW50cxpdCgpWaWRl'
    'b0lucHV0Ek8KDnZpZGVvX2lucHV0X2lkGAEgASgLMikucnYuZGF0YS5OZXR3b3JrQVBJLkluZG'
    'V4T3JOYW1lSWRlbnRpZmllclIMdmlkZW9JbnB1dElkGmYKBUF1ZGlvEl0KFWluZGV4X3BhdGhf'
    'Y29tcG9uZW50cxgBIAMoCzIpLnJ2LmRhdGEuTmV0d29ya0FQSS5JbmRleE9yTmFtZUlkZW50aW'
    'ZpZXJSE2luZGV4UGF0aENvbXBvbmVudHNCDQoLVHJpZ2dlckRhdGEaqwYKDUFQSV9UcmFuc3Bv'
    'cnQSTQoFbGF5ZXIYASABKA4yNy5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9UcmFuc3'
    'BvcnQuVHJhbnNwb3J0TGF5ZXJSBWxheWVyEkMKBHBsYXkYAiABKAsyLS5ydi5kYXRhLk5ldHdv'
    'cmtBUEkuQWN0aW9uLkFQSV9UcmFuc3BvcnQuUGxheUgAUgRwbGF5EkYKBXBhdXNlGAMgASgLMi'
    '4ucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfVHJhbnNwb3J0LlBhdXNlSABSBXBhdXNl'
    'ElwKDXNraXBfYmFja3dhcmQYBCABKAsyNS5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV'
    '9UcmFuc3BvcnQuU2tpcEJhY2t3YXJkSABSDHNraXBCYWNrd2FyZBJZCgxza2lwX2ZvcndhcmQY'
    'BSABKAsyNC5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9UcmFuc3BvcnQuU2tpcEZvcn'
    'dhcmRIAFILc2tpcEZvcndhcmQSTgoJZ29fdG9fZW5kGAYgASgLMjAucnYuZGF0YS5OZXR3b3Jr'
    'QVBJLkFjdGlvbi5BUElfVHJhbnNwb3J0LkdvVG9FbmRIAFIHZ29Ub0VuZBoGCgRQbGF5GgcKBV'
    'BhdXNlGigKDFNraXBCYWNrd2FyZBIYCgdzZWNvbmRzGAEgASgFUgdzZWNvbmRzGicKC1NraXBG'
    'b3J3YXJkEhgKB3NlY29uZHMYASABKAVSB3NlY29uZHMaLwoHR29Ub0VuZBIkCg5zZWNvbmRzX3'
    'RvX2VuZBgBIAEoBVIMc2Vjb25kc1RvRW5kIowBCg5UcmFuc3BvcnRMYXllchIbChdUUkFOU1BP'
    'UlRfTEFZRVJfVU5LTk9XThAAEiAKHFRSQU5TUE9SVF9MQVlFUl9QUkVTRU5UQVRJT04QARIgCh'
    'xUUkFOU1BPUlRfTEFZRVJfQU5OT1VOQ0VNRU5UEAISGQoVVFJBTlNQT1JUX0xBWUVSX0FVRElP'
    'EANCEQoPVHJhbnNwb3J0QWN0aW9uGt4CCghBUElfUHJvcBJLCgd0cmlnZ2VyGAEgASgLMi8ucn'
    'YuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfUHJvcC5UcmlnZ2VyUHJvcEgAUgd0cmlnZ2Vy'
    'EkUKBWNsZWFyGAIgASgLMi0ucnYuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfUHJvcC5DbG'
    'VhclByb3BIAFIFY2xlYXIaWAoLVHJpZ2dlclByb3ASSQoKaWRlbnRpZmllchgBIAEoCzIpLnJ2'
    'LmRhdGEuTmV0d29ya0FQSS5JbmRleE9yTmFtZUlkZW50aWZpZXJSCmlkZW50aWZpZXIaVgoJQ2'
    'xlYXJQcm9wEkkKCmlkZW50aWZpZXIYASABKAsyKS5ydi5kYXRhLk5ldHdvcmtBUEkuSW5kZXhP'
    'ck5hbWVJZGVudGlmaWVyUgppZGVudGlmaWVyQgwKClByb3BBY3Rpb24a8wUKCUFQSV9UaW1lch'
    'JHCgVzdGFydBgBIAEoCzIvLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1RpbWVyLlN0'
    'YXJ0VGltZXJIAFIFc3RhcnQSRAoEc3RvcBgCIAEoCzIuLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3'
    'Rpb24uQVBJX1RpbWVyLlN0b3BUaW1lckgAUgRzdG9wEkcKBXJlc2V0GAMgASgLMi8ucnYuZGF0'
    'YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfVGltZXIuUmVzZXRUaW1lckgAUgVyZXNldBJTCgljb2'
    '5maWd1cmUYBCABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9uLkFQSV9UaW1lci5Db25m'
    'aWd1cmVUaW1lckgAUgljb25maWd1cmUaVwoKU3RhcnRUaW1lchJJCgppZGVudGlmaWVyGAEgAS'
    'gLMikucnYuZGF0YS5OZXR3b3JrQVBJLkluZGV4T3JOYW1lSWRlbnRpZmllclIKaWRlbnRpZmll'
    'chpWCglTdG9wVGltZXISSQoKaWRlbnRpZmllchgBIAEoCzIpLnJ2LmRhdGEuTmV0d29ya0FQSS'
    '5JbmRleE9yTmFtZUlkZW50aWZpZXJSCmlkZW50aWZpZXIaVwoKUmVzZXRUaW1lchJJCgppZGVu'
    'dGlmaWVyGAEgASgLMikucnYuZGF0YS5OZXR3b3JrQVBJLkluZGV4T3JOYW1lSWRlbnRpZmllcl'
    'IKaWRlbnRpZmllchqfAQoOQ29uZmlndXJlVGltZXISSQoKaWRlbnRpZmllchgBIAEoCzIpLnJ2'
    'LmRhdGEuTmV0d29ya0FQSS5JbmRleE9yTmFtZUlkZW50aWZpZXJSCmlkZW50aWZpZXISQgoNY2'
    '9uZmlndXJhdGlvbhgCIAEoCzIcLnJ2LmRhdGEuVGltZXIuQ29uZmlndXJhdGlvblINY29uZmln'
    'dXJhdGlvbkINCgtUaW1lckFjdGlvbhq3AwoLQVBJX01lc3NhZ2USUQoHdHJpZ2dlchgBIAEoCz'
    'I1LnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX01lc3NhZ2UuVHJpZ2dlck1lc3NhZ2VI'
    'AFIHdHJpZ2dlchJLCgVjbGVhchgCIAEoCzIzLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQV'
    'BJX01lc3NhZ2UuQ2xlYXJNZXNzYWdlSABSBWNsZWFyGpsBCg5UcmlnZ2VyTWVzc2FnZRJJCgpp'
    'ZGVudGlmaWVyGAEgASgLMikucnYuZGF0YS5OZXR3b3JrQVBJLkluZGV4T3JOYW1lSWRlbnRpZm'
    'llclIKaWRlbnRpZmllchI+Cgx0b2tlbl92YWx1ZXMYAiADKAsyGy5ydi5kYXRhLk1lc3NhZ2Uu'
    'VG9rZW5WYWx1ZVILdG9rZW5WYWx1ZXMaWQoMQ2xlYXJNZXNzYWdlEkkKCmlkZW50aWZpZXIYAS'
    'ABKAsyKS5ydi5kYXRhLk5ldHdvcmtBUEkuSW5kZXhPck5hbWVJZGVudGlmaWVyUgppZGVudGlm'
    'aWVyQg8KDU1lc3NhZ2VBY3Rpb24aVgoJQVBJX01hY3JvEkkKCmlkZW50aWZpZXIYASABKAsyKS'
    '5ydi5kYXRhLk5ldHdvcmtBUEkuSW5kZXhPck5hbWVJZGVudGlmaWVyUgppZGVudGlmaWVyGlUK'
    'CEFQSV9Mb29rEkkKCmlkZW50aWZpZXIYASABKAsyKS5ydi5kYXRhLk5ldHdvcmtBUEkuSW5kZX'
    'hPck5hbWVJZGVudGlmaWVyUgppZGVudGlmaWVyGqMFCglBUElfU3RhZ2USTQoHbGF5b3V0cxgB'
    'IAEoCzIxLnJ2LmRhdGEuTmV0d29ya0FQSS5BY3Rpb24uQVBJX1N0YWdlLlN0YWdlTGF5b3V0c0'
    'gAUgdsYXlvdXRzEk0KB21lc3NhZ2UYAiABKAsyMS5ydi5kYXRhLk5ldHdvcmtBUEkuQWN0aW9u'
    'LkFQSV9TdGFnZS5TdGFnZU1lc3NhZ2VIAFIHbWVzc2FnZRpXCgxTdGFnZUxheW91dHMSRwoHbG'
    'F5b3V0cxgBIAMoCzItLnJ2LmRhdGEuTmV0d29ya0FQSS5JbmRleE9yTmFtZUlkZW50aWZpZXJQ'
    'YWlyUgdsYXlvdXRzGo8DCgxTdGFnZU1lc3NhZ2USYgoMc2hvd19tZXNzYWdlGAEgASgLMj0ucn'
    'YuZGF0YS5OZXR3b3JrQVBJLkFjdGlvbi5BUElfU3RhZ2UuU3RhZ2VNZXNzYWdlLlNob3dNZXNz'
    'YWdlSABSC3Nob3dNZXNzYWdlEmUKDWNsZWFyX21lc3NhZ2UYAiABKAsyPi5ydi5kYXRhLk5ldH'
    'dvcmtBUEkuQWN0aW9uLkFQSV9TdGFnZS5TdGFnZU1lc3NhZ2UuQ2xlYXJNZXNzYWdlSABSDGNs'
    'ZWFyTWVzc2FnZRJiCgxoaWRlX21lc3NhZ2UYAyABKAsyPS5ydi5kYXRhLk5ldHdvcmtBUEkuQW'
    'N0aW9uLkFQSV9TdGFnZS5TdGFnZU1lc3NhZ2UuSGlkZU1lc3NhZ2VIAFILaGlkZU1lc3NhZ2Ua'
    'JwoLU2hvd01lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRoOCgxDbGVhck1lc3NhZ2'
    'UaDQoLSGlkZU1lc3NhZ2VCCAoGQWN0aW9uQg0KC1N0YWdlQWN0aW9uGg8KDVN0YXR1c1JlcXVl'
    'c3QaDAoKQVBJX1N0YXR1cxqYAQoSQVBJX1N0YXR1c1Jlc3BvbnNlEksKEGdyb3VwX2RlZmluaX'
    'Rpb24YASABKAsyIC5ydi5kYXRhLlByb0xpbmsuR3JvdXBEZWZpbml0aW9uUg9ncm91cERlZmlu'
    'aXRpb24SNQoGc3RhdHVzGAIgASgLMh0ucnYuZGF0YS5Qcm9MaW5rLk1lbWJlclN0YXR1c1IGc3'
    'RhdHVzQgkKB0NvbW1hbmQaUgoVSW5kZXhPck5hbWVJZGVudGlmaWVyEhYKBWluZGV4GAEgASgF'
    'SABSBWluZGV4EhQKBG5hbWUYAiABKAlIAFIEbmFtZUILCglDb21wb25lbnQamQEKGUluZGV4T3'
    'JOYW1lSWRlbnRpZmllclBhaXISOwoDa2V5GAEgASgLMikucnYuZGF0YS5OZXR3b3JrQVBJLklu'
    'ZGV4T3JOYW1lSWRlbnRpZmllclIDa2V5Ej8KBXZhbHVlGAIgASgLMikucnYuZGF0YS5OZXR3b3'
    'JrQVBJLkluZGV4T3JOYW1lSWRlbnRpZmllclIFdmFsdWVCCQoHQ29tbWFuZA==');

