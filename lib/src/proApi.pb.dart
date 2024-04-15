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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $2;
import 'messages.pb.dart' as $4;
import 'proApi.pbenum.dart';
import 'proApiV1.pb.dart' as $0;
import 'rvtimestamp.pb.dart' as $1;
import 'timers.pb.dart' as $3;

export 'proApi.pbenum.dart';

enum ProApiIn_MessageType {
  handlerIn, 
  networkApi, 
  networkApiV1, 
  notSet
}

class ProApiIn extends $pb.GeneratedMessage {
  factory ProApiIn({
    ProLink_HandlerIn? handlerIn,
    NetworkAPI? networkApi,
    $0.NetworkAPI_v1? networkApiV1,
  }) {
    final $result = create();
    if (handlerIn != null) {
      $result.handlerIn = handlerIn;
    }
    if (networkApi != null) {
      $result.networkApi = networkApi;
    }
    if (networkApiV1 != null) {
      $result.networkApiV1 = networkApiV1;
    }
    return $result;
  }
  ProApiIn._() : super();
  factory ProApiIn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProApiIn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProApiIn_MessageType> _ProApiIn_MessageTypeByTag = {
    1 : ProApiIn_MessageType.handlerIn,
    2 : ProApiIn_MessageType.networkApi,
    3 : ProApiIn_MessageType.networkApiV1,
    0 : ProApiIn_MessageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProApiIn', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ProLink_HandlerIn>(1, _omitFieldNames ? '' : 'handlerIn', subBuilder: ProLink_HandlerIn.create)
    ..aOM<NetworkAPI>(2, _omitFieldNames ? '' : 'networkApi', subBuilder: NetworkAPI.create)
    ..aOM<$0.NetworkAPI_v1>(3, _omitFieldNames ? '' : 'networkApiV1', subBuilder: $0.NetworkAPI_v1.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProApiIn clone() => ProApiIn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProApiIn copyWith(void Function(ProApiIn) updates) => super.copyWith((message) => updates(message as ProApiIn)) as ProApiIn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProApiIn create() => ProApiIn._();
  ProApiIn createEmptyInstance() => create();
  static $pb.PbList<ProApiIn> createRepeated() => $pb.PbList<ProApiIn>();
  @$core.pragma('dart2js:noInline')
  static ProApiIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProApiIn>(create);
  static ProApiIn? _defaultInstance;

  ProApiIn_MessageType whichMessageType() => _ProApiIn_MessageTypeByTag[$_whichOneof(0)]!;
  void clearMessageType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_HandlerIn get handlerIn => $_getN(0);
  @$pb.TagNumber(1)
  set handlerIn(ProLink_HandlerIn v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHandlerIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandlerIn() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_HandlerIn ensureHandlerIn() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI get networkApi => $_getN(1);
  @$pb.TagNumber(2)
  set networkApi(NetworkAPI v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkApi() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI ensureNetworkApi() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.NetworkAPI_v1 get networkApiV1 => $_getN(2);
  @$pb.TagNumber(3)
  set networkApiV1($0.NetworkAPI_v1 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkApiV1() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkApiV1() => clearField(3);
  @$pb.TagNumber(3)
  $0.NetworkAPI_v1 ensureNetworkApiV1() => $_ensure(2);
}

enum ProApiOut_MessageType {
  handlerOut, 
  clientAction, 
  networkApi, 
  networkApiV1, 
  notSet
}

class ProApiOut extends $pb.GeneratedMessage {
  factory ProApiOut({
    ProLink_HandlerOut? handlerOut,
    ProLink_ClientAction? clientAction,
    NetworkAPI? networkApi,
    $0.NetworkAPI_v1? networkApiV1,
  }) {
    final $result = create();
    if (handlerOut != null) {
      $result.handlerOut = handlerOut;
    }
    if (clientAction != null) {
      $result.clientAction = clientAction;
    }
    if (networkApi != null) {
      $result.networkApi = networkApi;
    }
    if (networkApiV1 != null) {
      $result.networkApiV1 = networkApiV1;
    }
    return $result;
  }
  ProApiOut._() : super();
  factory ProApiOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProApiOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProApiOut_MessageType> _ProApiOut_MessageTypeByTag = {
    1 : ProApiOut_MessageType.handlerOut,
    2 : ProApiOut_MessageType.clientAction,
    3 : ProApiOut_MessageType.networkApi,
    4 : ProApiOut_MessageType.networkApiV1,
    0 : ProApiOut_MessageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProApiOut', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ProLink_HandlerOut>(1, _omitFieldNames ? '' : 'handlerOut', subBuilder: ProLink_HandlerOut.create)
    ..aOM<ProLink_ClientAction>(2, _omitFieldNames ? '' : 'clientAction', subBuilder: ProLink_ClientAction.create)
    ..aOM<NetworkAPI>(3, _omitFieldNames ? '' : 'networkApi', subBuilder: NetworkAPI.create)
    ..aOM<$0.NetworkAPI_v1>(4, _omitFieldNames ? '' : 'networkApiV1', subBuilder: $0.NetworkAPI_v1.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProApiOut clone() => ProApiOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProApiOut copyWith(void Function(ProApiOut) updates) => super.copyWith((message) => updates(message as ProApiOut)) as ProApiOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProApiOut create() => ProApiOut._();
  ProApiOut createEmptyInstance() => create();
  static $pb.PbList<ProApiOut> createRepeated() => $pb.PbList<ProApiOut>();
  @$core.pragma('dart2js:noInline')
  static ProApiOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProApiOut>(create);
  static ProApiOut? _defaultInstance;

  ProApiOut_MessageType whichMessageType() => _ProApiOut_MessageTypeByTag[$_whichOneof(0)]!;
  void clearMessageType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_HandlerOut get handlerOut => $_getN(0);
  @$pb.TagNumber(1)
  set handlerOut(ProLink_HandlerOut v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHandlerOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandlerOut() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_HandlerOut ensureHandlerOut() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_ClientAction get clientAction => $_getN(1);
  @$pb.TagNumber(2)
  set clientAction(ProLink_ClientAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAction() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_ClientAction ensureClientAction() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI get networkApi => $_getN(2);
  @$pb.TagNumber(3)
  set networkApi(NetworkAPI v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkApi() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI ensureNetworkApi() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.NetworkAPI_v1 get networkApiV1 => $_getN(3);
  @$pb.TagNumber(4)
  set networkApiV1($0.NetworkAPI_v1 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkApiV1() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkApiV1() => clearField(4);
  @$pb.TagNumber(4)
  $0.NetworkAPI_v1 ensureNetworkApiV1() => $_ensure(3);
}

class ProApiNetworkConfiguration extends $pb.GeneratedMessage {
  factory ProApiNetworkConfiguration({
    $core.bool? enableNetwork,
    $core.int? port,
    $core.String? networkName,
    $core.bool? remoteEnable,
    $core.bool? remoteControlEnable,
    $core.String? remoteControlPassword,
    $core.bool? remoteObserveEnable,
    $core.String? remoteObservePassword,
    $core.bool? stageEnable,
    $core.String? stagePassword,
    $core.bool? linkEnable,
    $core.String? webResourceRoot,
  }) {
    final $result = create();
    if (enableNetwork != null) {
      $result.enableNetwork = enableNetwork;
    }
    if (port != null) {
      $result.port = port;
    }
    if (networkName != null) {
      $result.networkName = networkName;
    }
    if (remoteEnable != null) {
      $result.remoteEnable = remoteEnable;
    }
    if (remoteControlEnable != null) {
      $result.remoteControlEnable = remoteControlEnable;
    }
    if (remoteControlPassword != null) {
      $result.remoteControlPassword = remoteControlPassword;
    }
    if (remoteObserveEnable != null) {
      $result.remoteObserveEnable = remoteObserveEnable;
    }
    if (remoteObservePassword != null) {
      $result.remoteObservePassword = remoteObservePassword;
    }
    if (stageEnable != null) {
      $result.stageEnable = stageEnable;
    }
    if (stagePassword != null) {
      $result.stagePassword = stagePassword;
    }
    if (linkEnable != null) {
      $result.linkEnable = linkEnable;
    }
    if (webResourceRoot != null) {
      $result.webResourceRoot = webResourceRoot;
    }
    return $result;
  }
  ProApiNetworkConfiguration._() : super();
  factory ProApiNetworkConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProApiNetworkConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProApiNetworkConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableNetwork')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'networkName')
    ..aOB(4, _omitFieldNames ? '' : 'remoteEnable')
    ..aOB(5, _omitFieldNames ? '' : 'remoteControlEnable')
    ..aOS(6, _omitFieldNames ? '' : 'remoteControlPassword')
    ..aOB(7, _omitFieldNames ? '' : 'remoteObserveEnable')
    ..aOS(8, _omitFieldNames ? '' : 'remoteObservePassword')
    ..aOB(9, _omitFieldNames ? '' : 'stageEnable')
    ..aOS(10, _omitFieldNames ? '' : 'stagePassword')
    ..aOB(11, _omitFieldNames ? '' : 'linkEnable')
    ..aOS(12, _omitFieldNames ? '' : 'webResourceRoot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProApiNetworkConfiguration clone() => ProApiNetworkConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProApiNetworkConfiguration copyWith(void Function(ProApiNetworkConfiguration) updates) => super.copyWith((message) => updates(message as ProApiNetworkConfiguration)) as ProApiNetworkConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProApiNetworkConfiguration create() => ProApiNetworkConfiguration._();
  ProApiNetworkConfiguration createEmptyInstance() => create();
  static $pb.PbList<ProApiNetworkConfiguration> createRepeated() => $pb.PbList<ProApiNetworkConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ProApiNetworkConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProApiNetworkConfiguration>(create);
  static ProApiNetworkConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableNetwork => $_getBF(0);
  @$pb.TagNumber(1)
  set enableNetwork($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get networkName => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get remoteEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set remoteEnable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteEnable() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get remoteControlEnable => $_getBF(4);
  @$pb.TagNumber(5)
  set remoteControlEnable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoteControlEnable() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteControlEnable() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remoteControlPassword => $_getSZ(5);
  @$pb.TagNumber(6)
  set remoteControlPassword($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemoteControlPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemoteControlPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get remoteObserveEnable => $_getBF(6);
  @$pb.TagNumber(7)
  set remoteObserveEnable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemoteObserveEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemoteObserveEnable() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get remoteObservePassword => $_getSZ(7);
  @$pb.TagNumber(8)
  set remoteObservePassword($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRemoteObservePassword() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemoteObservePassword() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get stageEnable => $_getBF(8);
  @$pb.TagNumber(9)
  set stageEnable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStageEnable() => $_has(8);
  @$pb.TagNumber(9)
  void clearStageEnable() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get stagePassword => $_getSZ(9);
  @$pb.TagNumber(10)
  set stagePassword($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStagePassword() => $_has(9);
  @$pb.TagNumber(10)
  void clearStagePassword() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get linkEnable => $_getBF(10);
  @$pb.TagNumber(11)
  set linkEnable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLinkEnable() => $_has(10);
  @$pb.TagNumber(11)
  void clearLinkEnable() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get webResourceRoot => $_getSZ(11);
  @$pb.TagNumber(12)
  set webResourceRoot($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWebResourceRoot() => $_has(11);
  @$pb.TagNumber(12)
  void clearWebResourceRoot() => clearField(12);
}

class ProLink_GroupDefinition_Member extends $pb.GeneratedMessage {
  factory ProLink_GroupDefinition_Member({
    $core.String? ip,
    $core.int? port,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  ProLink_GroupDefinition_Member._() : super();
  factory ProLink_GroupDefinition_Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_GroupDefinition_Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.GroupDefinition.Member', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_GroupDefinition_Member clone() => ProLink_GroupDefinition_Member()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_GroupDefinition_Member copyWith(void Function(ProLink_GroupDefinition_Member) updates) => super.copyWith((message) => updates(message as ProLink_GroupDefinition_Member)) as ProLink_GroupDefinition_Member;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_GroupDefinition_Member create() => ProLink_GroupDefinition_Member._();
  ProLink_GroupDefinition_Member createEmptyInstance() => create();
  static $pb.PbList<ProLink_GroupDefinition_Member> createRepeated() => $pb.PbList<ProLink_GroupDefinition_Member>();
  @$core.pragma('dart2js:noInline')
  static ProLink_GroupDefinition_Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_GroupDefinition_Member>(create);
  static ProLink_GroupDefinition_Member? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class ProLink_GroupDefinition extends $pb.GeneratedMessage {
  factory ProLink_GroupDefinition({
    $1.Timestamp? timestamp,
    $core.String? secret,
    $core.String? name,
    $core.Iterable<ProLink_GroupDefinition_Member>? members,
    $2.UUID? groupIdentifier,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (name != null) {
      $result.name = name;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (groupIdentifier != null) {
      $result.groupIdentifier = groupIdentifier;
    }
    return $result;
  }
  ProLink_GroupDefinition._() : super();
  factory ProLink_GroupDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_GroupDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.GroupDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<ProLink_GroupDefinition_Member>(4, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: ProLink_GroupDefinition_Member.create)
    ..aOM<$2.UUID>(5, _omitFieldNames ? '' : 'groupIdentifier', subBuilder: $2.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_GroupDefinition clone() => ProLink_GroupDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_GroupDefinition copyWith(void Function(ProLink_GroupDefinition) updates) => super.copyWith((message) => updates(message as ProLink_GroupDefinition)) as ProLink_GroupDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_GroupDefinition create() => ProLink_GroupDefinition._();
  ProLink_GroupDefinition createEmptyInstance() => create();
  static $pb.PbList<ProLink_GroupDefinition> createRepeated() => $pb.PbList<ProLink_GroupDefinition>();
  @$core.pragma('dart2js:noInline')
  static ProLink_GroupDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_GroupDefinition>(create);
  static ProLink_GroupDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ProLink_GroupDefinition_Member> get members => $_getList(3);

  @$pb.TagNumber(5)
  $2.UUID get groupIdentifier => $_getN(4);
  @$pb.TagNumber(5)
  set groupIdentifier($2.UUID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupIdentifier() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupIdentifier() => clearField(5);
  @$pb.TagNumber(5)
  $2.UUID ensureGroupIdentifier() => $_ensure(4);
}

class ProLink_ZeroConfig_NetworkEnvironment extends $pb.GeneratedMessage {
  factory ProLink_ZeroConfig_NetworkEnvironment({
    $core.Iterable<ProLink_GroupDefinition>? availableGroups,
    $core.Iterable<ProLink_MemberStatus>? availableDevices,
  }) {
    final $result = create();
    if (availableGroups != null) {
      $result.availableGroups.addAll(availableGroups);
    }
    if (availableDevices != null) {
      $result.availableDevices.addAll(availableDevices);
    }
    return $result;
  }
  ProLink_ZeroConfig_NetworkEnvironment._() : super();
  factory ProLink_ZeroConfig_NetworkEnvironment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ZeroConfig_NetworkEnvironment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ZeroConfig.NetworkEnvironment', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'availableGroups', $pb.PbFieldType.PM, subBuilder: ProLink_GroupDefinition.create)
    ..pc<ProLink_MemberStatus>(2, _omitFieldNames ? '' : 'availableDevices', $pb.PbFieldType.PM, subBuilder: ProLink_MemberStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ZeroConfig_NetworkEnvironment clone() => ProLink_ZeroConfig_NetworkEnvironment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ZeroConfig_NetworkEnvironment copyWith(void Function(ProLink_ZeroConfig_NetworkEnvironment) updates) => super.copyWith((message) => updates(message as ProLink_ZeroConfig_NetworkEnvironment)) as ProLink_ZeroConfig_NetworkEnvironment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ZeroConfig_NetworkEnvironment create() => ProLink_ZeroConfig_NetworkEnvironment._();
  ProLink_ZeroConfig_NetworkEnvironment createEmptyInstance() => create();
  static $pb.PbList<ProLink_ZeroConfig_NetworkEnvironment> createRepeated() => $pb.PbList<ProLink_ZeroConfig_NetworkEnvironment>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ZeroConfig_NetworkEnvironment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ZeroConfig_NetworkEnvironment>(create);
  static ProLink_ZeroConfig_NetworkEnvironment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProLink_GroupDefinition> get availableGroups => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ProLink_MemberStatus> get availableDevices => $_getList(1);
}

class ProLink_ZeroConfig_MulticastPacket extends $pb.GeneratedMessage {
  factory ProLink_ZeroConfig_MulticastPacket({
    ProLink_GroupDefinition? group,
    ProLink_MemberStatus? device,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (device != null) {
      $result.device = device;
    }
    return $result;
  }
  ProLink_ZeroConfig_MulticastPacket._() : super();
  factory ProLink_ZeroConfig_MulticastPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ZeroConfig_MulticastPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ZeroConfig.MulticastPacket', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'group', subBuilder: ProLink_GroupDefinition.create)
    ..aOM<ProLink_MemberStatus>(2, _omitFieldNames ? '' : 'device', subBuilder: ProLink_MemberStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ZeroConfig_MulticastPacket clone() => ProLink_ZeroConfig_MulticastPacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ZeroConfig_MulticastPacket copyWith(void Function(ProLink_ZeroConfig_MulticastPacket) updates) => super.copyWith((message) => updates(message as ProLink_ZeroConfig_MulticastPacket)) as ProLink_ZeroConfig_MulticastPacket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ZeroConfig_MulticastPacket create() => ProLink_ZeroConfig_MulticastPacket._();
  ProLink_ZeroConfig_MulticastPacket createEmptyInstance() => create();
  static $pb.PbList<ProLink_ZeroConfig_MulticastPacket> createRepeated() => $pb.PbList<ProLink_ZeroConfig_MulticastPacket>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ZeroConfig_MulticastPacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ZeroConfig_MulticastPacket>(create);
  static ProLink_ZeroConfig_MulticastPacket? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_MemberStatus get device => $_getN(1);
  @$pb.TagNumber(2)
  set device(ProLink_MemberStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_MemberStatus ensureDevice() => $_ensure(1);
}

class ProLink_ZeroConfig extends $pb.GeneratedMessage {
  factory ProLink_ZeroConfig() => create();
  ProLink_ZeroConfig._() : super();
  factory ProLink_ZeroConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ZeroConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ZeroConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ZeroConfig clone() => ProLink_ZeroConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ZeroConfig copyWith(void Function(ProLink_ZeroConfig) updates) => super.copyWith((message) => updates(message as ProLink_ZeroConfig)) as ProLink_ZeroConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ZeroConfig create() => ProLink_ZeroConfig._();
  ProLink_ZeroConfig createEmptyInstance() => create();
  static $pb.PbList<ProLink_ZeroConfig> createRepeated() => $pb.PbList<ProLink_ZeroConfig>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ZeroConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ZeroConfig>(create);
  static ProLink_ZeroConfig? _defaultInstance;
}

class ProLink_TowerMessage_TowerStatusRequest extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerStatusRequest() => create();
  ProLink_TowerMessage_TowerStatusRequest._() : super();
  factory ProLink_TowerMessage_TowerStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerStatusRequest clone() => ProLink_TowerMessage_TowerStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerStatusRequest copyWith(void Function(ProLink_TowerMessage_TowerStatusRequest) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerStatusRequest)) as ProLink_TowerMessage_TowerStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerStatusRequest create() => ProLink_TowerMessage_TowerStatusRequest._();
  ProLink_TowerMessage_TowerStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerStatusRequest> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerStatusRequest>(create);
  static ProLink_TowerMessage_TowerStatusRequest? _defaultInstance;
}

enum ProLink_TowerMessage_TowerStatusResponse_Response {
  groupDefinition, 
  notSet
}

class ProLink_TowerMessage_TowerStatusResponse extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerStatusResponse({
    ProLink_GroupDefinition? groupDefinition,
    $core.String? memberName,
  }) {
    final $result = create();
    if (groupDefinition != null) {
      $result.groupDefinition = groupDefinition;
    }
    if (memberName != null) {
      $result.memberName = memberName;
    }
    return $result;
  }
  ProLink_TowerMessage_TowerStatusResponse._() : super();
  factory ProLink_TowerMessage_TowerStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_TowerMessage_TowerStatusResponse_Response> _ProLink_TowerMessage_TowerStatusResponse_ResponseByTag = {
    1 : ProLink_TowerMessage_TowerStatusResponse_Response.groupDefinition,
    0 : ProLink_TowerMessage_TowerStatusResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'groupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..aOS(2, _omitFieldNames ? '' : 'memberName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerStatusResponse clone() => ProLink_TowerMessage_TowerStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerStatusResponse copyWith(void Function(ProLink_TowerMessage_TowerStatusResponse) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerStatusResponse)) as ProLink_TowerMessage_TowerStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerStatusResponse create() => ProLink_TowerMessage_TowerStatusResponse._();
  ProLink_TowerMessage_TowerStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerStatusResponse> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerStatusResponse>(create);
  static ProLink_TowerMessage_TowerStatusResponse? _defaultInstance;

  ProLink_TowerMessage_TowerStatusResponse_Response whichResponse() => _ProLink_TowerMessage_TowerStatusResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get groupDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set groupDefinition(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupDefinition() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureGroupDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get memberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberName() => clearField(2);
}

enum ProLink_TowerMessage_TowerAddMemberRequest_Request {
  groupDefinition, 
  joiningMember, 
  notSet
}

class ProLink_TowerMessage_TowerAddMemberRequest extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerAddMemberRequest({
    ProLink_GroupDefinition? groupDefinition,
    ProLink_GroupDefinition_Member? joiningMember,
  }) {
    final $result = create();
    if (groupDefinition != null) {
      $result.groupDefinition = groupDefinition;
    }
    if (joiningMember != null) {
      $result.joiningMember = joiningMember;
    }
    return $result;
  }
  ProLink_TowerMessage_TowerAddMemberRequest._() : super();
  factory ProLink_TowerMessage_TowerAddMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerAddMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_TowerMessage_TowerAddMemberRequest_Request> _ProLink_TowerMessage_TowerAddMemberRequest_RequestByTag = {
    1 : ProLink_TowerMessage_TowerAddMemberRequest_Request.groupDefinition,
    2 : ProLink_TowerMessage_TowerAddMemberRequest_Request.joiningMember,
    0 : ProLink_TowerMessage_TowerAddMemberRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerAddMemberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'groupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..aOM<ProLink_GroupDefinition_Member>(2, _omitFieldNames ? '' : 'joiningMember', subBuilder: ProLink_GroupDefinition_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerAddMemberRequest clone() => ProLink_TowerMessage_TowerAddMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerAddMemberRequest copyWith(void Function(ProLink_TowerMessage_TowerAddMemberRequest) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerAddMemberRequest)) as ProLink_TowerMessage_TowerAddMemberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerAddMemberRequest create() => ProLink_TowerMessage_TowerAddMemberRequest._();
  ProLink_TowerMessage_TowerAddMemberRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerAddMemberRequest> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerAddMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerAddMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerAddMemberRequest>(create);
  static ProLink_TowerMessage_TowerAddMemberRequest? _defaultInstance;

  ProLink_TowerMessage_TowerAddMemberRequest_Request whichRequest() => _ProLink_TowerMessage_TowerAddMemberRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get groupDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set groupDefinition(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupDefinition() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureGroupDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_GroupDefinition_Member get joiningMember => $_getN(1);
  @$pb.TagNumber(2)
  set joiningMember(ProLink_GroupDefinition_Member v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoiningMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoiningMember() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_GroupDefinition_Member ensureJoiningMember() => $_ensure(1);
}

class ProLink_TowerMessage_TowerRemoveMemberRequest extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerRemoveMemberRequest({
    ProLink_GroupDefinition_Member? removingMember,
  }) {
    final $result = create();
    if (removingMember != null) {
      $result.removingMember = removingMember;
    }
    return $result;
  }
  ProLink_TowerMessage_TowerRemoveMemberRequest._() : super();
  factory ProLink_TowerMessage_TowerRemoveMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerRemoveMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerRemoveMemberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<ProLink_GroupDefinition_Member>(1, _omitFieldNames ? '' : 'removingMember', subBuilder: ProLink_GroupDefinition_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerRemoveMemberRequest clone() => ProLink_TowerMessage_TowerRemoveMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerRemoveMemberRequest copyWith(void Function(ProLink_TowerMessage_TowerRemoveMemberRequest) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerRemoveMemberRequest)) as ProLink_TowerMessage_TowerRemoveMemberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerRemoveMemberRequest create() => ProLink_TowerMessage_TowerRemoveMemberRequest._();
  ProLink_TowerMessage_TowerRemoveMemberRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerRemoveMemberRequest> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerRemoveMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerRemoveMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerRemoveMemberRequest>(create);
  static ProLink_TowerMessage_TowerRemoveMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_GroupDefinition_Member get removingMember => $_getN(0);
  @$pb.TagNumber(1)
  set removingMember(ProLink_GroupDefinition_Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemovingMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemovingMember() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition_Member ensureRemovingMember() => $_ensure(0);
}

class ProLink_TowerMessage_TowerAddMemberResponse_Accept extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerAddMemberResponse_Accept() => create();
  ProLink_TowerMessage_TowerAddMemberResponse_Accept._() : super();
  factory ProLink_TowerMessage_TowerAddMemberResponse_Accept.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerAddMemberResponse_Accept.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerAddMemberResponse.Accept', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerAddMemberResponse_Accept clone() => ProLink_TowerMessage_TowerAddMemberResponse_Accept()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerAddMemberResponse_Accept copyWith(void Function(ProLink_TowerMessage_TowerAddMemberResponse_Accept) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerAddMemberResponse_Accept)) as ProLink_TowerMessage_TowerAddMemberResponse_Accept;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerAddMemberResponse_Accept create() => ProLink_TowerMessage_TowerAddMemberResponse_Accept._();
  ProLink_TowerMessage_TowerAddMemberResponse_Accept createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerAddMemberResponse_Accept> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerAddMemberResponse_Accept>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerAddMemberResponse_Accept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerAddMemberResponse_Accept>(create);
  static ProLink_TowerMessage_TowerAddMemberResponse_Accept? _defaultInstance;
}

enum ProLink_TowerMessage_TowerAddMemberResponse_Response {
  groupDefinition, 
  accept, 
  declineReason, 
  notSet
}

class ProLink_TowerMessage_TowerAddMemberResponse extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerAddMemberResponse({
    ProLink_GroupDefinition? groupDefinition,
    ProLink_TowerMessage_TowerAddMemberResponse_Accept? accept,
    ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason? declineReason,
  }) {
    final $result = create();
    if (groupDefinition != null) {
      $result.groupDefinition = groupDefinition;
    }
    if (accept != null) {
      $result.accept = accept;
    }
    if (declineReason != null) {
      $result.declineReason = declineReason;
    }
    return $result;
  }
  ProLink_TowerMessage_TowerAddMemberResponse._() : super();
  factory ProLink_TowerMessage_TowerAddMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerAddMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_TowerMessage_TowerAddMemberResponse_Response> _ProLink_TowerMessage_TowerAddMemberResponse_ResponseByTag = {
    1 : ProLink_TowerMessage_TowerAddMemberResponse_Response.groupDefinition,
    2 : ProLink_TowerMessage_TowerAddMemberResponse_Response.accept,
    3 : ProLink_TowerMessage_TowerAddMemberResponse_Response.declineReason,
    0 : ProLink_TowerMessage_TowerAddMemberResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerAddMemberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'groupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..aOM<ProLink_TowerMessage_TowerAddMemberResponse_Accept>(2, _omitFieldNames ? '' : 'accept', subBuilder: ProLink_TowerMessage_TowerAddMemberResponse_Accept.create)
    ..e<ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason>(3, _omitFieldNames ? '' : 'declineReason', $pb.PbFieldType.OE, defaultOrMaker: ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason.ALREADY_IN_GROUP, valueOf: ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason.valueOf, enumValues: ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerAddMemberResponse clone() => ProLink_TowerMessage_TowerAddMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerAddMemberResponse copyWith(void Function(ProLink_TowerMessage_TowerAddMemberResponse) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerAddMemberResponse)) as ProLink_TowerMessage_TowerAddMemberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerAddMemberResponse create() => ProLink_TowerMessage_TowerAddMemberResponse._();
  ProLink_TowerMessage_TowerAddMemberResponse createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerAddMemberResponse> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerAddMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerAddMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerAddMemberResponse>(create);
  static ProLink_TowerMessage_TowerAddMemberResponse? _defaultInstance;

  ProLink_TowerMessage_TowerAddMemberResponse_Response whichResponse() => _ProLink_TowerMessage_TowerAddMemberResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get groupDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set groupDefinition(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupDefinition() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureGroupDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_TowerMessage_TowerAddMemberResponse_Accept get accept => $_getN(1);
  @$pb.TagNumber(2)
  set accept(ProLink_TowerMessage_TowerAddMemberResponse_Accept v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_TowerMessage_TowerAddMemberResponse_Accept ensureAccept() => $_ensure(1);

  @$pb.TagNumber(3)
  ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason get declineReason => $_getN(2);
  @$pb.TagNumber(3)
  set declineReason(ProLink_TowerMessage_TowerAddMemberResponse_DeclineReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeclineReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeclineReason() => clearField(3);
}

class ProLink_TowerMessage_TowerHeartbeatRequest extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerHeartbeatRequest() => create();
  ProLink_TowerMessage_TowerHeartbeatRequest._() : super();
  factory ProLink_TowerMessage_TowerHeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerHeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerHeartbeatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerHeartbeatRequest clone() => ProLink_TowerMessage_TowerHeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerHeartbeatRequest copyWith(void Function(ProLink_TowerMessage_TowerHeartbeatRequest) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerHeartbeatRequest)) as ProLink_TowerMessage_TowerHeartbeatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerHeartbeatRequest create() => ProLink_TowerMessage_TowerHeartbeatRequest._();
  ProLink_TowerMessage_TowerHeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerHeartbeatRequest> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerHeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerHeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerHeartbeatRequest>(create);
  static ProLink_TowerMessage_TowerHeartbeatRequest? _defaultInstance;
}

class ProLink_TowerMessage_TowerHeartbeatResponse extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage_TowerHeartbeatResponse({
    ProLink_GroupDefinition? groupDefinition,
  }) {
    final $result = create();
    if (groupDefinition != null) {
      $result.groupDefinition = groupDefinition;
    }
    return $result;
  }
  ProLink_TowerMessage_TowerHeartbeatResponse._() : super();
  factory ProLink_TowerMessage_TowerHeartbeatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage_TowerHeartbeatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage.TowerHeartbeatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'groupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerHeartbeatResponse clone() => ProLink_TowerMessage_TowerHeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage_TowerHeartbeatResponse copyWith(void Function(ProLink_TowerMessage_TowerHeartbeatResponse) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage_TowerHeartbeatResponse)) as ProLink_TowerMessage_TowerHeartbeatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerHeartbeatResponse create() => ProLink_TowerMessage_TowerHeartbeatResponse._();
  ProLink_TowerMessage_TowerHeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage_TowerHeartbeatResponse> createRepeated() => $pb.PbList<ProLink_TowerMessage_TowerHeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage_TowerHeartbeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage_TowerHeartbeatResponse>(create);
  static ProLink_TowerMessage_TowerHeartbeatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get groupDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set groupDefinition(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupDefinition() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureGroupDefinition() => $_ensure(0);
}

class ProLink_TowerMessage extends $pb.GeneratedMessage {
  factory ProLink_TowerMessage() => create();
  ProLink_TowerMessage._() : super();
  factory ProLink_TowerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_TowerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.TowerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage clone() => ProLink_TowerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_TowerMessage copyWith(void Function(ProLink_TowerMessage) updates) => super.copyWith((message) => updates(message as ProLink_TowerMessage)) as ProLink_TowerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage create() => ProLink_TowerMessage._();
  ProLink_TowerMessage createEmptyInstance() => create();
  static $pb.PbList<ProLink_TowerMessage> createRepeated() => $pb.PbList<ProLink_TowerMessage>();
  @$core.pragma('dart2js:noInline')
  static ProLink_TowerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_TowerMessage>(create);
  static ProLink_TowerMessage? _defaultInstance;
}

class ProLink_MemberStatus extends $pb.GeneratedMessage {
  factory ProLink_MemberStatus({
    $core.String? ip,
    $core.int? port,
    $core.String? name,
    ProLink_MemberStatus_Platform? platform,
    $core.String? osVersion,
    $core.String? hostDescription,
    $core.String? apiVersion,
    ProLink_MemberStatus_ConnectionStatus? connectionStatus,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    if (name != null) {
      $result.name = name;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (hostDescription != null) {
      $result.hostDescription = hostDescription;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (connectionStatus != null) {
      $result.connectionStatus = connectionStatus;
    }
    return $result;
  }
  ProLink_MemberStatus._() : super();
  factory ProLink_MemberStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_MemberStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.MemberStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<ProLink_MemberStatus_Platform>(4, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: ProLink_MemberStatus_Platform.PLATFORM_UNDEFINED, valueOf: ProLink_MemberStatus_Platform.valueOf, enumValues: ProLink_MemberStatus_Platform.values)
    ..aOS(5, _omitFieldNames ? '' : 'osVersion')
    ..aOS(6, _omitFieldNames ? '' : 'hostDescription')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..e<ProLink_MemberStatus_ConnectionStatus>(8, _omitFieldNames ? '' : 'connectionStatus', $pb.PbFieldType.OE, defaultOrMaker: ProLink_MemberStatus_ConnectionStatus.CONNECTION_STATUS_UNKNOWN, valueOf: ProLink_MemberStatus_ConnectionStatus.valueOf, enumValues: ProLink_MemberStatus_ConnectionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_MemberStatus clone() => ProLink_MemberStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_MemberStatus copyWith(void Function(ProLink_MemberStatus) updates) => super.copyWith((message) => updates(message as ProLink_MemberStatus)) as ProLink_MemberStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_MemberStatus create() => ProLink_MemberStatus._();
  ProLink_MemberStatus createEmptyInstance() => create();
  static $pb.PbList<ProLink_MemberStatus> createRepeated() => $pb.PbList<ProLink_MemberStatus>();
  @$core.pragma('dart2js:noInline')
  static ProLink_MemberStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_MemberStatus>(create);
  static ProLink_MemberStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  ProLink_MemberStatus_Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform(ProLink_MemberStatus_Platform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get osVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set osVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOsVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get hostDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  @$pb.TagNumber(8)
  ProLink_MemberStatus_ConnectionStatus get connectionStatus => $_getN(7);
  @$pb.TagNumber(8)
  set connectionStatus(ProLink_MemberStatus_ConnectionStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConnectionStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearConnectionStatus() => clearField(8);
}

class ProLink_ClientAction_AddConnection extends $pb.GeneratedMessage {
  factory ProLink_ClientAction_AddConnection({
    $core.String? ip,
    $core.int? port,
    $core.String? groupName,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  ProLink_ClientAction_AddConnection._() : super();
  factory ProLink_ClientAction_AddConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ClientAction_AddConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ClientAction.AddConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_AddConnection clone() => ProLink_ClientAction_AddConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_AddConnection copyWith(void Function(ProLink_ClientAction_AddConnection) updates) => super.copyWith((message) => updates(message as ProLink_ClientAction_AddConnection)) as ProLink_ClientAction_AddConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_AddConnection create() => ProLink_ClientAction_AddConnection._();
  ProLink_ClientAction_AddConnection createEmptyInstance() => create();
  static $pb.PbList<ProLink_ClientAction_AddConnection> createRepeated() => $pb.PbList<ProLink_ClientAction_AddConnection>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_AddConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ClientAction_AddConnection>(create);
  static ProLink_ClientAction_AddConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupName => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupName() => clearField(3);
}

class ProLink_ClientAction_RemoveConnection extends $pb.GeneratedMessage {
  factory ProLink_ClientAction_RemoveConnection({
    $core.String? ip,
    $core.int? port,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  ProLink_ClientAction_RemoveConnection._() : super();
  factory ProLink_ClientAction_RemoveConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ClientAction_RemoveConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ClientAction.RemoveConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_RemoveConnection clone() => ProLink_ClientAction_RemoveConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_RemoveConnection copyWith(void Function(ProLink_ClientAction_RemoveConnection) updates) => super.copyWith((message) => updates(message as ProLink_ClientAction_RemoveConnection)) as ProLink_ClientAction_RemoveConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_RemoveConnection create() => ProLink_ClientAction_RemoveConnection._();
  ProLink_ClientAction_RemoveConnection createEmptyInstance() => create();
  static $pb.PbList<ProLink_ClientAction_RemoveConnection> createRepeated() => $pb.PbList<ProLink_ClientAction_RemoveConnection>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_RemoveConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ClientAction_RemoveConnection>(create);
  static ProLink_ClientAction_RemoveConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class ProLink_ClientAction_CancelAction extends $pb.GeneratedMessage {
  factory ProLink_ClientAction_CancelAction() => create();
  ProLink_ClientAction_CancelAction._() : super();
  factory ProLink_ClientAction_CancelAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ClientAction_CancelAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ClientAction.CancelAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_CancelAction clone() => ProLink_ClientAction_CancelAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_CancelAction copyWith(void Function(ProLink_ClientAction_CancelAction) updates) => super.copyWith((message) => updates(message as ProLink_ClientAction_CancelAction)) as ProLink_ClientAction_CancelAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_CancelAction create() => ProLink_ClientAction_CancelAction._();
  ProLink_ClientAction_CancelAction createEmptyInstance() => create();
  static $pb.PbList<ProLink_ClientAction_CancelAction> createRepeated() => $pb.PbList<ProLink_ClientAction_CancelAction>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_CancelAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ClientAction_CancelAction>(create);
  static ProLink_ClientAction_CancelAction? _defaultInstance;
}

class ProLink_ClientAction_RenderTime extends $pb.GeneratedMessage {
  factory ProLink_ClientAction_RenderTime({
    $fixnum.Int64? latency,
    $fixnum.Int64? renderTime,
  }) {
    final $result = create();
    if (latency != null) {
      $result.latency = latency;
    }
    if (renderTime != null) {
      $result.renderTime = renderTime;
    }
    return $result;
  }
  ProLink_ClientAction_RenderTime._() : super();
  factory ProLink_ClientAction_RenderTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ClientAction_RenderTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ClientAction.RenderTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'latency', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'renderTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_RenderTime clone() => ProLink_ClientAction_RenderTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction_RenderTime copyWith(void Function(ProLink_ClientAction_RenderTime) updates) => super.copyWith((message) => updates(message as ProLink_ClientAction_RenderTime)) as ProLink_ClientAction_RenderTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_RenderTime create() => ProLink_ClientAction_RenderTime._();
  ProLink_ClientAction_RenderTime createEmptyInstance() => create();
  static $pb.PbList<ProLink_ClientAction_RenderTime> createRepeated() => $pb.PbList<ProLink_ClientAction_RenderTime>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction_RenderTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ClientAction_RenderTime>(create);
  static ProLink_ClientAction_RenderTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get latency => $_getI64(0);
  @$pb.TagNumber(1)
  set latency($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatency() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatency() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get renderTime => $_getI64(1);
  @$pb.TagNumber(2)
  set renderTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRenderTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenderTime() => clearField(2);
}

enum ProLink_ClientAction_ActionType {
  addConnection, 
  removeConnection, 
  cancelAction, 
  renderTime, 
  notSet
}

class ProLink_ClientAction extends $pb.GeneratedMessage {
  factory ProLink_ClientAction({
    ProLink_ClientAction_AddConnection? addConnection,
    ProLink_ClientAction_RemoveConnection? removeConnection,
    ProLink_ClientAction_CancelAction? cancelAction,
    ProLink_ClientAction_RenderTime? renderTime,
  }) {
    final $result = create();
    if (addConnection != null) {
      $result.addConnection = addConnection;
    }
    if (removeConnection != null) {
      $result.removeConnection = removeConnection;
    }
    if (cancelAction != null) {
      $result.cancelAction = cancelAction;
    }
    if (renderTime != null) {
      $result.renderTime = renderTime;
    }
    return $result;
  }
  ProLink_ClientAction._() : super();
  factory ProLink_ClientAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_ClientAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_ClientAction_ActionType> _ProLink_ClientAction_ActionTypeByTag = {
    1 : ProLink_ClientAction_ActionType.addConnection,
    2 : ProLink_ClientAction_ActionType.removeConnection,
    3 : ProLink_ClientAction_ActionType.cancelAction,
    4 : ProLink_ClientAction_ActionType.renderTime,
    0 : ProLink_ClientAction_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.ClientAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ProLink_ClientAction_AddConnection>(1, _omitFieldNames ? '' : 'addConnection', subBuilder: ProLink_ClientAction_AddConnection.create)
    ..aOM<ProLink_ClientAction_RemoveConnection>(2, _omitFieldNames ? '' : 'removeConnection', subBuilder: ProLink_ClientAction_RemoveConnection.create)
    ..aOM<ProLink_ClientAction_CancelAction>(3, _omitFieldNames ? '' : 'cancelAction', subBuilder: ProLink_ClientAction_CancelAction.create)
    ..aOM<ProLink_ClientAction_RenderTime>(4, _omitFieldNames ? '' : 'renderTime', subBuilder: ProLink_ClientAction_RenderTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction clone() => ProLink_ClientAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_ClientAction copyWith(void Function(ProLink_ClientAction) updates) => super.copyWith((message) => updates(message as ProLink_ClientAction)) as ProLink_ClientAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction create() => ProLink_ClientAction._();
  ProLink_ClientAction createEmptyInstance() => create();
  static $pb.PbList<ProLink_ClientAction> createRepeated() => $pb.PbList<ProLink_ClientAction>();
  @$core.pragma('dart2js:noInline')
  static ProLink_ClientAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_ClientAction>(create);
  static ProLink_ClientAction? _defaultInstance;

  ProLink_ClientAction_ActionType whichActionType() => _ProLink_ClientAction_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_ClientAction_AddConnection get addConnection => $_getN(0);
  @$pb.TagNumber(1)
  set addConnection(ProLink_ClientAction_AddConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddConnection() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_ClientAction_AddConnection ensureAddConnection() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_ClientAction_RemoveConnection get removeConnection => $_getN(1);
  @$pb.TagNumber(2)
  set removeConnection(ProLink_ClientAction_RemoveConnection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoveConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoveConnection() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_ClientAction_RemoveConnection ensureRemoveConnection() => $_ensure(1);

  @$pb.TagNumber(3)
  ProLink_ClientAction_CancelAction get cancelAction => $_getN(2);
  @$pb.TagNumber(3)
  set cancelAction(ProLink_ClientAction_CancelAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancelAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelAction() => clearField(3);
  @$pb.TagNumber(3)
  ProLink_ClientAction_CancelAction ensureCancelAction() => $_ensure(2);

  @$pb.TagNumber(4)
  ProLink_ClientAction_RenderTime get renderTime => $_getN(3);
  @$pb.TagNumber(4)
  set renderTime(ProLink_ClientAction_RenderTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRenderTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRenderTime() => clearField(4);
  @$pb.TagNumber(4)
  ProLink_ClientAction_RenderTime ensureRenderTime() => $_ensure(3);
}

class ProLink_HandlerIn_GroupName extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_GroupName() => create();
  ProLink_HandlerIn_GroupName._() : super();
  factory ProLink_HandlerIn_GroupName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_GroupName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.GroupName', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupName clone() => ProLink_HandlerIn_GroupName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupName copyWith(void Function(ProLink_HandlerIn_GroupName) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_GroupName)) as ProLink_HandlerIn_GroupName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupName create() => ProLink_HandlerIn_GroupName._();
  ProLink_HandlerIn_GroupName createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_GroupName> createRepeated() => $pb.PbList<ProLink_HandlerIn_GroupName>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_GroupName>(create);
  static ProLink_HandlerIn_GroupName? _defaultInstance;
}

class ProLink_HandlerIn_GroupDefinitionRequest extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_GroupDefinitionRequest() => create();
  ProLink_HandlerIn_GroupDefinitionRequest._() : super();
  factory ProLink_HandlerIn_GroupDefinitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_GroupDefinitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.GroupDefinitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupDefinitionRequest clone() => ProLink_HandlerIn_GroupDefinitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupDefinitionRequest copyWith(void Function(ProLink_HandlerIn_GroupDefinitionRequest) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_GroupDefinitionRequest)) as ProLink_HandlerIn_GroupDefinitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupDefinitionRequest create() => ProLink_HandlerIn_GroupDefinitionRequest._();
  ProLink_HandlerIn_GroupDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_GroupDefinitionRequest> createRepeated() => $pb.PbList<ProLink_HandlerIn_GroupDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupDefinitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_GroupDefinitionRequest>(create);
  static ProLink_HandlerIn_GroupDefinitionRequest? _defaultInstance;
}

class ProLink_HandlerIn_GroupJoinConfirmation extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_GroupJoinConfirmation({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProLink_HandlerIn_GroupJoinConfirmation._() : super();
  factory ProLink_HandlerIn_GroupJoinConfirmation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_GroupJoinConfirmation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.GroupJoinConfirmation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupJoinConfirmation clone() => ProLink_HandlerIn_GroupJoinConfirmation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupJoinConfirmation copyWith(void Function(ProLink_HandlerIn_GroupJoinConfirmation) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_GroupJoinConfirmation)) as ProLink_HandlerIn_GroupJoinConfirmation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupJoinConfirmation create() => ProLink_HandlerIn_GroupJoinConfirmation._();
  ProLink_HandlerIn_GroupJoinConfirmation createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_GroupJoinConfirmation> createRepeated() => $pb.PbList<ProLink_HandlerIn_GroupJoinConfirmation>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupJoinConfirmation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_GroupJoinConfirmation>(create);
  static ProLink_HandlerIn_GroupJoinConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ProLink_HandlerIn_GroupJoinPassword extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_GroupJoinPassword({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProLink_HandlerIn_GroupJoinPassword._() : super();
  factory ProLink_HandlerIn_GroupJoinPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_GroupJoinPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.GroupJoinPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupJoinPassword clone() => ProLink_HandlerIn_GroupJoinPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_GroupJoinPassword copyWith(void Function(ProLink_HandlerIn_GroupJoinPassword) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_GroupJoinPassword)) as ProLink_HandlerIn_GroupJoinPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupJoinPassword create() => ProLink_HandlerIn_GroupJoinPassword._();
  ProLink_HandlerIn_GroupJoinPassword createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_GroupJoinPassword> createRepeated() => $pb.PbList<ProLink_HandlerIn_GroupJoinPassword>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_GroupJoinPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_GroupJoinPassword>(create);
  static ProLink_HandlerIn_GroupJoinPassword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ProLink_HandlerIn_AddConnectionResult_Success extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Success({
    ProLink_GroupDefinition? newGroupDefinition,
  }) {
    final $result = create();
    if (newGroupDefinition != null) {
      $result.newGroupDefinition = newGroupDefinition;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult_Success._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Success.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Success.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Success', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'newGroupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Success clone() => ProLink_HandlerIn_AddConnectionResult_Success()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Success copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Success) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Success)) as ProLink_HandlerIn_AddConnectionResult_Success;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Success create() => ProLink_HandlerIn_AddConnectionResult_Success._();
  ProLink_HandlerIn_AddConnectionResult_Success createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Success> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Success>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Success getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Success>(create);
  static ProLink_HandlerIn_AddConnectionResult_Success? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get newGroupDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set newGroupDefinition(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewGroupDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewGroupDefinition() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureNewGroupDefinition() => $_ensure(0);
}

class ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected() => create();
  ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.Unexpected', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected clone() => ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected)) as ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected create() => ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected._();
  ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected? _defaultInstance;
}

class ProLink_HandlerIn_AddConnectionResult_Failure_Declined extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Declined() => create();
  ProLink_HandlerIn_AddConnectionResult_Failure_Declined._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Declined.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Declined.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.Declined', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_Declined clone() => ProLink_HandlerIn_AddConnectionResult_Failure_Declined()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_Declined copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_Declined) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_Declined)) as ProLink_HandlerIn_AddConnectionResult_Failure_Declined;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_Declined create() => ProLink_HandlerIn_AddConnectionResult_Failure_Declined._();
  ProLink_HandlerIn_AddConnectionResult_Failure_Declined createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_Declined> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_Declined>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_Declined getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_Declined>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_Declined? _defaultInstance;
}

class ProLink_HandlerIn_AddConnectionResult_Failure_Timeout extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Timeout() => create();
  ProLink_HandlerIn_AddConnectionResult_Failure_Timeout._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Timeout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_Timeout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.Timeout', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_Timeout clone() => ProLink_HandlerIn_AddConnectionResult_Failure_Timeout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_Timeout copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_Timeout) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_Timeout)) as ProLink_HandlerIn_AddConnectionResult_Failure_Timeout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_Timeout create() => ProLink_HandlerIn_AddConnectionResult_Failure_Timeout._();
  ProLink_HandlerIn_AddConnectionResult_Failure_Timeout createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_Timeout> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_Timeout>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_Timeout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_Timeout>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_Timeout? _defaultInstance;
}

class ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled() => create();
  ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.LinkDisabled', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled clone() => ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled)) as ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled create() => ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled._();
  ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled? _defaultInstance;
}

class ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup({
    $core.String? memberName,
    $core.String? groupName,
  }) {
    final $result = create();
    if (memberName != null) {
      $result.memberName = memberName;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.InOtherGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberName')
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup clone() => ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup)) as ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup create() => ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup._();
  ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);
}

class ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress() => create();
  ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.InvalidIpAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress clone() => ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress)) as ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress create() => ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress._();
  ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress? _defaultInstance;
}

class ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup({
    $core.String? memberName,
    $core.String? groupName,
  }) {
    final $result = create();
    if (memberName != null) {
      $result.memberName = memberName;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.AlreadyInGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberName')
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup clone() => ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup)) as ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup create() => ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup._();
  ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);
}

class ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd({
    $core.String? memberName,
  }) {
    final $result = create();
    if (memberName != null) {
      $result.memberName = memberName;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.CouldNotAdd', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd clone() => ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd)) as ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd create() => ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd._();
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberName() => clearField(1);
}

class ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin({
    $core.String? groupName,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure.CouldNotJoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin clone() => ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin)) as ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin create() => ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin._();
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);
}

enum ProLink_HandlerIn_AddConnectionResult_Failure_Reason {
  unexpected, 
  declined, 
  timeout, 
  linkDisabled, 
  inOtherGroup, 
  invalidIpAddress, 
  alreadyInGroup, 
  couldNotAdd, 
  couldNotJoin, 
  notSet
}

class ProLink_HandlerIn_AddConnectionResult_Failure extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult_Failure({
    ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected? unexpected,
    ProLink_HandlerIn_AddConnectionResult_Failure_Declined? declined,
    ProLink_HandlerIn_AddConnectionResult_Failure_Timeout? timeout,
    ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled? linkDisabled,
    ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup? inOtherGroup,
    ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress? invalidIpAddress,
    ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup? alreadyInGroup,
    ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd? couldNotAdd,
    ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin? couldNotJoin,
  }) {
    final $result = create();
    if (unexpected != null) {
      $result.unexpected = unexpected;
    }
    if (declined != null) {
      $result.declined = declined;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (linkDisabled != null) {
      $result.linkDisabled = linkDisabled;
    }
    if (inOtherGroup != null) {
      $result.inOtherGroup = inOtherGroup;
    }
    if (invalidIpAddress != null) {
      $result.invalidIpAddress = invalidIpAddress;
    }
    if (alreadyInGroup != null) {
      $result.alreadyInGroup = alreadyInGroup;
    }
    if (couldNotAdd != null) {
      $result.couldNotAdd = couldNotAdd;
    }
    if (couldNotJoin != null) {
      $result.couldNotJoin = couldNotJoin;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult_Failure._() : super();
  factory ProLink_HandlerIn_AddConnectionResult_Failure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult_Failure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_HandlerIn_AddConnectionResult_Failure_Reason> _ProLink_HandlerIn_AddConnectionResult_Failure_ReasonByTag = {
    1 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.unexpected,
    2 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.declined,
    3 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.timeout,
    4 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.linkDisabled,
    5 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.inOtherGroup,
    6 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.invalidIpAddress,
    7 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.alreadyInGroup,
    8 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.couldNotAdd,
    9 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.couldNotJoin,
    0 : ProLink_HandlerIn_AddConnectionResult_Failure_Reason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult.Failure', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected>(1, _omitFieldNames ? '' : 'unexpected', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_Declined>(2, _omitFieldNames ? '' : 'declined', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_Declined.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_Timeout>(3, _omitFieldNames ? '' : 'timeout', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_Timeout.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled>(4, _omitFieldNames ? '' : 'linkDisabled', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup>(5, _omitFieldNames ? '' : 'inOtherGroup', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress>(6, _omitFieldNames ? '' : 'invalidIpAddress', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup>(7, _omitFieldNames ? '' : 'alreadyInGroup', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd>(8, _omitFieldNames ? '' : 'couldNotAdd', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin>(9, _omitFieldNames ? '' : 'couldNotJoin', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure clone() => ProLink_HandlerIn_AddConnectionResult_Failure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult_Failure copyWith(void Function(ProLink_HandlerIn_AddConnectionResult_Failure) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult_Failure)) as ProLink_HandlerIn_AddConnectionResult_Failure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure create() => ProLink_HandlerIn_AddConnectionResult_Failure._();
  ProLink_HandlerIn_AddConnectionResult_Failure createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult_Failure>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult_Failure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult_Failure>(create);
  static ProLink_HandlerIn_AddConnectionResult_Failure? _defaultInstance;

  ProLink_HandlerIn_AddConnectionResult_Failure_Reason whichReason() => _ProLink_HandlerIn_AddConnectionResult_Failure_ReasonByTag[$_whichOneof(0)]!;
  void clearReason() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected get unexpected => $_getN(0);
  @$pb.TagNumber(1)
  set unexpected(ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnexpected() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnexpected() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_HandlerIn_AddConnectionResult_Failure_Unexpected ensureUnexpected() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_HandlerIn_AddConnectionResult_Failure_Declined get declined => $_getN(1);
  @$pb.TagNumber(2)
  set declined(ProLink_HandlerIn_AddConnectionResult_Failure_Declined v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeclined() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeclined() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_HandlerIn_AddConnectionResult_Failure_Declined ensureDeclined() => $_ensure(1);

  @$pb.TagNumber(3)
  ProLink_HandlerIn_AddConnectionResult_Failure_Timeout get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout(ProLink_HandlerIn_AddConnectionResult_Failure_Timeout v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  ProLink_HandlerIn_AddConnectionResult_Failure_Timeout ensureTimeout() => $_ensure(2);

  @$pb.TagNumber(4)
  ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled get linkDisabled => $_getN(3);
  @$pb.TagNumber(4)
  set linkDisabled(ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkDisabled() => clearField(4);
  @$pb.TagNumber(4)
  ProLink_HandlerIn_AddConnectionResult_Failure_LinkDisabled ensureLinkDisabled() => $_ensure(3);

  @$pb.TagNumber(5)
  ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup get inOtherGroup => $_getN(4);
  @$pb.TagNumber(5)
  set inOtherGroup(ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInOtherGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearInOtherGroup() => clearField(5);
  @$pb.TagNumber(5)
  ProLink_HandlerIn_AddConnectionResult_Failure_InOtherGroup ensureInOtherGroup() => $_ensure(4);

  @$pb.TagNumber(6)
  ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress get invalidIpAddress => $_getN(5);
  @$pb.TagNumber(6)
  set invalidIpAddress(ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvalidIpAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvalidIpAddress() => clearField(6);
  @$pb.TagNumber(6)
  ProLink_HandlerIn_AddConnectionResult_Failure_InvalidIpAddress ensureInvalidIpAddress() => $_ensure(5);

  @$pb.TagNumber(7)
  ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup get alreadyInGroup => $_getN(6);
  @$pb.TagNumber(7)
  set alreadyInGroup(ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAlreadyInGroup() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlreadyInGroup() => clearField(7);
  @$pb.TagNumber(7)
  ProLink_HandlerIn_AddConnectionResult_Failure_AlreadyInGroup ensureAlreadyInGroup() => $_ensure(6);

  @$pb.TagNumber(8)
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd get couldNotAdd => $_getN(7);
  @$pb.TagNumber(8)
  set couldNotAdd(ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCouldNotAdd() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouldNotAdd() => clearField(8);
  @$pb.TagNumber(8)
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotAdd ensureCouldNotAdd() => $_ensure(7);

  @$pb.TagNumber(9)
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin get couldNotJoin => $_getN(8);
  @$pb.TagNumber(9)
  set couldNotJoin(ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCouldNotJoin() => $_has(8);
  @$pb.TagNumber(9)
  void clearCouldNotJoin() => clearField(9);
  @$pb.TagNumber(9)
  ProLink_HandlerIn_AddConnectionResult_Failure_CouldNotJoin ensureCouldNotJoin() => $_ensure(8);
}

enum ProLink_HandlerIn_AddConnectionResult_Result {
  success, 
  failure, 
  notSet
}

class ProLink_HandlerIn_AddConnectionResult extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_AddConnectionResult({
    ProLink_HandlerIn_AddConnectionResult_Success? success,
    ProLink_HandlerIn_AddConnectionResult_Failure? failure,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    return $result;
  }
  ProLink_HandlerIn_AddConnectionResult._() : super();
  factory ProLink_HandlerIn_AddConnectionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_AddConnectionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_HandlerIn_AddConnectionResult_Result> _ProLink_HandlerIn_AddConnectionResult_ResultByTag = {
    1 : ProLink_HandlerIn_AddConnectionResult_Result.success,
    2 : ProLink_HandlerIn_AddConnectionResult_Result.failure,
    0 : ProLink_HandlerIn_AddConnectionResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.AddConnectionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Success>(1, _omitFieldNames ? '' : 'success', subBuilder: ProLink_HandlerIn_AddConnectionResult_Success.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult_Failure>(2, _omitFieldNames ? '' : 'failure', subBuilder: ProLink_HandlerIn_AddConnectionResult_Failure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult clone() => ProLink_HandlerIn_AddConnectionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_AddConnectionResult copyWith(void Function(ProLink_HandlerIn_AddConnectionResult) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_AddConnectionResult)) as ProLink_HandlerIn_AddConnectionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult create() => ProLink_HandlerIn_AddConnectionResult._();
  ProLink_HandlerIn_AddConnectionResult createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_AddConnectionResult> createRepeated() => $pb.PbList<ProLink_HandlerIn_AddConnectionResult>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_AddConnectionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_AddConnectionResult>(create);
  static ProLink_HandlerIn_AddConnectionResult? _defaultInstance;

  ProLink_HandlerIn_AddConnectionResult_Result whichResult() => _ProLink_HandlerIn_AddConnectionResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_HandlerIn_AddConnectionResult_Success get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(ProLink_HandlerIn_AddConnectionResult_Success v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_HandlerIn_AddConnectionResult_Success ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_HandlerIn_AddConnectionResult_Failure get failure => $_getN(1);
  @$pb.TagNumber(2)
  set failure(ProLink_HandlerIn_AddConnectionResult_Failure v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailure() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_HandlerIn_AddConnectionResult_Failure ensureFailure() => $_ensure(1);
}

class ProLink_HandlerIn_MemberStatusChange extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_MemberStatusChange({
    $core.Iterable<ProLink_MemberStatus>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  ProLink_HandlerIn_MemberStatusChange._() : super();
  factory ProLink_HandlerIn_MemberStatusChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_MemberStatusChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.MemberStatusChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<ProLink_MemberStatus>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: ProLink_MemberStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_MemberStatusChange clone() => ProLink_HandlerIn_MemberStatusChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_MemberStatusChange copyWith(void Function(ProLink_HandlerIn_MemberStatusChange) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_MemberStatusChange)) as ProLink_HandlerIn_MemberStatusChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_MemberStatusChange create() => ProLink_HandlerIn_MemberStatusChange._();
  ProLink_HandlerIn_MemberStatusChange createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_MemberStatusChange> createRepeated() => $pb.PbList<ProLink_HandlerIn_MemberStatusChange>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_MemberStatusChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_MemberStatusChange>(create);
  static ProLink_HandlerIn_MemberStatusChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProLink_MemberStatus> get members => $_getList(0);
}

class ProLink_HandlerIn_ProPresenterInfo extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_ProPresenterInfo() => create();
  ProLink_HandlerIn_ProPresenterInfo._() : super();
  factory ProLink_HandlerIn_ProPresenterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_ProPresenterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.ProPresenterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_ProPresenterInfo clone() => ProLink_HandlerIn_ProPresenterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_ProPresenterInfo copyWith(void Function(ProLink_HandlerIn_ProPresenterInfo) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_ProPresenterInfo)) as ProLink_HandlerIn_ProPresenterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_ProPresenterInfo create() => ProLink_HandlerIn_ProPresenterInfo._();
  ProLink_HandlerIn_ProPresenterInfo createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_ProPresenterInfo> createRepeated() => $pb.PbList<ProLink_HandlerIn_ProPresenterInfo>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_ProPresenterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_ProPresenterInfo>(create);
  static ProLink_HandlerIn_ProPresenterInfo? _defaultInstance;
}

class ProLink_HandlerIn_ServerState extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_ServerState({
    $core.String? localIp,
    $core.String? publicIp,
    $core.int? port,
    $core.bool? success,
  }) {
    final $result = create();
    if (localIp != null) {
      $result.localIp = localIp;
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (port != null) {
      $result.port = port;
    }
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  ProLink_HandlerIn_ServerState._() : super();
  factory ProLink_HandlerIn_ServerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_ServerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.ServerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localIp')
    ..aOS(2, _omitFieldNames ? '' : 'publicIp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_ServerState clone() => ProLink_HandlerIn_ServerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_ServerState copyWith(void Function(ProLink_HandlerIn_ServerState) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_ServerState)) as ProLink_HandlerIn_ServerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_ServerState create() => ProLink_HandlerIn_ServerState._();
  ProLink_HandlerIn_ServerState createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_ServerState> createRepeated() => $pb.PbList<ProLink_HandlerIn_ServerState>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_ServerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_ServerState>(create);
  static ProLink_HandlerIn_ServerState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set localIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);
}

class ProLink_HandlerIn_ConfigurationRequest extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_ConfigurationRequest() => create();
  ProLink_HandlerIn_ConfigurationRequest._() : super();
  factory ProLink_HandlerIn_ConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_ConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.ConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_ConfigurationRequest clone() => ProLink_HandlerIn_ConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_ConfigurationRequest copyWith(void Function(ProLink_HandlerIn_ConfigurationRequest) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_ConfigurationRequest)) as ProLink_HandlerIn_ConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_ConfigurationRequest create() => ProLink_HandlerIn_ConfigurationRequest._();
  ProLink_HandlerIn_ConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_ConfigurationRequest> createRepeated() => $pb.PbList<ProLink_HandlerIn_ConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_ConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_ConfigurationRequest>(create);
  static ProLink_HandlerIn_ConfigurationRequest? _defaultInstance;
}

class ProLink_HandlerIn_LogRequest extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn_LogRequest({
    ProLink_HandlerIn_LogRequest_Severity? severity,
    $core.String? message,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ProLink_HandlerIn_LogRequest._() : super();
  factory ProLink_HandlerIn_LogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn_LogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn.LogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<ProLink_HandlerIn_LogRequest_Severity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: ProLink_HandlerIn_LogRequest_Severity.SEVERITY_DEBUG, valueOf: ProLink_HandlerIn_LogRequest_Severity.valueOf, enumValues: ProLink_HandlerIn_LogRequest_Severity.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_LogRequest clone() => ProLink_HandlerIn_LogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn_LogRequest copyWith(void Function(ProLink_HandlerIn_LogRequest) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn_LogRequest)) as ProLink_HandlerIn_LogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_LogRequest create() => ProLink_HandlerIn_LogRequest._();
  ProLink_HandlerIn_LogRequest createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn_LogRequest> createRepeated() => $pb.PbList<ProLink_HandlerIn_LogRequest>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn_LogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn_LogRequest>(create);
  static ProLink_HandlerIn_LogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_HandlerIn_LogRequest_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(ProLink_HandlerIn_LogRequest_Severity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum ProLink_HandlerIn_Request {
  groupName, 
  groupDefinitionRequest, 
  groupJoinConfirmation, 
  groupJoinPassword, 
  addConnectionResult, 
  groupUpdate, 
  memberStatusChange, 
  propresenterInfo, 
  serverState, 
  configurationRequest, 
  zeroconfigNetworkEnvironmentChange, 
  logRequest, 
  notSet
}

class ProLink_HandlerIn extends $pb.GeneratedMessage {
  factory ProLink_HandlerIn({
    ProLink_HandlerIn_GroupName? groupName,
    ProLink_HandlerIn_GroupDefinitionRequest? groupDefinitionRequest,
    ProLink_HandlerIn_GroupJoinConfirmation? groupJoinConfirmation,
    ProLink_HandlerIn_GroupJoinPassword? groupJoinPassword,
    ProLink_HandlerIn_AddConnectionResult? addConnectionResult,
    ProLink_GroupDefinition? groupUpdate,
    ProLink_HandlerIn_MemberStatusChange? memberStatusChange,
    ProLink_HandlerIn_ProPresenterInfo? propresenterInfo,
    ProLink_HandlerIn_ServerState? serverState,
    ProLink_HandlerIn_ConfigurationRequest? configurationRequest,
    ProLink_ZeroConfig_NetworkEnvironment? zeroconfigNetworkEnvironmentChange,
    ProLink_HandlerIn_LogRequest? logRequest,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupDefinitionRequest != null) {
      $result.groupDefinitionRequest = groupDefinitionRequest;
    }
    if (groupJoinConfirmation != null) {
      $result.groupJoinConfirmation = groupJoinConfirmation;
    }
    if (groupJoinPassword != null) {
      $result.groupJoinPassword = groupJoinPassword;
    }
    if (addConnectionResult != null) {
      $result.addConnectionResult = addConnectionResult;
    }
    if (groupUpdate != null) {
      $result.groupUpdate = groupUpdate;
    }
    if (memberStatusChange != null) {
      $result.memberStatusChange = memberStatusChange;
    }
    if (propresenterInfo != null) {
      $result.propresenterInfo = propresenterInfo;
    }
    if (serverState != null) {
      $result.serverState = serverState;
    }
    if (configurationRequest != null) {
      $result.configurationRequest = configurationRequest;
    }
    if (zeroconfigNetworkEnvironmentChange != null) {
      $result.zeroconfigNetworkEnvironmentChange = zeroconfigNetworkEnvironmentChange;
    }
    if (logRequest != null) {
      $result.logRequest = logRequest;
    }
    return $result;
  }
  ProLink_HandlerIn._() : super();
  factory ProLink_HandlerIn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerIn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_HandlerIn_Request> _ProLink_HandlerIn_RequestByTag = {
    1 : ProLink_HandlerIn_Request.groupName,
    2 : ProLink_HandlerIn_Request.groupDefinitionRequest,
    3 : ProLink_HandlerIn_Request.groupJoinConfirmation,
    4 : ProLink_HandlerIn_Request.groupJoinPassword,
    5 : ProLink_HandlerIn_Request.addConnectionResult,
    6 : ProLink_HandlerIn_Request.groupUpdate,
    7 : ProLink_HandlerIn_Request.memberStatusChange,
    8 : ProLink_HandlerIn_Request.propresenterInfo,
    9 : ProLink_HandlerIn_Request.serverState,
    10 : ProLink_HandlerIn_Request.configurationRequest,
    11 : ProLink_HandlerIn_Request.zeroconfigNetworkEnvironmentChange,
    12 : ProLink_HandlerIn_Request.logRequest,
    0 : ProLink_HandlerIn_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerIn', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<ProLink_HandlerIn_GroupName>(1, _omitFieldNames ? '' : 'groupName', subBuilder: ProLink_HandlerIn_GroupName.create)
    ..aOM<ProLink_HandlerIn_GroupDefinitionRequest>(2, _omitFieldNames ? '' : 'groupDefinitionRequest', subBuilder: ProLink_HandlerIn_GroupDefinitionRequest.create)
    ..aOM<ProLink_HandlerIn_GroupJoinConfirmation>(3, _omitFieldNames ? '' : 'groupJoinConfirmation', subBuilder: ProLink_HandlerIn_GroupJoinConfirmation.create)
    ..aOM<ProLink_HandlerIn_GroupJoinPassword>(4, _omitFieldNames ? '' : 'groupJoinPassword', subBuilder: ProLink_HandlerIn_GroupJoinPassword.create)
    ..aOM<ProLink_HandlerIn_AddConnectionResult>(5, _omitFieldNames ? '' : 'addConnectionResult', subBuilder: ProLink_HandlerIn_AddConnectionResult.create)
    ..aOM<ProLink_GroupDefinition>(6, _omitFieldNames ? '' : 'groupUpdate', subBuilder: ProLink_GroupDefinition.create)
    ..aOM<ProLink_HandlerIn_MemberStatusChange>(7, _omitFieldNames ? '' : 'memberStatusChange', subBuilder: ProLink_HandlerIn_MemberStatusChange.create)
    ..aOM<ProLink_HandlerIn_ProPresenterInfo>(8, _omitFieldNames ? '' : 'propresenterInfo', subBuilder: ProLink_HandlerIn_ProPresenterInfo.create)
    ..aOM<ProLink_HandlerIn_ServerState>(9, _omitFieldNames ? '' : 'serverState', subBuilder: ProLink_HandlerIn_ServerState.create)
    ..aOM<ProLink_HandlerIn_ConfigurationRequest>(10, _omitFieldNames ? '' : 'configurationRequest', subBuilder: ProLink_HandlerIn_ConfigurationRequest.create)
    ..aOM<ProLink_ZeroConfig_NetworkEnvironment>(11, _omitFieldNames ? '' : 'zeroconfigNetworkEnvironmentChange', subBuilder: ProLink_ZeroConfig_NetworkEnvironment.create)
    ..aOM<ProLink_HandlerIn_LogRequest>(12, _omitFieldNames ? '' : 'logRequest', subBuilder: ProLink_HandlerIn_LogRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn clone() => ProLink_HandlerIn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerIn copyWith(void Function(ProLink_HandlerIn) updates) => super.copyWith((message) => updates(message as ProLink_HandlerIn)) as ProLink_HandlerIn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn create() => ProLink_HandlerIn._();
  ProLink_HandlerIn createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerIn> createRepeated() => $pb.PbList<ProLink_HandlerIn>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerIn>(create);
  static ProLink_HandlerIn? _defaultInstance;

  ProLink_HandlerIn_Request whichRequest() => _ProLink_HandlerIn_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_HandlerIn_GroupName get groupName => $_getN(0);
  @$pb.TagNumber(1)
  set groupName(ProLink_HandlerIn_GroupName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_HandlerIn_GroupName ensureGroupName() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_HandlerIn_GroupDefinitionRequest get groupDefinitionRequest => $_getN(1);
  @$pb.TagNumber(2)
  set groupDefinitionRequest(ProLink_HandlerIn_GroupDefinitionRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupDefinitionRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupDefinitionRequest() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_HandlerIn_GroupDefinitionRequest ensureGroupDefinitionRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  ProLink_HandlerIn_GroupJoinConfirmation get groupJoinConfirmation => $_getN(2);
  @$pb.TagNumber(3)
  set groupJoinConfirmation(ProLink_HandlerIn_GroupJoinConfirmation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupJoinConfirmation() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupJoinConfirmation() => clearField(3);
  @$pb.TagNumber(3)
  ProLink_HandlerIn_GroupJoinConfirmation ensureGroupJoinConfirmation() => $_ensure(2);

  @$pb.TagNumber(4)
  ProLink_HandlerIn_GroupJoinPassword get groupJoinPassword => $_getN(3);
  @$pb.TagNumber(4)
  set groupJoinPassword(ProLink_HandlerIn_GroupJoinPassword v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupJoinPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupJoinPassword() => clearField(4);
  @$pb.TagNumber(4)
  ProLink_HandlerIn_GroupJoinPassword ensureGroupJoinPassword() => $_ensure(3);

  @$pb.TagNumber(5)
  ProLink_HandlerIn_AddConnectionResult get addConnectionResult => $_getN(4);
  @$pb.TagNumber(5)
  set addConnectionResult(ProLink_HandlerIn_AddConnectionResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddConnectionResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddConnectionResult() => clearField(5);
  @$pb.TagNumber(5)
  ProLink_HandlerIn_AddConnectionResult ensureAddConnectionResult() => $_ensure(4);

  @$pb.TagNumber(6)
  ProLink_GroupDefinition get groupUpdate => $_getN(5);
  @$pb.TagNumber(6)
  set groupUpdate(ProLink_GroupDefinition v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupUpdate() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupUpdate() => clearField(6);
  @$pb.TagNumber(6)
  ProLink_GroupDefinition ensureGroupUpdate() => $_ensure(5);

  @$pb.TagNumber(7)
  ProLink_HandlerIn_MemberStatusChange get memberStatusChange => $_getN(6);
  @$pb.TagNumber(7)
  set memberStatusChange(ProLink_HandlerIn_MemberStatusChange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemberStatusChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemberStatusChange() => clearField(7);
  @$pb.TagNumber(7)
  ProLink_HandlerIn_MemberStatusChange ensureMemberStatusChange() => $_ensure(6);

  @$pb.TagNumber(8)
  ProLink_HandlerIn_ProPresenterInfo get propresenterInfo => $_getN(7);
  @$pb.TagNumber(8)
  set propresenterInfo(ProLink_HandlerIn_ProPresenterInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPropresenterInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPropresenterInfo() => clearField(8);
  @$pb.TagNumber(8)
  ProLink_HandlerIn_ProPresenterInfo ensurePropresenterInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  ProLink_HandlerIn_ServerState get serverState => $_getN(8);
  @$pb.TagNumber(9)
  set serverState(ProLink_HandlerIn_ServerState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServerState() => $_has(8);
  @$pb.TagNumber(9)
  void clearServerState() => clearField(9);
  @$pb.TagNumber(9)
  ProLink_HandlerIn_ServerState ensureServerState() => $_ensure(8);

  @$pb.TagNumber(10)
  ProLink_HandlerIn_ConfigurationRequest get configurationRequest => $_getN(9);
  @$pb.TagNumber(10)
  set configurationRequest(ProLink_HandlerIn_ConfigurationRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConfigurationRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearConfigurationRequest() => clearField(10);
  @$pb.TagNumber(10)
  ProLink_HandlerIn_ConfigurationRequest ensureConfigurationRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  ProLink_ZeroConfig_NetworkEnvironment get zeroconfigNetworkEnvironmentChange => $_getN(10);
  @$pb.TagNumber(11)
  set zeroconfigNetworkEnvironmentChange(ProLink_ZeroConfig_NetworkEnvironment v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasZeroconfigNetworkEnvironmentChange() => $_has(10);
  @$pb.TagNumber(11)
  void clearZeroconfigNetworkEnvironmentChange() => clearField(11);
  @$pb.TagNumber(11)
  ProLink_ZeroConfig_NetworkEnvironment ensureZeroconfigNetworkEnvironmentChange() => $_ensure(10);

  @$pb.TagNumber(12)
  ProLink_HandlerIn_LogRequest get logRequest => $_getN(11);
  @$pb.TagNumber(12)
  set logRequest(ProLink_HandlerIn_LogRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLogRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearLogRequest() => clearField(12);
  @$pb.TagNumber(12)
  ProLink_HandlerIn_LogRequest ensureLogRequest() => $_ensure(11);
}

class ProLink_HandlerOut_GroupName extends $pb.GeneratedMessage {
  factory ProLink_HandlerOut_GroupName({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProLink_HandlerOut_GroupName._() : super();
  factory ProLink_HandlerOut_GroupName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerOut_GroupName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerOut.GroupName', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_GroupName clone() => ProLink_HandlerOut_GroupName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_GroupName copyWith(void Function(ProLink_HandlerOut_GroupName) updates) => super.copyWith((message) => updates(message as ProLink_HandlerOut_GroupName)) as ProLink_HandlerOut_GroupName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_GroupName create() => ProLink_HandlerOut_GroupName._();
  ProLink_HandlerOut_GroupName createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerOut_GroupName> createRepeated() => $pb.PbList<ProLink_HandlerOut_GroupName>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_GroupName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerOut_GroupName>(create);
  static ProLink_HandlerOut_GroupName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ProLink_HandlerOut_GroupJoinConfirmation extends $pb.GeneratedMessage {
  factory ProLink_HandlerOut_GroupJoinConfirmation({
    $core.bool? accept,
  }) {
    final $result = create();
    if (accept != null) {
      $result.accept = accept;
    }
    return $result;
  }
  ProLink_HandlerOut_GroupJoinConfirmation._() : super();
  factory ProLink_HandlerOut_GroupJoinConfirmation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerOut_GroupJoinConfirmation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerOut.GroupJoinConfirmation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'accept')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_GroupJoinConfirmation clone() => ProLink_HandlerOut_GroupJoinConfirmation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_GroupJoinConfirmation copyWith(void Function(ProLink_HandlerOut_GroupJoinConfirmation) updates) => super.copyWith((message) => updates(message as ProLink_HandlerOut_GroupJoinConfirmation)) as ProLink_HandlerOut_GroupJoinConfirmation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_GroupJoinConfirmation create() => ProLink_HandlerOut_GroupJoinConfirmation._();
  ProLink_HandlerOut_GroupJoinConfirmation createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerOut_GroupJoinConfirmation> createRepeated() => $pb.PbList<ProLink_HandlerOut_GroupJoinConfirmation>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_GroupJoinConfirmation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerOut_GroupJoinConfirmation>(create);
  static ProLink_HandlerOut_GroupJoinConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accept => $_getBF(0);
  @$pb.TagNumber(1)
  set accept($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccept() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccept() => clearField(1);
}

class ProLink_HandlerOut_GroupJoinPassword extends $pb.GeneratedMessage {
  factory ProLink_HandlerOut_GroupJoinPassword({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  ProLink_HandlerOut_GroupJoinPassword._() : super();
  factory ProLink_HandlerOut_GroupJoinPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerOut_GroupJoinPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerOut.GroupJoinPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_GroupJoinPassword clone() => ProLink_HandlerOut_GroupJoinPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_GroupJoinPassword copyWith(void Function(ProLink_HandlerOut_GroupJoinPassword) updates) => super.copyWith((message) => updates(message as ProLink_HandlerOut_GroupJoinPassword)) as ProLink_HandlerOut_GroupJoinPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_GroupJoinPassword create() => ProLink_HandlerOut_GroupJoinPassword._();
  ProLink_HandlerOut_GroupJoinPassword createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerOut_GroupJoinPassword> createRepeated() => $pb.PbList<ProLink_HandlerOut_GroupJoinPassword>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_GroupJoinPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerOut_GroupJoinPassword>(create);
  static ProLink_HandlerOut_GroupJoinPassword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class ProLink_HandlerOut_ProPresenterInfo extends $pb.GeneratedMessage {
  factory ProLink_HandlerOut_ProPresenterInfo({
    ProLink_HandlerOut_ProPresenterInfo_Platform? platform,
    $core.String? osVersion,
    $core.String? hostDescription,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (hostDescription != null) {
      $result.hostDescription = hostDescription;
    }
    return $result;
  }
  ProLink_HandlerOut_ProPresenterInfo._() : super();
  factory ProLink_HandlerOut_ProPresenterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerOut_ProPresenterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerOut.ProPresenterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<ProLink_HandlerOut_ProPresenterInfo_Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: ProLink_HandlerOut_ProPresenterInfo_Platform.PLATFORM_UNDEFINED, valueOf: ProLink_HandlerOut_ProPresenterInfo_Platform.valueOf, enumValues: ProLink_HandlerOut_ProPresenterInfo_Platform.values)
    ..aOS(2, _omitFieldNames ? '' : 'osVersion')
    ..aOS(3, _omitFieldNames ? '' : 'hostDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_ProPresenterInfo clone() => ProLink_HandlerOut_ProPresenterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut_ProPresenterInfo copyWith(void Function(ProLink_HandlerOut_ProPresenterInfo) updates) => super.copyWith((message) => updates(message as ProLink_HandlerOut_ProPresenterInfo)) as ProLink_HandlerOut_ProPresenterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_ProPresenterInfo create() => ProLink_HandlerOut_ProPresenterInfo._();
  ProLink_HandlerOut_ProPresenterInfo createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerOut_ProPresenterInfo> createRepeated() => $pb.PbList<ProLink_HandlerOut_ProPresenterInfo>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut_ProPresenterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerOut_ProPresenterInfo>(create);
  static ProLink_HandlerOut_ProPresenterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_HandlerOut_ProPresenterInfo_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(ProLink_HandlerOut_ProPresenterInfo_Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostDescription() => clearField(3);
}

enum ProLink_HandlerOut_Response {
  groupName, 
  groupDefinition, 
  groupJoinConfirmation, 
  groupJoinPassword, 
  propresenterInfo, 
  configuration, 
  notSet
}

class ProLink_HandlerOut extends $pb.GeneratedMessage {
  factory ProLink_HandlerOut({
    ProLink_HandlerOut_GroupName? groupName,
    ProLink_GroupDefinition? groupDefinition,
    ProLink_HandlerOut_GroupJoinConfirmation? groupJoinConfirmation,
    ProLink_HandlerOut_GroupJoinPassword? groupJoinPassword,
    ProLink_HandlerOut_ProPresenterInfo? propresenterInfo,
    ProApiNetworkConfiguration? configuration,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupDefinition != null) {
      $result.groupDefinition = groupDefinition;
    }
    if (groupJoinConfirmation != null) {
      $result.groupJoinConfirmation = groupJoinConfirmation;
    }
    if (groupJoinPassword != null) {
      $result.groupJoinPassword = groupJoinPassword;
    }
    if (propresenterInfo != null) {
      $result.propresenterInfo = propresenterInfo;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    return $result;
  }
  ProLink_HandlerOut._() : super();
  factory ProLink_HandlerOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink_HandlerOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProLink_HandlerOut_Response> _ProLink_HandlerOut_ResponseByTag = {
    1 : ProLink_HandlerOut_Response.groupName,
    2 : ProLink_HandlerOut_Response.groupDefinition,
    3 : ProLink_HandlerOut_Response.groupJoinConfirmation,
    4 : ProLink_HandlerOut_Response.groupJoinPassword,
    5 : ProLink_HandlerOut_Response.propresenterInfo,
    6 : ProLink_HandlerOut_Response.configuration,
    0 : ProLink_HandlerOut_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink.HandlerOut', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ProLink_HandlerOut_GroupName>(1, _omitFieldNames ? '' : 'groupName', subBuilder: ProLink_HandlerOut_GroupName.create)
    ..aOM<ProLink_GroupDefinition>(2, _omitFieldNames ? '' : 'groupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..aOM<ProLink_HandlerOut_GroupJoinConfirmation>(3, _omitFieldNames ? '' : 'groupJoinConfirmation', subBuilder: ProLink_HandlerOut_GroupJoinConfirmation.create)
    ..aOM<ProLink_HandlerOut_GroupJoinPassword>(4, _omitFieldNames ? '' : 'groupJoinPassword', subBuilder: ProLink_HandlerOut_GroupJoinPassword.create)
    ..aOM<ProLink_HandlerOut_ProPresenterInfo>(5, _omitFieldNames ? '' : 'propresenterInfo', subBuilder: ProLink_HandlerOut_ProPresenterInfo.create)
    ..aOM<ProApiNetworkConfiguration>(6, _omitFieldNames ? '' : 'configuration', subBuilder: ProApiNetworkConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut clone() => ProLink_HandlerOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink_HandlerOut copyWith(void Function(ProLink_HandlerOut) updates) => super.copyWith((message) => updates(message as ProLink_HandlerOut)) as ProLink_HandlerOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut create() => ProLink_HandlerOut._();
  ProLink_HandlerOut createEmptyInstance() => create();
  static $pb.PbList<ProLink_HandlerOut> createRepeated() => $pb.PbList<ProLink_HandlerOut>();
  @$core.pragma('dart2js:noInline')
  static ProLink_HandlerOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink_HandlerOut>(create);
  static ProLink_HandlerOut? _defaultInstance;

  ProLink_HandlerOut_Response whichResponse() => _ProLink_HandlerOut_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProLink_HandlerOut_GroupName get groupName => $_getN(0);
  @$pb.TagNumber(1)
  set groupName(ProLink_HandlerOut_GroupName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_HandlerOut_GroupName ensureGroupName() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_GroupDefinition get groupDefinition => $_getN(1);
  @$pb.TagNumber(2)
  set groupDefinition(ProLink_GroupDefinition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupDefinition() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupDefinition() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_GroupDefinition ensureGroupDefinition() => $_ensure(1);

  @$pb.TagNumber(3)
  ProLink_HandlerOut_GroupJoinConfirmation get groupJoinConfirmation => $_getN(2);
  @$pb.TagNumber(3)
  set groupJoinConfirmation(ProLink_HandlerOut_GroupJoinConfirmation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupJoinConfirmation() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupJoinConfirmation() => clearField(3);
  @$pb.TagNumber(3)
  ProLink_HandlerOut_GroupJoinConfirmation ensureGroupJoinConfirmation() => $_ensure(2);

  @$pb.TagNumber(4)
  ProLink_HandlerOut_GroupJoinPassword get groupJoinPassword => $_getN(3);
  @$pb.TagNumber(4)
  set groupJoinPassword(ProLink_HandlerOut_GroupJoinPassword v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupJoinPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupJoinPassword() => clearField(4);
  @$pb.TagNumber(4)
  ProLink_HandlerOut_GroupJoinPassword ensureGroupJoinPassword() => $_ensure(3);

  @$pb.TagNumber(5)
  ProLink_HandlerOut_ProPresenterInfo get propresenterInfo => $_getN(4);
  @$pb.TagNumber(5)
  set propresenterInfo(ProLink_HandlerOut_ProPresenterInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPropresenterInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropresenterInfo() => clearField(5);
  @$pb.TagNumber(5)
  ProLink_HandlerOut_ProPresenterInfo ensurePropresenterInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  ProApiNetworkConfiguration get configuration => $_getN(5);
  @$pb.TagNumber(6)
  set configuration(ProApiNetworkConfiguration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfiguration() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfiguration() => clearField(6);
  @$pb.TagNumber(6)
  ProApiNetworkConfiguration ensureConfiguration() => $_ensure(5);
}

class ProLink extends $pb.GeneratedMessage {
  factory ProLink() => create();
  ProLink._() : super();
  factory ProLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLink clone() => ProLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLink copyWith(void Function(ProLink) updates) => super.copyWith((message) => updates(message as ProLink)) as ProLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLink create() => ProLink._();
  ProLink createEmptyInstance() => create();
  static $pb.PbList<ProLink> createRepeated() => $pb.PbList<ProLink>();
  @$core.pragma('dart2js:noInline')
  static ProLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLink>(create);
  static ProLink? _defaultInstance;
}

class NetworkAPI_LinkStatus extends $pb.GeneratedMessage {
  factory NetworkAPI_LinkStatus({
    NetworkAPI_LinkStatus_Platform? platform,
    $core.String? osVersion,
    $core.String? version,
    $core.String? description,
    NetworkAPI_Group? groupInfo,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (version != null) {
      $result.version = version;
    }
    if (description != null) {
      $result.description = description;
    }
    if (groupInfo != null) {
      $result.groupInfo = groupInfo;
    }
    return $result;
  }
  NetworkAPI_LinkStatus._() : super();
  factory NetworkAPI_LinkStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_LinkStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.LinkStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<NetworkAPI_LinkStatus_Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: NetworkAPI_LinkStatus_Platform.PLATFORM_UNDEFINED, valueOf: NetworkAPI_LinkStatus_Platform.valueOf, enumValues: NetworkAPI_LinkStatus_Platform.values)
    ..aOS(2, _omitFieldNames ? '' : 'osVersion')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<NetworkAPI_Group>(5, _omitFieldNames ? '' : 'groupInfo', subBuilder: NetworkAPI_Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_LinkStatus clone() => NetworkAPI_LinkStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_LinkStatus copyWith(void Function(NetworkAPI_LinkStatus) updates) => super.copyWith((message) => updates(message as NetworkAPI_LinkStatus)) as NetworkAPI_LinkStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_LinkStatus create() => NetworkAPI_LinkStatus._();
  NetworkAPI_LinkStatus createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_LinkStatus> createRepeated() => $pb.PbList<NetworkAPI_LinkStatus>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_LinkStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_LinkStatus>(create);
  static NetworkAPI_LinkStatus? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_LinkStatus_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(NetworkAPI_LinkStatus_Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  NetworkAPI_Group get groupInfo => $_getN(4);
  @$pb.TagNumber(5)
  set groupInfo(NetworkAPI_Group v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupInfo() => clearField(5);
  @$pb.TagNumber(5)
  NetworkAPI_Group ensureGroupInfo() => $_ensure(4);
}

class NetworkAPI_Group_Member extends $pb.GeneratedMessage {
  factory NetworkAPI_Group_Member({
    $core.String? ipAddress,
    $core.int? port,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  NetworkAPI_Group_Member._() : super();
  factory NetworkAPI_Group_Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Group_Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Group.Member', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Group_Member clone() => NetworkAPI_Group_Member()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Group_Member copyWith(void Function(NetworkAPI_Group_Member) updates) => super.copyWith((message) => updates(message as NetworkAPI_Group_Member)) as NetworkAPI_Group_Member;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Group_Member create() => NetworkAPI_Group_Member._();
  NetworkAPI_Group_Member createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Group_Member> createRepeated() => $pb.PbList<NetworkAPI_Group_Member>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Group_Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Group_Member>(create);
  static NetworkAPI_Group_Member? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class NetworkAPI_Group extends $pb.GeneratedMessage {
  factory NetworkAPI_Group({
    $core.String? name,
    $core.Iterable<NetworkAPI_Group_Member>? members,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  NetworkAPI_Group._() : super();
  factory NetworkAPI_Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<NetworkAPI_Group_Member>(2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: NetworkAPI_Group_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Group clone() => NetworkAPI_Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Group copyWith(void Function(NetworkAPI_Group) updates) => super.copyWith((message) => updates(message as NetworkAPI_Group)) as NetworkAPI_Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Group create() => NetworkAPI_Group._();
  NetworkAPI_Group createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Group> createRepeated() => $pb.PbList<NetworkAPI_Group>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Group>(create);
  static NetworkAPI_Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<NetworkAPI_Group_Member> get members => $_getList(1);
}

enum NetworkAPI_GroupChange_Change {
  invite, 
  join, 
  kick, 
  status, 
  notSet
}

class NetworkAPI_GroupChange extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupChange({
    NetworkAPI_GroupInvite? invite,
    NetworkAPI_GroupJoin? join,
    NetworkAPI_GroupKick? kick,
    NetworkAPI_GroupStatus? status,
  }) {
    final $result = create();
    if (invite != null) {
      $result.invite = invite;
    }
    if (join != null) {
      $result.join = join;
    }
    if (kick != null) {
      $result.kick = kick;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NetworkAPI_GroupChange._() : super();
  factory NetworkAPI_GroupChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_GroupChange_Change> _NetworkAPI_GroupChange_ChangeByTag = {
    1 : NetworkAPI_GroupChange_Change.invite,
    2 : NetworkAPI_GroupChange_Change.join,
    3 : NetworkAPI_GroupChange_Change.kick,
    4 : NetworkAPI_GroupChange_Change.status,
    0 : NetworkAPI_GroupChange_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<NetworkAPI_GroupInvite>(1, _omitFieldNames ? '' : 'invite', subBuilder: NetworkAPI_GroupInvite.create)
    ..aOM<NetworkAPI_GroupJoin>(2, _omitFieldNames ? '' : 'join', subBuilder: NetworkAPI_GroupJoin.create)
    ..aOM<NetworkAPI_GroupKick>(3, _omitFieldNames ? '' : 'kick', subBuilder: NetworkAPI_GroupKick.create)
    ..aOM<NetworkAPI_GroupStatus>(4, _omitFieldNames ? '' : 'status', subBuilder: NetworkAPI_GroupStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupChange clone() => NetworkAPI_GroupChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupChange copyWith(void Function(NetworkAPI_GroupChange) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupChange)) as NetworkAPI_GroupChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupChange create() => NetworkAPI_GroupChange._();
  NetworkAPI_GroupChange createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupChange> createRepeated() => $pb.PbList<NetworkAPI_GroupChange>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupChange>(create);
  static NetworkAPI_GroupChange? _defaultInstance;

  NetworkAPI_GroupChange_Change whichChange() => _NetworkAPI_GroupChange_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_GroupInvite get invite => $_getN(0);
  @$pb.TagNumber(1)
  set invite(NetworkAPI_GroupInvite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvite() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_GroupInvite ensureInvite() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_GroupJoin get join => $_getN(1);
  @$pb.TagNumber(2)
  set join(NetworkAPI_GroupJoin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoin() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_GroupJoin ensureJoin() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_GroupKick get kick => $_getN(2);
  @$pb.TagNumber(3)
  set kick(NetworkAPI_GroupKick v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKick() => $_has(2);
  @$pb.TagNumber(3)
  void clearKick() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_GroupKick ensureKick() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkAPI_GroupStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(NetworkAPI_GroupStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAPI_GroupStatus ensureStatus() => $_ensure(3);
}

class NetworkAPI_GroupResponse_Success extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupResponse_Success() => create();
  NetworkAPI_GroupResponse_Success._() : super();
  factory NetworkAPI_GroupResponse_Success.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupResponse_Success.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupResponse.Success', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupResponse_Success clone() => NetworkAPI_GroupResponse_Success()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupResponse_Success copyWith(void Function(NetworkAPI_GroupResponse_Success) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupResponse_Success)) as NetworkAPI_GroupResponse_Success;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupResponse_Success create() => NetworkAPI_GroupResponse_Success._();
  NetworkAPI_GroupResponse_Success createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupResponse_Success> createRepeated() => $pb.PbList<NetworkAPI_GroupResponse_Success>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupResponse_Success getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupResponse_Success>(create);
  static NetworkAPI_GroupResponse_Success? _defaultInstance;
}

class NetworkAPI_GroupResponse_Status extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupResponse_Status({
    $core.String? memberName,
    $core.String? groupName,
  }) {
    final $result = create();
    if (memberName != null) {
      $result.memberName = memberName;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  NetworkAPI_GroupResponse_Status._() : super();
  factory NetworkAPI_GroupResponse_Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupResponse_Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupResponse.Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberName')
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupResponse_Status clone() => NetworkAPI_GroupResponse_Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupResponse_Status copyWith(void Function(NetworkAPI_GroupResponse_Status) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupResponse_Status)) as NetworkAPI_GroupResponse_Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupResponse_Status create() => NetworkAPI_GroupResponse_Status._();
  NetworkAPI_GroupResponse_Status createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupResponse_Status> createRepeated() => $pb.PbList<NetworkAPI_GroupResponse_Status>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupResponse_Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupResponse_Status>(create);
  static NetworkAPI_GroupResponse_Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);
}

enum NetworkAPI_GroupResponse_Response {
  success, 
  status, 
  notSet
}

class NetworkAPI_GroupResponse extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupResponse({
    NetworkAPI_GroupResponse_Success? success,
    NetworkAPI_GroupResponse_Status? status,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NetworkAPI_GroupResponse._() : super();
  factory NetworkAPI_GroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_GroupResponse_Response> _NetworkAPI_GroupResponse_ResponseByTag = {
    1 : NetworkAPI_GroupResponse_Response.success,
    2 : NetworkAPI_GroupResponse_Response.status,
    0 : NetworkAPI_GroupResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<NetworkAPI_GroupResponse_Success>(1, _omitFieldNames ? '' : 'success', subBuilder: NetworkAPI_GroupResponse_Success.create)
    ..aOM<NetworkAPI_GroupResponse_Status>(2, _omitFieldNames ? '' : 'status', subBuilder: NetworkAPI_GroupResponse_Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupResponse clone() => NetworkAPI_GroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupResponse copyWith(void Function(NetworkAPI_GroupResponse) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupResponse)) as NetworkAPI_GroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupResponse create() => NetworkAPI_GroupResponse._();
  NetworkAPI_GroupResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupResponse> createRepeated() => $pb.PbList<NetworkAPI_GroupResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupResponse>(create);
  static NetworkAPI_GroupResponse? _defaultInstance;

  NetworkAPI_GroupResponse_Response whichResponse() => _NetworkAPI_GroupResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_GroupResponse_Success get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(NetworkAPI_GroupResponse_Success v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_GroupResponse_Success ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_GroupResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(NetworkAPI_GroupResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_GroupResponse_Status ensureStatus() => $_ensure(1);
}

class NetworkAPI_GroupStatus extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupStatus({
    NetworkAPI_Group_Member? member,
  }) {
    final $result = create();
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  NetworkAPI_GroupStatus._() : super();
  factory NetworkAPI_GroupStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_Group_Member>(1, _omitFieldNames ? '' : 'member', subBuilder: NetworkAPI_Group_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupStatus clone() => NetworkAPI_GroupStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupStatus copyWith(void Function(NetworkAPI_GroupStatus) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupStatus)) as NetworkAPI_GroupStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupStatus create() => NetworkAPI_GroupStatus._();
  NetworkAPI_GroupStatus createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupStatus> createRepeated() => $pb.PbList<NetworkAPI_GroupStatus>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupStatus>(create);
  static NetworkAPI_GroupStatus? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_Group_Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(NetworkAPI_Group_Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Group_Member ensureMember() => $_ensure(0);
}

class NetworkAPI_GroupInvite extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupInvite({
    NetworkAPI_Group? groupInfo,
    $core.String? secret,
    NetworkAPI_Group_Member? prospect,
  }) {
    final $result = create();
    if (groupInfo != null) {
      $result.groupInfo = groupInfo;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (prospect != null) {
      $result.prospect = prospect;
    }
    return $result;
  }
  NetworkAPI_GroupInvite._() : super();
  factory NetworkAPI_GroupInvite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupInvite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupInvite', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_Group>(1, _omitFieldNames ? '' : 'groupInfo', subBuilder: NetworkAPI_Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOM<NetworkAPI_Group_Member>(3, _omitFieldNames ? '' : 'prospect', subBuilder: NetworkAPI_Group_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupInvite clone() => NetworkAPI_GroupInvite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupInvite copyWith(void Function(NetworkAPI_GroupInvite) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupInvite)) as NetworkAPI_GroupInvite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupInvite create() => NetworkAPI_GroupInvite._();
  NetworkAPI_GroupInvite createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupInvite> createRepeated() => $pb.PbList<NetworkAPI_GroupInvite>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupInvite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupInvite>(create);
  static NetworkAPI_GroupInvite? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_Group get groupInfo => $_getN(0);
  @$pb.TagNumber(1)
  set groupInfo(NetworkAPI_Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupInfo() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Group ensureGroupInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  NetworkAPI_Group_Member get prospect => $_getN(2);
  @$pb.TagNumber(3)
  set prospect(NetworkAPI_Group_Member v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProspect() => $_has(2);
  @$pb.TagNumber(3)
  void clearProspect() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Group_Member ensureProspect() => $_ensure(2);
}

class NetworkAPI_GroupJoin extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupJoin({
    NetworkAPI_Group_Member? sponsor,
    NetworkAPI_Group_Member? prospect,
  }) {
    final $result = create();
    if (sponsor != null) {
      $result.sponsor = sponsor;
    }
    if (prospect != null) {
      $result.prospect = prospect;
    }
    return $result;
  }
  NetworkAPI_GroupJoin._() : super();
  factory NetworkAPI_GroupJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupJoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_Group_Member>(1, _omitFieldNames ? '' : 'sponsor', subBuilder: NetworkAPI_Group_Member.create)
    ..aOM<NetworkAPI_Group_Member>(2, _omitFieldNames ? '' : 'prospect', subBuilder: NetworkAPI_Group_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupJoin clone() => NetworkAPI_GroupJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupJoin copyWith(void Function(NetworkAPI_GroupJoin) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupJoin)) as NetworkAPI_GroupJoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupJoin create() => NetworkAPI_GroupJoin._();
  NetworkAPI_GroupJoin createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupJoin> createRepeated() => $pb.PbList<NetworkAPI_GroupJoin>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupJoin>(create);
  static NetworkAPI_GroupJoin? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_Group_Member get sponsor => $_getN(0);
  @$pb.TagNumber(1)
  set sponsor(NetworkAPI_Group_Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSponsor() => $_has(0);
  @$pb.TagNumber(1)
  void clearSponsor() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Group_Member ensureSponsor() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Group_Member get prospect => $_getN(1);
  @$pb.TagNumber(2)
  set prospect(NetworkAPI_Group_Member v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProspect() => $_has(1);
  @$pb.TagNumber(2)
  void clearProspect() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Group_Member ensureProspect() => $_ensure(1);
}

class NetworkAPI_GroupKick extends $pb.GeneratedMessage {
  factory NetworkAPI_GroupKick({
    NetworkAPI_Group_Member? member,
  }) {
    final $result = create();
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  NetworkAPI_GroupKick._() : super();
  factory NetworkAPI_GroupKick.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_GroupKick.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.GroupKick', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_Group_Member>(1, _omitFieldNames ? '' : 'member', subBuilder: NetworkAPI_Group_Member.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupKick clone() => NetworkAPI_GroupKick()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_GroupKick copyWith(void Function(NetworkAPI_GroupKick) updates) => super.copyWith((message) => updates(message as NetworkAPI_GroupKick)) as NetworkAPI_GroupKick;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupKick create() => NetworkAPI_GroupKick._();
  NetworkAPI_GroupKick createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_GroupKick> createRepeated() => $pb.PbList<NetworkAPI_GroupKick>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_GroupKick getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_GroupKick>(create);
  static NetworkAPI_GroupKick? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_Group_Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(NetworkAPI_Group_Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Group_Member ensureMember() => $_ensure(0);
}

class NetworkAPI_ServerState extends $pb.GeneratedMessage {
  factory NetworkAPI_ServerState({
    $core.String? localIp,
    $core.String? publicIp,
    $core.int? port,
  }) {
    final $result = create();
    if (localIp != null) {
      $result.localIp = localIp;
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  NetworkAPI_ServerState._() : super();
  factory NetworkAPI_ServerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_ServerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.ServerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localIp')
    ..aOS(2, _omitFieldNames ? '' : 'publicIp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_ServerState clone() => NetworkAPI_ServerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_ServerState copyWith(void Function(NetworkAPI_ServerState) updates) => super.copyWith((message) => updates(message as NetworkAPI_ServerState)) as NetworkAPI_ServerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_ServerState create() => NetworkAPI_ServerState._();
  NetworkAPI_ServerState createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_ServerState> createRepeated() => $pb.PbList<NetworkAPI_ServerState>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_ServerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_ServerState>(create);
  static NetworkAPI_ServerState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set localIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}

enum NetworkAPI_Action_API_Clear_ClearInfo {
  layer, 
  groupIdentifier, 
  notSet
}

class NetworkAPI_Action_API_Clear extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Clear({
    NetworkAPI_Action_API_Clear_Layer? layer,
    NetworkAPI_IndexOrNameIdentifier? groupIdentifier,
  }) {
    final $result = create();
    if (layer != null) {
      $result.layer = layer;
    }
    if (groupIdentifier != null) {
      $result.groupIdentifier = groupIdentifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Clear._() : super();
  factory NetworkAPI_Action_API_Clear.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Clear.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Clear_ClearInfo> _NetworkAPI_Action_API_Clear_ClearInfoByTag = {
    1 : NetworkAPI_Action_API_Clear_ClearInfo.layer,
    2 : NetworkAPI_Action_API_Clear_ClearInfo.groupIdentifier,
    0 : NetworkAPI_Action_API_Clear_ClearInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Clear', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<NetworkAPI_Action_API_Clear_Layer>(1, _omitFieldNames ? '' : 'layer', $pb.PbFieldType.OE, defaultOrMaker: NetworkAPI_Action_API_Clear_Layer.LAYER_UNKNOWN, valueOf: NetworkAPI_Action_API_Clear_Layer.valueOf, enumValues: NetworkAPI_Action_API_Clear_Layer.values)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(2, _omitFieldNames ? '' : 'groupIdentifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Clear clone() => NetworkAPI_Action_API_Clear()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Clear copyWith(void Function(NetworkAPI_Action_API_Clear) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Clear)) as NetworkAPI_Action_API_Clear;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Clear create() => NetworkAPI_Action_API_Clear._();
  NetworkAPI_Action_API_Clear createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Clear> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Clear>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Clear getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Clear>(create);
  static NetworkAPI_Action_API_Clear? _defaultInstance;

  NetworkAPI_Action_API_Clear_ClearInfo whichClearInfo() => _NetworkAPI_Action_API_Clear_ClearInfoByTag[$_whichOneof(0)]!;
  void clearClearInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Clear_Layer get layer => $_getN(0);
  @$pb.TagNumber(1)
  set layer(NetworkAPI_Action_API_Clear_Layer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => clearField(1);

  @$pb.TagNumber(2)
  NetworkAPI_IndexOrNameIdentifier get groupIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set groupIdentifier(NetworkAPI_IndexOrNameIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_IndexOrNameIdentifier ensureGroupIdentifier() => $_ensure(1);
}

enum NetworkAPI_Action_API_TwoStepTrigger_TriggerData {
  presentation, 
  media, 
  videoInput, 
  audio, 
  prop, 
  message, 
  notSet
}

class NetworkAPI_Action_API_TwoStepTrigger extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_TwoStepTrigger({
    $fixnum.Int64? id,
    NetworkAPI_Action_API_TwoStepTrigger_Operation? operation,
    $fixnum.Int64? renderTime,
    NetworkAPI_Action_API_Trigger_Presentation? presentation,
    NetworkAPI_Action_API_Trigger_Media? media,
    NetworkAPI_Action_API_Trigger_VideoInput? videoInput,
    NetworkAPI_Action_API_Trigger_Audio? audio,
    NetworkAPI_Action_API_Prop_TriggerProp? prop,
    NetworkAPI_Action_API_Message_TriggerMessage? message,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (renderTime != null) {
      $result.renderTime = renderTime;
    }
    if (presentation != null) {
      $result.presentation = presentation;
    }
    if (media != null) {
      $result.media = media;
    }
    if (videoInput != null) {
      $result.videoInput = videoInput;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (prop != null) {
      $result.prop = prop;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NetworkAPI_Action_API_TwoStepTrigger._() : super();
  factory NetworkAPI_Action_API_TwoStepTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_TwoStepTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_TwoStepTrigger_TriggerData> _NetworkAPI_Action_API_TwoStepTrigger_TriggerDataByTag = {
    4 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.presentation,
    5 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.media,
    6 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.videoInput,
    7 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.audio,
    8 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.prop,
    9 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.message,
    0 : NetworkAPI_Action_API_TwoStepTrigger_TriggerData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_TwoStepTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<NetworkAPI_Action_API_TwoStepTrigger_Operation>(2, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: NetworkAPI_Action_API_TwoStepTrigger_Operation.OPERATION_PREROLL, valueOf: NetworkAPI_Action_API_TwoStepTrigger_Operation.valueOf, enumValues: NetworkAPI_Action_API_TwoStepTrigger_Operation.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'renderTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<NetworkAPI_Action_API_Trigger_Presentation>(4, _omitFieldNames ? '' : 'presentation', subBuilder: NetworkAPI_Action_API_Trigger_Presentation.create)
    ..aOM<NetworkAPI_Action_API_Trigger_Media>(5, _omitFieldNames ? '' : 'media', subBuilder: NetworkAPI_Action_API_Trigger_Media.create)
    ..aOM<NetworkAPI_Action_API_Trigger_VideoInput>(6, _omitFieldNames ? '' : 'videoInput', subBuilder: NetworkAPI_Action_API_Trigger_VideoInput.create)
    ..aOM<NetworkAPI_Action_API_Trigger_Audio>(7, _omitFieldNames ? '' : 'audio', subBuilder: NetworkAPI_Action_API_Trigger_Audio.create)
    ..aOM<NetworkAPI_Action_API_Prop_TriggerProp>(8, _omitFieldNames ? '' : 'prop', subBuilder: NetworkAPI_Action_API_Prop_TriggerProp.create)
    ..aOM<NetworkAPI_Action_API_Message_TriggerMessage>(9, _omitFieldNames ? '' : 'message', subBuilder: NetworkAPI_Action_API_Message_TriggerMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_TwoStepTrigger clone() => NetworkAPI_Action_API_TwoStepTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_TwoStepTrigger copyWith(void Function(NetworkAPI_Action_API_TwoStepTrigger) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_TwoStepTrigger)) as NetworkAPI_Action_API_TwoStepTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_TwoStepTrigger create() => NetworkAPI_Action_API_TwoStepTrigger._();
  NetworkAPI_Action_API_TwoStepTrigger createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_TwoStepTrigger> createRepeated() => $pb.PbList<NetworkAPI_Action_API_TwoStepTrigger>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_TwoStepTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_TwoStepTrigger>(create);
  static NetworkAPI_Action_API_TwoStepTrigger? _defaultInstance;

  NetworkAPI_Action_API_TwoStepTrigger_TriggerData whichTriggerData() => _NetworkAPI_Action_API_TwoStepTrigger_TriggerDataByTag[$_whichOneof(0)]!;
  void clearTriggerData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_TwoStepTrigger_Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(NetworkAPI_Action_API_TwoStepTrigger_Operation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get renderTime => $_getI64(2);
  @$pb.TagNumber(3)
  set renderTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRenderTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenderTime() => clearField(3);

  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Trigger_Presentation get presentation => $_getN(3);
  @$pb.TagNumber(4)
  set presentation(NetworkAPI_Action_API_Trigger_Presentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearPresentation() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Trigger_Presentation ensurePresentation() => $_ensure(3);

  @$pb.TagNumber(5)
  NetworkAPI_Action_API_Trigger_Media get media => $_getN(4);
  @$pb.TagNumber(5)
  set media(NetworkAPI_Action_API_Trigger_Media v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMedia() => $_has(4);
  @$pb.TagNumber(5)
  void clearMedia() => clearField(5);
  @$pb.TagNumber(5)
  NetworkAPI_Action_API_Trigger_Media ensureMedia() => $_ensure(4);

  @$pb.TagNumber(6)
  NetworkAPI_Action_API_Trigger_VideoInput get videoInput => $_getN(5);
  @$pb.TagNumber(6)
  set videoInput(NetworkAPI_Action_API_Trigger_VideoInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoInput() => clearField(6);
  @$pb.TagNumber(6)
  NetworkAPI_Action_API_Trigger_VideoInput ensureVideoInput() => $_ensure(5);

  @$pb.TagNumber(7)
  NetworkAPI_Action_API_Trigger_Audio get audio => $_getN(6);
  @$pb.TagNumber(7)
  set audio(NetworkAPI_Action_API_Trigger_Audio v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudio() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudio() => clearField(7);
  @$pb.TagNumber(7)
  NetworkAPI_Action_API_Trigger_Audio ensureAudio() => $_ensure(6);

  @$pb.TagNumber(8)
  NetworkAPI_Action_API_Prop_TriggerProp get prop => $_getN(7);
  @$pb.TagNumber(8)
  set prop(NetworkAPI_Action_API_Prop_TriggerProp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProp() => $_has(7);
  @$pb.TagNumber(8)
  void clearProp() => clearField(8);
  @$pb.TagNumber(8)
  NetworkAPI_Action_API_Prop_TriggerProp ensureProp() => $_ensure(7);

  @$pb.TagNumber(9)
  NetworkAPI_Action_API_Message_TriggerMessage get message => $_getN(8);
  @$pb.TagNumber(9)
  set message(NetworkAPI_Action_API_Message_TriggerMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessage() => clearField(9);
  @$pb.TagNumber(9)
  NetworkAPI_Action_API_Message_TriggerMessage ensureMessage() => $_ensure(8);
}

class NetworkAPI_Action_API_PrerollComplete extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_PrerollComplete({
    $fixnum.Int64? id,
    $core.bool? failed,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (failed != null) {
      $result.failed = failed;
    }
    return $result;
  }
  NetworkAPI_Action_API_PrerollComplete._() : super();
  factory NetworkAPI_Action_API_PrerollComplete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_PrerollComplete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_PrerollComplete', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'failed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_PrerollComplete clone() => NetworkAPI_Action_API_PrerollComplete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_PrerollComplete copyWith(void Function(NetworkAPI_Action_API_PrerollComplete) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_PrerollComplete)) as NetworkAPI_Action_API_PrerollComplete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_PrerollComplete create() => NetworkAPI_Action_API_PrerollComplete._();
  NetworkAPI_Action_API_PrerollComplete createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_PrerollComplete> createRepeated() => $pb.PbList<NetworkAPI_Action_API_PrerollComplete>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_PrerollComplete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_PrerollComplete>(create);
  static NetworkAPI_Action_API_PrerollComplete? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get failed => $_getBF(1);
  @$pb.TagNumber(2)
  set failed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailed() => clearField(2);
}

class NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation({
    $core.Iterable<NetworkAPI_IndexOrNameIdentifier>? indexPathComponents,
  }) {
    final $result = create();
    if (indexPathComponents != null) {
      $result.indexPathComponents.addAll(indexPathComponents);
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation._() : super();
  factory NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger.Presentation.PlaylistPresentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'indexPathComponents', $pb.PbFieldType.PM, subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation clone() => NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation copyWith(void Function(NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation)) as NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation create() => NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation._();
  NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation>(create);
  static NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkAPI_IndexOrNameIdentifier> get indexPathComponents => $_getList(0);
}

class NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation({
    NetworkAPI_IndexOrNameIdentifier? libraryComponent,
    NetworkAPI_IndexOrNameIdentifier? presentationComponent,
    NetworkAPI_IndexOrNameIdentifier? cueComponent,
  }) {
    final $result = create();
    if (libraryComponent != null) {
      $result.libraryComponent = libraryComponent;
    }
    if (presentationComponent != null) {
      $result.presentationComponent = presentationComponent;
    }
    if (cueComponent != null) {
      $result.cueComponent = cueComponent;
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation._() : super();
  factory NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger.Presentation.LibraryPresentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'libraryComponent', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(2, _omitFieldNames ? '' : 'presentationComponent', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(3, _omitFieldNames ? '' : 'cueComponent', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation clone() => NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation copyWith(void Function(NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation)) as NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation create() => NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation._();
  NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation>(create);
  static NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get libraryComponent => $_getN(0);
  @$pb.TagNumber(1)
  set libraryComponent(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLibraryComponent() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryComponent() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureLibraryComponent() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_IndexOrNameIdentifier get presentationComponent => $_getN(1);
  @$pb.TagNumber(2)
  set presentationComponent(NetworkAPI_IndexOrNameIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresentationComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresentationComponent() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_IndexOrNameIdentifier ensurePresentationComponent() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_IndexOrNameIdentifier get cueComponent => $_getN(2);
  @$pb.TagNumber(3)
  set cueComponent(NetworkAPI_IndexOrNameIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCueComponent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCueComponent() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_IndexOrNameIdentifier ensureCueComponent() => $_ensure(2);
}

enum NetworkAPI_Action_API_Trigger_Presentation_PresentationSource {
  cueIndex, 
  playlistIndexPath, 
  libraryIndexPath, 
  notSet
}

class NetworkAPI_Action_API_Trigger_Presentation extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger_Presentation({
    $core.int? cueIndex,
    NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation? playlistIndexPath,
    NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation? libraryIndexPath,
  }) {
    final $result = create();
    if (cueIndex != null) {
      $result.cueIndex = cueIndex;
    }
    if (playlistIndexPath != null) {
      $result.playlistIndexPath = playlistIndexPath;
    }
    if (libraryIndexPath != null) {
      $result.libraryIndexPath = libraryIndexPath;
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger_Presentation._() : super();
  factory NetworkAPI_Action_API_Trigger_Presentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger_Presentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Trigger_Presentation_PresentationSource> _NetworkAPI_Action_API_Trigger_Presentation_PresentationSourceByTag = {
    1 : NetworkAPI_Action_API_Trigger_Presentation_PresentationSource.cueIndex,
    2 : NetworkAPI_Action_API_Trigger_Presentation_PresentationSource.playlistIndexPath,
    3 : NetworkAPI_Action_API_Trigger_Presentation_PresentationSource.libraryIndexPath,
    0 : NetworkAPI_Action_API_Trigger_Presentation_PresentationSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger.Presentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cueIndex', $pb.PbFieldType.O3)
    ..aOM<NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation>(2, _omitFieldNames ? '' : 'playlistIndexPath', subBuilder: NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation.create)
    ..aOM<NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation>(3, _omitFieldNames ? '' : 'libraryIndexPath', subBuilder: NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Presentation clone() => NetworkAPI_Action_API_Trigger_Presentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Presentation copyWith(void Function(NetworkAPI_Action_API_Trigger_Presentation) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger_Presentation)) as NetworkAPI_Action_API_Trigger_Presentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Presentation create() => NetworkAPI_Action_API_Trigger_Presentation._();
  NetworkAPI_Action_API_Trigger_Presentation createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger_Presentation> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger_Presentation>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Presentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger_Presentation>(create);
  static NetworkAPI_Action_API_Trigger_Presentation? _defaultInstance;

  NetworkAPI_Action_API_Trigger_Presentation_PresentationSource whichPresentationSource() => _NetworkAPI_Action_API_Trigger_Presentation_PresentationSourceByTag[$_whichOneof(0)]!;
  void clearPresentationSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get cueIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set cueIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCueIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearCueIndex() => clearField(1);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation get playlistIndexPath => $_getN(1);
  @$pb.TagNumber(2)
  set playlistIndexPath(NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaylistIndexPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaylistIndexPath() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Trigger_Presentation_PlaylistPresentation ensurePlaylistIndexPath() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation get libraryIndexPath => $_getN(2);
  @$pb.TagNumber(3)
  set libraryIndexPath(NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLibraryIndexPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearLibraryIndexPath() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Trigger_Presentation_LibraryPresentation ensureLibraryIndexPath() => $_ensure(2);
}

class NetworkAPI_Action_API_Trigger_Media extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger_Media({
    $core.Iterable<NetworkAPI_IndexOrNameIdentifier>? indexPathComponents,
  }) {
    final $result = create();
    if (indexPathComponents != null) {
      $result.indexPathComponents.addAll(indexPathComponents);
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger_Media._() : super();
  factory NetworkAPI_Action_API_Trigger_Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger_Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger.Media', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'indexPathComponents', $pb.PbFieldType.PM, subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Media clone() => NetworkAPI_Action_API_Trigger_Media()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Media copyWith(void Function(NetworkAPI_Action_API_Trigger_Media) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger_Media)) as NetworkAPI_Action_API_Trigger_Media;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Media create() => NetworkAPI_Action_API_Trigger_Media._();
  NetworkAPI_Action_API_Trigger_Media createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger_Media> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger_Media>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger_Media>(create);
  static NetworkAPI_Action_API_Trigger_Media? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkAPI_IndexOrNameIdentifier> get indexPathComponents => $_getList(0);
}

class NetworkAPI_Action_API_Trigger_VideoInput extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger_VideoInput({
    NetworkAPI_IndexOrNameIdentifier? videoInputId,
  }) {
    final $result = create();
    if (videoInputId != null) {
      $result.videoInputId = videoInputId;
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger_VideoInput._() : super();
  factory NetworkAPI_Action_API_Trigger_VideoInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger_VideoInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger.VideoInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'videoInputId', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_VideoInput clone() => NetworkAPI_Action_API_Trigger_VideoInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_VideoInput copyWith(void Function(NetworkAPI_Action_API_Trigger_VideoInput) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger_VideoInput)) as NetworkAPI_Action_API_Trigger_VideoInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_VideoInput create() => NetworkAPI_Action_API_Trigger_VideoInput._();
  NetworkAPI_Action_API_Trigger_VideoInput createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger_VideoInput> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger_VideoInput>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_VideoInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger_VideoInput>(create);
  static NetworkAPI_Action_API_Trigger_VideoInput? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get videoInputId => $_getN(0);
  @$pb.TagNumber(1)
  set videoInputId(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoInputId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoInputId() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureVideoInputId() => $_ensure(0);
}

class NetworkAPI_Action_API_Trigger_Audio extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger_Audio({
    $core.Iterable<NetworkAPI_IndexOrNameIdentifier>? indexPathComponents,
  }) {
    final $result = create();
    if (indexPathComponents != null) {
      $result.indexPathComponents.addAll(indexPathComponents);
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger_Audio._() : super();
  factory NetworkAPI_Action_API_Trigger_Audio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger_Audio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger.Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'indexPathComponents', $pb.PbFieldType.PM, subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Audio clone() => NetworkAPI_Action_API_Trigger_Audio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger_Audio copyWith(void Function(NetworkAPI_Action_API_Trigger_Audio) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger_Audio)) as NetworkAPI_Action_API_Trigger_Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Audio create() => NetworkAPI_Action_API_Trigger_Audio._();
  NetworkAPI_Action_API_Trigger_Audio createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger_Audio> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger_Audio>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger_Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger_Audio>(create);
  static NetworkAPI_Action_API_Trigger_Audio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkAPI_IndexOrNameIdentifier> get indexPathComponents => $_getList(0);
}

enum NetworkAPI_Action_API_Trigger_TriggerData {
  presentation, 
  media, 
  videoInput, 
  audio, 
  notSet
}

class NetworkAPI_Action_API_Trigger extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Trigger({
    NetworkAPI_Action_API_Trigger_Presentation? presentation,
    NetworkAPI_Action_API_Trigger_Media? media,
    NetworkAPI_Action_API_Trigger_VideoInput? videoInput,
    NetworkAPI_Action_API_Trigger_Audio? audio,
  }) {
    final $result = create();
    if (presentation != null) {
      $result.presentation = presentation;
    }
    if (media != null) {
      $result.media = media;
    }
    if (videoInput != null) {
      $result.videoInput = videoInput;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    return $result;
  }
  NetworkAPI_Action_API_Trigger._() : super();
  factory NetworkAPI_Action_API_Trigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Trigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Trigger_TriggerData> _NetworkAPI_Action_API_Trigger_TriggerDataByTag = {
    1 : NetworkAPI_Action_API_Trigger_TriggerData.presentation,
    2 : NetworkAPI_Action_API_Trigger_TriggerData.media,
    3 : NetworkAPI_Action_API_Trigger_TriggerData.videoInput,
    4 : NetworkAPI_Action_API_Trigger_TriggerData.audio,
    0 : NetworkAPI_Action_API_Trigger_TriggerData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Trigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<NetworkAPI_Action_API_Trigger_Presentation>(1, _omitFieldNames ? '' : 'presentation', subBuilder: NetworkAPI_Action_API_Trigger_Presentation.create)
    ..aOM<NetworkAPI_Action_API_Trigger_Media>(2, _omitFieldNames ? '' : 'media', subBuilder: NetworkAPI_Action_API_Trigger_Media.create)
    ..aOM<NetworkAPI_Action_API_Trigger_VideoInput>(3, _omitFieldNames ? '' : 'videoInput', subBuilder: NetworkAPI_Action_API_Trigger_VideoInput.create)
    ..aOM<NetworkAPI_Action_API_Trigger_Audio>(4, _omitFieldNames ? '' : 'audio', subBuilder: NetworkAPI_Action_API_Trigger_Audio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger clone() => NetworkAPI_Action_API_Trigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Trigger copyWith(void Function(NetworkAPI_Action_API_Trigger) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Trigger)) as NetworkAPI_Action_API_Trigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger create() => NetworkAPI_Action_API_Trigger._();
  NetworkAPI_Action_API_Trigger createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Trigger> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Trigger>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Trigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Trigger>(create);
  static NetworkAPI_Action_API_Trigger? _defaultInstance;

  NetworkAPI_Action_API_Trigger_TriggerData whichTriggerData() => _NetworkAPI_Action_API_Trigger_TriggerDataByTag[$_whichOneof(0)]!;
  void clearTriggerData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Trigger_Presentation get presentation => $_getN(0);
  @$pb.TagNumber(1)
  set presentation(NetworkAPI_Action_API_Trigger_Presentation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresentation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresentation() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Trigger_Presentation ensurePresentation() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Trigger_Media get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(NetworkAPI_Action_API_Trigger_Media v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Trigger_Media ensureMedia() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Trigger_VideoInput get videoInput => $_getN(2);
  @$pb.TagNumber(3)
  set videoInput(NetworkAPI_Action_API_Trigger_VideoInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoInput() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Trigger_VideoInput ensureVideoInput() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Trigger_Audio get audio => $_getN(3);
  @$pb.TagNumber(4)
  set audio(NetworkAPI_Action_API_Trigger_Audio v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudio() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Trigger_Audio ensureAudio() => $_ensure(3);
}

class NetworkAPI_Action_API_Transport_Play extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Transport_Play() => create();
  NetworkAPI_Action_API_Transport_Play._() : super();
  factory NetworkAPI_Action_API_Transport_Play.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Transport_Play.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Transport.Play', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_Play clone() => NetworkAPI_Action_API_Transport_Play()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_Play copyWith(void Function(NetworkAPI_Action_API_Transport_Play) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Transport_Play)) as NetworkAPI_Action_API_Transport_Play;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_Play create() => NetworkAPI_Action_API_Transport_Play._();
  NetworkAPI_Action_API_Transport_Play createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Transport_Play> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Transport_Play>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_Play getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Transport_Play>(create);
  static NetworkAPI_Action_API_Transport_Play? _defaultInstance;
}

class NetworkAPI_Action_API_Transport_Pause extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Transport_Pause() => create();
  NetworkAPI_Action_API_Transport_Pause._() : super();
  factory NetworkAPI_Action_API_Transport_Pause.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Transport_Pause.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Transport.Pause', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_Pause clone() => NetworkAPI_Action_API_Transport_Pause()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_Pause copyWith(void Function(NetworkAPI_Action_API_Transport_Pause) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Transport_Pause)) as NetworkAPI_Action_API_Transport_Pause;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_Pause create() => NetworkAPI_Action_API_Transport_Pause._();
  NetworkAPI_Action_API_Transport_Pause createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Transport_Pause> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Transport_Pause>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_Pause getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Transport_Pause>(create);
  static NetworkAPI_Action_API_Transport_Pause? _defaultInstance;
}

class NetworkAPI_Action_API_Transport_SkipBackward extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Transport_SkipBackward({
    $core.int? seconds,
  }) {
    final $result = create();
    if (seconds != null) {
      $result.seconds = seconds;
    }
    return $result;
  }
  NetworkAPI_Action_API_Transport_SkipBackward._() : super();
  factory NetworkAPI_Action_API_Transport_SkipBackward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Transport_SkipBackward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Transport.SkipBackward', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_SkipBackward clone() => NetworkAPI_Action_API_Transport_SkipBackward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_SkipBackward copyWith(void Function(NetworkAPI_Action_API_Transport_SkipBackward) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Transport_SkipBackward)) as NetworkAPI_Action_API_Transport_SkipBackward;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_SkipBackward create() => NetworkAPI_Action_API_Transport_SkipBackward._();
  NetworkAPI_Action_API_Transport_SkipBackward createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Transport_SkipBackward> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Transport_SkipBackward>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_SkipBackward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Transport_SkipBackward>(create);
  static NetworkAPI_Action_API_Transport_SkipBackward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set seconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);
}

class NetworkAPI_Action_API_Transport_SkipForward extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Transport_SkipForward({
    $core.int? seconds,
  }) {
    final $result = create();
    if (seconds != null) {
      $result.seconds = seconds;
    }
    return $result;
  }
  NetworkAPI_Action_API_Transport_SkipForward._() : super();
  factory NetworkAPI_Action_API_Transport_SkipForward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Transport_SkipForward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Transport.SkipForward', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_SkipForward clone() => NetworkAPI_Action_API_Transport_SkipForward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_SkipForward copyWith(void Function(NetworkAPI_Action_API_Transport_SkipForward) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Transport_SkipForward)) as NetworkAPI_Action_API_Transport_SkipForward;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_SkipForward create() => NetworkAPI_Action_API_Transport_SkipForward._();
  NetworkAPI_Action_API_Transport_SkipForward createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Transport_SkipForward> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Transport_SkipForward>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_SkipForward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Transport_SkipForward>(create);
  static NetworkAPI_Action_API_Transport_SkipForward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set seconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);
}

class NetworkAPI_Action_API_Transport_GoToEnd extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Transport_GoToEnd({
    $core.int? secondsToEnd,
  }) {
    final $result = create();
    if (secondsToEnd != null) {
      $result.secondsToEnd = secondsToEnd;
    }
    return $result;
  }
  NetworkAPI_Action_API_Transport_GoToEnd._() : super();
  factory NetworkAPI_Action_API_Transport_GoToEnd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Transport_GoToEnd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Transport.GoToEnd', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'secondsToEnd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_GoToEnd clone() => NetworkAPI_Action_API_Transport_GoToEnd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport_GoToEnd copyWith(void Function(NetworkAPI_Action_API_Transport_GoToEnd) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Transport_GoToEnd)) as NetworkAPI_Action_API_Transport_GoToEnd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_GoToEnd create() => NetworkAPI_Action_API_Transport_GoToEnd._();
  NetworkAPI_Action_API_Transport_GoToEnd createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Transport_GoToEnd> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Transport_GoToEnd>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport_GoToEnd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Transport_GoToEnd>(create);
  static NetworkAPI_Action_API_Transport_GoToEnd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get secondsToEnd => $_getIZ(0);
  @$pb.TagNumber(1)
  set secondsToEnd($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecondsToEnd() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecondsToEnd() => clearField(1);
}

enum NetworkAPI_Action_API_Transport_TransportAction {
  play, 
  pause, 
  skipBackward, 
  skipForward, 
  goToEnd, 
  notSet
}

class NetworkAPI_Action_API_Transport extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Transport({
    NetworkAPI_Action_API_Transport_TransportLayer? layer,
    NetworkAPI_Action_API_Transport_Play? play,
    NetworkAPI_Action_API_Transport_Pause? pause,
    NetworkAPI_Action_API_Transport_SkipBackward? skipBackward,
    NetworkAPI_Action_API_Transport_SkipForward? skipForward,
    NetworkAPI_Action_API_Transport_GoToEnd? goToEnd,
  }) {
    final $result = create();
    if (layer != null) {
      $result.layer = layer;
    }
    if (play != null) {
      $result.play = play;
    }
    if (pause != null) {
      $result.pause = pause;
    }
    if (skipBackward != null) {
      $result.skipBackward = skipBackward;
    }
    if (skipForward != null) {
      $result.skipForward = skipForward;
    }
    if (goToEnd != null) {
      $result.goToEnd = goToEnd;
    }
    return $result;
  }
  NetworkAPI_Action_API_Transport._() : super();
  factory NetworkAPI_Action_API_Transport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Transport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Transport_TransportAction> _NetworkAPI_Action_API_Transport_TransportActionByTag = {
    2 : NetworkAPI_Action_API_Transport_TransportAction.play,
    3 : NetworkAPI_Action_API_Transport_TransportAction.pause,
    4 : NetworkAPI_Action_API_Transport_TransportAction.skipBackward,
    5 : NetworkAPI_Action_API_Transport_TransportAction.skipForward,
    6 : NetworkAPI_Action_API_Transport_TransportAction.goToEnd,
    0 : NetworkAPI_Action_API_Transport_TransportAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Transport', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..e<NetworkAPI_Action_API_Transport_TransportLayer>(1, _omitFieldNames ? '' : 'layer', $pb.PbFieldType.OE, defaultOrMaker: NetworkAPI_Action_API_Transport_TransportLayer.TRANSPORT_LAYER_UNKNOWN, valueOf: NetworkAPI_Action_API_Transport_TransportLayer.valueOf, enumValues: NetworkAPI_Action_API_Transport_TransportLayer.values)
    ..aOM<NetworkAPI_Action_API_Transport_Play>(2, _omitFieldNames ? '' : 'play', subBuilder: NetworkAPI_Action_API_Transport_Play.create)
    ..aOM<NetworkAPI_Action_API_Transport_Pause>(3, _omitFieldNames ? '' : 'pause', subBuilder: NetworkAPI_Action_API_Transport_Pause.create)
    ..aOM<NetworkAPI_Action_API_Transport_SkipBackward>(4, _omitFieldNames ? '' : 'skipBackward', subBuilder: NetworkAPI_Action_API_Transport_SkipBackward.create)
    ..aOM<NetworkAPI_Action_API_Transport_SkipForward>(5, _omitFieldNames ? '' : 'skipForward', subBuilder: NetworkAPI_Action_API_Transport_SkipForward.create)
    ..aOM<NetworkAPI_Action_API_Transport_GoToEnd>(6, _omitFieldNames ? '' : 'goToEnd', subBuilder: NetworkAPI_Action_API_Transport_GoToEnd.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport clone() => NetworkAPI_Action_API_Transport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Transport copyWith(void Function(NetworkAPI_Action_API_Transport) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Transport)) as NetworkAPI_Action_API_Transport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport create() => NetworkAPI_Action_API_Transport._();
  NetworkAPI_Action_API_Transport createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Transport> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Transport>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Transport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Transport>(create);
  static NetworkAPI_Action_API_Transport? _defaultInstance;

  NetworkAPI_Action_API_Transport_TransportAction whichTransportAction() => _NetworkAPI_Action_API_Transport_TransportActionByTag[$_whichOneof(0)]!;
  void clearTransportAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Transport_TransportLayer get layer => $_getN(0);
  @$pb.TagNumber(1)
  set layer(NetworkAPI_Action_API_Transport_TransportLayer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => clearField(1);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Transport_Play get play => $_getN(1);
  @$pb.TagNumber(2)
  set play(NetworkAPI_Action_API_Transport_Play v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlay() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlay() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Transport_Play ensurePlay() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Transport_Pause get pause => $_getN(2);
  @$pb.TagNumber(3)
  set pause(NetworkAPI_Action_API_Transport_Pause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPause() => $_has(2);
  @$pb.TagNumber(3)
  void clearPause() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Transport_Pause ensurePause() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Transport_SkipBackward get skipBackward => $_getN(3);
  @$pb.TagNumber(4)
  set skipBackward(NetworkAPI_Action_API_Transport_SkipBackward v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipBackward() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipBackward() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Transport_SkipBackward ensureSkipBackward() => $_ensure(3);

  @$pb.TagNumber(5)
  NetworkAPI_Action_API_Transport_SkipForward get skipForward => $_getN(4);
  @$pb.TagNumber(5)
  set skipForward(NetworkAPI_Action_API_Transport_SkipForward v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipForward() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipForward() => clearField(5);
  @$pb.TagNumber(5)
  NetworkAPI_Action_API_Transport_SkipForward ensureSkipForward() => $_ensure(4);

  @$pb.TagNumber(6)
  NetworkAPI_Action_API_Transport_GoToEnd get goToEnd => $_getN(5);
  @$pb.TagNumber(6)
  set goToEnd(NetworkAPI_Action_API_Transport_GoToEnd v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGoToEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoToEnd() => clearField(6);
  @$pb.TagNumber(6)
  NetworkAPI_Action_API_Transport_GoToEnd ensureGoToEnd() => $_ensure(5);
}

class NetworkAPI_Action_API_Prop_TriggerProp extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Prop_TriggerProp({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Prop_TriggerProp._() : super();
  factory NetworkAPI_Action_API_Prop_TriggerProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Prop_TriggerProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Prop.TriggerProp', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Prop_TriggerProp clone() => NetworkAPI_Action_API_Prop_TriggerProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Prop_TriggerProp copyWith(void Function(NetworkAPI_Action_API_Prop_TriggerProp) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Prop_TriggerProp)) as NetworkAPI_Action_API_Prop_TriggerProp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Prop_TriggerProp create() => NetworkAPI_Action_API_Prop_TriggerProp._();
  NetworkAPI_Action_API_Prop_TriggerProp createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Prop_TriggerProp> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Prop_TriggerProp>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Prop_TriggerProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Prop_TriggerProp>(create);
  static NetworkAPI_Action_API_Prop_TriggerProp? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

class NetworkAPI_Action_API_Prop_ClearProp extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Prop_ClearProp({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Prop_ClearProp._() : super();
  factory NetworkAPI_Action_API_Prop_ClearProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Prop_ClearProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Prop.ClearProp', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Prop_ClearProp clone() => NetworkAPI_Action_API_Prop_ClearProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Prop_ClearProp copyWith(void Function(NetworkAPI_Action_API_Prop_ClearProp) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Prop_ClearProp)) as NetworkAPI_Action_API_Prop_ClearProp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Prop_ClearProp create() => NetworkAPI_Action_API_Prop_ClearProp._();
  NetworkAPI_Action_API_Prop_ClearProp createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Prop_ClearProp> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Prop_ClearProp>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Prop_ClearProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Prop_ClearProp>(create);
  static NetworkAPI_Action_API_Prop_ClearProp? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

enum NetworkAPI_Action_API_Prop_PropAction {
  trigger, 
  clear_2, 
  notSet
}

class NetworkAPI_Action_API_Prop extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Prop({
    NetworkAPI_Action_API_Prop_TriggerProp? trigger,
    NetworkAPI_Action_API_Prop_ClearProp? clear_2,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (clear_2 != null) {
      $result.clear_2 = clear_2;
    }
    return $result;
  }
  NetworkAPI_Action_API_Prop._() : super();
  factory NetworkAPI_Action_API_Prop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Prop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Prop_PropAction> _NetworkAPI_Action_API_Prop_PropActionByTag = {
    1 : NetworkAPI_Action_API_Prop_PropAction.trigger,
    2 : NetworkAPI_Action_API_Prop_PropAction.clear_2,
    0 : NetworkAPI_Action_API_Prop_PropAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Prop', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<NetworkAPI_Action_API_Prop_TriggerProp>(1, _omitFieldNames ? '' : 'trigger', subBuilder: NetworkAPI_Action_API_Prop_TriggerProp.create)
    ..aOM<NetworkAPI_Action_API_Prop_ClearProp>(2, _omitFieldNames ? '' : 'clear', subBuilder: NetworkAPI_Action_API_Prop_ClearProp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Prop clone() => NetworkAPI_Action_API_Prop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Prop copyWith(void Function(NetworkAPI_Action_API_Prop) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Prop)) as NetworkAPI_Action_API_Prop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Prop create() => NetworkAPI_Action_API_Prop._();
  NetworkAPI_Action_API_Prop createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Prop> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Prop>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Prop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Prop>(create);
  static NetworkAPI_Action_API_Prop? _defaultInstance;

  NetworkAPI_Action_API_Prop_PropAction whichPropAction() => _NetworkAPI_Action_API_Prop_PropActionByTag[$_whichOneof(0)]!;
  void clearPropAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Prop_TriggerProp get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger(NetworkAPI_Action_API_Prop_TriggerProp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Prop_TriggerProp ensureTrigger() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Prop_ClearProp get clear_2 => $_getN(1);
  @$pb.TagNumber(2)
  set clear_2(NetworkAPI_Action_API_Prop_ClearProp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClear_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearClear_2() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Prop_ClearProp ensureClear_2() => $_ensure(1);
}

class NetworkAPI_Action_API_Timer_StartTimer extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Timer_StartTimer({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Timer_StartTimer._() : super();
  factory NetworkAPI_Action_API_Timer_StartTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Timer_StartTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Timer.StartTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_StartTimer clone() => NetworkAPI_Action_API_Timer_StartTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_StartTimer copyWith(void Function(NetworkAPI_Action_API_Timer_StartTimer) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Timer_StartTimer)) as NetworkAPI_Action_API_Timer_StartTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_StartTimer create() => NetworkAPI_Action_API_Timer_StartTimer._();
  NetworkAPI_Action_API_Timer_StartTimer createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Timer_StartTimer> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Timer_StartTimer>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_StartTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Timer_StartTimer>(create);
  static NetworkAPI_Action_API_Timer_StartTimer? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

class NetworkAPI_Action_API_Timer_StopTimer extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Timer_StopTimer({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Timer_StopTimer._() : super();
  factory NetworkAPI_Action_API_Timer_StopTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Timer_StopTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Timer.StopTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_StopTimer clone() => NetworkAPI_Action_API_Timer_StopTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_StopTimer copyWith(void Function(NetworkAPI_Action_API_Timer_StopTimer) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Timer_StopTimer)) as NetworkAPI_Action_API_Timer_StopTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_StopTimer create() => NetworkAPI_Action_API_Timer_StopTimer._();
  NetworkAPI_Action_API_Timer_StopTimer createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Timer_StopTimer> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Timer_StopTimer>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_StopTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Timer_StopTimer>(create);
  static NetworkAPI_Action_API_Timer_StopTimer? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

class NetworkAPI_Action_API_Timer_ResetTimer extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Timer_ResetTimer({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Timer_ResetTimer._() : super();
  factory NetworkAPI_Action_API_Timer_ResetTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Timer_ResetTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Timer.ResetTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_ResetTimer clone() => NetworkAPI_Action_API_Timer_ResetTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_ResetTimer copyWith(void Function(NetworkAPI_Action_API_Timer_ResetTimer) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Timer_ResetTimer)) as NetworkAPI_Action_API_Timer_ResetTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_ResetTimer create() => NetworkAPI_Action_API_Timer_ResetTimer._();
  NetworkAPI_Action_API_Timer_ResetTimer createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Timer_ResetTimer> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Timer_ResetTimer>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_ResetTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Timer_ResetTimer>(create);
  static NetworkAPI_Action_API_Timer_ResetTimer? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

class NetworkAPI_Action_API_Timer_ConfigureTimer extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Timer_ConfigureTimer({
    NetworkAPI_IndexOrNameIdentifier? identifier,
    $3.Timer_Configuration? configuration,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    return $result;
  }
  NetworkAPI_Action_API_Timer_ConfigureTimer._() : super();
  factory NetworkAPI_Action_API_Timer_ConfigureTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Timer_ConfigureTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Timer.ConfigureTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..aOM<$3.Timer_Configuration>(2, _omitFieldNames ? '' : 'configuration', subBuilder: $3.Timer_Configuration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_ConfigureTimer clone() => NetworkAPI_Action_API_Timer_ConfigureTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer_ConfigureTimer copyWith(void Function(NetworkAPI_Action_API_Timer_ConfigureTimer) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Timer_ConfigureTimer)) as NetworkAPI_Action_API_Timer_ConfigureTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_ConfigureTimer create() => NetworkAPI_Action_API_Timer_ConfigureTimer._();
  NetworkAPI_Action_API_Timer_ConfigureTimer createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Timer_ConfigureTimer> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Timer_ConfigureTimer>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer_ConfigureTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Timer_ConfigureTimer>(create);
  static NetworkAPI_Action_API_Timer_ConfigureTimer? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timer_Configuration get configuration => $_getN(1);
  @$pb.TagNumber(2)
  set configuration($3.Timer_Configuration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timer_Configuration ensureConfiguration() => $_ensure(1);
}

enum NetworkAPI_Action_API_Timer_TimerAction {
  start, 
  stop, 
  reset, 
  configure, 
  notSet
}

class NetworkAPI_Action_API_Timer extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Timer({
    NetworkAPI_Action_API_Timer_StartTimer? start,
    NetworkAPI_Action_API_Timer_StopTimer? stop,
    NetworkAPI_Action_API_Timer_ResetTimer? reset,
    NetworkAPI_Action_API_Timer_ConfigureTimer? configure,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (stop != null) {
      $result.stop = stop;
    }
    if (reset != null) {
      $result.reset = reset;
    }
    if (configure != null) {
      $result.configure = configure;
    }
    return $result;
  }
  NetworkAPI_Action_API_Timer._() : super();
  factory NetworkAPI_Action_API_Timer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Timer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Timer_TimerAction> _NetworkAPI_Action_API_Timer_TimerActionByTag = {
    1 : NetworkAPI_Action_API_Timer_TimerAction.start,
    2 : NetworkAPI_Action_API_Timer_TimerAction.stop,
    3 : NetworkAPI_Action_API_Timer_TimerAction.reset,
    4 : NetworkAPI_Action_API_Timer_TimerAction.configure,
    0 : NetworkAPI_Action_API_Timer_TimerAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Timer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<NetworkAPI_Action_API_Timer_StartTimer>(1, _omitFieldNames ? '' : 'start', subBuilder: NetworkAPI_Action_API_Timer_StartTimer.create)
    ..aOM<NetworkAPI_Action_API_Timer_StopTimer>(2, _omitFieldNames ? '' : 'stop', subBuilder: NetworkAPI_Action_API_Timer_StopTimer.create)
    ..aOM<NetworkAPI_Action_API_Timer_ResetTimer>(3, _omitFieldNames ? '' : 'reset', subBuilder: NetworkAPI_Action_API_Timer_ResetTimer.create)
    ..aOM<NetworkAPI_Action_API_Timer_ConfigureTimer>(4, _omitFieldNames ? '' : 'configure', subBuilder: NetworkAPI_Action_API_Timer_ConfigureTimer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer clone() => NetworkAPI_Action_API_Timer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Timer copyWith(void Function(NetworkAPI_Action_API_Timer) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Timer)) as NetworkAPI_Action_API_Timer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer create() => NetworkAPI_Action_API_Timer._();
  NetworkAPI_Action_API_Timer createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Timer> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Timer>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Timer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Timer>(create);
  static NetworkAPI_Action_API_Timer? _defaultInstance;

  NetworkAPI_Action_API_Timer_TimerAction whichTimerAction() => _NetworkAPI_Action_API_Timer_TimerActionByTag[$_whichOneof(0)]!;
  void clearTimerAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Timer_StartTimer get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(NetworkAPI_Action_API_Timer_StartTimer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Timer_StartTimer ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Timer_StopTimer get stop => $_getN(1);
  @$pb.TagNumber(2)
  set stop(NetworkAPI_Action_API_Timer_StopTimer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStop() => $_has(1);
  @$pb.TagNumber(2)
  void clearStop() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Timer_StopTimer ensureStop() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Timer_ResetTimer get reset => $_getN(2);
  @$pb.TagNumber(3)
  set reset(NetworkAPI_Action_API_Timer_ResetTimer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReset() => $_has(2);
  @$pb.TagNumber(3)
  void clearReset() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Timer_ResetTimer ensureReset() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Timer_ConfigureTimer get configure => $_getN(3);
  @$pb.TagNumber(4)
  set configure(NetworkAPI_Action_API_Timer_ConfigureTimer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigure() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigure() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Timer_ConfigureTimer ensureConfigure() => $_ensure(3);
}

class NetworkAPI_Action_API_Message_TriggerMessage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Message_TriggerMessage({
    NetworkAPI_IndexOrNameIdentifier? identifier,
    $core.Iterable<$4.Message_TokenValue>? tokenValues,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (tokenValues != null) {
      $result.tokenValues.addAll(tokenValues);
    }
    return $result;
  }
  NetworkAPI_Action_API_Message_TriggerMessage._() : super();
  factory NetworkAPI_Action_API_Message_TriggerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Message_TriggerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Message.TriggerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..pc<$4.Message_TokenValue>(2, _omitFieldNames ? '' : 'tokenValues', $pb.PbFieldType.PM, subBuilder: $4.Message_TokenValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Message_TriggerMessage clone() => NetworkAPI_Action_API_Message_TriggerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Message_TriggerMessage copyWith(void Function(NetworkAPI_Action_API_Message_TriggerMessage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Message_TriggerMessage)) as NetworkAPI_Action_API_Message_TriggerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Message_TriggerMessage create() => NetworkAPI_Action_API_Message_TriggerMessage._();
  NetworkAPI_Action_API_Message_TriggerMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Message_TriggerMessage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Message_TriggerMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Message_TriggerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Message_TriggerMessage>(create);
  static NetworkAPI_Action_API_Message_TriggerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.Message_TokenValue> get tokenValues => $_getList(1);
}

class NetworkAPI_Action_API_Message_ClearMessage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Message_ClearMessage({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Message_ClearMessage._() : super();
  factory NetworkAPI_Action_API_Message_ClearMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Message_ClearMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Message.ClearMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Message_ClearMessage clone() => NetworkAPI_Action_API_Message_ClearMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Message_ClearMessage copyWith(void Function(NetworkAPI_Action_API_Message_ClearMessage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Message_ClearMessage)) as NetworkAPI_Action_API_Message_ClearMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Message_ClearMessage create() => NetworkAPI_Action_API_Message_ClearMessage._();
  NetworkAPI_Action_API_Message_ClearMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Message_ClearMessage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Message_ClearMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Message_ClearMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Message_ClearMessage>(create);
  static NetworkAPI_Action_API_Message_ClearMessage? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

enum NetworkAPI_Action_API_Message_MessageAction {
  trigger, 
  clear_2, 
  notSet
}

class NetworkAPI_Action_API_Message extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Message({
    NetworkAPI_Action_API_Message_TriggerMessage? trigger,
    NetworkAPI_Action_API_Message_ClearMessage? clear_2,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (clear_2 != null) {
      $result.clear_2 = clear_2;
    }
    return $result;
  }
  NetworkAPI_Action_API_Message._() : super();
  factory NetworkAPI_Action_API_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Message_MessageAction> _NetworkAPI_Action_API_Message_MessageActionByTag = {
    1 : NetworkAPI_Action_API_Message_MessageAction.trigger,
    2 : NetworkAPI_Action_API_Message_MessageAction.clear_2,
    0 : NetworkAPI_Action_API_Message_MessageAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<NetworkAPI_Action_API_Message_TriggerMessage>(1, _omitFieldNames ? '' : 'trigger', subBuilder: NetworkAPI_Action_API_Message_TriggerMessage.create)
    ..aOM<NetworkAPI_Action_API_Message_ClearMessage>(2, _omitFieldNames ? '' : 'clear', subBuilder: NetworkAPI_Action_API_Message_ClearMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Message clone() => NetworkAPI_Action_API_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Message copyWith(void Function(NetworkAPI_Action_API_Message) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Message)) as NetworkAPI_Action_API_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Message create() => NetworkAPI_Action_API_Message._();
  NetworkAPI_Action_API_Message createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Message> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Message>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Message>(create);
  static NetworkAPI_Action_API_Message? _defaultInstance;

  NetworkAPI_Action_API_Message_MessageAction whichMessageAction() => _NetworkAPI_Action_API_Message_MessageActionByTag[$_whichOneof(0)]!;
  void clearMessageAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Message_TriggerMessage get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger(NetworkAPI_Action_API_Message_TriggerMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Message_TriggerMessage ensureTrigger() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Message_ClearMessage get clear_2 => $_getN(1);
  @$pb.TagNumber(2)
  set clear_2(NetworkAPI_Action_API_Message_ClearMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClear_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearClear_2() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Message_ClearMessage ensureClear_2() => $_ensure(1);
}

class NetworkAPI_Action_API_Macro extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Macro({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Macro._() : super();
  factory NetworkAPI_Action_API_Macro.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Macro.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Macro', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Macro clone() => NetworkAPI_Action_API_Macro()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Macro copyWith(void Function(NetworkAPI_Action_API_Macro) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Macro)) as NetworkAPI_Action_API_Macro;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Macro create() => NetworkAPI_Action_API_Macro._();
  NetworkAPI_Action_API_Macro createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Macro> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Macro>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Macro getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Macro>(create);
  static NetworkAPI_Action_API_Macro? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

class NetworkAPI_Action_API_Look extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Look({
    NetworkAPI_IndexOrNameIdentifier? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  NetworkAPI_Action_API_Look._() : super();
  factory NetworkAPI_Action_API_Look.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Look.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Look', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Look clone() => NetworkAPI_Action_API_Look()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Look copyWith(void Function(NetworkAPI_Action_API_Look) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Look)) as NetworkAPI_Action_API_Look;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Look create() => NetworkAPI_Action_API_Look._();
  NetworkAPI_Action_API_Look createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Look> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Look>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Look getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Look>(create);
  static NetworkAPI_Action_API_Look? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureIdentifier() => $_ensure(0);
}

class NetworkAPI_Action_API_Stage_StageLayouts extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Stage_StageLayouts({
    $core.Iterable<NetworkAPI_IndexOrNameIdentifierPair>? layouts,
  }) {
    final $result = create();
    if (layouts != null) {
      $result.layouts.addAll(layouts);
    }
    return $result;
  }
  NetworkAPI_Action_API_Stage_StageLayouts._() : super();
  factory NetworkAPI_Action_API_Stage_StageLayouts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Stage_StageLayouts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Stage.StageLayouts', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<NetworkAPI_IndexOrNameIdentifierPair>(1, _omitFieldNames ? '' : 'layouts', $pb.PbFieldType.PM, subBuilder: NetworkAPI_IndexOrNameIdentifierPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageLayouts clone() => NetworkAPI_Action_API_Stage_StageLayouts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageLayouts copyWith(void Function(NetworkAPI_Action_API_Stage_StageLayouts) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Stage_StageLayouts)) as NetworkAPI_Action_API_Stage_StageLayouts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageLayouts create() => NetworkAPI_Action_API_Stage_StageLayouts._();
  NetworkAPI_Action_API_Stage_StageLayouts createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Stage_StageLayouts> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Stage_StageLayouts>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageLayouts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Stage_StageLayouts>(create);
  static NetworkAPI_Action_API_Stage_StageLayouts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkAPI_IndexOrNameIdentifierPair> get layouts => $_getList(0);
}

class NetworkAPI_Action_API_Stage_StageMessage_ShowMessage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Stage_StageMessage_ShowMessage({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NetworkAPI_Action_API_Stage_StageMessage_ShowMessage._() : super();
  factory NetworkAPI_Action_API_Stage_StageMessage_ShowMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Stage_StageMessage_ShowMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Stage.StageMessage.ShowMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage_ShowMessage clone() => NetworkAPI_Action_API_Stage_StageMessage_ShowMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage_ShowMessage copyWith(void Function(NetworkAPI_Action_API_Stage_StageMessage_ShowMessage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Stage_StageMessage_ShowMessage)) as NetworkAPI_Action_API_Stage_StageMessage_ShowMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage_ShowMessage create() => NetworkAPI_Action_API_Stage_StageMessage_ShowMessage._();
  NetworkAPI_Action_API_Stage_StageMessage_ShowMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage_ShowMessage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage_ShowMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage_ShowMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Stage_StageMessage_ShowMessage>(create);
  static NetworkAPI_Action_API_Stage_StageMessage_ShowMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class NetworkAPI_Action_API_Stage_StageMessage_ClearMessage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Stage_StageMessage_ClearMessage() => create();
  NetworkAPI_Action_API_Stage_StageMessage_ClearMessage._() : super();
  factory NetworkAPI_Action_API_Stage_StageMessage_ClearMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Stage_StageMessage_ClearMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Stage.StageMessage.ClearMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage_ClearMessage clone() => NetworkAPI_Action_API_Stage_StageMessage_ClearMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage_ClearMessage copyWith(void Function(NetworkAPI_Action_API_Stage_StageMessage_ClearMessage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Stage_StageMessage_ClearMessage)) as NetworkAPI_Action_API_Stage_StageMessage_ClearMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage_ClearMessage create() => NetworkAPI_Action_API_Stage_StageMessage_ClearMessage._();
  NetworkAPI_Action_API_Stage_StageMessage_ClearMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage_ClearMessage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage_ClearMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage_ClearMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Stage_StageMessage_ClearMessage>(create);
  static NetworkAPI_Action_API_Stage_StageMessage_ClearMessage? _defaultInstance;
}

class NetworkAPI_Action_API_Stage_StageMessage_HideMessage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Stage_StageMessage_HideMessage() => create();
  NetworkAPI_Action_API_Stage_StageMessage_HideMessage._() : super();
  factory NetworkAPI_Action_API_Stage_StageMessage_HideMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Stage_StageMessage_HideMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Stage.StageMessage.HideMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage_HideMessage clone() => NetworkAPI_Action_API_Stage_StageMessage_HideMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage_HideMessage copyWith(void Function(NetworkAPI_Action_API_Stage_StageMessage_HideMessage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Stage_StageMessage_HideMessage)) as NetworkAPI_Action_API_Stage_StageMessage_HideMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage_HideMessage create() => NetworkAPI_Action_API_Stage_StageMessage_HideMessage._();
  NetworkAPI_Action_API_Stage_StageMessage_HideMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage_HideMessage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage_HideMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage_HideMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Stage_StageMessage_HideMessage>(create);
  static NetworkAPI_Action_API_Stage_StageMessage_HideMessage? _defaultInstance;
}

enum NetworkAPI_Action_API_Stage_StageMessage_Action {
  showMessage, 
  clearMessage, 
  hideMessage, 
  notSet
}

class NetworkAPI_Action_API_Stage_StageMessage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Stage_StageMessage({
    NetworkAPI_Action_API_Stage_StageMessage_ShowMessage? showMessage,
    NetworkAPI_Action_API_Stage_StageMessage_ClearMessage? clearMessage,
    NetworkAPI_Action_API_Stage_StageMessage_HideMessage? hideMessage,
  }) {
    final $result = create();
    if (showMessage != null) {
      $result.showMessage = showMessage;
    }
    if (clearMessage != null) {
      $result.clearMessage = clearMessage;
    }
    if (hideMessage != null) {
      $result.hideMessage = hideMessage;
    }
    return $result;
  }
  NetworkAPI_Action_API_Stage_StageMessage._() : super();
  factory NetworkAPI_Action_API_Stage_StageMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Stage_StageMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Stage_StageMessage_Action> _NetworkAPI_Action_API_Stage_StageMessage_ActionByTag = {
    1 : NetworkAPI_Action_API_Stage_StageMessage_Action.showMessage,
    2 : NetworkAPI_Action_API_Stage_StageMessage_Action.clearMessage,
    3 : NetworkAPI_Action_API_Stage_StageMessage_Action.hideMessage,
    0 : NetworkAPI_Action_API_Stage_StageMessage_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Stage.StageMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<NetworkAPI_Action_API_Stage_StageMessage_ShowMessage>(1, _omitFieldNames ? '' : 'showMessage', subBuilder: NetworkAPI_Action_API_Stage_StageMessage_ShowMessage.create)
    ..aOM<NetworkAPI_Action_API_Stage_StageMessage_ClearMessage>(2, _omitFieldNames ? '' : 'clearMessage', subBuilder: NetworkAPI_Action_API_Stage_StageMessage_ClearMessage.create)
    ..aOM<NetworkAPI_Action_API_Stage_StageMessage_HideMessage>(3, _omitFieldNames ? '' : 'hideMessage', subBuilder: NetworkAPI_Action_API_Stage_StageMessage_HideMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage clone() => NetworkAPI_Action_API_Stage_StageMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage_StageMessage copyWith(void Function(NetworkAPI_Action_API_Stage_StageMessage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Stage_StageMessage)) as NetworkAPI_Action_API_Stage_StageMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage create() => NetworkAPI_Action_API_Stage_StageMessage._();
  NetworkAPI_Action_API_Stage_StageMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Stage_StageMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage_StageMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Stage_StageMessage>(create);
  static NetworkAPI_Action_API_Stage_StageMessage? _defaultInstance;

  NetworkAPI_Action_API_Stage_StageMessage_Action whichAction() => _NetworkAPI_Action_API_Stage_StageMessage_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Stage_StageMessage_ShowMessage get showMessage => $_getN(0);
  @$pb.TagNumber(1)
  set showMessage(NetworkAPI_Action_API_Stage_StageMessage_ShowMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowMessage() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Stage_StageMessage_ShowMessage ensureShowMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Stage_StageMessage_ClearMessage get clearMessage => $_getN(1);
  @$pb.TagNumber(2)
  set clearMessage(NetworkAPI_Action_API_Stage_StageMessage_ClearMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClearMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearMessage() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Stage_StageMessage_ClearMessage ensureClearMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Stage_StageMessage_HideMessage get hideMessage => $_getN(2);
  @$pb.TagNumber(3)
  set hideMessage(NetworkAPI_Action_API_Stage_StageMessage_HideMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHideMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearHideMessage() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Stage_StageMessage_HideMessage ensureHideMessage() => $_ensure(2);
}

enum NetworkAPI_Action_API_Stage_StageAction {
  layouts, 
  message, 
  notSet
}

class NetworkAPI_Action_API_Stage extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Stage({
    NetworkAPI_Action_API_Stage_StageLayouts? layouts,
    NetworkAPI_Action_API_Stage_StageMessage? message,
  }) {
    final $result = create();
    if (layouts != null) {
      $result.layouts = layouts;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NetworkAPI_Action_API_Stage._() : super();
  factory NetworkAPI_Action_API_Stage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Stage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_API_Stage_StageAction> _NetworkAPI_Action_API_Stage_StageActionByTag = {
    1 : NetworkAPI_Action_API_Stage_StageAction.layouts,
    2 : NetworkAPI_Action_API_Stage_StageAction.message,
    0 : NetworkAPI_Action_API_Stage_StageAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Stage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<NetworkAPI_Action_API_Stage_StageLayouts>(1, _omitFieldNames ? '' : 'layouts', subBuilder: NetworkAPI_Action_API_Stage_StageLayouts.create)
    ..aOM<NetworkAPI_Action_API_Stage_StageMessage>(2, _omitFieldNames ? '' : 'message', subBuilder: NetworkAPI_Action_API_Stage_StageMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage clone() => NetworkAPI_Action_API_Stage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Stage copyWith(void Function(NetworkAPI_Action_API_Stage) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Stage)) as NetworkAPI_Action_API_Stage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage create() => NetworkAPI_Action_API_Stage._();
  NetworkAPI_Action_API_Stage createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Stage> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Stage>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Stage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Stage>(create);
  static NetworkAPI_Action_API_Stage? _defaultInstance;

  NetworkAPI_Action_API_Stage_StageAction whichStageAction() => _NetworkAPI_Action_API_Stage_StageActionByTag[$_whichOneof(0)]!;
  void clearStageAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Stage_StageLayouts get layouts => $_getN(0);
  @$pb.TagNumber(1)
  set layouts(NetworkAPI_Action_API_Stage_StageLayouts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayouts() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayouts() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Stage_StageLayouts ensureLayouts() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Stage_StageMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(NetworkAPI_Action_API_Stage_StageMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Stage_StageMessage ensureMessage() => $_ensure(1);
}

class NetworkAPI_Action_StatusRequest extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_StatusRequest() => create();
  NetworkAPI_Action_StatusRequest._() : super();
  factory NetworkAPI_Action_StatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_StatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.StatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_StatusRequest clone() => NetworkAPI_Action_StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_StatusRequest copyWith(void Function(NetworkAPI_Action_StatusRequest) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_StatusRequest)) as NetworkAPI_Action_StatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_StatusRequest create() => NetworkAPI_Action_StatusRequest._();
  NetworkAPI_Action_StatusRequest createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_StatusRequest> createRepeated() => $pb.PbList<NetworkAPI_Action_StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_StatusRequest>(create);
  static NetworkAPI_Action_StatusRequest? _defaultInstance;
}

class NetworkAPI_Action_API_Status extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_Status() => create();
  NetworkAPI_Action_API_Status._() : super();
  factory NetworkAPI_Action_API_Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Status clone() => NetworkAPI_Action_API_Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_Status copyWith(void Function(NetworkAPI_Action_API_Status) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_Status)) as NetworkAPI_Action_API_Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Status create() => NetworkAPI_Action_API_Status._();
  NetworkAPI_Action_API_Status createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_Status> createRepeated() => $pb.PbList<NetworkAPI_Action_API_Status>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_Status>(create);
  static NetworkAPI_Action_API_Status? _defaultInstance;
}

class NetworkAPI_Action_API_StatusResponse extends $pb.GeneratedMessage {
  factory NetworkAPI_Action_API_StatusResponse({
    ProLink_GroupDefinition? groupDefinition,
    ProLink_MemberStatus? status,
  }) {
    final $result = create();
    if (groupDefinition != null) {
      $result.groupDefinition = groupDefinition;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NetworkAPI_Action_API_StatusResponse._() : super();
  factory NetworkAPI_Action_API_StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action_API_StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action.API_StatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<ProLink_GroupDefinition>(1, _omitFieldNames ? '' : 'groupDefinition', subBuilder: ProLink_GroupDefinition.create)
    ..aOM<ProLink_MemberStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: ProLink_MemberStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_StatusResponse clone() => NetworkAPI_Action_API_StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action_API_StatusResponse copyWith(void Function(NetworkAPI_Action_API_StatusResponse) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action_API_StatusResponse)) as NetworkAPI_Action_API_StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_StatusResponse create() => NetworkAPI_Action_API_StatusResponse._();
  NetworkAPI_Action_API_StatusResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action_API_StatusResponse> createRepeated() => $pb.PbList<NetworkAPI_Action_API_StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action_API_StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action_API_StatusResponse>(create);
  static NetworkAPI_Action_API_StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProLink_GroupDefinition get groupDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set groupDefinition(ProLink_GroupDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupDefinition() => clearField(1);
  @$pb.TagNumber(1)
  ProLink_GroupDefinition ensureGroupDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  ProLink_MemberStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ProLink_MemberStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  ProLink_MemberStatus ensureStatus() => $_ensure(1);
}

enum NetworkAPI_Action_Command {
  clear_1, 
  trigger, 
  transport, 
  prop, 
  timer, 
  message, 
  macro, 
  look, 
  stage, 
  status, 
  statusResponse, 
  twoStepTrigger, 
  prerollComplete, 
  notSet
}

class NetworkAPI_Action extends $pb.GeneratedMessage {
  factory NetworkAPI_Action({
    NetworkAPI_Action_API_Clear? clear_1,
    NetworkAPI_Action_API_Trigger? trigger,
    NetworkAPI_Action_API_Transport? transport,
    NetworkAPI_Action_API_Prop? prop,
    NetworkAPI_Action_API_Timer? timer,
    NetworkAPI_Action_API_Message? message,
    NetworkAPI_Action_API_Macro? macro,
    NetworkAPI_Action_API_Look? look,
    NetworkAPI_Action_API_Stage? stage,
    NetworkAPI_Action_API_Status? status,
    NetworkAPI_Action_API_StatusResponse? statusResponse,
    NetworkAPI_Action_API_TwoStepTrigger? twoStepTrigger,
    NetworkAPI_Action_API_PrerollComplete? prerollComplete,
  }) {
    final $result = create();
    if (clear_1 != null) {
      $result.clear_1 = clear_1;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (prop != null) {
      $result.prop = prop;
    }
    if (timer != null) {
      $result.timer = timer;
    }
    if (message != null) {
      $result.message = message;
    }
    if (macro != null) {
      $result.macro = macro;
    }
    if (look != null) {
      $result.look = look;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusResponse != null) {
      $result.statusResponse = statusResponse;
    }
    if (twoStepTrigger != null) {
      $result.twoStepTrigger = twoStepTrigger;
    }
    if (prerollComplete != null) {
      $result.prerollComplete = prerollComplete;
    }
    return $result;
  }
  NetworkAPI_Action._() : super();
  factory NetworkAPI_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Action_Command> _NetworkAPI_Action_CommandByTag = {
    1 : NetworkAPI_Action_Command.clear_1,
    2 : NetworkAPI_Action_Command.trigger,
    3 : NetworkAPI_Action_Command.transport,
    4 : NetworkAPI_Action_Command.prop,
    5 : NetworkAPI_Action_Command.timer,
    6 : NetworkAPI_Action_Command.message,
    7 : NetworkAPI_Action_Command.macro,
    8 : NetworkAPI_Action_Command.look,
    9 : NetworkAPI_Action_Command.stage,
    10 : NetworkAPI_Action_Command.status,
    11 : NetworkAPI_Action_Command.statusResponse,
    12 : NetworkAPI_Action_Command.twoStepTrigger,
    13 : NetworkAPI_Action_Command.prerollComplete,
    0 : NetworkAPI_Action_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<NetworkAPI_Action_API_Clear>(1, _omitFieldNames ? '' : 'clear', subBuilder: NetworkAPI_Action_API_Clear.create)
    ..aOM<NetworkAPI_Action_API_Trigger>(2, _omitFieldNames ? '' : 'trigger', subBuilder: NetworkAPI_Action_API_Trigger.create)
    ..aOM<NetworkAPI_Action_API_Transport>(3, _omitFieldNames ? '' : 'transport', subBuilder: NetworkAPI_Action_API_Transport.create)
    ..aOM<NetworkAPI_Action_API_Prop>(4, _omitFieldNames ? '' : 'prop', subBuilder: NetworkAPI_Action_API_Prop.create)
    ..aOM<NetworkAPI_Action_API_Timer>(5, _omitFieldNames ? '' : 'timer', subBuilder: NetworkAPI_Action_API_Timer.create)
    ..aOM<NetworkAPI_Action_API_Message>(6, _omitFieldNames ? '' : 'message', protoName: 'message_', subBuilder: NetworkAPI_Action_API_Message.create)
    ..aOM<NetworkAPI_Action_API_Macro>(7, _omitFieldNames ? '' : 'macro', subBuilder: NetworkAPI_Action_API_Macro.create)
    ..aOM<NetworkAPI_Action_API_Look>(8, _omitFieldNames ? '' : 'look', subBuilder: NetworkAPI_Action_API_Look.create)
    ..aOM<NetworkAPI_Action_API_Stage>(9, _omitFieldNames ? '' : 'stage', subBuilder: NetworkAPI_Action_API_Stage.create)
    ..aOM<NetworkAPI_Action_API_Status>(10, _omitFieldNames ? '' : 'status', subBuilder: NetworkAPI_Action_API_Status.create)
    ..aOM<NetworkAPI_Action_API_StatusResponse>(11, _omitFieldNames ? '' : 'statusResponse', subBuilder: NetworkAPI_Action_API_StatusResponse.create)
    ..aOM<NetworkAPI_Action_API_TwoStepTrigger>(12, _omitFieldNames ? '' : 'twoStepTrigger', subBuilder: NetworkAPI_Action_API_TwoStepTrigger.create)
    ..aOM<NetworkAPI_Action_API_PrerollComplete>(13, _omitFieldNames ? '' : 'prerollComplete', subBuilder: NetworkAPI_Action_API_PrerollComplete.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action clone() => NetworkAPI_Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_Action copyWith(void Function(NetworkAPI_Action) updates) => super.copyWith((message) => updates(message as NetworkAPI_Action)) as NetworkAPI_Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action create() => NetworkAPI_Action._();
  NetworkAPI_Action createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_Action> createRepeated() => $pb.PbList<NetworkAPI_Action>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_Action>(create);
  static NetworkAPI_Action? _defaultInstance;

  NetworkAPI_Action_Command whichCommand() => _NetworkAPI_Action_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Clear get clear_1 => $_getN(0);
  @$pb.TagNumber(1)
  set clear_1(NetworkAPI_Action_API_Clear v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClear_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClear_1() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action_API_Clear ensureClear_1() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Trigger get trigger => $_getN(1);
  @$pb.TagNumber(2)
  set trigger(NetworkAPI_Action_API_Trigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_Action_API_Trigger ensureTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Transport get transport => $_getN(2);
  @$pb.TagNumber(3)
  set transport(NetworkAPI_Action_API_Transport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransport() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransport() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAPI_Action_API_Transport ensureTransport() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Prop get prop => $_getN(3);
  @$pb.TagNumber(4)
  set prop(NetworkAPI_Action_API_Prop v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProp() => $_has(3);
  @$pb.TagNumber(4)
  void clearProp() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAPI_Action_API_Prop ensureProp() => $_ensure(3);

  @$pb.TagNumber(5)
  NetworkAPI_Action_API_Timer get timer => $_getN(4);
  @$pb.TagNumber(5)
  set timer(NetworkAPI_Action_API_Timer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimer() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimer() => clearField(5);
  @$pb.TagNumber(5)
  NetworkAPI_Action_API_Timer ensureTimer() => $_ensure(4);

  @$pb.TagNumber(6)
  NetworkAPI_Action_API_Message get message => $_getN(5);
  @$pb.TagNumber(6)
  set message(NetworkAPI_Action_API_Message v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
  @$pb.TagNumber(6)
  NetworkAPI_Action_API_Message ensureMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  NetworkAPI_Action_API_Macro get macro => $_getN(6);
  @$pb.TagNumber(7)
  set macro(NetworkAPI_Action_API_Macro v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMacro() => $_has(6);
  @$pb.TagNumber(7)
  void clearMacro() => clearField(7);
  @$pb.TagNumber(7)
  NetworkAPI_Action_API_Macro ensureMacro() => $_ensure(6);

  @$pb.TagNumber(8)
  NetworkAPI_Action_API_Look get look => $_getN(7);
  @$pb.TagNumber(8)
  set look(NetworkAPI_Action_API_Look v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLook() => $_has(7);
  @$pb.TagNumber(8)
  void clearLook() => clearField(8);
  @$pb.TagNumber(8)
  NetworkAPI_Action_API_Look ensureLook() => $_ensure(7);

  @$pb.TagNumber(9)
  NetworkAPI_Action_API_Stage get stage => $_getN(8);
  @$pb.TagNumber(9)
  set stage(NetworkAPI_Action_API_Stage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStage() => $_has(8);
  @$pb.TagNumber(9)
  void clearStage() => clearField(9);
  @$pb.TagNumber(9)
  NetworkAPI_Action_API_Stage ensureStage() => $_ensure(8);

  @$pb.TagNumber(10)
  NetworkAPI_Action_API_Status get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(NetworkAPI_Action_API_Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
  @$pb.TagNumber(10)
  NetworkAPI_Action_API_Status ensureStatus() => $_ensure(9);

  @$pb.TagNumber(11)
  NetworkAPI_Action_API_StatusResponse get statusResponse => $_getN(10);
  @$pb.TagNumber(11)
  set statusResponse(NetworkAPI_Action_API_StatusResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatusResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatusResponse() => clearField(11);
  @$pb.TagNumber(11)
  NetworkAPI_Action_API_StatusResponse ensureStatusResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  NetworkAPI_Action_API_TwoStepTrigger get twoStepTrigger => $_getN(11);
  @$pb.TagNumber(12)
  set twoStepTrigger(NetworkAPI_Action_API_TwoStepTrigger v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTwoStepTrigger() => $_has(11);
  @$pb.TagNumber(12)
  void clearTwoStepTrigger() => clearField(12);
  @$pb.TagNumber(12)
  NetworkAPI_Action_API_TwoStepTrigger ensureTwoStepTrigger() => $_ensure(11);

  @$pb.TagNumber(13)
  NetworkAPI_Action_API_PrerollComplete get prerollComplete => $_getN(12);
  @$pb.TagNumber(13)
  set prerollComplete(NetworkAPI_Action_API_PrerollComplete v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrerollComplete() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrerollComplete() => clearField(13);
  @$pb.TagNumber(13)
  NetworkAPI_Action_API_PrerollComplete ensurePrerollComplete() => $_ensure(12);
}

enum NetworkAPI_IndexOrNameIdentifier_Component {
  index_, 
  name, 
  notSet
}

class NetworkAPI_IndexOrNameIdentifier extends $pb.GeneratedMessage {
  factory NetworkAPI_IndexOrNameIdentifier({
    $core.int? index,
    $core.String? name,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  NetworkAPI_IndexOrNameIdentifier._() : super();
  factory NetworkAPI_IndexOrNameIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_IndexOrNameIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_IndexOrNameIdentifier_Component> _NetworkAPI_IndexOrNameIdentifier_ComponentByTag = {
    1 : NetworkAPI_IndexOrNameIdentifier_Component.index_,
    2 : NetworkAPI_IndexOrNameIdentifier_Component.name,
    0 : NetworkAPI_IndexOrNameIdentifier_Component.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.IndexOrNameIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_IndexOrNameIdentifier clone() => NetworkAPI_IndexOrNameIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_IndexOrNameIdentifier copyWith(void Function(NetworkAPI_IndexOrNameIdentifier) updates) => super.copyWith((message) => updates(message as NetworkAPI_IndexOrNameIdentifier)) as NetworkAPI_IndexOrNameIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_IndexOrNameIdentifier create() => NetworkAPI_IndexOrNameIdentifier._();
  NetworkAPI_IndexOrNameIdentifier createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_IndexOrNameIdentifier> createRepeated() => $pb.PbList<NetworkAPI_IndexOrNameIdentifier>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_IndexOrNameIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_IndexOrNameIdentifier>(create);
  static NetworkAPI_IndexOrNameIdentifier? _defaultInstance;

  NetworkAPI_IndexOrNameIdentifier_Component whichComponent() => _NetworkAPI_IndexOrNameIdentifier_ComponentByTag[$_whichOneof(0)]!;
  void clearComponent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class NetworkAPI_IndexOrNameIdentifierPair extends $pb.GeneratedMessage {
  factory NetworkAPI_IndexOrNameIdentifierPair({
    NetworkAPI_IndexOrNameIdentifier? key,
    NetworkAPI_IndexOrNameIdentifier? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  NetworkAPI_IndexOrNameIdentifierPair._() : super();
  factory NetworkAPI_IndexOrNameIdentifierPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI_IndexOrNameIdentifierPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI.IndexOrNameIdentifierPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(1, _omitFieldNames ? '' : 'key', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..aOM<NetworkAPI_IndexOrNameIdentifier>(2, _omitFieldNames ? '' : 'value', subBuilder: NetworkAPI_IndexOrNameIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI_IndexOrNameIdentifierPair clone() => NetworkAPI_IndexOrNameIdentifierPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI_IndexOrNameIdentifierPair copyWith(void Function(NetworkAPI_IndexOrNameIdentifierPair) updates) => super.copyWith((message) => updates(message as NetworkAPI_IndexOrNameIdentifierPair)) as NetworkAPI_IndexOrNameIdentifierPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI_IndexOrNameIdentifierPair create() => NetworkAPI_IndexOrNameIdentifierPair._();
  NetworkAPI_IndexOrNameIdentifierPair createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI_IndexOrNameIdentifierPair> createRepeated() => $pb.PbList<NetworkAPI_IndexOrNameIdentifierPair>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI_IndexOrNameIdentifierPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI_IndexOrNameIdentifierPair>(create);
  static NetworkAPI_IndexOrNameIdentifierPair? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(NetworkAPI_IndexOrNameIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_IndexOrNameIdentifier ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_IndexOrNameIdentifier get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(NetworkAPI_IndexOrNameIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_IndexOrNameIdentifier ensureValue() => $_ensure(1);
}

enum NetworkAPI_Command {
  action, 
  serverState, 
  groupChange, 
  groupResponse, 
  notSet
}

class NetworkAPI extends $pb.GeneratedMessage {
  factory NetworkAPI({
    NetworkAPI_Action? action,
    NetworkAPI_ServerState? serverState,
    NetworkAPI_GroupChange? groupChange,
    NetworkAPI_GroupResponse? groupResponse,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (serverState != null) {
      $result.serverState = serverState;
    }
    if (groupChange != null) {
      $result.groupChange = groupChange;
    }
    if (groupResponse != null) {
      $result.groupResponse = groupResponse;
    }
    return $result;
  }
  NetworkAPI._() : super();
  factory NetworkAPI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAPI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkAPI_Command> _NetworkAPI_CommandByTag = {
    1 : NetworkAPI_Command.action,
    2 : NetworkAPI_Command.serverState,
    5 : NetworkAPI_Command.groupChange,
    6 : NetworkAPI_Command.groupResponse,
    0 : NetworkAPI_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAPI', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 5, 6])
    ..aOM<NetworkAPI_Action>(1, _omitFieldNames ? '' : 'action', subBuilder: NetworkAPI_Action.create)
    ..aOM<NetworkAPI_ServerState>(2, _omitFieldNames ? '' : 'serverState', subBuilder: NetworkAPI_ServerState.create)
    ..aOM<NetworkAPI_GroupChange>(5, _omitFieldNames ? '' : 'groupChange', subBuilder: NetworkAPI_GroupChange.create)
    ..aOM<NetworkAPI_GroupResponse>(6, _omitFieldNames ? '' : 'groupResponse', subBuilder: NetworkAPI_GroupResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAPI clone() => NetworkAPI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAPI copyWith(void Function(NetworkAPI) updates) => super.copyWith((message) => updates(message as NetworkAPI)) as NetworkAPI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAPI create() => NetworkAPI._();
  NetworkAPI createEmptyInstance() => create();
  static $pb.PbList<NetworkAPI> createRepeated() => $pb.PbList<NetworkAPI>();
  @$core.pragma('dart2js:noInline')
  static NetworkAPI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAPI>(create);
  static NetworkAPI? _defaultInstance;

  NetworkAPI_Command whichCommand() => _NetworkAPI_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkAPI_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(NetworkAPI_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  NetworkAPI_Action ensureAction() => $_ensure(0);

  @$pb.TagNumber(2)
  NetworkAPI_ServerState get serverState => $_getN(1);
  @$pb.TagNumber(2)
  set serverState(NetworkAPI_ServerState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerState() => clearField(2);
  @$pb.TagNumber(2)
  NetworkAPI_ServerState ensureServerState() => $_ensure(1);

  @$pb.TagNumber(5)
  NetworkAPI_GroupChange get groupChange => $_getN(2);
  @$pb.TagNumber(5)
  set groupChange(NetworkAPI_GroupChange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupChange() => $_has(2);
  @$pb.TagNumber(5)
  void clearGroupChange() => clearField(5);
  @$pb.TagNumber(5)
  NetworkAPI_GroupChange ensureGroupChange() => $_ensure(2);

  @$pb.TagNumber(6)
  NetworkAPI_GroupResponse get groupResponse => $_getN(3);
  @$pb.TagNumber(6)
  set groupResponse(NetworkAPI_GroupResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupResponse() => $_has(3);
  @$pb.TagNumber(6)
  void clearGroupResponse() => clearField(6);
  @$pb.TagNumber(6)
  NetworkAPI_GroupResponse ensureGroupResponse() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
