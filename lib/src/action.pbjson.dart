//
//  Generated code. Do not modify.
//  source: action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Action.Label', '10': 'label'},
    {'1': 'delay_time', '3': 4, '4': 1, '5': 1, '10': 'delayTime'},
    {'1': 'old_type', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Action.OldType', '10': 'oldType'},
    {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'layer_identification', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Action.LayerIdentification', '10': 'layerIdentification'},
    {'1': 'duration', '3': 8, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.rv.data.Action.ActionType', '10': 'type'},
    {'1': 'collection_element', '3': 16, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '9': 0, '10': 'collectionElement'},
    {'1': 'playlist_item', '3': 17, '4': 1, '5': 11, '6': '.rv.data.Action.PlaylistItemType', '9': 0, '10': 'playlistItem'},
    {'1': 'blend_mode', '3': 18, '4': 1, '5': 11, '6': '.rv.data.Action.BlendModeType', '9': 0, '10': 'blendMode'},
    {'1': 'transition', '3': 19, '4': 1, '5': 11, '6': '.rv.data.Action.TransitionType', '9': 0, '10': 'transition'},
    {'1': 'media', '3': 20, '4': 1, '5': 11, '6': '.rv.data.Action.MediaType', '9': 0, '10': 'media'},
    {'1': 'double_item', '3': 21, '4': 1, '5': 11, '6': '.rv.data.Action.DoubleType', '9': 0, '10': 'doubleItem'},
    {'1': 'effects', '3': 22, '4': 1, '5': 11, '6': '.rv.data.Action.EffectsType', '9': 0, '10': 'effects'},
    {'1': 'slide', '3': 23, '4': 1, '5': 11, '6': '.rv.data.Action.SlideType', '9': 0, '10': 'slide'},
    {'1': 'background', '3': 24, '4': 1, '5': 11, '6': '.rv.data.Action.BackgroundType', '9': 0, '10': 'background'},
    {'1': 'timer', '3': 25, '4': 1, '5': 11, '6': '.rv.data.Action.TimerType', '9': 0, '10': 'timer'},
    {'1': 'clear', '3': 26, '4': 1, '5': 11, '6': '.rv.data.Action.ClearType', '9': 0, '10': 'clear'},
    {'1': 'stage', '3': 27, '4': 1, '5': 11, '6': '.rv.data.Action.StageLayoutType', '9': 0, '10': 'stage'},
    {'1': 'prop', '3': 28, '4': 1, '5': 11, '6': '.rv.data.Action.PropType', '9': 0, '10': 'prop'},
    {'1': 'mask', '3': 29, '4': 1, '5': 11, '6': '.rv.data.Action.MaskType', '9': 0, '10': 'mask'},
    {'1': 'message', '3': 30, '4': 1, '5': 11, '6': '.rv.data.Action.MessageType', '9': 0, '10': 'message'},
    {'1': 'social_media', '3': 31, '4': 1, '5': 11, '6': '.rv.data.Action.SocialMediaType', '9': 0, '10': 'socialMedia'},
    {'1': 'communication', '3': 32, '4': 1, '5': 11, '6': '.rv.data.Action.CommunicationType', '9': 0, '10': 'communication'},
    {'1': 'multi_screen', '3': 33, '4': 1, '5': 11, '6': '.rv.data.Action.MultiScreenType', '9': 0, '10': 'multiScreen'},
    {'1': 'presentation_document', '3': 34, '4': 1, '5': 11, '6': '.rv.data.Action.DocumentType', '9': 0, '10': 'presentationDocument'},
    {'1': 'external_presentation', '3': 36, '4': 1, '5': 11, '6': '.rv.data.Action.ExternalPresentationType', '9': 0, '10': 'externalPresentation'},
    {'1': 'audience_look', '3': 37, '4': 1, '5': 11, '6': '.rv.data.Action.AudienceLookType', '9': 0, '10': 'audienceLook'},
    {'1': 'audio_input', '3': 38, '4': 1, '5': 11, '6': '.rv.data.Action.AudioInputType', '9': 0, '10': 'audioInput'},
    {'1': 'slide_destination', '3': 39, '4': 1, '5': 11, '6': '.rv.data.Action.SlideDestinationType', '9': 0, '10': 'slideDestination'},
    {'1': 'macro', '3': 40, '4': 1, '5': 11, '6': '.rv.data.Action.MacroType', '9': 0, '10': 'macro'},
    {'1': 'clear_group', '3': 41, '4': 1, '5': 11, '6': '.rv.data.Action.ClearGroupType', '9': 0, '10': 'clearGroup'},
    {'1': 'transport_control', '3': 42, '4': 1, '5': 11, '6': '.rv.data.Action.TransportControlType', '9': 0, '10': 'transportControl'},
  ],
  '3': [Action_OldType$json, Action_Label$json, Action_LayerIdentification$json, Action_PlaylistItemType$json, Action_BlendModeType$json, Action_TransitionType$json, Action_DoubleType$json, Action_EffectsType$json, Action_MediaType$json, Action_SlideType$json, Action_BackgroundType$json, Action_TimerType$json, Action_ClearType$json, Action_ClearGroupType$json, Action_TransportControlType$json, Action_StageLayoutType$json, Action_SlideDestinationType$json, Action_PropType$json, Action_MaskType$json, Action_MessageType$json, Action_SocialMediaType$json, Action_CommunicationType$json, Action_MultiScreenType$json, Action_DocumentType$json, Action_ExternalPresentationType$json, Action_AudienceLookType$json, Action_AudioInputType$json, Action_MacroType$json],
  '4': [Action_ActionType$json],
  '8': [
    {'1': 'ActionTypeData'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_OldType$json = {
  '1': 'OldType',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.OldType.Category', '10': 'category'},
    {'1': 'application_type', '3': 2, '4': 1, '5': 5, '10': 'applicationType'},
  ],
  '4': [Action_OldType_Category$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_OldType_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNKNOWN', '2': 0},
    {'1': 'CATEGORY_MEDIA', '2': 1},
    {'1': 'CATEGORY_APPLICATION', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_LayerIdentification$json = {
  '1': 'LayerIdentification',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PlaylistItemType$json = {
  '1': 'PlaylistItemType',
  '2': [
    {'1': 'playlist_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'playlistUuid'},
    {'1': 'playlist_name', '3': 2, '4': 1, '5': 9, '10': 'playlistName'},
    {'1': 'item_uuid', '3': 3, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'itemUuid'},
    {'1': 'item_name', '3': 4, '4': 1, '5': 9, '10': 'itemName'},
    {'1': 'select_playlist', '3': 5, '4': 1, '5': 8, '10': 'selectPlaylist'},
    {'1': 'always_retrigger', '3': 6, '4': 1, '5': 8, '10': 'alwaysRetrigger'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_BlendModeType$json = {
  '1': 'BlendModeType',
  '2': [
    {'1': 'blend_mode', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.BlendModeType.BlendMode', '10': 'blendMode'},
    {'1': 'blend', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Layer.Blending', '10': 'blend'},
  ],
  '4': [Action_BlendModeType_BlendMode$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_BlendModeType_BlendMode$json = {
  '1': 'BlendMode',
  '2': [
    {'1': 'BLEND_MODE_NORMAL', '2': 0},
    {'1': 'BLEND_MODE_DISSOLVE', '2': 1},
    {'1': 'BLEND_MODE_DARKEN', '2': 2},
    {'1': 'BLEND_MODE_MULTIPLY', '2': 3},
    {'1': 'BLEND_MODE_COLOR_BURN', '2': 4},
    {'1': 'BLEND_MODE_LINEAR_BURN', '2': 5},
    {'1': 'BLEND_MODE_DARKER_COLOR', '2': 6},
    {'1': 'BLEND_MODE_LIGHTEN', '2': 7},
    {'1': 'BLEND_MODE_SCREEN', '2': 8},
    {'1': 'BLEND_MODE_COLOR_DODGE', '2': 9},
    {'1': 'BLEND_MODE_LINEAR_DODGE', '2': 10},
    {'1': 'BLEND_MODE_LIGHTER_COLOR', '2': 11},
    {'1': 'BLEND_MODE_OVERLAY', '2': 12},
    {'1': 'BLEND_MODE_SOFT_LIGHT', '2': 13},
    {'1': 'BLEND_MODE_HARD_LIGHT', '2': 14},
    {'1': 'BLEND_MODE_VIVID_LIGHT', '2': 15},
    {'1': 'BLEND_MODE_LINEAR_LIGHT', '2': 16},
    {'1': 'BLEND_MODE_PIN_LIGHT', '2': 17},
    {'1': 'BLEND_MODE_HARD_MIX', '2': 18},
    {'1': 'BLEND_MODE_DIFFERENCE', '2': 19},
    {'1': 'BLEND_MODE_EXCLUSION', '2': 20},
    {'1': 'BLEND_MODE_SUBTRACT', '2': 21},
    {'1': 'BLEND_MODE_DIVIDE', '2': 22},
    {'1': 'BLEND_MODE_HUE', '2': 23},
    {'1': 'BLEND_MODE_SATURATION', '2': 24},
    {'1': 'BLEND_MODE_COLOR', '2': 25},
    {'1': 'BLEND_MODE_LUMINOSITY', '2': 26},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TransitionType$json = {
  '1': 'TransitionType',
  '2': [
    {'1': 'transition_name', '3': 1, '4': 1, '5': 9, '10': 'transitionName'},
    {'1': 'transition', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_DoubleType$json = {
  '1': 'DoubleType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_EffectsType$json = {
  '1': 'EffectsType',
  '2': [
    {'1': 'effects', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'transition_duration', '3': 1, '4': 1, '5': 1, '10': 'transitionDuration'},
    {'1': 'selected_effect_preset_uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'selectedEffectPresetUuid'},
    {'1': 'transition', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
    {'1': 'effects', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Effect', '10': 'effects'},
    {'1': 'element', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Media', '10': 'element'},
    {'1': 'layer_type', '3': 10, '4': 1, '5': 14, '6': '.rv.data.Action.MediaType.LayerType', '10': 'layerType'},
    {'1': 'always_retrigger', '3': 11, '4': 1, '5': 8, '10': 'alwaysRetrigger'},
    {'1': 'markers', '3': 12, '4': 3, '5': 11, '6': '.rv.data.Action.MediaType.PlaybackMarker', '10': 'markers'},
    {'1': 'image', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Action.MediaType.Image', '9': 0, '10': 'image'},
    {'1': 'video', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Action.MediaType.Video', '9': 0, '10': 'video'},
    {'1': 'audio', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Action.MediaType.Audio', '9': 0, '10': 'audio'},
    {'1': 'live_video', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Action.MediaType.LiveVideo', '9': 0, '10': 'liveVideo'},
  ],
  '3': [Action_MediaType_Image$json, Action_MediaType_Video$json, Action_MediaType_Audio$json, Action_MediaType_LiveVideo$json, Action_MediaType_PlaybackMarker$json],
  '4': [Action_MediaType_LayerType$json],
  '8': [
    {'1': 'MediaType'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Image$json = {
  '1': 'Image',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Video$json = {
  '1': 'Video',
  '2': [
    {'1': 'playback_behavior', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.MediaType.Video.PlaybackBehavior', '10': 'playbackBehavior'},
    {'1': 'end_behavior', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Action.MediaType.Video.EndBehavior', '10': 'endBehavior'},
    {'1': 'loop_time', '3': 3, '4': 1, '5': 1, '10': 'loopTime'},
    {'1': 'times_to_loop', '3': 4, '4': 1, '5': 13, '10': 'timesToLoop'},
    {'1': 'soft_loop', '3': 5, '4': 1, '5': 8, '10': 'softLoop'},
    {'1': 'soft_loop_duration', '3': 6, '4': 1, '5': 1, '10': 'softLoopDuration'},
  ],
  '4': [Action_MediaType_Video_PlaybackBehavior$json, Action_MediaType_Video_EndBehavior$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Video_PlaybackBehavior$json = {
  '1': 'PlaybackBehavior',
  '2': [
    {'1': 'PLAYBACK_BEHAVIOR_STOP', '2': 0},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP', '2': 1},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT', '2': 2},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP_FOR_TIME', '2': 3},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Video_EndBehavior$json = {
  '1': 'EndBehavior',
  '2': [
    {'1': 'END_BEHAVIOR_STOP', '2': 0},
    {'1': 'END_BEHAVIOR_STOP_ON_BLACK', '2': 1},
    {'1': 'END_BEHAVIOR_STOP_ON_CLEAR', '2': 2},
    {'1': 'END_BEHAVIOR_FADE_TO_BLACK', '2': 3},
    {'1': 'END_BEHAVIOR_FADE_TO_CLEAR', '2': 4},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'playback_behavior', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.MediaType.Audio.PlaybackBehavior', '10': 'playbackBehavior'},
    {'1': 'loop_time', '3': 2, '4': 1, '5': 1, '10': 'loopTime'},
    {'1': 'times_to_loop', '3': 3, '4': 1, '5': 13, '10': 'timesToLoop'},
    {'1': 'audio_type', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Action.MediaType.Audio.MediaActionAudioType', '10': 'audioType'},
  ],
  '4': [Action_MediaType_Audio_PlaybackBehavior$json, Action_MediaType_Audio_MediaActionAudioType$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Audio_PlaybackBehavior$json = {
  '1': 'PlaybackBehavior',
  '2': [
    {'1': 'PLAYBACK_BEHAVIOR_STOP', '2': 0},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP', '2': 1},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP_FOR_COUNT', '2': 2},
    {'1': 'PLAYBACK_BEHAVIOR_LOOP_FOR_TIME', '2': 3},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_Audio_MediaActionAudioType$json = {
  '1': 'MediaActionAudioType',
  '2': [
    {'1': 'MEDIA_ACTION_AUDIO_TYPE_TUNE', '2': 0},
    {'1': 'MEDIA_ACTION_AUDIO_TYPE_SOUND', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_LiveVideo$json = {
  '1': 'LiveVideo',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_PlaybackMarker$json = {
  '1': 'PlaybackMarker',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'actions', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Action', '10': 'actions'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MediaType_LayerType$json = {
  '1': 'LayerType',
  '2': [
    {'1': 'LAYER_TYPE_BACKGROUND', '2': 0},
    {'1': 'LAYER_TYPE_FOREGROUND', '2': 1},
    {'1': 'LAYER_TYPE_FILL', '2': 2},
    {'1': 'LAYER_TYPE_INPUT', '2': 3},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SlideType$json = {
  '1': 'SlideType',
  '2': [
    {'1': 'presentation', '3': 2, '4': 1, '5': 11, '6': '.rv.data.PresentationSlide', '9': 0, '10': 'presentation'},
    {'1': 'prop', '3': 3, '4': 1, '5': 11, '6': '.rv.data.PropSlide', '9': 0, '10': 'prop'},
  ],
  '8': [
    {'1': 'Slide'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_BackgroundType$json = {
  '1': 'BackgroundType',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Background', '10': 'element'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TimerType$json = {
  '1': 'TimerType',
  '2': [
    {'1': 'action_type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Action.TimerType.TimerAction', '10': 'actionType'},
    {'1': 'timer_identification', '3': 4, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'timerIdentification'},
    {'1': 'timer_configuration', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Timer.Configuration', '10': 'timerConfiguration'},
  ],
  '4': [Action_TimerType_TimerAction$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TimerType_TimerAction$json = {
  '1': 'TimerAction',
  '2': [
    {'1': 'ACTION_START', '2': 0},
    {'1': 'ACTION_STOP', '2': 1},
    {'1': 'ACTION_RESET', '2': 2},
    {'1': 'ACTION_RESET_AND_START', '2': 3},
    {'1': 'ACTION_STOP_AND_RESET', '2': 4},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ClearType$json = {
  '1': 'ClearType',
  '2': [
    {'1': 'target_layer', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Action.ClearType.ClearTargetLayer', '10': 'targetLayer'},
    {'1': 'content_destination', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Action.ClearType.ContentDestination', '10': 'contentDestination'},
  ],
  '4': [Action_ClearType_ClearTargetLayer$json, Action_ClearType_ContentDestination$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ClearType_ClearTargetLayer$json = {
  '1': 'ClearTargetLayer',
  '2': [
    {'1': 'CLEAR_TARGET_LAYER_ALL', '2': 0},
    {'1': 'CLEAR_TARGET_LAYER_AUDIO', '2': 1},
    {'1': 'CLEAR_TARGET_LAYER_BACKGROUND', '2': 2},
    {'1': 'CLEAR_TARGET_LAYER_LIVE_VIDEO', '2': 3},
    {'1': 'CLEAR_TARGET_LAYER_PROP', '2': 4},
    {'1': 'CLEAR_TARGET_LAYER_SLIDE', '2': 5},
    {'1': 'CLEAR_TARGET_LAYER_LOGO', '2': 6},
    {'1': 'CLEAR_TARGET_LAYER_MESSAGES', '2': 7},
    {'1': 'CLEAR_TARGET_LAYER_AUDIO_EFFECTS', '2': 8},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ClearType_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ClearGroupType$json = {
  '1': 'ClearGroupType',
  '2': [
    {'1': 'identification', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TransportControlType$json = {
  '1': 'TransportControlType',
  '2': [
    {'1': 'play', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Action.TransportControlType.Play', '9': 0, '10': 'play'},
    {'1': 'pause', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Action.TransportControlType.Pause', '9': 0, '10': 'pause'},
    {'1': 'jumpToTime', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Action.TransportControlType.JumpToTime', '9': 0, '10': 'jumpToTime'},
  ],
  '3': [Action_TransportControlType_Play$json, Action_TransportControlType_Pause$json, Action_TransportControlType_JumpToTime$json],
  '8': [
    {'1': 'Command'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TransportControlType_Play$json = {
  '1': 'Play',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TransportControlType_Pause$json = {
  '1': 'Pause',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_TransportControlType_JumpToTime$json = {
  '1': 'JumpToTime',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_StageLayoutType$json = {
  '1': 'StageLayoutType',
  '2': [
    {'1': 'stage_screen_assignments', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Stage.ScreenAssignment', '10': 'stageScreenAssignments'},
    {'1': 'slide_target', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Action.StageLayoutType.SlideTarget', '10': 'slideTarget'},
  ],
  '4': [Action_StageLayoutType_SlideTarget$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_StageLayoutType_SlideTarget$json = {
  '1': 'SlideTarget',
  '2': [
    {'1': 'SLIDE_TARGET_NO_CHANGE', '2': 0},
    {'1': 'SLIDE_TARGET_STAGE_ONLY', '2': 1},
    {'1': 'SLIDE_TARGET_ALL', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SlideDestinationType$json = {
  '1': 'SlideDestinationType',
  '2': [
    {'1': 'slide_target', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.SlideDestinationType.SlideTarget', '10': 'slideTarget'},
  ],
  '4': [Action_SlideDestinationType_SlideTarget$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SlideDestinationType_SlideTarget$json = {
  '1': 'SlideTarget',
  '2': [
    {'1': 'SLIDE_TARGET_NO_CHANGE', '2': 0},
    {'1': 'SLIDE_TARGET_STAGE_ONLY', '2': 1},
    {'1': 'SLIDE_TARGET_ALL', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PropType$json = {
  '1': 'PropType',
  '2': [
    {'1': 'identification', '3': 3, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MaskType$json = {
  '1': 'MaskType',
  '2': [
    {'1': 'identification', '3': 3, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'message_identificaton', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'messageIdentificaton'},
    {'1': 'content', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Message.TokenValue', '10': 'content'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SocialMediaType$json = {
  '1': 'SocialMediaType',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.SocialMediaType.SocialMediaAction', '10': 'actionType'},
    {'1': 'duration', '3': 2, '4': 1, '5': 1, '10': 'duration'},
  ],
  '4': [Action_SocialMediaType_SocialMediaAction$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SocialMediaType_SocialMediaAction$json = {
  '1': 'SocialMediaAction',
  '2': [
    {'1': 'SOCIAL_MEDIA_ACTION_LENGTH_OF_GOTO_NEXT_TIMER', '2': 0},
    {'1': 'SOCIAL_MEDIA_ACTION_SPECIFIED_TIME', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType$json = {
  '1': 'CommunicationType',
  '2': [
    {'1': 'device_identification', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'deviceIdentification'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'commands', '3': 4, '4': 3, '5': 11, '6': '.rv.data.Action.CommunicationType.Command', '10': 'commands'},
    {'1': 'midi_command', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Action.CommunicationType.MIDICommand', '9': 0, '10': 'midiCommand'},
    {'1': 'global_cache_command', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Action.CommunicationType.GlobalCacheCommand', '9': 0, '10': 'globalCacheCommand'},
    {'1': 'gvg100_command', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Action.CommunicationType.GVG100Command', '9': 0, '10': 'gvg100Command'},
    {'1': 'sony_BVS_command', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Action.CommunicationType.SonyBVSCommand', '9': 0, '10': 'sonyBVSCommand'},
  ],
  '3': [Action_CommunicationType_Command$json, Action_CommunicationType_MIDICommand$json, Action_CommunicationType_GlobalCacheCommand$json, Action_CommunicationType_GVG100Command$json, Action_CommunicationType_SonyBVSCommand$json],
  '8': [
    {'1': 'CommandTypeData'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'replacement_range', '3': 3, '4': 1, '5': 11, '6': '.rv.data.IntRange', '10': 'replacementRange'},
    {'1': 'possible_values', '3': 4, '4': 3, '5': 9, '10': 'possibleValues'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_MIDICommand$json = {
  '1': 'MIDICommand',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.CommunicationType.MIDICommand.State', '10': 'state'},
    {'1': 'channel', '3': 2, '4': 1, '5': 13, '10': 'channel'},
    {'1': 'note', '3': 3, '4': 1, '5': 13, '10': 'note'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 13, '10': 'intensity'},
  ],
  '4': [Action_CommunicationType_MIDICommand_State$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_MIDICommand_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_ON', '2': 0},
    {'1': 'STATE_OFF', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_GlobalCacheCommand$json = {
  '1': 'GlobalCacheCommand',
  '2': [
    {'1': 'command_action', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.CommunicationType.GlobalCacheCommand.CommandAction', '10': 'commandAction'},
    {'1': 'output', '3': 2, '4': 1, '5': 13, '10': 'output'},
    {'1': 'interval', '3': 3, '4': 1, '5': 13, '10': 'interval'},
  ],
  '4': [Action_CommunicationType_GlobalCacheCommand_CommandAction$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_GlobalCacheCommand_CommandAction$json = {
  '1': 'CommandAction',
  '2': [
    {'1': 'COMMAND_ACTION_ON', '2': 0},
    {'1': 'COMMAND_ACTION_OFF', '2': 1},
    {'1': 'COMMAND_ACTION_ON_OFF_WITH_INTERVAL', '2': 2},
    {'1': 'COMMAND_ACTION_OFF_ON_WITH_INTERVAL', '2': 3},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_GVG100Command$json = {
  '1': 'GVG100Command',
  '2': [
    {'1': 'command_action', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.CommunicationType.GVG100Command.CommandAction', '10': 'commandAction'},
  ],
  '4': [Action_CommunicationType_GVG100Command_CommandAction$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_GVG100Command_CommandAction$json = {
  '1': 'CommandAction',
  '2': [
    {'1': 'COMMAND_ACTION_FADE_TO_BLACK', '2': 0},
    {'1': 'COMMAND_ACTION_DSK_TOGGLE', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_SonyBVSCommand$json = {
  '1': 'SonyBVSCommand',
  '2': [
    {'1': 'command_action', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Action.CommunicationType.SonyBVSCommand.CommandAction', '10': 'commandAction'},
  ],
  '4': [Action_CommunicationType_SonyBVSCommand_CommandAction$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_CommunicationType_SonyBVSCommand_CommandAction$json = {
  '1': 'CommandAction',
  '2': [
    {'1': 'COMMAND_ACTION_FADE_TO_BLACK', '2': 0},
    {'1': 'COMMAND_ACTION_KEY_ON', '2': 1},
    {'1': 'COMMAND_ACTION_KEY_OFF', '2': 2},
    {'1': 'COMMAND_ACTION_DSK_ON', '2': 3},
    {'1': 'COMMAND_ACTION_DSK_OFF', '2': 4},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MultiScreenType$json = {
  '1': 'MultiScreenType',
  '2': [
    {'1': 'identification', '3': 3, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_DocumentType$json = {
  '1': 'DocumentType',
  '2': [
    {'1': 'identification', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
    {'1': 'selected_arrangement', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'selectedArrangement'},
    {'1': 'content_destination', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Action.DocumentType.ContentDestination', '10': 'contentDestination'},
  ],
  '4': [Action_DocumentType_ContentDestination$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_DocumentType_ContentDestination$json = {
  '1': 'ContentDestination',
  '2': [
    {'1': 'CONTENT_DESTINATION_GLOBAL', '2': 0},
    {'1': 'CONTENT_DESTINATION_ANNOUNCEMENTS', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ExternalPresentationType$json = {
  '1': 'ExternalPresentationType',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_AudienceLookType$json = {
  '1': 'AudienceLookType',
  '2': [
    {'1': 'identification', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_AudioInputType$json = {
  '1': 'AudioInputType',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'override_mode', '3': 2, '4': 1, '5': 8, '10': 'overrideMode'},
    {'1': 'behavior_mode', '3': 3, '4': 1, '5': 11, '6': '.rv.data.AudioInput.BehaviorMode', '10': 'behaviorMode'},
    {'1': 'override_volume', '3': 4, '4': 1, '5': 8, '10': 'overrideVolume'},
    {'1': 'volume', '3': 5, '4': 1, '5': 1, '10': 'volume'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MacroType$json = {
  '1': 'MacroType',
  '2': [
    {'1': 'identification', '3': 1, '4': 1, '5': 11, '6': '.rv.data.CollectionElementType', '10': 'identification'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNKNOWN', '2': 0},
    {'1': 'ACTION_TYPE_STAGE_LAYOUT', '2': 1},
    {'1': 'ACTION_TYPE_MEDIA', '2': 2},
    {'1': 'ACTION_TYPE_TIMER', '2': 3},
    {'1': 'ACTION_TYPE_COMMUNICATION', '2': 4},
    {'1': 'ACTION_TYPE_CLEAR', '2': 5},
    {'1': 'ACTION_TYPE_PROP', '2': 6},
    {'1': 'ACTION_TYPE_MASK', '2': 7},
    {'1': 'ACTION_TYPE_MESSAGE', '2': 8},
    {'1': 'ACTION_TYPE_SOCIAL_MEDIA', '2': 9},
    {'1': 'ACTION_TYPE_MULTISCREEN', '2': 10},
    {'1': 'ACTION_TYPE_PRESENTATION_SLIDE', '2': 11},
    {'1': 'ACTION_TYPE_FOREGROUND_MEDIA', '2': 12},
    {'1': 'ACTION_TYPE_BACKGROUND_MEDIA', '2': 13},
    {'1': 'ACTION_TYPE_PRESENTATION_DOCUMENT', '2': 14},
    {'1': 'ACTION_TYPE_PROP_SLIDE', '2': 15},
    {'1': 'ACTION_TYPE_EXTERNAL_PRESENTATION', '2': 17},
    {'1': 'ACTION_TYPE_AUDIENCE_LOOK', '2': 18},
    {'1': 'ACTION_TYPE_AUDIO_INPUT', '2': 19},
    {'1': 'ACTION_TYPE_AUDIO_BIN_PLAYLIST', '2': 20},
    {'1': 'ACTION_TYPE_MEDIA_BIN_PLAYLIST', '2': 21},
    {'1': 'ACTION_TYPE_SLIDE_DESTINATION', '2': 22},
    {'1': 'ACTION_TYPE_MACRO', '2': 23},
    {'1': 'ACTION_TYPE_CLEAR_GROUP', '2': 24},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEisKBWxhYmVsGAMgASgLMhUucnYuZGF0YS5BY3Rpb24uTGFiZWxSBWxhYmVsEh0K'
    'CmRlbGF5X3RpbWUYBCABKAFSCWRlbGF5VGltZRIyCghvbGRfdHlwZRgFIAEoCzIXLnJ2LmRhdG'
    'EuQWN0aW9uLk9sZFR5cGVSB29sZFR5cGUSHAoJaXNFbmFibGVkGAYgASgIUglpc0VuYWJsZWQS'
    'VgoUbGF5ZXJfaWRlbnRpZmljYXRpb24YByABKAsyIy5ydi5kYXRhLkFjdGlvbi5MYXllcklkZW'
    '50aWZpY2F0aW9uUhNsYXllcklkZW50aWZpY2F0aW9uEhoKCGR1cmF0aW9uGAggASgBUghkdXJh'
    'dGlvbhIuCgR0eXBlGAkgASgOMhoucnYuZGF0YS5BY3Rpb24uQWN0aW9uVHlwZVIEdHlwZRJPCh'
    'Jjb2xsZWN0aW9uX2VsZW1lbnQYECABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlw'
    'ZUgAUhFjb2xsZWN0aW9uRWxlbWVudBJHCg1wbGF5bGlzdF9pdGVtGBEgASgLMiAucnYuZGF0YS'
    '5BY3Rpb24uUGxheWxpc3RJdGVtVHlwZUgAUgxwbGF5bGlzdEl0ZW0SPgoKYmxlbmRfbW9kZRgS'
    'IAEoCzIdLnJ2LmRhdGEuQWN0aW9uLkJsZW5kTW9kZVR5cGVIAFIJYmxlbmRNb2RlEkAKCnRyYW'
    '5zaXRpb24YEyABKAsyHi5ydi5kYXRhLkFjdGlvbi5UcmFuc2l0aW9uVHlwZUgAUgp0cmFuc2l0'
    'aW9uEjEKBW1lZGlhGBQgASgLMhkucnYuZGF0YS5BY3Rpb24uTWVkaWFUeXBlSABSBW1lZGlhEj'
    '0KC2RvdWJsZV9pdGVtGBUgASgLMhoucnYuZGF0YS5BY3Rpb24uRG91YmxlVHlwZUgAUgpkb3Vi'
    'bGVJdGVtEjcKB2VmZmVjdHMYFiABKAsyGy5ydi5kYXRhLkFjdGlvbi5FZmZlY3RzVHlwZUgAUg'
    'dlZmZlY3RzEjEKBXNsaWRlGBcgASgLMhkucnYuZGF0YS5BY3Rpb24uU2xpZGVUeXBlSABSBXNs'
    'aWRlEkAKCmJhY2tncm91bmQYGCABKAsyHi5ydi5kYXRhLkFjdGlvbi5CYWNrZ3JvdW5kVHlwZU'
    'gAUgpiYWNrZ3JvdW5kEjEKBXRpbWVyGBkgASgLMhkucnYuZGF0YS5BY3Rpb24uVGltZXJUeXBl'
    'SABSBXRpbWVyEjEKBWNsZWFyGBogASgLMhkucnYuZGF0YS5BY3Rpb24uQ2xlYXJUeXBlSABSBW'
    'NsZWFyEjcKBXN0YWdlGBsgASgLMh8ucnYuZGF0YS5BY3Rpb24uU3RhZ2VMYXlvdXRUeXBlSABS'
    'BXN0YWdlEi4KBHByb3AYHCABKAsyGC5ydi5kYXRhLkFjdGlvbi5Qcm9wVHlwZUgAUgRwcm9wEi'
    '4KBG1hc2sYHSABKAsyGC5ydi5kYXRhLkFjdGlvbi5NYXNrVHlwZUgAUgRtYXNrEjcKB21lc3Nh'
    'Z2UYHiABKAsyGy5ydi5kYXRhLkFjdGlvbi5NZXNzYWdlVHlwZUgAUgdtZXNzYWdlEkQKDHNvY2'
    'lhbF9tZWRpYRgfIAEoCzIfLnJ2LmRhdGEuQWN0aW9uLlNvY2lhbE1lZGlhVHlwZUgAUgtzb2Np'
    'YWxNZWRpYRJJCg1jb21tdW5pY2F0aW9uGCAgASgLMiEucnYuZGF0YS5BY3Rpb24uQ29tbXVuaW'
    'NhdGlvblR5cGVIAFINY29tbXVuaWNhdGlvbhJECgxtdWx0aV9zY3JlZW4YISABKAsyHy5ydi5k'
    'YXRhLkFjdGlvbi5NdWx0aVNjcmVlblR5cGVIAFILbXVsdGlTY3JlZW4SUwoVcHJlc2VudGF0aW'
    '9uX2RvY3VtZW50GCIgASgLMhwucnYuZGF0YS5BY3Rpb24uRG9jdW1lbnRUeXBlSABSFHByZXNl'
    'bnRhdGlvbkRvY3VtZW50El8KFWV4dGVybmFsX3ByZXNlbnRhdGlvbhgkIAEoCzIoLnJ2LmRhdG'
    'EuQWN0aW9uLkV4dGVybmFsUHJlc2VudGF0aW9uVHlwZUgAUhRleHRlcm5hbFByZXNlbnRhdGlv'
    'bhJHCg1hdWRpZW5jZV9sb29rGCUgASgLMiAucnYuZGF0YS5BY3Rpb24uQXVkaWVuY2VMb29rVH'
    'lwZUgAUgxhdWRpZW5jZUxvb2sSQQoLYXVkaW9faW5wdXQYJiABKAsyHi5ydi5kYXRhLkFjdGlv'
    'bi5BdWRpb0lucHV0VHlwZUgAUgphdWRpb0lucHV0ElMKEXNsaWRlX2Rlc3RpbmF0aW9uGCcgAS'
    'gLMiQucnYuZGF0YS5BY3Rpb24uU2xpZGVEZXN0aW5hdGlvblR5cGVIAFIQc2xpZGVEZXN0aW5h'
    'dGlvbhIxCgVtYWNybxgoIAEoCzIZLnJ2LmRhdGEuQWN0aW9uLk1hY3JvVHlwZUgAUgVtYWNybx'
    'JBCgtjbGVhcl9ncm91cBgpIAEoCzIeLnJ2LmRhdGEuQWN0aW9uLkNsZWFyR3JvdXBUeXBlSABS'
    'CmNsZWFyR3JvdXASUwoRdHJhbnNwb3J0X2NvbnRyb2wYKiABKAsyJC5ydi5kYXRhLkFjdGlvbi'
    '5UcmFuc3BvcnRDb250cm9sVHlwZUgAUhB0cmFuc3BvcnRDb250cm9sGsIBCgdPbGRUeXBlEjwK'
    'CGNhdGVnb3J5GAEgASgOMiAucnYuZGF0YS5BY3Rpb24uT2xkVHlwZS5DYXRlZ29yeVIIY2F0ZW'
    'dvcnkSKQoQYXBwbGljYXRpb25fdHlwZRgCIAEoBVIPYXBwbGljYXRpb25UeXBlIk4KCENhdGVn'
    'b3J5EhQKEENBVEVHT1JZX1VOS05PV04QABISCg5DQVRFR09SWV9NRURJQRABEhgKFENBVEVHT1'
    'JZX0FQUExJQ0FUSU9OEAIaQQoFTGFiZWwSEgoEdGV4dBgCIAEoCVIEdGV4dBIkCgVjb2xvchgD'
    'IAEoCzIOLnJ2LmRhdGEuQ29sb3JSBWNvbG9yGkwKE0xheWVySWRlbnRpZmljYXRpb24SIQoEdX'
    'VpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lGogCChBQ'
    'bGF5bGlzdEl0ZW1UeXBlEjIKDXBsYXlsaXN0X3V1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSDH'
    'BsYXlsaXN0VXVpZBIjCg1wbGF5bGlzdF9uYW1lGAIgASgJUgxwbGF5bGlzdE5hbWUSKgoJaXRl'
    'bV91dWlkGAMgASgLMg0ucnYuZGF0YS5VVUlEUghpdGVtVXVpZBIbCglpdGVtX25hbWUYBCABKA'
    'lSCGl0ZW1OYW1lEicKD3NlbGVjdF9wbGF5bGlzdBgFIAEoCFIOc2VsZWN0UGxheWxpc3QSKQoQ'
    'YWx3YXlzX3JldHJpZ2dlchgGIAEoCFIPYWx3YXlzUmV0cmlnZ2VyGs0GCg1CbGVuZE1vZGVUeX'
    'BlEkYKCmJsZW5kX21vZGUYASABKA4yJy5ydi5kYXRhLkFjdGlvbi5CbGVuZE1vZGVUeXBlLkJs'
    'ZW5kTW9kZVIJYmxlbmRNb2RlEi0KBWJsZW5kGAIgASgLMhcucnYuZGF0YS5MYXllci5CbGVuZG'
    'luZ1IFYmxlbmQixAUKCUJsZW5kTW9kZRIVChFCTEVORF9NT0RFX05PUk1BTBAAEhcKE0JMRU5E'
    'X01PREVfRElTU09MVkUQARIVChFCTEVORF9NT0RFX0RBUktFThACEhcKE0JMRU5EX01PREVfTV'
    'VMVElQTFkQAxIZChVCTEVORF9NT0RFX0NPTE9SX0JVUk4QBBIaChZCTEVORF9NT0RFX0xJTkVB'
    'Ul9CVVJOEAUSGwoXQkxFTkRfTU9ERV9EQVJLRVJfQ09MT1IQBhIWChJCTEVORF9NT0RFX0xJR0'
    'hURU4QBxIVChFCTEVORF9NT0RFX1NDUkVFThAIEhoKFkJMRU5EX01PREVfQ09MT1JfRE9ER0UQ'
    'CRIbChdCTEVORF9NT0RFX0xJTkVBUl9ET0RHRRAKEhwKGEJMRU5EX01PREVfTElHSFRFUl9DT0'
    'xPUhALEhYKEkJMRU5EX01PREVfT1ZFUkxBWRAMEhkKFUJMRU5EX01PREVfU09GVF9MSUdIVBAN'
    'EhkKFUJMRU5EX01PREVfSEFSRF9MSUdIVBAOEhoKFkJMRU5EX01PREVfVklWSURfTElHSFQQDx'
    'IbChdCTEVORF9NT0RFX0xJTkVBUl9MSUdIVBAQEhgKFEJMRU5EX01PREVfUElOX0xJR0hUEBES'
    'FwoTQkxFTkRfTU9ERV9IQVJEX01JWBASEhkKFUJMRU5EX01PREVfRElGRkVSRU5DRRATEhgKFE'
    'JMRU5EX01PREVfRVhDTFVTSU9OEBQSFwoTQkxFTkRfTU9ERV9TVUJUUkFDVBAVEhUKEUJMRU5E'
    'X01PREVfRElWSURFEBYSEgoOQkxFTkRfTU9ERV9IVUUQFxIZChVCTEVORF9NT0RFX1NBVFVSQV'
    'RJT04QGBIUChBCTEVORF9NT0RFX0NPTE9SEBkSGQoVQkxFTkRfTU9ERV9MVU1JTk9TSVRZEBoa'
    'bgoOVHJhbnNpdGlvblR5cGUSJwoPdHJhbnNpdGlvbl9uYW1lGAEgASgJUg50cmFuc2l0aW9uTm'
    'FtZRIzCgp0cmFuc2l0aW9uGAIgASgLMhMucnYuZGF0YS5UcmFuc2l0aW9uUgp0cmFuc2l0aW9u'
    'GiIKCkRvdWJsZVR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlGjgKC0VmZmVjdHNUeXBlEikKB2'
    'VmZmVjdHMYASADKAsyDy5ydi5kYXRhLkVmZmVjdFIHZWZmZWN0cxrwEAoJTWVkaWFUeXBlEi8K'
    'E3RyYW5zaXRpb25fZHVyYXRpb24YASABKAFSEnRyYW5zaXRpb25EdXJhdGlvbhJMChtzZWxlY3'
    'RlZF9lZmZlY3RfcHJlc2V0X3V1aWQYAiABKAsyDS5ydi5kYXRhLlVVSURSGHNlbGVjdGVkRWZm'
    'ZWN0UHJlc2V0VXVpZBIzCgp0cmFuc2l0aW9uGAMgASgLMhMucnYuZGF0YS5UcmFuc2l0aW9uUg'
    'p0cmFuc2l0aW9uEikKB2VmZmVjdHMYBCADKAsyDy5ydi5kYXRhLkVmZmVjdFIHZWZmZWN0cxIo'
    'CgdlbGVtZW50GAUgASgLMg4ucnYuZGF0YS5NZWRpYVIHZWxlbWVudBJCCgpsYXllcl90eXBlGA'
    'ogASgOMiMucnYuZGF0YS5BY3Rpb24uTWVkaWFUeXBlLkxheWVyVHlwZVIJbGF5ZXJUeXBlEikK'
    'EGFsd2F5c19yZXRyaWdnZXIYCyABKAhSD2Fsd2F5c1JldHJpZ2dlchJCCgdtYXJrZXJzGAwgAy'
    'gLMigucnYuZGF0YS5BY3Rpb24uTWVkaWFUeXBlLlBsYXliYWNrTWFya2VyUgdtYXJrZXJzEjcK'
    'BWltYWdlGAYgASgLMh8ucnYuZGF0YS5BY3Rpb24uTWVkaWFUeXBlLkltYWdlSABSBWltYWdlEj'
    'cKBXZpZGVvGAcgASgLMh8ucnYuZGF0YS5BY3Rpb24uTWVkaWFUeXBlLlZpZGVvSABSBXZpZGVv'
    'EjcKBWF1ZGlvGAggASgLMh8ucnYuZGF0YS5BY3Rpb24uTWVkaWFUeXBlLkF1ZGlvSABSBWF1ZG'
    'lvEkQKCmxpdmVfdmlkZW8YCSABKAsyIy5ydi5kYXRhLkFjdGlvbi5NZWRpYVR5cGUuTGl2ZVZp'
    'ZGVvSABSCWxpdmVWaWRlbxoHCgVJbWFnZRqBBQoFVmlkZW8SXQoRcGxheWJhY2tfYmVoYXZpb3'
    'IYASABKA4yMC5ydi5kYXRhLkFjdGlvbi5NZWRpYVR5cGUuVmlkZW8uUGxheWJhY2tCZWhhdmlv'
    'clIQcGxheWJhY2tCZWhhdmlvchJOCgxlbmRfYmVoYXZpb3IYAiABKA4yKy5ydi5kYXRhLkFjdG'
    'lvbi5NZWRpYVR5cGUuVmlkZW8uRW5kQmVoYXZpb3JSC2VuZEJlaGF2aW9yEhsKCWxvb3BfdGlt'
    'ZRgDIAEoAVIIbG9vcFRpbWUSIgoNdGltZXNfdG9fbG9vcBgEIAEoDVILdGltZXNUb0xvb3ASGw'
    'oJc29mdF9sb29wGAUgASgIUghzb2Z0TG9vcBIsChJzb2Z0X2xvb3BfZHVyYXRpb24YBiABKAFS'
    'EHNvZnRMb29wRHVyYXRpb24ilQEKEFBsYXliYWNrQmVoYXZpb3ISGgoWUExBWUJBQ0tfQkVIQV'
    'ZJT1JfU1RPUBAAEhoKFlBMQVlCQUNLX0JFSEFWSU9SX0xPT1AQARIkCiBQTEFZQkFDS19CRUhB'
    'VklPUl9MT09QX0ZPUl9DT1VOVBACEiMKH1BMQVlCQUNLX0JFSEFWSU9SX0xPT1BfRk9SX1RJTU'
    'UQAyKkAQoLRW5kQmVoYXZpb3ISFQoRRU5EX0JFSEFWSU9SX1NUT1AQABIeChpFTkRfQkVIQVZJ'
    'T1JfU1RPUF9PTl9CTEFDSxABEh4KGkVORF9CRUhBVklPUl9TVE9QX09OX0NMRUFSEAISHgoaRU'
    '5EX0JFSEFWSU9SX0ZBREVfVE9fQkxBQ0sQAxIeChpFTkRfQkVIQVZJT1JfRkFERV9UT19DTEVB'
    'UhAEGvEDCgVBdWRpbxJdChFwbGF5YmFja19iZWhhdmlvchgBIAEoDjIwLnJ2LmRhdGEuQWN0aW'
    '9uLk1lZGlhVHlwZS5BdWRpby5QbGF5YmFja0JlaGF2aW9yUhBwbGF5YmFja0JlaGF2aW9yEhsK'
    'CWxvb3BfdGltZRgCIAEoAVIIbG9vcFRpbWUSIgoNdGltZXNfdG9fbG9vcBgDIAEoDVILdGltZX'
    'NUb0xvb3ASUwoKYXVkaW9fdHlwZRgEIAEoDjI0LnJ2LmRhdGEuQWN0aW9uLk1lZGlhVHlwZS5B'
    'dWRpby5NZWRpYUFjdGlvbkF1ZGlvVHlwZVIJYXVkaW9UeXBlIpUBChBQbGF5YmFja0JlaGF2aW'
    '9yEhoKFlBMQVlCQUNLX0JFSEFWSU9SX1NUT1AQABIaChZQTEFZQkFDS19CRUhBVklPUl9MT09Q'
    'EAESJAogUExBWUJBQ0tfQkVIQVZJT1JfTE9PUF9GT1JfQ09VTlQQAhIjCh9QTEFZQkFDS19CRU'
    'hBVklPUl9MT09QX0ZPUl9USU1FEAMiWwoUTWVkaWFBY3Rpb25BdWRpb1R5cGUSIAocTUVESUFf'
    'QUNUSU9OX0FVRElPX1RZUEVfVFVORRAAEiEKHU1FRElBX0FDVElPTl9BVURJT19UWVBFX1NPVU'
    '5EEAEaCwoJTGl2ZVZpZGVvGqwBCg5QbGF5YmFja01hcmtlchIhCgR1dWlkGAEgASgLMg0ucnYu'
    'ZGF0YS5VVUlEUgR1dWlkEhIKBHRpbWUYAiABKAFSBHRpbWUSJAoFY29sb3IYAyABKAsyDi5ydi'
    '5kYXRhLkNvbG9yUgVjb2xvchISCgRuYW1lGAQgASgJUgRuYW1lEikKB2FjdGlvbnMYBSADKAsy'
    'Dy5ydi5kYXRhLkFjdGlvblIHYWN0aW9ucyJsCglMYXllclR5cGUSGQoVTEFZRVJfVFlQRV9CQU'
    'NLR1JPVU5EEAASGQoVTEFZRVJfVFlQRV9GT1JFR1JPVU5EEAESEwoPTEFZRVJfVFlQRV9GSUxM'
    'EAISFAoQTEFZRVJfVFlQRV9JTlBVVBADQgsKCU1lZGlhVHlwZRqAAQoJU2xpZGVUeXBlEkAKDH'
    'ByZXNlbnRhdGlvbhgCIAEoCzIaLnJ2LmRhdGEuUHJlc2VudGF0aW9uU2xpZGVIAFIMcHJlc2Vu'
    'dGF0aW9uEigKBHByb3AYAyABKAsyEi5ydi5kYXRhLlByb3BTbGlkZUgAUgRwcm9wQgcKBVNsaW'
    'RlGj8KDkJhY2tncm91bmRUeXBlEi0KB2VsZW1lbnQYASABKAsyEy5ydi5kYXRhLkJhY2tncm91'
    'bmRSB2VsZW1lbnQa8AIKCVRpbWVyVHlwZRJGCgthY3Rpb25fdHlwZRgCIAEoDjIlLnJ2LmRhdG'
    'EuQWN0aW9uLlRpbWVyVHlwZS5UaW1lckFjdGlvblIKYWN0aW9uVHlwZRJRChR0aW1lcl9pZGVu'
    'dGlmaWNhdGlvbhgEIAEoCzIeLnJ2LmRhdGEuQ29sbGVjdGlvbkVsZW1lbnRUeXBlUhN0aW1lck'
    'lkZW50aWZpY2F0aW9uEk0KE3RpbWVyX2NvbmZpZ3VyYXRpb24YCiABKAsyHC5ydi5kYXRhLlRp'
    'bWVyLkNvbmZpZ3VyYXRpb25SEnRpbWVyQ29uZmlndXJhdGlvbiJ5CgtUaW1lckFjdGlvbhIQCg'
    'xBQ1RJT05fU1RBUlQQABIPCgtBQ1RJT05fU1RPUBABEhAKDEFDVElPTl9SRVNFVBACEhoKFkFD'
    'VElPTl9SRVNFVF9BTkRfU1RBUlQQAxIZChVBQ1RJT05fU1RPUF9BTkRfUkVTRVQQBBrKBAoJQ2'
    'xlYXJUeXBlEk0KDHRhcmdldF9sYXllchgCIAEoDjIqLnJ2LmRhdGEuQWN0aW9uLkNsZWFyVHlw'
    'ZS5DbGVhclRhcmdldExheWVyUgt0YXJnZXRMYXllchJdChNjb250ZW50X2Rlc3RpbmF0aW9uGA'
    'QgASgOMiwucnYuZGF0YS5BY3Rpb24uQ2xlYXJUeXBlLkNvbnRlbnREZXN0aW5hdGlvblISY29u'
    'dGVudERlc3RpbmF0aW9uIrECChBDbGVhclRhcmdldExheWVyEhoKFkNMRUFSX1RBUkdFVF9MQV'
    'lFUl9BTEwQABIcChhDTEVBUl9UQVJHRVRfTEFZRVJfQVVESU8QARIhCh1DTEVBUl9UQVJHRVRf'
    'TEFZRVJfQkFDS0dST1VORBACEiEKHUNMRUFSX1RBUkdFVF9MQVlFUl9MSVZFX1ZJREVPEAMSGw'
    'oXQ0xFQVJfVEFSR0VUX0xBWUVSX1BST1AQBBIcChhDTEVBUl9UQVJHRVRfTEFZRVJfU0xJREUQ'
    'BRIbChdDTEVBUl9UQVJHRVRfTEFZRVJfTE9HTxAGEh8KG0NMRUFSX1RBUkdFVF9MQVlFUl9NRV'
    'NTQUdFUxAHEiQKIENMRUFSX1RBUkdFVF9MQVlFUl9BVURJT19FRkZFQ1RTEAgiWwoSQ29udGVu'
    'dERlc3RpbmF0aW9uEh4KGkNPTlRFTlRfREVTVElOQVRJT05fR0xPQkFMEAASJQohQ09OVEVOVF'
    '9ERVNUSU5BVElPTl9BTk5PVU5DRU1FTlRTEAEaWAoOQ2xlYXJHcm91cFR5cGUSRgoOaWRlbnRp'
    'ZmljYXRpb24YASABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZVIOaWRlbnRpZm'
    'ljYXRpb24arAIKFFRyYW5zcG9ydENvbnRyb2xUeXBlEj8KBHBsYXkYASABKAsyKS5ydi5kYXRh'
    'LkFjdGlvbi5UcmFuc3BvcnRDb250cm9sVHlwZS5QbGF5SABSBHBsYXkSQgoFcGF1c2UYAiABKA'
    'syKi5ydi5kYXRhLkFjdGlvbi5UcmFuc3BvcnRDb250cm9sVHlwZS5QYXVzZUgAUgVwYXVzZRJR'
    'CgpqdW1wVG9UaW1lGAMgASgLMi8ucnYuZGF0YS5BY3Rpb24uVHJhbnNwb3J0Q29udHJvbFR5cG'
    'UuSnVtcFRvVGltZUgAUgpqdW1wVG9UaW1lGgYKBFBsYXkaBwoFUGF1c2UaIAoKSnVtcFRvVGlt'
    'ZRISCgR0aW1lGAEgASgBUgR0aW1lQgkKB0NvbW1hbmQamgIKD1N0YWdlTGF5b3V0VHlwZRJZCh'
    'hzdGFnZV9zY3JlZW5fYXNzaWdubWVudHMYBCADKAsyHy5ydi5kYXRhLlN0YWdlLlNjcmVlbkFz'
    'c2lnbm1lbnRSFnN0YWdlU2NyZWVuQXNzaWdubWVudHMSTgoMc2xpZGVfdGFyZ2V0GAUgASgOMi'
    'sucnYuZGF0YS5BY3Rpb24uU3RhZ2VMYXlvdXRUeXBlLlNsaWRlVGFyZ2V0UgtzbGlkZVRhcmdl'
    'dCJcCgtTbGlkZVRhcmdldBIaChZTTElERV9UQVJHRVRfTk9fQ0hBTkdFEAASGwoXU0xJREVfVE'
    'FSR0VUX1NUQUdFX09OTFkQARIUChBTTElERV9UQVJHRVRfQUxMEAIayQEKFFNsaWRlRGVzdGlu'
    'YXRpb25UeXBlElMKDHNsaWRlX3RhcmdldBgBIAEoDjIwLnJ2LmRhdGEuQWN0aW9uLlNsaWRlRG'
    'VzdGluYXRpb25UeXBlLlNsaWRlVGFyZ2V0UgtzbGlkZVRhcmdldCJcCgtTbGlkZVRhcmdldBIa'
    'ChZTTElERV9UQVJHRVRfTk9fQ0hBTkdFEAASGwoXU0xJREVfVEFSR0VUX1NUQUdFX09OTFkQAR'
    'IUChBTTElERV9UQVJHRVRfQUxMEAIaUgoIUHJvcFR5cGUSRgoOaWRlbnRpZmljYXRpb24YAyAB'
    'KAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZVIOaWRlbnRpZmljYXRpb24aUgoITW'
    'Fza1R5cGUSRgoOaWRlbnRpZmljYXRpb24YAyABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVt'
    'ZW50VHlwZVIOaWRlbnRpZmljYXRpb24amQEKC01lc3NhZ2VUeXBlElMKFW1lc3NhZ2VfaWRlbn'
    'RpZmljYXRvbhgBIAEoCzIeLnJ2LmRhdGEuQ29sbGVjdGlvbkVsZW1lbnRUeXBlUhRtZXNzYWdl'
    'SWRlbnRpZmljYXRvbhI1Cgdjb250ZW50GAMgAygLMhsucnYuZGF0YS5NZXNzYWdlLlRva2VuVm'
    'FsdWVSB2NvbnRlbnQa8QEKD1NvY2lhbE1lZGlhVHlwZRJSCgthY3Rpb25fdHlwZRgBIAEoDjIx'
    'LnJ2LmRhdGEuQWN0aW9uLlNvY2lhbE1lZGlhVHlwZS5Tb2NpYWxNZWRpYUFjdGlvblIKYWN0aW'
    '9uVHlwZRIaCghkdXJhdGlvbhgCIAEoAVIIZHVyYXRpb24ibgoRU29jaWFsTWVkaWFBY3Rpb24S'
    'MQotU09DSUFMX01FRElBX0FDVElPTl9MRU5HVEhfT0ZfR09UT19ORVhUX1RJTUVSEAASJgoiU0'
    '9DSUFMX01FRElBX0FDVElPTl9TUEVDSUZJRURfVElNRRABGo0OChFDb21tdW5pY2F0aW9uVHlw'
    'ZRJTChVkZXZpY2VfaWRlbnRpZmljYXRpb24YASABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbG'
    'VtZW50VHlwZVIUZGV2aWNlSWRlbnRpZmljYXRpb24SFgoGZm9ybWF0GAIgASgJUgZmb3JtYXQS'
    'IAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkUKCGNvbW1hbmRzGAQgAygLMikucn'
    'YuZGF0YS5BY3Rpb24uQ29tbXVuaWNhdGlvblR5cGUuQ29tbWFuZFIIY29tbWFuZHMSUgoMbWlk'
    'aV9jb21tYW5kGAUgASgLMi0ucnYuZGF0YS5BY3Rpb24uQ29tbXVuaWNhdGlvblR5cGUuTUlESU'
    'NvbW1hbmRIAFILbWlkaUNvbW1hbmQSaAoUZ2xvYmFsX2NhY2hlX2NvbW1hbmQYBiABKAsyNC5y'
    'di5kYXRhLkFjdGlvbi5Db21tdW5pY2F0aW9uVHlwZS5HbG9iYWxDYWNoZUNvbW1hbmRIAFISZ2'
    'xvYmFsQ2FjaGVDb21tYW5kElgKDmd2ZzEwMF9jb21tYW5kGAcgASgLMi8ucnYuZGF0YS5BY3Rp'
    'b24uQ29tbXVuaWNhdGlvblR5cGUuR1ZHMTAwQ29tbWFuZEgAUg1ndmcxMDBDb21tYW5kElwKEH'
    'NvbnlfQlZTX2NvbW1hbmQYCCABKAsyMC5ydi5kYXRhLkFjdGlvbi5Db21tdW5pY2F0aW9uVHlw'
    'ZS5Tb255QlZTQ29tbWFuZEgAUg5zb255QlZTQ29tbWFuZBqcAQoHQ29tbWFuZBISCgRuYW1lGA'
    'EgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRI+ChFyZXBsYWNlbWVudF9yYW5nZRgD'
    'IAEoCzIRLnJ2LmRhdGEuSW50UmFuZ2VSEHJlcGxhY2VtZW50UmFuZ2USJwoPcG9zc2libGVfdm'
    'FsdWVzGAQgAygJUg5wb3NzaWJsZVZhbHVlcxrKAQoLTUlESUNvbW1hbmQSSQoFc3RhdGUYASAB'
    'KA4yMy5ydi5kYXRhLkFjdGlvbi5Db21tdW5pY2F0aW9uVHlwZS5NSURJQ29tbWFuZC5TdGF0ZV'
    'IFc3RhdGUSGAoHY2hhbm5lbBgCIAEoDVIHY2hhbm5lbBISCgRub3RlGAMgASgNUgRub3RlEhwK'
    'CWludGVuc2l0eRgEIAEoDVIJaW50ZW5zaXR5IiQKBVN0YXRlEgwKCFNUQVRFX09OEAASDQoJU1'
    'RBVEVfT0ZGEAEaxgIKEkdsb2JhbENhY2hlQ29tbWFuZBJpCg5jb21tYW5kX2FjdGlvbhgBIAEo'
    'DjJCLnJ2LmRhdGEuQWN0aW9uLkNvbW11bmljYXRpb25UeXBlLkdsb2JhbENhY2hlQ29tbWFuZC'
    '5Db21tYW5kQWN0aW9uUg1jb21tYW5kQWN0aW9uEhYKBm91dHB1dBgCIAEoDVIGb3V0cHV0EhoK'
    'CGludGVydmFsGAMgASgNUghpbnRlcnZhbCKQAQoNQ29tbWFuZEFjdGlvbhIVChFDT01NQU5EX0'
    'FDVElPTl9PThAAEhYKEkNPTU1BTkRfQUNUSU9OX09GRhABEicKI0NPTU1BTkRfQUNUSU9OX09O'
    'X09GRl9XSVRIX0lOVEVSVkFMEAISJwojQ09NTUFORF9BQ1RJT05fT0ZGX09OX1dJVEhfSU5URV'
    'JWQUwQAxrHAQoNR1ZHMTAwQ29tbWFuZBJkCg5jb21tYW5kX2FjdGlvbhgBIAEoDjI9LnJ2LmRh'
    'dGEuQWN0aW9uLkNvbW11bmljYXRpb25UeXBlLkdWRzEwMENvbW1hbmQuQ29tbWFuZEFjdGlvbl'
    'INY29tbWFuZEFjdGlvbiJQCg1Db21tYW5kQWN0aW9uEiAKHENPTU1BTkRfQUNUSU9OX0ZBREVf'
    'VE9fQkxBQ0sQABIdChlDT01NQU5EX0FDVElPTl9EU0tfVE9HR0xFEAEamQIKDlNvbnlCVlNDb2'
    '1tYW5kEmUKDmNvbW1hbmRfYWN0aW9uGAEgASgOMj4ucnYuZGF0YS5BY3Rpb24uQ29tbXVuaWNh'
    'dGlvblR5cGUuU29ueUJWU0NvbW1hbmQuQ29tbWFuZEFjdGlvblINY29tbWFuZEFjdGlvbiKfAQ'
    'oNQ29tbWFuZEFjdGlvbhIgChxDT01NQU5EX0FDVElPTl9GQURFX1RPX0JMQUNLEAASGQoVQ09N'
    'TUFORF9BQ1RJT05fS0VZX09OEAESGgoWQ09NTUFORF9BQ1RJT05fS0VZX09GRhACEhkKFUNPTU'
    '1BTkRfQUNUSU9OX0RTS19PThADEhoKFkNPTU1BTkRfQUNUSU9OX0RTS19PRkYQBEIRCg9Db21t'
    'YW5kVHlwZURhdGEaWQoPTXVsdGlTY3JlZW5UeXBlEkYKDmlkZW50aWZpY2F0aW9uGAMgASgLMh'
    '4ucnYuZGF0YS5Db2xsZWN0aW9uRWxlbWVudFR5cGVSDmlkZW50aWZpY2F0aW9uGtcCCgxEb2N1'
    'bWVudFR5cGUSRgoOaWRlbnRpZmljYXRpb24YASABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbG'
    'VtZW50VHlwZVIOaWRlbnRpZmljYXRpb24SQAoUc2VsZWN0ZWRfYXJyYW5nZW1lbnQYAiABKAsy'
    'DS5ydi5kYXRhLlVVSURSE3NlbGVjdGVkQXJyYW5nZW1lbnQSYAoTY29udGVudF9kZXN0aW5hdG'
    'lvbhgDIAEoDjIvLnJ2LmRhdGEuQWN0aW9uLkRvY3VtZW50VHlwZS5Db250ZW50RGVzdGluYXRp'
    'b25SEmNvbnRlbnREZXN0aW5hdGlvbiJbChJDb250ZW50RGVzdGluYXRpb24SHgoaQ09OVEVOVF'
    '9ERVNUSU5BVElPTl9HTE9CQUwQABIlCiFDT05URU5UX0RFU1RJTkFUSU9OX0FOTk9VTkNFTUVO'
    'VFMQARo6ChhFeHRlcm5hbFByZXNlbnRhdGlvblR5cGUSHgoDdXJsGAEgASgLMgwucnYuZGF0YS'
    '5VUkxSA3VybBpaChBBdWRpZW5jZUxvb2tUeXBlEkYKDmlkZW50aWZpY2F0aW9uGAEgASgLMh4u'
    'cnYuZGF0YS5Db2xsZWN0aW9uRWxlbWVudFR5cGVSDmlkZW50aWZpY2F0aW9uGtMBCg5BdWRpb0'
    'lucHV0VHlwZRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSIwoNb3ZlcnJpZGVfbW9kZRgCIAEoCFIM'
    'b3ZlcnJpZGVNb2RlEkUKDWJlaGF2aW9yX21vZGUYAyABKAsyIC5ydi5kYXRhLkF1ZGlvSW5wdX'
    'QuQmVoYXZpb3JNb2RlUgxiZWhhdmlvck1vZGUSJwoPb3ZlcnJpZGVfdm9sdW1lGAQgASgIUg5v'
    'dmVycmlkZVZvbHVtZRIWCgZ2b2x1bWUYBSABKAFSBnZvbHVtZRpTCglNYWNyb1R5cGUSRgoOaW'
    'RlbnRpZmljYXRpb24YASABKAsyHi5ydi5kYXRhLkNvbGxlY3Rpb25FbGVtZW50VHlwZVIOaWRl'
    'bnRpZmljYXRpb24i1AUKCkFjdGlvblR5cGUSFwoTQUNUSU9OX1RZUEVfVU5LTk9XThAAEhwKGE'
    'FDVElPTl9UWVBFX1NUQUdFX0xBWU9VVBABEhUKEUFDVElPTl9UWVBFX01FRElBEAISFQoRQUNU'
    'SU9OX1RZUEVfVElNRVIQAxIdChlBQ1RJT05fVFlQRV9DT01NVU5JQ0FUSU9OEAQSFQoRQUNUSU'
    '9OX1RZUEVfQ0xFQVIQBRIUChBBQ1RJT05fVFlQRV9QUk9QEAYSFAoQQUNUSU9OX1RZUEVfTUFT'
    'SxAHEhcKE0FDVElPTl9UWVBFX01FU1NBR0UQCBIcChhBQ1RJT05fVFlQRV9TT0NJQUxfTUVESU'
    'EQCRIbChdBQ1RJT05fVFlQRV9NVUxUSVNDUkVFThAKEiIKHkFDVElPTl9UWVBFX1BSRVNFTlRB'
    'VElPTl9TTElERRALEiAKHEFDVElPTl9UWVBFX0ZPUkVHUk9VTkRfTUVESUEQDBIgChxBQ1RJT0'
    '5fVFlQRV9CQUNLR1JPVU5EX01FRElBEA0SJQohQUNUSU9OX1RZUEVfUFJFU0VOVEFUSU9OX0RP'
    'Q1VNRU5UEA4SGgoWQUNUSU9OX1RZUEVfUFJPUF9TTElERRAPEiUKIUFDVElPTl9UWVBFX0VYVE'
    'VSTkFMX1BSRVNFTlRBVElPThAREh0KGUFDVElPTl9UWVBFX0FVRElFTkNFX0xPT0sQEhIbChdB'
    'Q1RJT05fVFlQRV9BVURJT19JTlBVVBATEiIKHkFDVElPTl9UWVBFX0FVRElPX0JJTl9QTEFZTE'
    'lTVBAUEiIKHkFDVElPTl9UWVBFX01FRElBX0JJTl9QTEFZTElTVBAVEiEKHUFDVElPTl9UWVBF'
    'X1NMSURFX0RFU1RJTkFUSU9OEBYSFQoRQUNUSU9OX1RZUEVfTUFDUk8QFxIbChdBQ1RJT05fVF'
    'lQRV9DTEVBUl9HUk9VUBAYQhAKDkFjdGlvblR5cGVEYXRh');

