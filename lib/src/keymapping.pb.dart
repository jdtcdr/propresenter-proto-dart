//
//  Generated code. Do not modify.
//  source: keymapping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'keymapping.pbenum.dart';

export 'keymapping.pbenum.dart';

class KeyMapping_ComputerKeyboard extends $pb.GeneratedMessage {
  factory KeyMapping_ComputerKeyboard({
    $core.String? keyEquivalent,
    $core.Iterable<KeyMapping_ComputerKeyboard_ModifierFlags>? keyEquivalentModifierFlags,
  }) {
    final $result = create();
    if (keyEquivalent != null) {
      $result.keyEquivalent = keyEquivalent;
    }
    if (keyEquivalentModifierFlags != null) {
      $result.keyEquivalentModifierFlags.addAll(keyEquivalentModifierFlags);
    }
    return $result;
  }
  KeyMapping_ComputerKeyboard._() : super();
  factory KeyMapping_ComputerKeyboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyMapping_ComputerKeyboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyMapping.ComputerKeyboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyEquivalent')
    ..pc<KeyMapping_ComputerKeyboard_ModifierFlags>(2, _omitFieldNames ? '' : 'keyEquivalentModifierFlags', $pb.PbFieldType.KE, valueOf: KeyMapping_ComputerKeyboard_ModifierFlags.valueOf, enumValues: KeyMapping_ComputerKeyboard_ModifierFlags.values, defaultEnumValue: KeyMapping_ComputerKeyboard_ModifierFlags.MODIFIERFLAGS_COMMAND_KEY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyMapping_ComputerKeyboard clone() => KeyMapping_ComputerKeyboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyMapping_ComputerKeyboard copyWith(void Function(KeyMapping_ComputerKeyboard) updates) => super.copyWith((message) => updates(message as KeyMapping_ComputerKeyboard)) as KeyMapping_ComputerKeyboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyMapping_ComputerKeyboard create() => KeyMapping_ComputerKeyboard._();
  KeyMapping_ComputerKeyboard createEmptyInstance() => create();
  static $pb.PbList<KeyMapping_ComputerKeyboard> createRepeated() => $pb.PbList<KeyMapping_ComputerKeyboard>();
  @$core.pragma('dart2js:noInline')
  static KeyMapping_ComputerKeyboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyMapping_ComputerKeyboard>(create);
  static KeyMapping_ComputerKeyboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyEquivalent => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyEquivalent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyEquivalent() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyEquivalent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyMapping_ComputerKeyboard_ModifierFlags> get keyEquivalentModifierFlags => $_getList(1);
}

class KeyMapping_MIDIKeyboard extends $pb.GeneratedMessage {
  factory KeyMapping_MIDIKeyboard({
    $core.int? channel,
    $core.int? pitch,
    $core.int? velocity,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    return $result;
  }
  KeyMapping_MIDIKeyboard._() : super();
  factory KeyMapping_MIDIKeyboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyMapping_MIDIKeyboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyMapping.MIDIKeyboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'velocity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyMapping_MIDIKeyboard clone() => KeyMapping_MIDIKeyboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyMapping_MIDIKeyboard copyWith(void Function(KeyMapping_MIDIKeyboard) updates) => super.copyWith((message) => updates(message as KeyMapping_MIDIKeyboard)) as KeyMapping_MIDIKeyboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyMapping_MIDIKeyboard create() => KeyMapping_MIDIKeyboard._();
  KeyMapping_MIDIKeyboard createEmptyInstance() => create();
  static $pb.PbList<KeyMapping_MIDIKeyboard> createRepeated() => $pb.PbList<KeyMapping_MIDIKeyboard>();
  @$core.pragma('dart2js:noInline')
  static KeyMapping_MIDIKeyboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyMapping_MIDIKeyboard>(create);
  static KeyMapping_MIDIKeyboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channel => $_getIZ(0);
  @$pb.TagNumber(1)
  set channel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pitch => $_getIZ(1);
  @$pb.TagNumber(2)
  set pitch($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get velocity => $_getIZ(2);
  @$pb.TagNumber(3)
  set velocity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => clearField(3);
}

enum KeyMapping_TargetIdentifier {
  menuItem, 
  clearGroupIdentifier, 
  cueIdentifier, 
  groupIdentifier_103, 
  macroIdentifier, 
  propIdentifier, 
  timerIdentifier, 
  notSet
}

class KeyMapping extends $pb.GeneratedMessage {
  factory KeyMapping({
    KeyMapping_ComputerKeyboard? keyboard,
    KeyMapping_MIDIKeyboard? midi,
    $core.String? menuItem,
    $0.CollectionElementType? clearGroupIdentifier,
    $0.CollectionElementType? cueIdentifier,
    $0.CollectionElementType? groupIdentifier_103,
    $0.CollectionElementType? macroIdentifier,
    $0.CollectionElementType? propIdentifier,
    $0.CollectionElementType? timerIdentifier,
  }) {
    final $result = create();
    if (keyboard != null) {
      $result.keyboard = keyboard;
    }
    if (midi != null) {
      $result.midi = midi;
    }
    if (menuItem != null) {
      $result.menuItem = menuItem;
    }
    if (clearGroupIdentifier != null) {
      $result.clearGroupIdentifier = clearGroupIdentifier;
    }
    if (cueIdentifier != null) {
      $result.cueIdentifier = cueIdentifier;
    }
    if (groupIdentifier_103 != null) {
      $result.groupIdentifier_103 = groupIdentifier_103;
    }
    if (macroIdentifier != null) {
      $result.macroIdentifier = macroIdentifier;
    }
    if (propIdentifier != null) {
      $result.propIdentifier = propIdentifier;
    }
    if (timerIdentifier != null) {
      $result.timerIdentifier = timerIdentifier;
    }
    return $result;
  }
  KeyMapping._() : super();
  factory KeyMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeyMapping_TargetIdentifier> _KeyMapping_TargetIdentifierByTag = {
    100 : KeyMapping_TargetIdentifier.menuItem,
    101 : KeyMapping_TargetIdentifier.clearGroupIdentifier,
    102 : KeyMapping_TargetIdentifier.cueIdentifier,
    103 : KeyMapping_TargetIdentifier.groupIdentifier_103,
    104 : KeyMapping_TargetIdentifier.macroIdentifier,
    105 : KeyMapping_TargetIdentifier.propIdentifier,
    106 : KeyMapping_TargetIdentifier.timerIdentifier,
    0 : KeyMapping_TargetIdentifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103, 104, 105, 106])
    ..aOM<KeyMapping_ComputerKeyboard>(1, _omitFieldNames ? '' : 'keyboard', subBuilder: KeyMapping_ComputerKeyboard.create)
    ..aOM<KeyMapping_MIDIKeyboard>(2, _omitFieldNames ? '' : 'midi', subBuilder: KeyMapping_MIDIKeyboard.create)
    ..aOS(100, _omitFieldNames ? '' : 'menuItem')
    ..aOM<$0.CollectionElementType>(101, _omitFieldNames ? '' : 'clearGroupIdentifier', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.CollectionElementType>(102, _omitFieldNames ? '' : 'cueIdentifier', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.CollectionElementType>(103, _omitFieldNames ? '' : 'groupIdentifier', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.CollectionElementType>(104, _omitFieldNames ? '' : 'macroIdentifier', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.CollectionElementType>(105, _omitFieldNames ? '' : 'propIdentifier', subBuilder: $0.CollectionElementType.create)
    ..aOM<$0.CollectionElementType>(106, _omitFieldNames ? '' : 'timerIdentifier', subBuilder: $0.CollectionElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyMapping clone() => KeyMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyMapping copyWith(void Function(KeyMapping) updates) => super.copyWith((message) => updates(message as KeyMapping)) as KeyMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyMapping create() => KeyMapping._();
  KeyMapping createEmptyInstance() => create();
  static $pb.PbList<KeyMapping> createRepeated() => $pb.PbList<KeyMapping>();
  @$core.pragma('dart2js:noInline')
  static KeyMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyMapping>(create);
  static KeyMapping? _defaultInstance;

  KeyMapping_TargetIdentifier whichTargetIdentifier() => _KeyMapping_TargetIdentifierByTag[$_whichOneof(0)]!;
  void clearTargetIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  KeyMapping_ComputerKeyboard get keyboard => $_getN(0);
  @$pb.TagNumber(1)
  set keyboard(KeyMapping_ComputerKeyboard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyboard() => clearField(1);
  @$pb.TagNumber(1)
  KeyMapping_ComputerKeyboard ensureKeyboard() => $_ensure(0);

  @$pb.TagNumber(2)
  KeyMapping_MIDIKeyboard get midi => $_getN(1);
  @$pb.TagNumber(2)
  set midi(KeyMapping_MIDIKeyboard v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMidi() => $_has(1);
  @$pb.TagNumber(2)
  void clearMidi() => clearField(2);
  @$pb.TagNumber(2)
  KeyMapping_MIDIKeyboard ensureMidi() => $_ensure(1);

  @$pb.TagNumber(100)
  $core.String get menuItem => $_getSZ(2);
  @$pb.TagNumber(100)
  set menuItem($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasMenuItem() => $_has(2);
  @$pb.TagNumber(100)
  void clearMenuItem() => clearField(100);

  @$pb.TagNumber(101)
  $0.CollectionElementType get clearGroupIdentifier => $_getN(3);
  @$pb.TagNumber(101)
  set clearGroupIdentifier($0.CollectionElementType v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasClearGroupIdentifier() => $_has(3);
  @$pb.TagNumber(101)
  void clearClearGroupIdentifier() => clearField(101);
  @$pb.TagNumber(101)
  $0.CollectionElementType ensureClearGroupIdentifier() => $_ensure(3);

  @$pb.TagNumber(102)
  $0.CollectionElementType get cueIdentifier => $_getN(4);
  @$pb.TagNumber(102)
  set cueIdentifier($0.CollectionElementType v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasCueIdentifier() => $_has(4);
  @$pb.TagNumber(102)
  void clearCueIdentifier() => clearField(102);
  @$pb.TagNumber(102)
  $0.CollectionElementType ensureCueIdentifier() => $_ensure(4);

  @$pb.TagNumber(103)
  $0.CollectionElementType get groupIdentifier_103 => $_getN(5);
  @$pb.TagNumber(103)
  set groupIdentifier_103($0.CollectionElementType v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasGroupIdentifier_103() => $_has(5);
  @$pb.TagNumber(103)
  void clearGroupIdentifier_103() => clearField(103);
  @$pb.TagNumber(103)
  $0.CollectionElementType ensureGroupIdentifier_103() => $_ensure(5);

  @$pb.TagNumber(104)
  $0.CollectionElementType get macroIdentifier => $_getN(6);
  @$pb.TagNumber(104)
  set macroIdentifier($0.CollectionElementType v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasMacroIdentifier() => $_has(6);
  @$pb.TagNumber(104)
  void clearMacroIdentifier() => clearField(104);
  @$pb.TagNumber(104)
  $0.CollectionElementType ensureMacroIdentifier() => $_ensure(6);

  @$pb.TagNumber(105)
  $0.CollectionElementType get propIdentifier => $_getN(7);
  @$pb.TagNumber(105)
  set propIdentifier($0.CollectionElementType v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasPropIdentifier() => $_has(7);
  @$pb.TagNumber(105)
  void clearPropIdentifier() => clearField(105);
  @$pb.TagNumber(105)
  $0.CollectionElementType ensurePropIdentifier() => $_ensure(7);

  @$pb.TagNumber(106)
  $0.CollectionElementType get timerIdentifier => $_getN(8);
  @$pb.TagNumber(106)
  set timerIdentifier($0.CollectionElementType v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasTimerIdentifier() => $_has(8);
  @$pb.TagNumber(106)
  void clearTimerIdentifier() => clearField(106);
  @$pb.TagNumber(106)
  $0.CollectionElementType ensureTimerIdentifier() => $_ensure(8);
}

class KeyMappingDocument extends $pb.GeneratedMessage {
  factory KeyMappingDocument({
    $0.ApplicationInfo? applicationInfo,
    $core.Iterable<KeyMapping>? keymappings,
    $core.Iterable<KeyMapping>? macosKeymappings,
    $core.Iterable<KeyMapping>? windowsKeymappings,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (keymappings != null) {
      $result.keymappings.addAll(keymappings);
    }
    if (macosKeymappings != null) {
      $result.macosKeymappings.addAll(macosKeymappings);
    }
    if (windowsKeymappings != null) {
      $result.windowsKeymappings.addAll(windowsKeymappings);
    }
    return $result;
  }
  KeyMappingDocument._() : super();
  factory KeyMappingDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyMappingDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyMappingDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..pc<KeyMapping>(2, _omitFieldNames ? '' : 'keymappings', $pb.PbFieldType.PM, subBuilder: KeyMapping.create)
    ..pc<KeyMapping>(3, _omitFieldNames ? '' : 'macosKeymappings', $pb.PbFieldType.PM, subBuilder: KeyMapping.create)
    ..pc<KeyMapping>(4, _omitFieldNames ? '' : 'windowsKeymappings', $pb.PbFieldType.PM, subBuilder: KeyMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyMappingDocument clone() => KeyMappingDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyMappingDocument copyWith(void Function(KeyMappingDocument) updates) => super.copyWith((message) => updates(message as KeyMappingDocument)) as KeyMappingDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyMappingDocument create() => KeyMappingDocument._();
  KeyMappingDocument createEmptyInstance() => create();
  static $pb.PbList<KeyMappingDocument> createRepeated() => $pb.PbList<KeyMappingDocument>();
  @$core.pragma('dart2js:noInline')
  static KeyMappingDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyMappingDocument>(create);
  static KeyMappingDocument? _defaultInstance;

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
  $core.List<KeyMapping> get keymappings => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeyMapping> get macosKeymappings => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<KeyMapping> get windowsKeymappings => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
