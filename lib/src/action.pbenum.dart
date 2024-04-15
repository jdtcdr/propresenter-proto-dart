//
//  Generated code. Do not modify.
//  source: action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Action_ActionType extends $pb.ProtobufEnum {
  static const Action_ActionType ACTION_TYPE_UNKNOWN = Action_ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNKNOWN');
  static const Action_ActionType ACTION_TYPE_STAGE_LAYOUT = Action_ActionType._(1, _omitEnumNames ? '' : 'ACTION_TYPE_STAGE_LAYOUT');
  static const Action_ActionType ACTION_TYPE_MEDIA = Action_ActionType._(2, _omitEnumNames ? '' : 'ACTION_TYPE_MEDIA');
  static const Action_ActionType ACTION_TYPE_TIMER = Action_ActionType._(3, _omitEnumNames ? '' : 'ACTION_TYPE_TIMER');
  static const Action_ActionType ACTION_TYPE_COMMUNICATION = Action_ActionType._(4, _omitEnumNames ? '' : 'ACTION_TYPE_COMMUNICATION');
  static const Action_ActionType ACTION_TYPE_CLEAR = Action_ActionType._(5, _omitEnumNames ? '' : 'ACTION_TYPE_CLEAR');
  static const Action_ActionType ACTION_TYPE_PROP = Action_ActionType._(6, _omitEnumNames ? '' : 'ACTION_TYPE_PROP');
  static const Action_ActionType ACTION_TYPE_MASK = Action_ActionType._(7, _omitEnumNames ? '' : 'ACTION_TYPE_MASK');
  static const Action_ActionType ACTION_TYPE_MESSAGE = Action_ActionType._(8, _omitEnumNames ? '' : 'ACTION_TYPE_MESSAGE');
  static const Action_ActionType ACTION_TYPE_SOCIAL_MEDIA = Action_ActionType._(9, _omitEnumNames ? '' : 'ACTION_TYPE_SOCIAL_MEDIA');
  static const Action_ActionType ACTION_TYPE_MULTISCREEN = Action_ActionType._(10, _omitEnumNames ? '' : 'ACTION_TYPE_MULTISCREEN');
  static const Action_ActionType ACTION_TYPE_PRESENTATION_SLIDE = Action_ActionType._(11, _omitEnumNames ? '' : 'ACTION_TYPE_PRESENTATION_SLIDE');
  static const Action_ActionType ACTION_TYPE_FOREGROUND_MEDIA = Action_ActionType._(12, _omitEnumNames ? '' : 'ACTION_TYPE_FOREGROUND_MEDIA');
  static const Action_ActionType ACTION_TYPE_BACKGROUND_MEDIA = Action_ActionType._(13, _omitEnumNames ? '' : 'ACTION_TYPE_BACKGROUND_MEDIA');
  static const Action_ActionType ACTION_TYPE_PRESENTATION_DOCUMENT = Action_ActionType._(14, _omitEnumNames ? '' : 'ACTION_TYPE_PRESENTATION_DOCUMENT');
  static const Action_ActionType ACTION_TYPE_PROP_SLIDE = Action_ActionType._(15, _omitEnumNames ? '' : 'ACTION_TYPE_PROP_SLIDE');
  static const Action_ActionType ACTION_TYPE_EXTERNAL_PRESENTATION = Action_ActionType._(17, _omitEnumNames ? '' : 'ACTION_TYPE_EXTERNAL_PRESENTATION');
  static const Action_ActionType ACTION_TYPE_AUDIENCE_LOOK = Action_ActionType._(18, _omitEnumNames ? '' : 'ACTION_TYPE_AUDIENCE_LOOK');
  static const Action_ActionType ACTION_TYPE_AUDIO_INPUT = Action_ActionType._(19, _omitEnumNames ? '' : 'ACTION_TYPE_AUDIO_INPUT');
  static const Action_ActionType ACTION_TYPE_AUDIO_BIN_PLAYLIST = Action_ActionType._(20, _omitEnumNames ? '' : 'ACTION_TYPE_AUDIO_BIN_PLAYLIST');
  static const Action_ActionType ACTION_TYPE_MEDIA_BIN_PLAYLIST = Action_ActionType._(21, _omitEnumNames ? '' : 'ACTION_TYPE_MEDIA_BIN_PLAYLIST');
  static const Action_ActionType ACTION_TYPE_SLIDE_DESTINATION = Action_ActionType._(22, _omitEnumNames ? '' : 'ACTION_TYPE_SLIDE_DESTINATION');
  static const Action_ActionType ACTION_TYPE_MACRO = Action_ActionType._(23, _omitEnumNames ? '' : 'ACTION_TYPE_MACRO');
  static const Action_ActionType ACTION_TYPE_CLEAR_GROUP = Action_ActionType._(24, _omitEnumNames ? '' : 'ACTION_TYPE_CLEAR_GROUP');

  static const $core.List<Action_ActionType> values = <Action_ActionType> [
    ACTION_TYPE_UNKNOWN,
    ACTION_TYPE_STAGE_LAYOUT,
    ACTION_TYPE_MEDIA,
    ACTION_TYPE_TIMER,
    ACTION_TYPE_COMMUNICATION,
    ACTION_TYPE_CLEAR,
    ACTION_TYPE_PROP,
    ACTION_TYPE_MASK,
    ACTION_TYPE_MESSAGE,
    ACTION_TYPE_SOCIAL_MEDIA,
    ACTION_TYPE_MULTISCREEN,
    ACTION_TYPE_PRESENTATION_SLIDE,
    ACTION_TYPE_FOREGROUND_MEDIA,
    ACTION_TYPE_BACKGROUND_MEDIA,
    ACTION_TYPE_PRESENTATION_DOCUMENT,
    ACTION_TYPE_PROP_SLIDE,
    ACTION_TYPE_EXTERNAL_PRESENTATION,
    ACTION_TYPE_AUDIENCE_LOOK,
    ACTION_TYPE_AUDIO_INPUT,
    ACTION_TYPE_AUDIO_BIN_PLAYLIST,
    ACTION_TYPE_MEDIA_BIN_PLAYLIST,
    ACTION_TYPE_SLIDE_DESTINATION,
    ACTION_TYPE_MACRO,
    ACTION_TYPE_CLEAR_GROUP,
  ];

  static final $core.Map<$core.int, Action_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_ActionType? valueOf($core.int value) => _byValue[value];

  const Action_ActionType._($core.int v, $core.String n) : super(v, n);
}

