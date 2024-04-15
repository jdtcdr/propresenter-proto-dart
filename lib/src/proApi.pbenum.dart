//
//  Generated code. Do not modify.
//  source: proApi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason extends $pb.ProtobufEnum {
  static const ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason ALREADY_IN_GROUP = ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason._(0, _omitEnumNames ? '' : 'ALREADY_IN_GROUP');
  static const ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason USER_DECLINED = ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason._(1, _omitEnumNames ? '' : 'USER_DECLINED');

  static const $core.List<ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason> values = <ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason> [
    ALREADY_IN_GROUP,
    USER_DECLINED,
  ];

  static final $core.Map<$core.int, ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason? valueOf($core.int value) => _byValue[value];

  const ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason._($core.int v, $core.String n) : super(v, n);
}

class ProLink_MemberStatus_Platform extends $pb.ProtobufEnum {
  static const ProLink_MemberStatus_Platform PLATFORM_UNDEFINED = ProLink_MemberStatus_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNDEFINED');
  static const ProLink_MemberStatus_Platform PLATFORM_MACOS = ProLink_MemberStatus_Platform._(1, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const ProLink_MemberStatus_Platform PLATFORM_WINDOWS = ProLink_MemberStatus_Platform._(2, _omitEnumNames ? '' : 'PLATFORM_WINDOWS');

  static const $core.List<ProLink_MemberStatus_Platform> values = <ProLink_MemberStatus_Platform> [
    PLATFORM_UNDEFINED,
    PLATFORM_MACOS,
    PLATFORM_WINDOWS,
  ];

  static final $core.Map<$core.int, ProLink_MemberStatus_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProLink_MemberStatus_Platform? valueOf($core.int value) => _byValue[value];

  const ProLink_MemberStatus_Platform._($core.int v, $core.String n) : super(v, n);
}

class ProLink_MemberStatus_ConnectionStatus extends $pb.ProtobufEnum {
  static const ProLink_MemberStatus_ConnectionStatus CONNECTION_STATUS_UNKNOWN = ProLink_MemberStatus_ConnectionStatus._(0, _omitEnumNames ? '' : 'CONNECTION_STATUS_UNKNOWN');
  static const ProLink_MemberStatus_ConnectionStatus CONNECTION_STATUS_CONNECTED = ProLink_MemberStatus_ConnectionStatus._(1, _omitEnumNames ? '' : 'CONNECTION_STATUS_CONNECTED');
  static const ProLink_MemberStatus_ConnectionStatus CONNECTION_STATUS_DISCONNECTED = ProLink_MemberStatus_ConnectionStatus._(2, _omitEnumNames ? '' : 'CONNECTION_STATUS_DISCONNECTED');

  static const $core.List<ProLink_MemberStatus_ConnectionStatus> values = <ProLink_MemberStatus_ConnectionStatus> [
    CONNECTION_STATUS_UNKNOWN,
    CONNECTION_STATUS_CONNECTED,
    CONNECTION_STATUS_DISCONNECTED,
  ];

  static final $core.Map<$core.int, ProLink_MemberStatus_ConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProLink_MemberStatus_ConnectionStatus? valueOf($core.int value) => _byValue[value];

  const ProLink_MemberStatus_ConnectionStatus._($core.int v, $core.String n) : super(v, n);
}

class ProLink_HandlerIn_LogRequest_Severity extends $pb.ProtobufEnum {
  static const ProLink_HandlerIn_LogRequest_Severity SEVERITY_DEBUG = ProLink_HandlerIn_LogRequest_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_DEBUG');
  static const ProLink_HandlerIn_LogRequest_Severity SEVERITY_DEBUG_WARNING = ProLink_HandlerIn_LogRequest_Severity._(1, _omitEnumNames ? '' : 'SEVERITY_DEBUG_WARNING');
  static const ProLink_HandlerIn_LogRequest_Severity SEVERITY_INFO = ProLink_HandlerIn_LogRequest_Severity._(2, _omitEnumNames ? '' : 'SEVERITY_INFO');
  static const ProLink_HandlerIn_LogRequest_Severity SEVERITY_WARNING = ProLink_HandlerIn_LogRequest_Severity._(3, _omitEnumNames ? '' : 'SEVERITY_WARNING');
  static const ProLink_HandlerIn_LogRequest_Severity SEVERITY_ERROR = ProLink_HandlerIn_LogRequest_Severity._(4, _omitEnumNames ? '' : 'SEVERITY_ERROR');
  static const ProLink_HandlerIn_LogRequest_Severity SEVERITY_FATAL_ERROR = ProLink_HandlerIn_LogRequest_Severity._(5, _omitEnumNames ? '' : 'SEVERITY_FATAL_ERROR');

