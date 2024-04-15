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

class KeyMapping_ComputerKeyboard_ModifierFlags extends $pb.ProtobufEnum {
  static const KeyMapping_ComputerKeyboard_ModifierFlags MODIFIERFLAGS_COMMAND_KEY = KeyMapping_ComputerKeyboard_ModifierFlags._(0, _omitEnumNames ? '' : 'MODIFIERFLAGS_COMMAND_KEY');
  static const KeyMapping_ComputerKeyboard_ModifierFlags MODIFIERFLAGS_SHIFT_KEY = KeyMapping_ComputerKeyboard_ModifierFlags._(1, _omitEnumNames ? '' : 'MODIFIERFLAGS_SHIFT_KEY');
  static const KeyMapping_ComputerKeyboard_ModifierFlags MODIFIERFLAGS_OPTION_KEY = KeyMapping_ComputerKeyboard_ModifierFlags._(2, _omitEnumNames ? '' : 'MODIFIERFLAGS_OPTION_KEY');
  static const KeyMapping_ComputerKeyboard_ModifierFlags MODIFIERFLAGS_CONTROL_KEY = KeyMapping_ComputerKeyboard_ModifierFlags._(3, _omitEnumNames ? '' : 'MODIFIERFLAGS_CONTROL_KEY');
  static const KeyMapping_ComputerKeyboard_ModifierFlags MODIFIERFLAGS_FUNCTION_KEY = KeyMapping_ComputerKeyboard_ModifierFlags._(4, _omitEnumNames ? '' : 'MODIFIERFLAGS_FUNCTION_KEY');

  static const $core.List<KeyMapping_ComputerKeyboard_ModifierFlags> values = <KeyMapping_ComputerKeyboard_ModifierFlags> [
    MODIFIERFLAGS_COMMAND_KEY,
    MODIFIERFLAGS_SHIFT_KEY,
    MODIFIERFLAGS_OPTION_KEY,
    MODIFIERFLAGS_CONTROL_KEY,
    MODIFIERFLAGS_FUNCTION_KEY,
  ];

  static final $core.Map<$core.int, KeyMapping_ComputerKeyboard_ModifierFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyMapping_ComputerKeyboard_ModifierFlags? valueOf($core.int value) => _byValue[value];

  const KeyMapping_ComputerKeyboard_ModifierFlags._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
