//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'messages.pbenum.dart';
import 'templateIdentification.pb.dart' as $1;
import 'timers.pb.dart' as $2;

export 'messages.pbenum.dart';

class Message_Token_TokenTypeText extends $pb.GeneratedMessage {
  factory Message_Token_TokenTypeText({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Message_Token_TokenTypeText._() : super();
  factory Message_Token_TokenTypeText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Token_TokenTypeText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Token.TokenTypeText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Token_TokenTypeText clone() => Message_Token_TokenTypeText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Token_TokenTypeText copyWith(void Function(Message_Token_TokenTypeText) updates) => super.copyWith((message) => updates(message as Message_Token_TokenTypeText)) as Message_Token_TokenTypeText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Token_TokenTypeText create() => Message_Token_TokenTypeText._();
  Message_Token_TokenTypeText createEmptyInstance() => create();
  static $pb.PbList<Message_Token_TokenTypeText> createRepeated() => $pb.PbList<Message_Token_TokenTypeText>();
  @$core.pragma('dart2js:noInline')
  static Message_Token_TokenTypeText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Token_TokenTypeText>(create);
  static Message_Token_TokenTypeText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class Message_Token_TokenTypeTimer extends $pb.GeneratedMessage {
  factory Message_Token_TokenTypeTimer({
    $core.String? name,
    $0.UUID? timerUuid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (timerUuid != null) {
      $result.timerUuid = timerUuid;
    }
    return $result;
  }
  Message_Token_TokenTypeTimer._() : super();
  factory Message_Token_TokenTypeTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Token_TokenTypeTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Token.TokenTypeTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'timerUuid', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Token_TokenTypeTimer clone() => Message_Token_TokenTypeTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Token_TokenTypeTimer copyWith(void Function(Message_Token_TokenTypeTimer) updates) => super.copyWith((message) => updates(message as Message_Token_TokenTypeTimer)) as Message_Token_TokenTypeTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Token_TokenTypeTimer create() => Message_Token_TokenTypeTimer._();
  Message_Token_TokenTypeTimer createEmptyInstance() => create();
  static $pb.PbList<Message_Token_TokenTypeTimer> createRepeated() => $pb.PbList<Message_Token_TokenTypeTimer>();
  @$core.pragma('dart2js:noInline')
  static Message_Token_TokenTypeTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Token_TokenTypeTimer>(create);
  static Message_Token_TokenTypeTimer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.UUID get timerUuid => $_getN(1);
  @$pb.TagNumber(2)
  set timerUuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureTimerUuid() => $_ensure(1);
}

class Message_Token_TokenTypeClock extends $pb.GeneratedMessage {
  factory Message_Token_TokenTypeClock() => create();
  Message_Token_TokenTypeClock._() : super();
  factory Message_Token_TokenTypeClock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Token_TokenTypeClock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Token.TokenTypeClock', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Token_TokenTypeClock clone() => Message_Token_TokenTypeClock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Token_TokenTypeClock copyWith(void Function(Message_Token_TokenTypeClock) updates) => super.copyWith((message) => updates(message as Message_Token_TokenTypeClock)) as Message_Token_TokenTypeClock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Token_TokenTypeClock create() => Message_Token_TokenTypeClock._();
  Message_Token_TokenTypeClock createEmptyInstance() => create();
  static $pb.PbList<Message_Token_TokenTypeClock> createRepeated() => $pb.PbList<Message_Token_TokenTypeClock>();
  @$core.pragma('dart2js:noInline')
  static Message_Token_TokenTypeClock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Token_TokenTypeClock>(create);
  static Message_Token_TokenTypeClock? _defaultInstance;
}

enum Message_Token_TokenType {
  text, 
  timer, 
  clock, 
  notSet
}

class Message_Token extends $pb.GeneratedMessage {
  factory Message_Token({
    $0.UUID? uuid,
    Message_Token_TokenTypeText? text,
    Message_Token_TokenTypeTimer? timer,
    Message_Token_TokenTypeClock? clock,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (text != null) {
      $result.text = text;
    }
    if (timer != null) {
      $result.timer = timer;
    }
    if (clock != null) {
      $result.clock = clock;
    }
    return $result;
  }
  Message_Token._() : super();
  factory Message_Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Message_Token_TokenType> _Message_Token_TokenTypeByTag = {
    2 : Message_Token_TokenType.text,
    3 : Message_Token_TokenType.timer,
    4 : Message_Token_TokenType.clock,
    0 : Message_Token_TokenType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOM<Message_Token_TokenTypeText>(2, _omitFieldNames ? '' : 'text', subBuilder: Message_Token_TokenTypeText.create)
    ..aOM<Message_Token_TokenTypeTimer>(3, _omitFieldNames ? '' : 'timer', subBuilder: Message_Token_TokenTypeTimer.create)
    ..aOM<Message_Token_TokenTypeClock>(4, _omitFieldNames ? '' : 'clock', subBuilder: Message_Token_TokenTypeClock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Token clone() => Message_Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Token copyWith(void Function(Message_Token) updates) => super.copyWith((message) => updates(message as Message_Token)) as Message_Token;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Token create() => Message_Token._();
  Message_Token createEmptyInstance() => create();
  static $pb.PbList<Message_Token> createRepeated() => $pb.PbList<Message_Token>();
  @$core.pragma('dart2js:noInline')
  static Message_Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Token>(create);
  static Message_Token? _defaultInstance;

  Message_Token_TokenType whichTokenType() => _Message_Token_TokenTypeByTag[$_whichOneof(0)]!;
  void clearTokenType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.UUID get uuid => $_getN(0);
  @$pb.TagNumber(1)
  set uuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  Message_Token_TokenTypeText get text => $_getN(1);
  @$pb.TagNumber(2)
  set text(Message_Token_TokenTypeText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  Message_Token_TokenTypeText ensureText() => $_ensure(1);

  @$pb.TagNumber(3)
  Message_Token_TokenTypeTimer get timer => $_getN(2);
  @$pb.TagNumber(3)
  set timer(Message_Token_TokenTypeTimer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimer() => clearField(3);
  @$pb.TagNumber(3)
  Message_Token_TokenTypeTimer ensureTimer() => $_ensure(2);

  @$pb.TagNumber(4)
  Message_Token_TokenTypeClock get clock => $_getN(3);
  @$pb.TagNumber(4)
  set clock(Message_Token_TokenTypeClock v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClock() => clearField(4);
  @$pb.TagNumber(4)
  Message_Token_TokenTypeClock ensureClock() => $_ensure(3);
}

class Message_TokenValue_TokenValueText extends $pb.GeneratedMessage {
  factory Message_TokenValue_TokenValueText({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Message_TokenValue_TokenValueText._() : super();
  factory Message_TokenValue_TokenValueText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_TokenValue_TokenValueText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.TokenValue.TokenValueText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_TokenValue_TokenValueText clone() => Message_TokenValue_TokenValueText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_TokenValue_TokenValueText copyWith(void Function(Message_TokenValue_TokenValueText) updates) => super.copyWith((message) => updates(message as Message_TokenValue_TokenValueText)) as Message_TokenValue_TokenValueText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_TokenValue_TokenValueText create() => Message_TokenValue_TokenValueText._();
  Message_TokenValue_TokenValueText createEmptyInstance() => create();
  static $pb.PbList<Message_TokenValue_TokenValueText> createRepeated() => $pb.PbList<Message_TokenValue_TokenValueText>();
  @$core.pragma('dart2js:noInline')
  static Message_TokenValue_TokenValueText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_TokenValue_TokenValueText>(create);
  static Message_TokenValue_TokenValueText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Message_TokenValue_TokenValueTimer extends $pb.GeneratedMessage {
  factory Message_TokenValue_TokenValueTimer({
    $2.Timer_Configuration? configuration,
    $2.Timer_Format? format,
  }) {
    final $result = create();
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  Message_TokenValue_TokenValueTimer._() : super();
  factory Message_TokenValue_TokenValueTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_TokenValue_TokenValueTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.TokenValue.TokenValueTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$2.Timer_Configuration>(1, _omitFieldNames ? '' : 'configuration', subBuilder: $2.Timer_Configuration.create)
    ..aOM<$2.Timer_Format>(2, _omitFieldNames ? '' : 'format', subBuilder: $2.Timer_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_TokenValue_TokenValueTimer clone() => Message_TokenValue_TokenValueTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_TokenValue_TokenValueTimer copyWith(void Function(Message_TokenValue_TokenValueTimer) updates) => super.copyWith((message) => updates(message as Message_TokenValue_TokenValueTimer)) as Message_TokenValue_TokenValueTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_TokenValue_TokenValueTimer create() => Message_TokenValue_TokenValueTimer._();
  Message_TokenValue_TokenValueTimer createEmptyInstance() => create();
  static $pb.PbList<Message_TokenValue_TokenValueTimer> createRepeated() => $pb.PbList<Message_TokenValue_TokenValueTimer>();
  @$core.pragma('dart2js:noInline')
  static Message_TokenValue_TokenValueTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_TokenValue_TokenValueTimer>(create);
  static Message_TokenValue_TokenValueTimer? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timer_Configuration get configuration => $_getN(0);
  @$pb.TagNumber(1)
  set configuration($2.Timer_Configuration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfiguration() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfiguration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timer_Configuration ensureConfiguration() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timer_Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format($2.Timer_Format v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timer_Format ensureFormat() => $_ensure(1);
}

class Message_TokenValue_TokenValueClock extends $pb.GeneratedMessage {
  factory Message_TokenValue_TokenValueClock({
    $2.Clock_Format? format,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  Message_TokenValue_TokenValueClock._() : super();
  factory Message_TokenValue_TokenValueClock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_TokenValue_TokenValueClock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.TokenValue.TokenValueClock', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$2.Clock_Format>(1, _omitFieldNames ? '' : 'format', subBuilder: $2.Clock_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_TokenValue_TokenValueClock clone() => Message_TokenValue_TokenValueClock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_TokenValue_TokenValueClock copyWith(void Function(Message_TokenValue_TokenValueClock) updates) => super.copyWith((message) => updates(message as Message_TokenValue_TokenValueClock)) as Message_TokenValue_TokenValueClock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_TokenValue_TokenValueClock create() => Message_TokenValue_TokenValueClock._();
  Message_TokenValue_TokenValueClock createEmptyInstance() => create();
  static $pb.PbList<Message_TokenValue_TokenValueClock> createRepeated() => $pb.PbList<Message_TokenValue_TokenValueClock>();
  @$core.pragma('dart2js:noInline')
  static Message_TokenValue_TokenValueClock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_TokenValue_TokenValueClock>(create);
  static Message_TokenValue_TokenValueClock? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Clock_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format($2.Clock_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);
  @$pb.TagNumber(1)
  $2.Clock_Format ensureFormat() => $_ensure(0);
}

enum Message_TokenValue_TokenValueType {
  text, 
  timer, 
  clock, 
  notSet
}

class Message_TokenValue extends $pb.GeneratedMessage {
  factory Message_TokenValue({
    $0.UUID? tokenId,
    Message_TokenValue_TokenValueText? text,
    Message_TokenValue_TokenValueTimer? timer,
    Message_TokenValue_TokenValueClock? clock,
    $core.String? tokenName,
  }) {
    final $result = create();
    if (tokenId != null) {
      $result.tokenId = tokenId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (timer != null) {
      $result.timer = timer;
    }
    if (clock != null) {
      $result.clock = clock;
    }
    if (tokenName != null) {
      $result.tokenName = tokenName;
    }
    return $result;
  }
  Message_TokenValue._() : super();
  factory Message_TokenValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_TokenValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Message_TokenValue_TokenValueType> _Message_TokenValue_TokenValueTypeByTag = {
    2 : Message_TokenValue_TokenValueType.text,
    3 : Message_TokenValue_TokenValueType.timer,
    4 : Message_TokenValue_TokenValueType.clock,
    0 : Message_TokenValue_TokenValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.TokenValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'tokenId', subBuilder: $0.UUID.create)
    ..aOM<Message_TokenValue_TokenValueText>(2, _omitFieldNames ? '' : 'text', subBuilder: Message_TokenValue_TokenValueText.create)
    ..aOM<Message_TokenValue_TokenValueTimer>(3, _omitFieldNames ? '' : 'timer', subBuilder: Message_TokenValue_TokenValueTimer.create)
    ..aOM<Message_TokenValue_TokenValueClock>(4, _omitFieldNames ? '' : 'clock', subBuilder: Message_TokenValue_TokenValueClock.create)
    ..aOS(5, _omitFieldNames ? '' : 'tokenName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_TokenValue clone() => Message_TokenValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_TokenValue copyWith(void Function(Message_TokenValue) updates) => super.copyWith((message) => updates(message as Message_TokenValue)) as Message_TokenValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_TokenValue create() => Message_TokenValue._();
  Message_TokenValue createEmptyInstance() => create();
  static $pb.PbList<Message_TokenValue> createRepeated() => $pb.PbList<Message_TokenValue>();
  @$core.pragma('dart2js:noInline')
  static Message_TokenValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_TokenValue>(create);
  static Message_TokenValue? _defaultInstance;

  Message_TokenValue_TokenValueType whichTokenValueType() => _Message_TokenValue_TokenValueTypeByTag[$_whichOneof(0)]!;
  void clearTokenValueType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.UUID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  Message_TokenValue_TokenValueText get text => $_getN(1);
  @$pb.TagNumber(2)
  set text(Message_TokenValue_TokenValueText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  Message_TokenValue_TokenValueText ensureText() => $_ensure(1);

  @$pb.TagNumber(3)
  Message_TokenValue_TokenValueTimer get timer => $_getN(2);
  @$pb.TagNumber(3)
  set timer(Message_TokenValue_TokenValueTimer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimer() => clearField(3);
  @$pb.TagNumber(3)
  Message_TokenValue_TokenValueTimer ensureTimer() => $_ensure(2);

  @$pb.TagNumber(4)
  Message_TokenValue_TokenValueClock get clock => $_getN(3);
  @$pb.TagNumber(4)
  set clock(Message_TokenValue_TokenValueClock v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClock() => clearField(4);
  @$pb.TagNumber(4)
  Message_TokenValue_TokenValueClock ensureClock() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get tokenName => $_getSZ(4);
  @$pb.TagNumber(5)
  set tokenName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTokenName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokenName() => clearField(5);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    $0.UUID? uuid,
    $core.String? title,
    $core.double? timeToRemove,
    $core.bool? visibleOnNetwork,
    $1.TemplateIdentification? template,
    Message_ClearType? clearType,
    $core.String? messageText,
    $core.Iterable<Message_Token>? tokens,
    $core.Iterable<Message_TokenValue>? tokenValues,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (title != null) {
      $result.title = title;
    }
    if (timeToRemove != null) {
      $result.timeToRemove = timeToRemove;
    }
    if (visibleOnNetwork != null) {
      $result.visibleOnNetwork = visibleOnNetwork;
    }
    if (template != null) {
      $result.template = template;
    }
    if (clearType != null) {
      $result.clearType = clearType;
    }
    if (messageText != null) {
      $result.messageText = messageText;
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (tokenValues != null) {
      $result.tokenValues.addAll(tokenValues);
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'timeToRemove', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'visibleOnNetwork')
    ..aOM<$1.TemplateIdentification>(6, _omitFieldNames ? '' : 'template', subBuilder: $1.TemplateIdentification.create)
    ..e<Message_ClearType>(9, _omitFieldNames ? '' : 'clearType', $pb.PbFieldType.OE, defaultOrMaker: Message_ClearType.CLEAR_TYPE_MANUAL, valueOf: Message_ClearType.valueOf, enumValues: Message_ClearType.values)
    ..aOS(10, _omitFieldNames ? '' : 'messageText')
    ..pc<Message_Token>(11, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Message_Token.create)
    ..pc<Message_TokenValue>(12, _omitFieldNames ? '' : 'tokenValues', $pb.PbFieldType.PM, subBuilder: Message_TokenValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get uuid => $_getN(0);
  @$pb.TagNumber(1)
  set uuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get timeToRemove => $_getN(2);
  @$pb.TagNumber(3)
  set timeToRemove($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeToRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeToRemove() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get visibleOnNetwork => $_getBF(3);
  @$pb.TagNumber(4)
  set visibleOnNetwork($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibleOnNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibleOnNetwork() => clearField(4);

  @$pb.TagNumber(6)
  $1.TemplateIdentification get template => $_getN(4);
  @$pb.TagNumber(6)
  set template($1.TemplateIdentification v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(6)
  void clearTemplate() => clearField(6);
  @$pb.TagNumber(6)
  $1.TemplateIdentification ensureTemplate() => $_ensure(4);

  @$pb.TagNumber(9)
  Message_ClearType get clearType => $_getN(5);
  @$pb.TagNumber(9)
  set clearType(Message_ClearType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasClearType() => $_has(5);
  @$pb.TagNumber(9)
  void clearClearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get messageText => $_getSZ(6);
  @$pb.TagNumber(10)
  set messageText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessageText() => $_has(6);
  @$pb.TagNumber(10)
  void clearMessageText() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Message_Token> get tokens => $_getList(7);

  @$pb.TagNumber(12)
  $core.List<Message_TokenValue> get tokenValues => $_getList(8);
}

class MessageDocument extends $pb.GeneratedMessage {
  factory MessageDocument({
    $0.ApplicationInfo? applicationInfo,
    $core.Iterable<Message>? messages,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MessageDocument._() : super();
  factory MessageDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..pc<Message>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument clone() => MessageDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument copyWith(void Function(MessageDocument) updates) => super.copyWith((message) => updates(message as MessageDocument)) as MessageDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument create() => MessageDocument._();
  MessageDocument createEmptyInstance() => create();
  static $pb.PbList<MessageDocument> createRepeated() => $pb.PbList<MessageDocument>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument>(create);
  static MessageDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ApplicationInfo get applicationInfo => $_getN(0);
  @$pb.TagNumber(1)
  set applicationInfo($0.ApplicationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationInfo ensureApplicationInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Message> get messages => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