  static const $core.List<ProLink_HandlerIn_LogRequest_Severity> values = <ProLink_HandlerIn_LogRequest_Severity> [
    SEVERITY_DEBUG,
    SEVERITY_DEBUG_WARNING,
    SEVERITY_INFO,
    SEVERITY_WARNING,
    SEVERITY_ERROR,
    SEVERITY_FATAL_ERROR,
  ];

  static final $core.Map<$core.int, ProLink_HandlerIn_LogRequest_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProLink_HandlerIn_LogRequest_Severity? valueOf($core.int value) => _byValue[value];

  const ProLink_HandlerIn_LogRequest_Severity._($core.int v, $core.String n) : super(v, n);
}

class ProLink_HandlerOut_ProPresenterInfo_Platform extends $pb.ProtobufEnum {
  static const ProLink_HandlerOut_ProPresenterInfo_Platform PLATFORM_UNDEFINED = ProLink_HandlerOut_ProPresenterInfo_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNDEFINED');
  static const ProLink_HandlerOut_ProPresenterInfo_Platform PLATFORM_MACOS = ProLink_HandlerOut_ProPresenterInfo_Platform._(1, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const ProLink_HandlerOut_ProPresenterInfo_Platform PLATFORM_WINDOWS = ProLink_HandlerOut_ProPresenterInfo_Platform._(2, _omitEnumNames ? '' : 'PLATFORM_WINDOWS');

  static const $core.List<ProLink_HandlerOut_ProPresenterInfo_Platform> values = <ProLink_HandlerOut_ProPresenterInfo_Platform> [
    PLATFORM_UNDEFINED,
    PLATFORM_MACOS,
    PLATFORM_WINDOWS,
  ];

  static final $core.Map<$core.int, ProLink_HandlerOut_ProPresenterInfo_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProLink_HandlerOut_ProPresenterInfo_Platform? valueOf($core.int value) => _byValue[value];

  const ProLink_HandlerOut_ProPresenterInfo_Platform._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_LinkStatus_Platform extends $pb.ProtobufEnum {
  static const NetworkAPI_LinkStatus_Platform PLATFORM_UNDEFINED = NetworkAPI_LinkStatus_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNDEFINED');
  static const NetworkAPI_LinkStatus_Platform PLATFORM_MACOS = NetworkAPI_LinkStatus_Platform._(1, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const NetworkAPI_LinkStatus_Platform PLATFORM_WINDOWS = NetworkAPI_LinkStatus_Platform._(2, _omitEnumNames ? '' : 'PLATFORM_WINDOWS');

  static const $core.List<NetworkAPI_LinkStatus_Platform> values = <NetworkAPI_LinkStatus_Platform> [
    PLATFORM_UNDEFINED,
    PLATFORM_MACOS,
    PLATFORM_WINDOWS,
  ];

  static final $core.Map<$core.int, NetworkAPI_LinkStatus_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_LinkStatus_Platform? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_LinkStatus_Platform._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_Action_API_Clear_Layer extends $pb.ProtobufEnum {
  static const NetworkAPI_Action_API_Clear_Layer LAYER_UNKNOWN = NetworkAPI_Action_API_Clear_Layer._(0, _omitEnumNames ? '' : 'LAYER_UNKNOWN');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_VIDEO_INPUT = NetworkAPI_Action_API_Clear_Layer._(1, _omitEnumNames ? '' : 'LAYER_VIDEO_INPUT');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_MEDIA = NetworkAPI_Action_API_Clear_Layer._(2, _omitEnumNames ? '' : 'LAYER_MEDIA');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_PRESENTATION = NetworkAPI_Action_API_Clear_Layer._(3, _omitEnumNames ? '' : 'LAYER_PRESENTATION');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_ANNOUNCEMENT = NetworkAPI_Action_API_Clear_Layer._(4, _omitEnumNames ? '' : 'LAYER_ANNOUNCEMENT');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_PROP = NetworkAPI_Action_API_Clear_Layer._(5, _omitEnumNames ? '' : 'LAYER_PROP');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_MESSAGE = NetworkAPI_Action_API_Clear_Layer._(6, _omitEnumNames ? '' : 'LAYER_MESSAGE');
  static const NetworkAPI_Action_API_Clear_Layer LAYER_AUDIO = NetworkAPI_Action_API_Clear_Layer._(7, _omitEnumNames ? '' : 'LAYER_AUDIO');

  static const $core.List<NetworkAPI_Action_API_Clear_Layer> values = <NetworkAPI_Action_API_Clear_Layer> [
    LAYER_UNKNOWN,
    LAYER_VIDEO_INPUT,
    LAYER_MEDIA,
    LAYER_PRESENTATION,
    LAYER_ANNOUNCEMENT,
    LAYER_PROP,
    LAYER_MESSAGE,
    LAYER_AUDIO,
  ];

  static final $core.Map<$core.int, NetworkAPI_Action_API_Clear_Layer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_Action_API_Clear_Layer? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_Action_API_Clear_Layer._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_Action_API_TwoStepTrigger_Operation extends $pb.ProtobufEnum {
  static const NetworkAPI_Action_API_TwoStepTrigger_Operation OPERATION_PREROLL = NetworkAPI_Action_API_TwoStepTrigger_Operation._(0, _omitEnumNames ? '' : 'OPERATION_PREROLL');
  static const NetworkAPI_Action_API_TwoStepTrigger_Operation OPERATION_ACTIVATE = NetworkAPI_Action_API_TwoStepTrigger_Operation._(1, _omitEnumNames ? '' : 'OPERATION_ACTIVATE');

  static const $core.List<NetworkAPI_Action_API_TwoStepTrigger_Operation> values = <NetworkAPI_Action_API_TwoStepTrigger_Operation> [
    OPERATION_PREROLL,
    OPERATION_ACTIVATE,
  ];

  static final $core.Map<$core.int, NetworkAPI_Action_API_TwoStepTrigger_Operation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_Action_API_TwoStepTrigger_Operation? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_Action_API_TwoStepTrigger_Operation._($core.int v, $core.String n) : super(v, n);
}

class NetworkAPI_Action_API_Transport_TransportLayer extends $pb.ProtobufEnum {
  static const NetworkAPI_Action_API_Transport_TransportLayer TRANSPORT_LAYER_UNKNOWN = NetworkAPI_Action_API_Transport_TransportLayer._(0, _omitEnumNames ? '' : 'TRANSPORT_LAYER_UNKNOWN');
  static const NetworkAPI_Action_API_Transport_TransportLayer TRANSPORT_LAYER_PRESENTATION = NetworkAPI_Action_API_Transport_TransportLayer._(1, _omitEnumNames ? '' : 'TRANSPORT_LAYER_PRESENTATION');
  static const NetworkAPI_Action_API_Transport_TransportLayer TRANSPORT_LAYER_ANNOUNCEMENT = NetworkAPI_Action_API_Transport_TransportLayer._(2, _omitEnumNames ? '' : 'TRANSPORT_LAYER_ANNOUNCEMENT');
  static const NetworkAPI_Action_API_Transport_TransportLayer TRANSPORT_LAYER_AUDIO = NetworkAPI_Action_API_Transport_TransportLayer._(3, _omitEnumNames ? '' : 'TRANSPORT_LAYER_AUDIO');

  static const $core.List<NetworkAPI_Action_API_Transport_TransportLayer> values = <NetworkAPI_Action_API_Transport_TransportLayer> [
    TRANSPORT_LAYER_UNKNOWN,
    TRANSPORT_LAYER_PRESENTATION,
    TRANSPORT_LAYER_ANNOUNCEMENT,
    TRANSPORT_LAYER_AUDIO,
  ];

  static final $core.Map<$core.int, NetworkAPI_Action_API_Transport_TransportLayer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAPI_Action_API_Transport_TransportLayer? valueOf($core.int value) => _byValue[value];

  const NetworkAPI_Action_API_Transport_TransportLayer._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