class Action_OldType_Category extends $pb.ProtobufEnum {
  static const Action_OldType_Category CATEGORY_UNKNOWN = Action_OldType_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNKNOWN');
  static const Action_OldType_Category CATEGORY_MEDIA = Action_OldType_Category._(1, _omitEnumNames ? '' : 'CATEGORY_MEDIA');
  static const Action_OldType_Category CATEGORY_APPLICATION = Action_OldType_Category._(2, _omitEnumNames ? '' : 'CATEGORY_APPLICATION');

  static const $core.List<Action_OldType_Category> values = <Action_OldType_Category> [
    CATEGORY_UNKNOWN,
    CATEGORY_MEDIA,
    CATEGORY_APPLICATION,
  ];

  static final $core.Map<$core.int, Action_OldType_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_OldType_Category? valueOf($core.int value) => _byValue[value];

  const Action_OldType_Category._($core.int v, $core.String n) : super(v, n);
}

class Action_BlendModeType_BlendMode extends $pb.ProtobufEnum {
  static const Action_BlendModeType_BlendMode BLEND_MODE_NORMAL = Action_BlendModeType_BlendMode._(0, _omitEnumNames ? '' : 'BLEND_MODE_NORMAL');
  static const Action_BlendModeType_BlendMode BLEND_MODE_DISSOLVE = Action_BlendModeType_BlendMode._(1, _omitEnumNames ? '' : 'BLEND_MODE_DISSOLVE');
  static const Action_BlendModeType_BlendMode BLEND_MODE_DARKEN = Action_BlendModeType_BlendMode._(2, _omitEnumNames ? '' : 'BLEND_MODE_DARKEN');
  static const Action_BlendModeType_BlendMode BLEND_MODE_MULTIPLY = Action_BlendModeType_BlendMode._(3, _omitEnumNames ? '' : 'BLEND_MODE_MULTIPLY');
  static const Action_BlendModeType_BlendMode BLEND_MODE_COLOR_BURN = Action_BlendModeType_BlendMode._(4, _omitEnumNames ? '' : 'BLEND_MODE_COLOR_BURN');
  static const Action_BlendModeType_BlendMode BLEND_MODE_LINEAR_BURN = Action_BlendModeType_BlendMode._(5, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_BURN');
  static const Action_BlendModeType_BlendMode BLEND_MODE_DARKER_COLOR = Action_BlendModeType_BlendMode._(6, _omitEnumNames ? '' : 'BLEND_MODE_DARKER_COLOR');
  static const Action_BlendModeType_BlendMode BLEND_MODE_LIGHTEN = Action_BlendModeType_BlendMode._(7, _omitEnumNames ? '' : 'BLEND_MODE_LIGHTEN');
  static const Action_BlendModeType_BlendMode BLEND_MODE_SCREEN = Action_BlendModeType_BlendMode._(8, _omitEnumNames ? '' : 'BLEND_MODE_SCREEN');
  static const Action_BlendModeType_BlendMode BLEND_MODE_COLOR_DODGE = Action_BlendModeType_BlendMode._(9, _omitEnumNames ? '' : 'BLEND_MODE_COLOR_DODGE');
  static const Action_BlendModeType_BlendMode BLEND_MODE_LINEAR_DODGE = Action_BlendModeType_BlendMode._(10, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_DODGE');
  static const Action_BlendModeType_BlendMode BLEND_MODE_LIGHTER_COLOR = Action_BlendModeType_BlendMode._(11, _omitEnumNames ? '' : 'BLEND_MODE_LIGHTER_COLOR');
  static const Action_BlendModeType_BlendMode BLEND_MODE_OVERLAY = Action_BlendModeType_BlendMode._(12, _omitEnumNames ? '' : 'BLEND_MODE_OVERLAY');
  static const Action_BlendModeType_BlendMode BLEND_MODE_SOFT_LIGHT = Action_BlendModeType_BlendMode._(13, _omitEnumNames ? '' : 'BLEND_MODE_SOFT_LIGHT');
  static const Action_BlendModeType_BlendMode BLEND_MODE_HARD_LIGHT = Action_BlendModeType_BlendMode._(14, _omitEnumNames ? '' : 'BLEND_MODE_HARD_LIGHT');
  static const Action_BlendModeType_BlendMode BLEND_MODE_VIVID_LIGHT = Action_BlendModeType_BlendMode._(15, _omitEnumNames ? '' : 'BLEND_MODE_VIVID_LIGHT');
  static const Action_BlendModeType_BlendMode BLEND_MODE_LINEAR_LIGHT = Action_BlendModeType_BlendMode._(16, _omitEnumNames ? '' : 'BLEND_MODE_LINEAR_LIGHT');
  static const Action_BlendModeType_BlendMode BLEND_MODE_PIN_LIGHT = Action_BlendModeType_BlendMode._(17, _omitEnumNames ? '' : 'BLEND_MODE_PIN_LIGHT');
  static const Action_BlendModeType_BlendMode BLEND_MODE_HARD_MIX = Action_BlendModeType_BlendMode._(18, _omitEnumNames ? '' : 'BLEND_MODE_HARD_MIX');
  static const Action_BlendModeType_BlendMode BLEND_MODE_DIFFERENCE = Action_BlendModeType_BlendMode._(19, _omitEnumNames ? '' : 'BLEND_MODE_DIFFERENCE');
  static const Action_BlendModeType_BlendMode BLEND_MODE_EXCLUSION = Action_BlendModeType_BlendMode._(20, _omitEnumNames ? '' : 'BLEND_MODE_EXCLUSION');
  static const Action_BlendModeType_BlendMode BLEND_MODE_SUBTRACT = Action_BlendModeType_BlendMode._(21, _omitEnumNames ? '' : 'BLEND_MODE_SUBTRACT');
  static const Action_BlendModeType_BlendMode BLEND_MODE_DIVIDE = Action_BlendModeType_BlendMode._(22, _omitEnumNames ? '' : 'BLEND_MODE_DIVIDE');
  static const Action_BlendModeType_BlendMode BLEND_MODE_HUE = Action_BlendModeType_BlendMode._(23, _omitEnumNames ? '' : 'BLEND_MODE_HUE');
  static const Action_BlendModeType_BlendMode BLEND_MODE_SATURATION = Action_BlendModeType_BlendMode._(24, _omitEnumNames ? '' : 'BLEND_MODE_SATURATION');
  static const Action_BlendModeType_BlendMode BLEND_MODE_COLOR = Action_BlendModeType_BlendMode._(25, _omitEnumNames ? '' : 'BLEND_MODE_COLOR');
  static const Action_BlendModeType_BlendMode BLEND_MODE_LUMINOSITY = Action_BlendModeType_BlendMode._(26, _omitEnumNames ? '' : 'BLEND_MODE_LUMINOSITY');

  static const $core.List<Action_BlendModeType_BlendMode> values = <Action_BlendModeType_BlendMode> [
    BLEND_MODE_NORMAL,
    BLEND_MODE_DISSOLVE,
    BLEND_MODE_DARKEN,
    BLEND_MODE_MULTIPLY,
    BLEND_MODE_COLOR_BURN,
    BLEND_MODE_LINEAR_BURN,
    BLEND_MODE_DARKER_COLOR,
    BLEND_MODE_LIGHTEN,
    BLEND_MODE_SCREEN,
    BLEND_MODE_COLOR_DODGE,
    BLEND_MODE_LINEAR_DODGE,
    BLEND_MODE_LIGHTER_COLOR,
    BLEND_MODE_OVERLAY,
    BLEND_MODE_SOFT_LIGHT,
    BLEND_MODE_HARD_LIGHT,
    BLEND_MODE_VIVID_LIGHT,
    BLEND_MODE_LINEAR_LIGHT,
    BLEND_MODE_PIN_LIGHT,
    BLEND_MODE_HARD_MIX,
    BLEND_MODE_DIFFERENCE,
    BLEND_MODE_EXCLUSION,
    BLEND_MODE_SUBTRACT,
    BLEND_MODE_DIVIDE,
    BLEND_MODE_HUE,
    BLEND_MODE_SATURATION,
    BLEND_MODE_COLOR,
    BLEND_MODE_LUMINOSITY,
  ];

  static final $core.Map<$core.int, Action_BlendModeType_BlendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_BlendModeType_BlendMode? valueOf($core.int value) => _byValue[value];

  const Action_BlendModeType_BlendMode._($core.int v, $core.String n) : super(v, n);
}

class Action_MediaType_LayerType extends $pb.ProtobufEnum {
  static const Action_MediaType_LayerType LAYER_TYPE_BACKGROUND = Action_MediaType_LayerType._(0, _omitEnumNames ? '' : 'LAYER_TYPE_BACKGROUND');
  static const Action_MediaType_LayerType LAYER_TYPE_FOREGROUND = Action_MediaType_LayerType._(1, _omitEnumNames ? '' : 'LAYER_TYPE_FOREGROUND');
  static const Action_MediaType_LayerType LAYER_TYPE_FILL = Action_MediaType_LayerType._(2, _omitEnumNames ? '' : 'LAYER_TYPE_FILL');
  static const Action_MediaType_LayerType LAYER_TYPE_INPUT = Action_MediaType_LayerType._(3, _omitEnumNames ? '' : 'LAYER_TYPE_INPUT');

  static const $core.List<Action_MediaType_LayerType> values = <Action_MediaType_LayerType> [
    LAYER_TYPE_BACKGROUND,
    LAYER_TYPE_FOREGROUND,
    LAYER_TYPE_FILL,
    LAYER_TYPE_INPUT,
  ];

  static final $core.Map<$core.int, Action_MediaType_LayerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_MediaType_LayerType? valueOf($core.int value) => _byValue[value];

  const Action_MediaType_LayerType._($core.int v, $core.String n) : super(v, n);
}

class Action_MediaType_Video_PlaybackBehavior extends $pb.ProtobufEnum {
  static const Action_MediaType_Video_PlaybackBehavior PLAYBACK_BEHAVIOR_STOP = Action_MediaType_Video_PlaybackBehavior._(0, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_STOP');
  static const Action_MediaType_Video_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP = Action_MediaType_Video_PlaybackBehavior._(1, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP');
  static const Action_MediaType_Video_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT = Action_MediaType_Video_PlaybackBehavior._(2, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT');
  static const Action_MediaType_Video_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP_FOR_TIME = Action_MediaType_Video_PlaybackBehavior._(3, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP_FOR_TIME');

  static const $core.List<Action_MediaType_Video_PlaybackBehavior> values = <Action_MediaType_Video_PlaybackBehavior> [
    PLAYBACK_BEHAVIOR_STOP,
    PLAYBACK_BEHAVIOR_LOOP,
    PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT,
    PLAYBACK_BEHAVIOR_LOOP_FOR_TIME,
  ];

  static final $core.Map<$core.int, Action_MediaType_Video_PlaybackBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_MediaType_Video_PlaybackBehavior? valueOf($core.int value) => _byValue[value];

  const Action_MediaType_Video_PlaybackBehavior._($core.int v, $core.String n) : super(v, n);
}

class Action_MediaType_Video_EndBehavior extends $pb.ProtobufEnum {
  static const Action_MediaType_Video_EndBehavior END_BEHAVIOR_STOP = Action_MediaType_Video_EndBehavior._(0, _omitEnumNames ? '' : 'END_BEHAVIOR_STOP');
  static const Action_MediaType_Video_EndBehavior END_BEHAVIOR_STOP_ON_BLACK = Action_MediaType_Video_EndBehavior._(1, _omitEnumNames ? '' : 'END_BEHAVIOR_STOP_ON_BLACK');
  static const Action_MediaType_Video_EndBehavior END_BEHAVIOR_STOP_ON_CLEAR = Action_MediaType_Video_EndBehavior._(2, _omitEnumNames ? '' : 'END_BEHAVIOR_STOP_ON_CLEAR');
  static const Action_MediaType_Video_EndBehavior END_BEHAVIOR_FADE_TO_BLACK = Action_MediaType_Video_EndBehavior._(3, _omitEnumNames ? '' : 'END_BEHAVIOR_FADE_TO_BLACK');
  static const Action_MediaType_Video_EndBehavior END_BEHAVIOR_FADE_TO_CLEAR = Action_MediaType_Video_EndBehavior._(4, _omitEnumNames ? '' : 'END_BEHAVIOR_FADE_TO_CLEAR');

  static const $core.List<Action_MediaType_Video_EndBehavior> values = <Action_MediaType_Video_EndBehavior> [
    END_BEHAVIOR_STOP,
    END_BEHAVIOR_STOP_ON_BLACK,
    END_BEHAVIOR_STOP_ON_CLEAR,
    END_BEHAVIOR_FADE_TO_BLACK,
    END_BEHAVIOR_FADE_TO_CLEAR,
  ];

  static final $core.Map<$core.int, Action_MediaType_Video_EndBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_MediaType_Video_EndBehavior? valueOf($core.int value) => _byValue[value];

  const Action_MediaType_Video_EndBehavior._($core.int v, $core.String n) : super(v, n);
}

class Action_MediaType_Audio_PlaybackBehavior extends $pb.ProtobufEnum {
  static const Action_MediaType_Audio_PlaybackBehavior PLAYBACK_BEHAVIOR_STOP = Action_MediaType_Audio_PlaybackBehavior._(0, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_STOP');
  static const Action_MediaType_Audio_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP = Action_MediaType_Audio_PlaybackBehavior._(1, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP');
  static const Action_MediaType_Audio_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT = Action_MediaType_Audio_PlaybackBehavior._(2, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT');
  static const Action_MediaType_Audio_PlaybackBehavior PLAYBACK_BEHAVIOR_LOOP_FOR_TIME = Action_MediaType_Audio_PlaybackBehavior._(3, _omitEnumNames ? '' : 'PLAYBACK_BEHAVIOR_LOOP_FOR_TIME');

  static const $core.List<Action_MediaType_Audio_PlaybackBehavior> values = <Action_MediaType_Audio_PlaybackBehavior> [
    PLAYBACK_BEHAVIOR_STOP,
    PLAYBACK_BEHAVIOR_LOOP,
    PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT,
    PLAYBACK_BEHAVIOR_LOOP_FOR_TIME,
  ];

  static final $core.Map<$core.int, Action_MediaType_Audio_PlaybackBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_MediaType_Audio_PlaybackBehavior? valueOf($core.int value) => _byValue[value];

  const Action_MediaType_Audio_PlaybackBehavior._($core.int v, $core.String n) : super(v, n);
}

class Action_MediaType_Audio_MediaActionAudioType extends $pb.ProtobufEnum {
  static const Action_MediaType_Audio_MediaActionAudioType MEDIA_ACTION_AUDIO_TYPE_TUNE = Action_MediaType_Audio_MediaActionAudioType._(0, _omitEnumNames ? '' : 'MEDIA_ACTION_AUDIO_TYPE_TUNE');
  static const Action_MediaType_Audio_MediaActionAudioType MEDIA_ACTION_AUDIO_TYPE_SOUND = Action_MediaType_Audio_MediaActionAudioType._(1, _omitEnumNames ? '' : 'MEDIA_ACTION_AUDIO_TYPE_SOUND');

  static const $core.List<Action_MediaType_Audio_MediaActionAudioType> values = <Action_MediaType_Audio_MediaActionAudioType> [
    MEDIA_ACTION_AUDIO_TYPE_TUNE,
    MEDIA_ACTION_AUDIO_TYPE_SOUND,
  ];

  static final $core.Map<$core.int, Action_MediaType_Audio_MediaActionAudioType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_MediaType_Audio_MediaActionAudioType? valueOf($core.int value) => _byValue[value];

  const Action_MediaType_Audio_MediaActionAudioType._($core.int v, $core.String n) : super(v, n);
}

class Action_TimerType_TimerAction extends $pb.ProtobufEnum {
  static const Action_TimerType_TimerAction ACTION_START = Action_TimerType_TimerAction._(0, _omitEnumNames ? '' : 'ACTION_START');
  static const Action_TimerType_TimerAction ACTION_STOP = Action_TimerType_TimerAction._(1, _omitEnumNames ? '' : 'ACTION_STOP');
  static const Action_TimerType_TimerAction ACTION_RESET = Action_TimerType_TimerAction._(2, _omitEnumNames ? '' : 'ACTION_RESET');
  static const Action_TimerType_TimerAction ACTION_RESET_AND_START = Action_TimerType_TimerAction._(3, _omitEnumNames ? '' : 'ACTION_RESET_AND_START');
  static const Action_TimerType_TimerAction ACTION_STOP_AND_RESET = Action_TimerType_TimerAction._(4, _omitEnumNames ? '' : 'ACTION_STOP_AND_RESET');

  static const $core.List<Action_TimerType_TimerAction> values = <Action_TimerType_TimerAction> [
    ACTION_START,
    ACTION_STOP,
    ACTION_RESET,
    ACTION_RESET_AND_START,
    ACTION_STOP_AND_RESET,
  ];

  static final $core.Map<$core.int, Action_TimerType_TimerAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_TimerType_TimerAction? valueOf($core.int value) => _byValue[value];

  const Action_TimerType_TimerAction._($core.int v, $core.String n) : super(v, n);
}

class Action_ClearType_ClearTargetLayer extends $pb.ProtobufEnum {
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_ALL = Action_ClearType_ClearTargetLayer._(0, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_ALL');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_AUDIO = Action_ClearType_ClearTargetLayer._(1, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_AUDIO');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_BACKGROUND = Action_ClearType_ClearTargetLayer._(2, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_BACKGROUND');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_LIVE_VIDEO = Action_ClearType_ClearTargetLayer._(3, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_LIVE_VIDEO');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_PROP = Action_ClearType_ClearTargetLayer._(4, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_PROP');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_SLIDE = Action_ClearType_ClearTargetLayer._(5, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_SLIDE');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_LOGO = Action_ClearType_ClearTargetLayer._(6, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_LOGO');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_MESSAGES = Action_ClearType_ClearTargetLayer._(7, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_MESSAGES');
  static const Action_ClearType_ClearTargetLayer CLEAR_TARGET_LAYER_AUDIO_EFFECTS = Action_ClearType_ClearTargetLayer._(8, _omitEnumNames ? '' : 'CLEAR_TARGET_LAYER_AUDIO_EFFECTS');

  static const $core.List<Action_ClearType_ClearTargetLayer> values = <Action_ClearType_ClearTargetLayer> [
    CLEAR_TARGET_LAYER_ALL,
    CLEAR_TARGET_LAYER_AUDIO,
    CLEAR_TARGET_LAYER_BACKGROUND,
    CLEAR_TARGET_LAYER_LIVE_VIDEO,
    CLEAR_TARGET_LAYER_PROP,
    CLEAR_TARGET_LAYER_SLIDE,
    CLEAR_TARGET_LAYER_LOGO,
    CLEAR_TARGET_LAYER_MESSAGES,
    CLEAR_TARGET_LAYER_AUDIO_EFFECTS,
  ];

  static final $core.Map<$core.int, Action_ClearType_ClearTargetLayer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_ClearType_ClearTargetLayer? valueOf($core.int value) => _byValue[value];

  const Action_ClearType_ClearTargetLayer._($core.int v, $core.String n) : super(v, n);
}

class Action_ClearType_ContentDestination extends $pb.ProtobufEnum {
  static const Action_ClearType_ContentDestination CONTENT_DESTINATION_GLOBAL = Action_ClearType_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const Action_ClearType_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = Action_ClearType_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<Action_ClearType_ContentDestination> values = <Action_ClearType_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, Action_ClearType_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_ClearType_ContentDestination? valueOf($core.int value) => _byValue[value];

  const Action_ClearType_ContentDestination._($core.int v, $core.String n) : super(v, n);
}

class Action_StageLayoutType_SlideTarget extends $pb.ProtobufEnum {
  static const Action_StageLayoutType_SlideTarget SLIDE_TARGET_NO_CHANGE = Action_StageLayoutType_SlideTarget._(0, _omitEnumNames ? '' : 'SLIDE_TARGET_NO_CHANGE');
  static const Action_StageLayoutType_SlideTarget SLIDE_TARGET_STAGE_ONLY = Action_StageLayoutType_SlideTarget._(1, _omitEnumNames ? '' : 'SLIDE_TARGET_STAGE_ONLY');
  static const Action_StageLayoutType_SlideTarget SLIDE_TARGET_ALL = Action_StageLayoutType_SlideTarget._(2, _omitEnumNames ? '' : 'SLIDE_TARGET_ALL');

  static const $core.List<Action_StageLayoutType_SlideTarget> values = <Action_StageLayoutType_SlideTarget> [
    SLIDE_TARGET_NO_CHANGE,
    SLIDE_TARGET_STAGE_ONLY,
    SLIDE_TARGET_ALL,
  ];

  static final $core.Map<$core.int, Action_StageLayoutType_SlideTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_StageLayoutType_SlideTarget? valueOf($core.int value) => _byValue[value];

  const Action_StageLayoutType_SlideTarget._($core.int v, $core.String n) : super(v, n);
}

class Action_SlideDestinationType_SlideTarget extends $pb.ProtobufEnum {
  static const Action_SlideDestinationType_SlideTarget SLIDE_TARGET_NO_CHANGE = Action_SlideDestinationType_SlideTarget._(0, _omitEnumNames ? '' : 'SLIDE_TARGET_NO_CHANGE');
  static const Action_SlideDestinationType_SlideTarget SLIDE_TARGET_STAGE_ONLY = Action_SlideDestinationType_SlideTarget._(1, _omitEnumNames ? '' : 'SLIDE_TARGET_STAGE_ONLY');
  static const Action_SlideDestinationType_SlideTarget SLIDE_TARGET_ALL = Action_SlideDestinationType_SlideTarget._(2, _omitEnumNames ? '' : 'SLIDE_TARGET_ALL');

  static const $core.List<Action_SlideDestinationType_SlideTarget> values = <Action_SlideDestinationType_SlideTarget> [
    SLIDE_TARGET_NO_CHANGE,
    SLIDE_TARGET_STAGE_ONLY,
    SLIDE_TARGET_ALL,
  ];

  static final $core.Map<$core.int, Action_SlideDestinationType_SlideTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_SlideDestinationType_SlideTarget? valueOf($core.int value) => _byValue[value];

  const Action_SlideDestinationType_SlideTarget._($core.int v, $core.String n) : super(v, n);
}

class Action_SocialMediaType_SocialMediaAction extends $pb.ProtobufEnum {
  static const Action_SocialMediaType_SocialMediaAction SOCIAL_MEDIA_ACTION_LENGTH_OF_GOTO_NEXT_TIMER = Action_SocialMediaType_SocialMediaAction._(0, _omitEnumNames ? '' : 'SOCIAL_MEDIA_ACTION_LENGTH_OF_GOTO_NEXT_TIMER');
  static const Action_SocialMediaType_SocialMediaAction SOCIAL_MEDIA_ACTION_SPECIFIED_TIME = Action_SocialMediaType_SocialMediaAction._(1, _omitEnumNames ? '' : 'SOCIAL_MEDIA_ACTION_SPECIFIED_TIME');

  static const $core.List<Action_SocialMediaType_SocialMediaAction> values = <Action_SocialMediaType_SocialMediaAction> [
    SOCIAL_MEDIA_ACTION_LENGTH_OF_GOTO_NEXT_TIMER,
    SOCIAL_MEDIA_ACTION_SPECIFIED_TIME,
  ];

  static final $core.Map<$core.int, Action_SocialMediaType_SocialMediaAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_SocialMediaType_SocialMediaAction? valueOf($core.int value) => _byValue[value];

  const Action_SocialMediaType_SocialMediaAction._($core.int v, $core.String n) : super(v, n);
}

class Action_CommunicationType_MIDICommand_State extends $pb.ProtobufEnum {
  static const Action_CommunicationType_MIDICommand_State STATE_ON = Action_CommunicationType_MIDICommand_State._(0, _omitEnumNames ? '' : 'STATE_ON');
  static const Action_CommunicationType_MIDICommand_State STATE_OFF = Action_CommunicationType_MIDICommand_State._(1, _omitEnumNames ? '' : 'STATE_OFF');

  static const $core.List<Action_CommunicationType_MIDICommand_State> values = <Action_CommunicationType_MIDICommand_State> [
    STATE_ON,
    STATE_OFF,
  ];

  static final $core.Map<$core.int, Action_CommunicationType_MIDICommand_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_CommunicationType_MIDICommand_State? valueOf($core.int value) => _byValue[value];

  const Action_CommunicationType_MIDICommand_State._($core.int v, $core.String n) : super(v, n);
}

class Action_CommunicationType_GlobalCacheCommand_CommandAction extends $pb.ProtobufEnum {
  static const Action_CommunicationType_GlobalCacheCommand_CommandAction COMMAND_ACTION_ON = Action_CommunicationType_GlobalCacheCommand_CommandAction._(0, _omitEnumNames ? '' : 'COMMAND_ACTION_ON');
  static const Action_CommunicationType_GlobalCacheCommand_CommandAction COMMAND_ACTION_OFF = Action_CommunicationType_GlobalCacheCommand_CommandAction._(1, _omitEnumNames ? '' : 'COMMAND_ACTION_OFF');
  static const Action_CommunicationType_GlobalCacheCommand_CommandAction COMMAND_ACTION_ON_OFF_WITH_INTERVAL = Action_CommunicationType_GlobalCacheCommand_CommandAction._(2, _omitEnumNames ? '' : 'COMMAND_ACTION_ON_OFF_WITH_INTERVAL');
  static const Action_CommunicationType_GlobalCacheCommand_CommandAction COMMAND_ACTION_OFF_ON_WITH_INTERVAL = Action_CommunicationType_GlobalCacheCommand_CommandAction._(3, _omitEnumNames ? '' : 'COMMAND_ACTION_OFF_ON_WITH_INTERVAL');

  static const $core.List<Action_CommunicationType_GlobalCacheCommand_CommandAction> values = <Action_CommunicationType_GlobalCacheCommand_CommandAction> [
    COMMAND_ACTION_ON,
    COMMAND_ACTION_OFF,
    COMMAND_ACTION_ON_OFF_WITH_INTERVAL,
    COMMAND_ACTION_OFF_ON_WITH_INTERVAL,
  ];

  static final $core.Map<$core.int, Action_CommunicationType_GlobalCacheCommand_CommandAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_CommunicationType_GlobalCacheCommand_CommandAction? valueOf($core.int value) => _byValue[value];

  const Action_CommunicationType_GlobalCacheCommand_CommandAction._($core.int v, $core.String n) : super(v, n);
}

class Action_CommunicationType_GVG100Command_CommandAction extends $pb.ProtobufEnum {
  static const Action_CommunicationType_GVG100Command_CommandAction COMMAND_ACTION_FADE_TO_BLACK = Action_CommunicationType_GVG100Command_CommandAction._(0, _omitEnumNames ? '' : 'COMMAND_ACTION_FADE_TO_BLACK');
  static const Action_CommunicationType_GVG100Command_CommandAction COMMAND_ACTION_DSK_TOGGLE = Action_CommunicationType_GVG100Command_CommandAction._(1, _omitEnumNames ? '' : 'COMMAND_ACTION_DSK_TOGGLE');

  static const $core.List<Action_CommunicationType_GVG100Command_CommandAction> values = <Action_CommunicationType_GVG100Command_CommandAction> [
    COMMAND_ACTION_FADE_TO_BLACK,
    COMMAND_ACTION_DSK_TOGGLE,
  ];

  static final $core.Map<$core.int, Action_CommunicationType_GVG100Command_CommandAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_CommunicationType_GVG100Command_CommandAction? valueOf($core.int value) => _byValue[value];

  const Action_CommunicationType_GVG100Command_CommandAction._($core.int v, $core.String n) : super(v, n);
}

class Action_CommunicationType_SonyBVSCommand_CommandAction extends $pb.ProtobufEnum {
  static const Action_CommunicationType_SonyBVSCommand_CommandAction COMMAND_ACTION_FADE_TO_BLACK = Action_CommunicationType_SonyBVSCommand_CommandAction._(0, _omitEnumNames ? '' : 'COMMAND_ACTION_FADE_TO_BLACK');
  static const Action_CommunicationType_SonyBVSCommand_CommandAction COMMAND_ACTION_KEY_ON = Action_CommunicationType_SonyBVSCommand_CommandAction._(1, _omitEnumNames ? '' : 'COMMAND_ACTION_KEY_ON');
  static const Action_CommunicationType_SonyBVSCommand_CommandAction COMMAND_ACTION_KEY_OFF = Action_CommunicationType_SonyBVSCommand_CommandAction._(2, _omitEnumNames ? '' : 'COMMAND_ACTION_KEY_OFF');
  static const Action_CommunicationType_SonyBVSCommand_CommandAction COMMAND_ACTION_DSK_ON = Action_CommunicationType_SonyBVSCommand_CommandAction._(3, _omitEnumNames ? '' : 'COMMAND_ACTION_DSK_ON');
  static const Action_CommunicationType_SonyBVSCommand_CommandAction COMMAND_ACTION_DSK_OFF = Action_CommunicationType_SonyBVSCommand_CommandAction._(4, _omitEnumNames ? '' : 'COMMAND_ACTION_DSK_OFF');

  static const $core.List<Action_CommunicationType_SonyBVSCommand_CommandAction> values = <Action_CommunicationType_SonyBVSCommand_CommandAction> [
    COMMAND_ACTION_FADE_TO_BLACK,
    COMMAND_ACTION_KEY_ON,
    COMMAND_ACTION_KEY_OFF,
    COMMAND_ACTION_DSK_ON,
    COMMAND_ACTION_DSK_OFF,
  ];

  static final $core.Map<$core.int, Action_CommunicationType_SonyBVSCommand_CommandAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_CommunicationType_SonyBVSCommand_CommandAction? valueOf($core.int value) => _byValue[value];

  const Action_CommunicationType_SonyBVSCommand_CommandAction._($core.int v, $core.String n) : super(v, n);
}

class Action_DocumentType_ContentDestination extends $pb.ProtobufEnum {
  static const Action_DocumentType_ContentDestination CONTENT_DESTINATION_GLOBAL = Action_DocumentType_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const Action_DocumentType_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = Action_DocumentType_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<Action_DocumentType_ContentDestination> values = <Action_DocumentType_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, Action_DocumentType_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_DocumentType_ContentDestination? valueOf($core.int value) => _byValue[value];

  const Action_DocumentType_ContentDestination._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
