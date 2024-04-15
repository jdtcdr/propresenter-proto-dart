//
//  Generated code. Do not modify.
//  source: slide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slideDescriptor instead')
const Slide$json = {
  '1': 'Slide',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.rv.data.Slide.Element', '10': 'elements'},
    {'1': 'element_build_order', '3': 2, '4': 3, '5': 11, '6': '.rv.data.UUID', '10': 'elementBuildOrder'},
    {'1': 'guidelines', '3': 3, '4': 3, '5': 11, '6': '.rv.data.AlignmentGuide', '10': 'guidelines'},
    {'1': 'draws_background_color', '3': 4, '4': 1, '5': 8, '10': 'drawsBackgroundColor'},
    {'1': 'background_color', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'backgroundColor'},
    {'1': 'size', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Graphics.Size', '10': 'size'},
    {'1': 'uuid', '3': 7, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
  ],
  '3': [Slide_Element$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element$json = {
  '1': 'Element',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Graphics.Element', '10': 'element'},
    {'1': 'build_in', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.Build', '10': 'buildIn'},
    {'1': 'build_out', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.Build', '10': 'buildOut'},
    {'1': 'info', '3': 4, '4': 1, '5': 13, '10': 'info'},
    {'1': 'reveal_type', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.TextRevealType', '10': 'revealType'},
    {'1': 'data_links', '3': 6, '4': 3, '5': 11, '6': '.rv.data.Slide.Element.DataLink', '10': 'dataLinks'},
    {'1': 'childBuilds', '3': 7, '4': 3, '5': 11, '6': '.rv.data.Slide.Element.ChildBuild', '10': 'childBuilds'},
    {'1': 'reveal_from_index', '3': 8, '4': 1, '5': 13, '10': 'revealFromIndex'},
    {'1': 'text_scroller', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.TextScroller', '10': 'textScroller'},
  ],
  '3': [Slide_Element_Build$json, Slide_Element_ChildBuild$json, Slide_Element_DataLink$json, Slide_Element_TextScroller$json],
  '4': [Slide_Element_TextRevealType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_Build$json = {
  '1': 'Build',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'elementUUID', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'elementUUID'},
    {'1': 'start', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.Build.Start', '10': 'start'},
    {'1': 'delayTime', '3': 4, '4': 1, '5': 1, '10': 'delayTime'},
    {'1': 'transition', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Transition', '10': 'transition'},
  ],
  '4': [Slide_Element_Build_Start$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_Build_Start$json = {
  '1': 'Start',
  '2': [
    {'1': 'START_ON_CLICK', '2': 0},
    {'1': 'START_WITH_PREVIOUS', '2': 1},
    {'1': 'START_AFTER_PREVIOUS', '2': 2},
    {'1': 'START_WITH_SLIDE', '2': 3},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_ChildBuild$json = {
  '1': 'ChildBuild',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'start', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.ChildBuild.Start', '10': 'start'},
    {'1': 'delayTime', '3': 3, '4': 1, '5': 1, '10': 'delayTime'},
    {'1': 'index', '3': 4, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': [Slide_Element_ChildBuild_Start$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_ChildBuild_Start$json = {
  '1': 'Start',
  '2': [
    {'1': 'START_ON_CLICK', '2': 0},
    {'1': 'START_WITH_PREVIOUS', '2': 1},
    {'1': 'START_AFTER_PREVIOUS', '2': 2},
    {'1': 'START_WITH_SLIDE', '2': 3},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink$json = {
  '1': 'DataLink',
  '2': [
    {'1': 'ticker', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.Ticker', '9': 0, '10': 'ticker'},
    {'1': 'alternate_text', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.AlternateElementText', '9': 0, '10': 'alternateText'},
    {'1': 'timer_text', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.TimerText', '9': 0, '10': 'timerText'},
    {'1': 'clock_text', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.ClockText', '9': 0, '10': 'clockText'},
    {'1': 'chord_chart', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.ChordChart', '9': 0, '10': 'chordChart'},
    {'1': 'output_screen', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.OutputScreen', '9': 0, '10': 'outputScreen'},
    {'1': 'pco_live', '3': 7, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PCOLive', '9': 0, '10': 'pcoLive'},
    {'1': 'alternate_fill', '3': 8, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.AlternateElementFill', '9': 0, '10': 'alternateFill'},
    {'1': 'visibility_link', '3': 9, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink', '9': 0, '10': 'visibilityLink'},
    {'1': 'slide_text', '3': 10, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.SlideText', '9': 0, '10': 'slideText'},
    {'1': 'stage_message', '3': 11, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.StageMessage', '9': 0, '10': 'stageMessage'},
    {'1': 'video_countdown', '3': 12, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VideoCountdown', '9': 0, '10': 'videoCountdown'},
    {'1': 'slide_image', '3': 13, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.SlideImage', '9': 0, '10': 'slideImage'},
    {'1': 'ccli_text', '3': 14, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.CCLIText', '9': 0, '10': 'ccliText'},
    {'1': 'group_name', '3': 15, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.GroupName', '9': 0, '10': 'groupName'},
    {'1': 'group_color', '3': 16, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.GroupColor', '9': 0, '10': 'groupColor'},
    {'1': 'presentation_notes', '3': 17, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PresentationNotes', '9': 0, '10': 'presentationNotes'},
    {'1': 'playlist_item', '3': 18, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PlaylistItem', '9': 0, '10': 'playlistItem'},
    {'1': 'auto_advance_time_remaining', '3': 19, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.AutoAdvanceTimeRemaining', '9': 0, '10': 'autoAdvanceTimeRemaining'},
    {'1': 'capture_status_text', '3': 20, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.CaptureStatusText', '9': 0, '10': 'captureStatusText'},
    {'1': 'capture_status_color', '3': 21, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.CaptureStatusColor', '9': 0, '10': 'captureStatusColor'},
    {'1': 'slide_count', '3': 22, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.SlideCount', '9': 0, '10': 'slideCount'},
    {'1': 'audio_countdown', '3': 23, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.AudioCountdown', '9': 0, '10': 'audioCountdown'},
    {'1': 'presentation', '3': 24, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.Presentation', '9': 0, '10': 'presentation'},
    {'1': 'slide_Label_Text', '3': 25, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.SlideLabelText', '9': 0, '10': 'slideLabelText'},
    {'1': 'slide_Label_Color', '3': 26, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.SlideLabelColor', '9': 0, '10': 'slideLabelColor'},
    {'1': 'rss_feed', '3': 27, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.RSSFeed', '9': 0, '10': 'rssFeed'},
    {'1': 'file_feed', '3': 28, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.FileFeed', '9': 0, '10': 'fileFeed'},
    {'1': 'chord_pro_chart', '3': 29, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.ChordProChart', '9': 0, '10': 'chordProChart'},
    {'1': 'playback_marker_text', '3': 30, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerText', '9': 0, '10': 'playbackMarkerText'},
    {'1': 'playback_marker_color', '3': 32, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerIdentifier', '9': 0, '10': 'playbackMarkerColor'},
    {'1': 'timecode_text', '3': 33, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.TimecodeText', '9': 0, '10': 'timecodeText'},
    {'1': 'timecode_status', '3': 34, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.TimecodeStatus', '9': 0, '10': 'timecodeStatus'},
  ],
  '3': [Slide_Element_DataLink_RSSFeed$json, Slide_Element_DataLink_FileFeed$json, Slide_Element_DataLink_Ticker$json, Slide_Element_DataLink_AlternateElementText$json, Slide_Element_DataLink_CCLIText$json, Slide_Element_DataLink_ColorTrigger$json, Slide_Element_DataLink_TimerText$json, Slide_Element_DataLink_ClockText$json, Slide_Element_DataLink_ChordChart$json, Slide_Element_DataLink_OutputScreen$json, Slide_Element_DataLink_PCOLive$json, Slide_Element_DataLink_AlternateElementFill$json, Slide_Element_DataLink_VisibilityLink$json, Slide_Element_DataLink_SlideText$json, Slide_Element_DataLink_SlideImage$json, Slide_Element_DataLink_StageMessage$json, Slide_Element_DataLink_VideoCountdown$json, Slide_Element_DataLink_AudioCountdown$json, Slide_Element_DataLink_GroupName$json, Slide_Element_DataLink_GroupColor$json, Slide_Element_DataLink_SlideLabelText$json, Slide_Element_DataLink_SlideLabelColor$json, Slide_Element_DataLink_PresentationNotes$json, Slide_Element_DataLink_Presentation$json, Slide_Element_DataLink_PlaylistItem$json, Slide_Element_DataLink_AutoAdvanceTimeRemaining$json, Slide_Element_DataLink_CaptureStatusText$json, Slide_Element_DataLink_CaptureStatusColor$json, Slide_Element_DataLink_SlideCount$json, Slide_Element_DataLink_PlaybackMarkerIdentifier$json, Slide_Element_DataLink_PlaybackMarkerText$json, Slide_Element_DataLink_ChordProChart$json, Slide_Element_DataLink_TimecodeText$json, Slide_Element_DataLink_TimecodeStatus$json],
  '8': [
    {'1': 'PropertyType'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_RSSFeed$json = {
  '1': 'RSSFeed',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'content', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.RSSFeed.ContentType', '10': 'content'},
    {'1': 'text_delimiter', '3': 3, '4': 1, '5': 9, '10': 'textDelimiter'},
  ],
  '4': [Slide_Element_DataLink_RSSFeed_ContentType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_RSSFeed_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_TITLE_ONLY', '2': 0},
    {'1': 'CONTENT_TYPE_TITLE_AND_DESCRIPTION', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_FileFeed$json = {
  '1': 'FileFeed',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Ticker$json = {
  '1': 'Ticker',
  '2': [
    {'1': 'play_rate', '3': 4, '4': 1, '5': 1, '10': 'playRate'},
    {'1': 'should_loop', '3': 5, '4': 1, '5': 8, '10': 'shouldLoop'},
    {'1': 'loop_delay', '3': 6, '4': 1, '5': 1, '10': 'loopDelay'},
    {'1': 'text_delimiter', '3': 7, '4': 1, '5': 9, '10': 'textDelimiter'},
    {'1': 'text_type', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.Ticker.TextType', '9': 0, '10': 'textType'},
    {'1': 'rss_type', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.Ticker.RSSType', '9': 0, '10': 'rssType'},
    {'1': 'file_type', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.Ticker.FileType', '9': 0, '10': 'fileType'},
  ],
  '3': [Slide_Element_DataLink_Ticker_TextType$json, Slide_Element_DataLink_Ticker_RSSType$json, Slide_Element_DataLink_Ticker_FileType$json],
  '8': [
    {'1': 'SourceType'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Ticker_TextType$json = {
  '1': 'TextType',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Ticker_RSSType$json = {
  '1': 'RSSType',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
    {'1': 'content', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.Ticker.RSSType.ContentType', '10': 'content'},
  ],
  '4': [Slide_Element_DataLink_Ticker_RSSType_ContentType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Ticker_RSSType_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_TITLE_ONLY', '2': 0},
    {'1': 'CONTENT_TYPE_TITLE_AND_DESCRIPTION', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Ticker_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.rv.data.URL', '10': 'url'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_AlternateElementText$json = {
  '1': 'AlternateElementText',
  '2': [
    {'1': 'other_element_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'otherElementUuid'},
    {'1': 'other_element_name', '3': 2, '4': 1, '5': 9, '10': 'otherElementName'},
    {'1': 'text_transform_options', '3': 3, '4': 1, '5': 13, '10': 'textTransformOptions'},
    {'1': 'text_transform', '3': 4, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.AlternateElementText.TextTransformOption', '10': 'textTransform'},
  ],
  '4': [Slide_Element_DataLink_AlternateElementText_TextTransformOption$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_AlternateElementText_TextTransformOption$json = {
  '1': 'TextTransformOption',
  '2': [
    {'1': 'TEXT_TRANSFORM_OPTION_NONE', '2': 0},
    {'1': 'TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS', '2': 1},
    {'1': 'TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE', '2': 2},
    {'1': 'TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE', '2': 3},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_CCLIText$json = {
  '1': 'CCLIText',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_ColorTrigger$json = {
  '1': 'ColorTrigger',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'color'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_TimerText$json = {
  '1': 'TimerText',
  '2': [
    {'1': 'timer_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'timerUuid'},
    {'1': 'timer_name', '3': 2, '4': 1, '5': 9, '10': 'timerName'},
    {'1': 'timer_format', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'timerFormat'},
    {'1': 'timer_format_string', '3': 4, '4': 1, '5': 9, '10': 'timerFormatString'},
    {'1': 'color_triggers', '3': 5, '4': 3, '5': 11, '6': '.rv.data.Slide.Element.DataLink.ColorTrigger', '10': 'colorTriggers'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_ClockText$json = {
  '1': 'ClockText',
  '2': [
    {'1': 'clock_format_string', '3': 1, '4': 1, '5': 9, '10': 'clockFormatString'},
    {'1': 'format', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Clock.Format', '10': 'format'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_ChordChart$json = {
  '1': 'ChordChart',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_OutputScreen$json = {
  '1': 'OutputScreen',
  '2': [
    {'1': 'screen_id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'screenId'},
    {'1': 'screen_name', '3': 2, '4': 1, '5': 9, '10': 'screenName'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PCOLive$json = {
  '1': 'PCOLive',
  '2': [
    {'1': 'theme', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.PCOLive.Theme', '10': 'theme'},
    {'1': 'countdown_type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.PCOLive.CountdownType', '10': 'countdownType'},
  ],
  '4': [Slide_Element_DataLink_PCOLive_Theme$json, Slide_Element_DataLink_PCOLive_CountdownType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PCOLive_Theme$json = {
  '1': 'Theme',
  '2': [
    {'1': 'PCOLIVE_THEME_LIGHT', '2': 0},
    {'1': 'PCOLIVE_THEME_DARK', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PCOLive_CountdownType$json = {
  '1': 'CountdownType',
  '2': [
    {'1': 'COUNTDOWN_TYPE_FULL_ITEM_LENGTH', '2': 0},
    {'1': 'COUNTDOWN_TYPE_END_ITEM_ON_TIME', '2': 1},
    {'1': 'COUNTDOWN_TYPE_END_SERVICE_ON_TIME', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_AlternateElementFill$json = {
  '1': 'AlternateElementFill',
  '2': [
    {'1': 'other_element_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'otherElementUuid'},
    {'1': 'other_element_name', '3': 2, '4': 1, '5': 9, '10': 'otherElementName'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink$json = {
  '1': 'VisibilityLink',
  '2': [
    {'1': 'visibility_criterion', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.VisibilityCriterion', '10': 'visibilityCriterion'},
    {'1': 'conditions', '3': 2, '4': 3, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition', '10': 'conditions'},
  ],
  '3': [Slide_Element_DataLink_VisibilityLink_Condition$json],
  '4': [Slide_Element_DataLink_VisibilityLink_VisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'element_visibility', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.ElementVisibility', '9': 0, '10': 'elementVisibility'},
    {'1': 'timer_visibility', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.TimerVisibility', '9': 0, '10': 'timerVisibility'},
    {'1': 'video_countdown_visibility', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.VideoCountdownVisibility', '9': 0, '10': 'videoCountdownVisibility'},
    {'1': 'capture_session_visibility', '3': 4, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.CaptureSessionVisibility', '9': 0, '10': 'captureSessionVisibility'},
    {'1': 'video_input_visibility', '3': 5, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.VideoInputVisibility', '9': 0, '10': 'videoInputVisibility'},
    {'1': 'audio_countdown_visibility', '3': 6, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.AudioCountdownVisibility', '9': 0, '10': 'audioCountdownVisibility'},
  ],
  '3': [Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility$json, Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility$json, Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility$json, Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility$json, Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility$json, Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility$json],
  '8': [
    {'1': 'ConditionType'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility$json = {
  '1': 'ElementVisibility',
  '2': [
    {'1': 'other_element_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'otherElementUuid'},
    {'1': 'other_element_name', '3': 2, '4': 1, '5': 9, '10': 'otherElementName'},
    {'1': 'visibility_criterion', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.ElementVisibility.ElementVisibilityCriterion', '10': 'visibilityCriterion'},
  ],
  '4': [Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion$json = {
  '1': 'ElementVisibilityCriterion',
  '2': [
    {'1': 'ELEMENT_VISIBILITY_CRITERION_HAS_TEXT', '2': 0},
    {'1': 'ELEMENT_VISIBILITY_CRITERION_HAS_NO_TEXT', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility$json = {
  '1': 'TimerVisibility',
  '2': [
    {'1': 'timer_uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'timerUuid'},
    {'1': 'timer_name', '3': 2, '4': 1, '5': 9, '10': 'timerName'},
    {'1': 'visibility_criterion', '3': 3, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.TimerVisibility.TimerVisibilityCriterion', '10': 'visibilityCriterion'},
  ],
  '4': [Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion$json = {
  '1': 'TimerVisibilityCriterion',
  '2': [
    {'1': 'TIMER_VISIBILITY_CRITERION_HAS_TIME_REMAINING', '2': 0},
    {'1': 'TIMER_VISIBILITY_CRITERION_HAS_EXPIRED', '2': 1},
    {'1': 'TIMER_VISIBILITY_CRITERION_IS_RUNNING', '2': 2},
    {'1': 'TIMER_VISIBILITY_CRITERION_NOT_RUNNING', '2': 3},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility$json = {
  '1': 'VideoCountdownVisibility',
  '2': [
    {'1': 'visibility_criterion', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.VideoCountdownVisibility.VideoCountdownVisibilityCriterion', '10': 'visibilityCriterion'},
  ],
  '4': [Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion$json = {
  '1': 'VideoCountdownVisibilityCriterion',
  '2': [
    {'1': 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING', '2': 0},
    {'1': 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED', '2': 1},
    {'1': 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING', '2': 2},
    {'1': 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING', '2': 3},
    {'1': 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING', '2': 4},
    {'1': 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING', '2': 5},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility$json = {
  '1': 'AudioCountdownVisibility',
  '2': [
    {'1': 'visibility_criterion', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.AudioCountdownVisibility.AudioCountdownVisibilityCriterion', '10': 'visibilityCriterion'},
  ],
  '4': [Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion$json = {
  '1': 'AudioCountdownVisibilityCriterion',
  '2': [
    {'1': 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING', '2': 0},
    {'1': 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED', '2': 1},
    {'1': 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING', '2': 2},
    {'1': 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING', '2': 3},
    {'1': 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING', '2': 4},
    {'1': 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING', '2': 5},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility$json = {
  '1': 'CaptureSessionVisibility',
  '2': [
    {'1': 'visibility_criterion', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.CaptureSessionVisibility.CaptureSessionVisibilityCriterion', '10': 'visibilityCriterion'},
  ],
  '4': [Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion$json = {
  '1': 'CaptureSessionVisibilityCriterion',
  '2': [
    {'1': 'CAPTURE_SESSION_VISIBILITY_CRITERION_ACTIVE', '2': 0},
    {'1': 'CAPTURE_SESSION_VISIBILITY_CRITERION_INACTIVE', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility$json = {
  '1': 'VideoInputVisibility',
  '2': [
    {'1': 'video_input_index', '3': 1, '4': 1, '5': 5, '10': 'videoInputIndex'},
    {'1': 'visibility_criterion', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VisibilityLink.Condition.VideoInputVisibility.VideoInputVisibilityCriterion', '10': 'visibilityCriterion'},
  ],
  '4': [Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion$json = {
  '1': 'VideoInputVisibilityCriterion',
  '2': [
    {'1': 'VIDEO_INPUT_VISIBILITY_CRITERION_ACTIVE', '2': 0},
    {'1': 'VIDEO_INPUT_VISIBILITY_CRITERION_INACTIVE', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VisibilityLink_VisibilityCriterion$json = {
  '1': 'VisibilityCriterion',
  '2': [
    {'1': 'VISIBILITY_CRITERION_ALL', '2': 0},
    {'1': 'VISIBILITY_CRITERION_ANY', '2': 1},
    {'1': 'VISIBILITY_CRITERION_NONE', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideText$json = {
  '1': 'SlideText',
  '2': [
    {'1': 'source_slide', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideText.SlideSourceType', '10': 'sourceSlide'},
    {'1': 'source_option', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideText.TextSourceOption', '10': 'sourceOption'},
    {'1': 'preserve_notes_format', '3': 3, '4': 1, '5': 8, '10': 'preserveNotesFormat'},
    {'1': 'name_to_match', '3': 4, '4': 1, '5': 9, '10': 'nameToMatch'},
    {'1': 'element_text_transform', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideText.TextTransformOption', '10': 'elementTextTransform'},
  ],
  '4': [Slide_Element_DataLink_SlideText_SlideSourceType$json, Slide_Element_DataLink_SlideText_TextSourceOption$json, Slide_Element_DataLink_SlideText_TextTransformOption$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideText_SlideSourceType$json = {
  '1': 'SlideSourceType',
  '2': [
    {'1': 'SLIDE_SOURCE_TYPE_CURRENT_SLIDE', '2': 0},
    {'1': 'SLIDE_SOURCE_TYPE_NEXT_SLIDE', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideText_TextSourceOption$json = {
  '1': 'TextSourceOption',
  '2': [
    {'1': 'TEXT_SOURCE_OPTION_TEXT', '2': 0},
    {'1': 'TEXT_SOURCE_OPTION_NOTES', '2': 1},
    {'1': 'TEXT_SOURCE_OPTION_ELEMENT_MATCHING_NAME', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideText_TextTransformOption$json = {
  '1': 'TextTransformOption',
  '2': [
    {'1': 'TEXT_TRANSFORM_OPTION_NONE', '2': 0},
    {'1': 'TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS', '2': 1},
    {'1': 'TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE', '2': 2},
    {'1': 'TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE', '2': 3},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideImage$json = {
  '1': 'SlideImage',
  '2': [
    {'1': 'source_slide', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideImage.SlideSourceType', '10': 'sourceSlide'},
  ],
  '4': [Slide_Element_DataLink_SlideImage_SlideSourceType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideImage_SlideSourceType$json = {
  '1': 'SlideSourceType',
  '2': [
    {'1': 'SLIDE_SOURCE_TYPE_CURRENT_SLIDE', '2': 0},
    {'1': 'SLIDE_SOURCE_TYPE_NEXT_SLIDE', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_StageMessage$json = {
  '1': 'StageMessage',
  '2': [
    {'1': 'should_flash', '3': 1, '4': 1, '5': 8, '10': 'shouldFlash'},
    {'1': 'flash_color', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Color', '10': 'flashColor'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VideoCountdown$json = {
  '1': 'VideoCountdown',
  '2': [
    {'1': 'timer_format', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'timerFormat'},
    {'1': 'timer_format_string', '3': 2, '4': 1, '5': 9, '10': 'timerFormatString'},
    {'1': 'color_triggers', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Slide.Element.DataLink.ColorTrigger', '10': 'colorTriggers'},
    {'1': 'ignore_looping_videos', '3': 4, '4': 1, '5': 8, '10': 'ignoreLoopingVideos'},
    {'1': 'video_countdown_source', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.VideoCountdown.VideoCountdownSource', '10': 'videoCountdownSource'},
  ],
  '4': [Slide_Element_DataLink_VideoCountdown_VideoCountdownSource$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_VideoCountdown_VideoCountdownSource$json = {
  '1': 'VideoCountdownSource',
  '2': [
    {'1': 'VIDEO_COUNTDOWN_SOURCE_PRESENTATION', '2': 0},
    {'1': 'VIDEO_COUNTDOWN_SOURCE_ANNOUNCEMENT', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_AudioCountdown$json = {
  '1': 'AudioCountdown',
  '2': [
    {'1': 'timer_format', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'timerFormat'},
    {'1': 'timer_format_string', '3': 2, '4': 1, '5': 9, '10': 'timerFormatString'},
    {'1': 'color_triggers', '3': 3, '4': 3, '5': 11, '6': '.rv.data.Slide.Element.DataLink.ColorTrigger', '10': 'colorTriggers'},
    {'1': 'ignore_looping_audio', '3': 4, '4': 1, '5': 8, '10': 'ignoreLoopingAudio'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_GroupName$json = {
  '1': 'GroupName',
  '2': [
    {'1': 'groupSource', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.GroupName.GroupSourceType', '10': 'groupSource'},
  ],
  '4': [Slide_Element_DataLink_GroupName_GroupSourceType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_GroupName_GroupSourceType$json = {
  '1': 'GroupSourceType',
  '2': [
    {'1': 'GROUP_SOURCE_TYPE_CURRENT_SLIDE', '2': 0},
    {'1': 'GROUP_SOURCE_TYPE_NEXT_SLIDE', '2': 1},
    {'1': 'GROUP_SOURCE_TYPE_NEXT_GROUP', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_GroupColor$json = {
  '1': 'GroupColor',
  '2': [
    {'1': 'groupSource', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.GroupColor.GroupSourceType', '10': 'groupSource'},
  ],
  '4': [Slide_Element_DataLink_GroupColor_GroupSourceType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_GroupColor_GroupSourceType$json = {
  '1': 'GroupSourceType',
  '2': [
    {'1': 'GROUP_SOURCE_TYPE_CURRENT_SLIDE', '2': 0},
    {'1': 'GROUP_SOURCE_TYPE_NEXT_SLIDE', '2': 1},
    {'1': 'GROUP_SOURCE_TYPE_NEXT_GROUP', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideLabelText$json = {
  '1': 'SlideLabelText',
  '2': [
    {'1': 'slide_label_source', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideLabelText.SlideLabelSource', '10': 'slideLabelSource'},
  ],
  '4': [Slide_Element_DataLink_SlideLabelText_SlideLabelSource$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideLabelText_SlideLabelSource$json = {
  '1': 'SlideLabelSource',
  '2': [
    {'1': 'SLIDE_LABEL_SOURCE_CURRENT_SLIDE', '2': 0},
    {'1': 'SLIDE_LABEL_SOURCE_NEXT_SLIDE', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideLabelColor$json = {
  '1': 'SlideLabelColor',
  '2': [
    {'1': 'slide_label_source', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideLabelColor.SlideLabelSource', '10': 'slideLabelSource'},
  ],
  '4': [Slide_Element_DataLink_SlideLabelColor_SlideLabelSource$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideLabelColor_SlideLabelSource$json = {
  '1': 'SlideLabelSource',
  '2': [
    {'1': 'SLIDE_LABEL_SOURCE_CURRENT_SLIDE', '2': 0},
    {'1': 'SLIDE_LABEL_SOURCE_NEXT_SLIDE', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PresentationNotes$json = {
  '1': 'PresentationNotes',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Presentation$json = {
  '1': 'Presentation',
  '2': [
    {'1': 'presentation_source', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.Presentation.PresentationSource', '10': 'presentationSource'},
  ],
  '4': [Slide_Element_DataLink_Presentation_PresentationSource$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_Presentation_PresentationSource$json = {
  '1': 'PresentationSource',
  '2': [
    {'1': 'PRESENTATION_SOURCE_PRESENTATION', '2': 0},
    {'1': 'PRESENTATION_SOURCE_ANNOUNCEMENT', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaylistItem$json = {
  '1': 'PlaylistItem',
  '2': [
    {'1': 'playlistItemSource', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.PlaylistItem.PlaylistItemSourceType', '10': 'playlistItemSource'},
    {'1': 'showArrangement', '3': 2, '4': 1, '5': 8, '10': 'showArrangement'},
  ],
  '4': [Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType$json = {
  '1': 'PlaylistItemSourceType',
  '2': [
    {'1': 'PLAYLIST_ITEM_SOURCE_TYPE_CURRENT', '2': 0},
    {'1': 'PLAYLIST_ITEM_SOURCE_TYPE_NEXT', '2': 1},
    {'1': 'PLAYLIST_ITEM_SOURCE_TYPE_CURRENT_HEADER', '2': 2},
    {'1': 'PLAYLIST_ITEM_SOURCE_TYPE_NEXT_HEADER', '2': 3},
    {'1': 'PLAYLIST_ITEM_SOURCE_TYPE_PARENT_PLAYLIST', '2': 4},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_AutoAdvanceTimeRemaining$json = {
  '1': 'AutoAdvanceTimeRemaining',
  '2': [
    {'1': 'auto_advance_source', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.AutoAdvanceTimeRemaining.AutoAdvanceSource', '10': 'autoAdvanceSource'},
    {'1': 'timer_format', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'timerFormat'},
  ],
  '4': [Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource$json = {
  '1': 'AutoAdvanceSource',
  '2': [
    {'1': 'AUTO_ADVANCE_SOURCE_PRESENTATION', '2': 0},
    {'1': 'AUTO_ADVANCE_SOURCE_ANNOUNCEMENT', '2': 1},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_CaptureStatusText$json = {
  '1': 'CaptureStatusText',
  '2': [
    {'1': 'status_text', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.CaptureStatusText.StatusText', '9': 0, '10': 'statusText'},
    {'1': 'elapsed_time', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.CaptureStatusText.ElapsedTime', '9': 0, '10': 'elapsedTime'},
  ],
  '3': [Slide_Element_DataLink_CaptureStatusText_StatusText$json, Slide_Element_DataLink_CaptureStatusText_ElapsedTime$json],
  '8': [
    {'1': 'TextType'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_CaptureStatusText_StatusText$json = {
  '1': 'StatusText',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_CaptureStatusText_ElapsedTime$json = {
  '1': 'ElapsedTime',
  '2': [
    {'1': 'timer_format', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'timerFormat'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_CaptureStatusColor$json = {
  '1': 'CaptureStatusColor',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideCount$json = {
  '1': 'SlideCount',
  '2': [
    {'1': 'slideCountSourceType', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.SlideCount.SlideCountSourceType', '10': 'slideCountSourceType'},
  ],
  '4': [Slide_Element_DataLink_SlideCount_SlideCountSourceType$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_SlideCount_SlideCountSourceType$json = {
  '1': 'SlideCountSourceType',
  '2': [
    {'1': 'SLIDE_COUNT_SOURCE_TYPE_CURRENT', '2': 0},
    {'1': 'SLIDE_COUNT_SOURCE_TYPE_REMAINING', '2': 1},
    {'1': 'SLIDE_COUNT_SOURCE_TYPE_TOTAL', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaybackMarkerIdentifier$json = {
  '1': 'PlaybackMarkerIdentifier',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerIdentifier.Destination', '10': 'destination'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerIdentifier.Type', '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination$json, Slide_Element_DataLink_PlaybackMarkerIdentifier_Type$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'PLAYBACK_MARKER_DESTINATION_PRESENTATION', '2': 0},
    {'1': 'PLAYBACK_MARKER_DESTINATION_ANNOUNCEMENT', '2': 1},
    {'1': 'PLAYBACK_MARKER_DESTINATION_AUDIO', '2': 2},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'PLAYBACK_MARKER_IDENTIFIER_FIRST', '2': 0},
    {'1': 'PLAYBACK_MARKER_IDENTIFIER_PREVIOUS', '2': 1},
    {'1': 'PLAYBACK_MARKER_IDENTIFIER_NEXT', '2': 2},
    {'1': 'PLAYBACK_MARKER_IDENTIFIER_LAST', '2': 3},
    {'1': 'PLAYBACK_MARKER_IDENTIFIER_NAME', '2': 4},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaybackMarkerText$json = {
  '1': 'PlaybackMarkerText',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerIdentifier', '10': 'identifier'},
    {'1': 'should_use_marker_color', '3': 4, '4': 1, '5': 8, '10': 'shouldUseMarkerColor'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerText.Name', '9': 0, '10': 'name'},
    {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.rv.data.Slide.Element.DataLink.PlaybackMarkerText.Time', '9': 0, '10': 'time'},
  ],
  '3': [Slide_Element_DataLink_PlaybackMarkerText_Name$json, Slide_Element_DataLink_PlaybackMarkerText_Time$json],
  '8': [
    {'1': 'TextType'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaybackMarkerText_Name$json = {
  '1': 'Name',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_PlaybackMarkerText_Time$json = {
  '1': 'Time',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 11, '6': '.rv.data.Timer.Format', '10': 'format'},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_ChordProChart$json = {
  '1': 'ChordProChart',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_TimecodeText$json = {
  '1': 'TimecodeText',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_DataLink_TimecodeStatus$json = {
  '1': 'TimecodeStatus',
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_TextScroller$json = {
  '1': 'TextScroller',
  '2': [
    {'1': 'should_scroll', '3': 1, '4': 1, '5': 8, '10': 'shouldScroll'},
    {'1': 'scroll_rate', '3': 2, '4': 1, '5': 1, '10': 'scrollRate'},
    {'1': 'should_repeat', '3': 3, '4': 1, '5': 8, '10': 'shouldRepeat'},
    {'1': 'repeat_distance', '3': 4, '4': 1, '5': 1, '10': 'repeatDistance'},
    {'1': 'scrolling_direction', '3': 5, '4': 1, '5': 14, '6': '.rv.data.Slide.Element.TextScroller.Direction', '10': 'scrollingDirection'},
    {'1': 'starts_off_screen', '3': 6, '4': 1, '5': 8, '10': 'startsOffScreen'},
    {'1': 'fade_left', '3': 7, '4': 1, '5': 1, '10': 'fadeLeft'},
    {'1': 'fade_right', '3': 8, '4': 1, '5': 1, '10': 'fadeRight'},
  ],
  '4': [Slide_Element_TextScroller_Direction$json],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_TextScroller_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_LEFT', '2': 0},
    {'1': 'DIRECTION_RIGHT', '2': 1},
    {'1': 'DIRECTION_UP', '2': 2},
    {'1': 'DIRECTION_DOWN', '2': 3},
  ],
};

@$core.Deprecated('Use slideDescriptor instead')
const Slide_Element_TextRevealType$json = {
  '1': 'TextRevealType',
  '2': [
    {'1': 'TEXT_REVEAL_TYPE_NONE', '2': 0},
    {'1': 'TEXT_REVEAL_TYPE_BULLET', '2': 1},
    {'1': 'TEXT_REVEAL_TYPE_UNDERLINE', '2': 2},
  ],
};

/// Descriptor for `Slide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slideDescriptor = $convert.base64Decode(
    'CgVTbGlkZRIyCghlbGVtZW50cxgBIAMoCzIWLnJ2LmRhdGEuU2xpZGUuRWxlbWVudFIIZWxlbW'
    'VudHMSPQoTZWxlbWVudF9idWlsZF9vcmRlchgCIAMoCzINLnJ2LmRhdGEuVVVJRFIRZWxlbWVu'
    'dEJ1aWxkT3JkZXISNwoKZ3VpZGVsaW5lcxgDIAMoCzIXLnJ2LmRhdGEuQWxpZ25tZW50R3VpZG'
    'VSCmd1aWRlbGluZXMSNAoWZHJhd3NfYmFja2dyb3VuZF9jb2xvchgEIAEoCFIUZHJhd3NCYWNr'
    'Z3JvdW5kQ29sb3ISOQoQYmFja2dyb3VuZF9jb2xvchgFIAEoCzIOLnJ2LmRhdGEuQ29sb3JSD2'
    'JhY2tncm91bmRDb2xvchIqCgRzaXplGAYgASgLMhYucnYuZGF0YS5HcmFwaGljcy5TaXplUgRz'
    'aXplEiEKBHV1aWQYByABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQanIABCgdFbGVtZW50EjMKB2'
    'VsZW1lbnQYASABKAsyGS5ydi5kYXRhLkdyYXBoaWNzLkVsZW1lbnRSB2VsZW1lbnQSNwoIYnVp'
    'bGRfaW4YAiABKAsyHC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuQnVpbGRSB2J1aWxkSW4SOQoJYn'
    'VpbGRfb3V0GAMgASgLMhwucnYuZGF0YS5TbGlkZS5FbGVtZW50LkJ1aWxkUghidWlsZE91dBIS'
    'CgRpbmZvGAQgASgNUgRpbmZvEkYKC3JldmVhbF90eXBlGAUgASgOMiUucnYuZGF0YS5TbGlkZS'
    '5FbGVtZW50LlRleHRSZXZlYWxUeXBlUgpyZXZlYWxUeXBlEj4KCmRhdGFfbGlua3MYBiADKAsy'
    'Hy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmtSCWRhdGFMaW5rcxJDCgtjaGlsZEJ1aW'
    'xkcxgHIAMoCzIhLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5DaGlsZEJ1aWxkUgtjaGlsZEJ1aWxk'
    'cxIqChFyZXZlYWxfZnJvbV9pbmRleBgIIAEoDVIPcmV2ZWFsRnJvbUluZGV4EkgKDXRleHRfc2'
    'Nyb2xsZXIYCSABKAsyIy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuVGV4dFNjcm9sbGVyUgx0ZXh0'
    'U2Nyb2xsZXIazgIKBUJ1aWxkEiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSLw'
    'oLZWxlbWVudFVVSUQYAiABKAsyDS5ydi5kYXRhLlVVSURSC2VsZW1lbnRVVUlEEjgKBXN0YXJ0'
    'GAMgASgOMiIucnYuZGF0YS5TbGlkZS5FbGVtZW50LkJ1aWxkLlN0YXJ0UgVzdGFydBIcCglkZW'
    'xheVRpbWUYBCABKAFSCWRlbGF5VGltZRIzCgp0cmFuc2l0aW9uGAUgASgLMhMucnYuZGF0YS5U'
    'cmFuc2l0aW9uUgp0cmFuc2l0aW9uImQKBVN0YXJ0EhIKDlNUQVJUX09OX0NMSUNLEAASFwoTU1'
    'RBUlRfV0lUSF9QUkVWSU9VUxABEhgKFFNUQVJUX0FGVEVSX1BSRVZJT1VTEAISFAoQU1RBUlRf'
    'V0lUSF9TTElERRADGogCCgpDaGlsZEJ1aWxkEiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSU'
    'RSBHV1aWQSPQoFc3RhcnQYAiABKA4yJy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuQ2hpbGRCdWls'
    'ZC5TdGFydFIFc3RhcnQSHAoJZGVsYXlUaW1lGAMgASgBUglkZWxheVRpbWUSFAoFaW5kZXgYBC'
    'ABKA1SBWluZGV4ImQKBVN0YXJ0EhIKDlNUQVJUX09OX0NMSUNLEAASFwoTU1RBUlRfV0lUSF9Q'
    'UkVWSU9VUxABEhgKFFNUQVJUX0FGVEVSX1BSRVZJT1VTEAISFAoQU1RBUlRfV0lUSF9TTElERR'
    'ADGoFzCghEYXRhTGluaxJACgZ0aWNrZXIYASABKAsyJi5ydi5kYXRhLlNsaWRlLkVsZW1lbnQu'
    'RGF0YUxpbmsuVGlja2VySABSBnRpY2tlchJdCg5hbHRlcm5hdGVfdGV4dBgCIAEoCzI0LnJ2Lm'
    'RhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5BbHRlcm5hdGVFbGVtZW50VGV4dEgAUg1hbHRl'
    'cm5hdGVUZXh0EkoKCnRpbWVyX3RleHQYAyABKAsyKS5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRG'
    'F0YUxpbmsuVGltZXJUZXh0SABSCXRpbWVyVGV4dBJKCgpjbG9ja190ZXh0GAQgASgLMikucnYu'
    'ZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLkNsb2NrVGV4dEgAUgljbG9ja1RleHQSTQoLY2'
    'hvcmRfY2hhcnQYBSABKAsyKi5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuQ2hvcmRD'
    'aGFydEgAUgpjaG9yZENoYXJ0ElMKDW91dHB1dF9zY3JlZW4YBiABKAsyLC5ydi5kYXRhLlNsaW'
    'RlLkVsZW1lbnQuRGF0YUxpbmsuT3V0cHV0U2NyZWVuSABSDG91dHB1dFNjcmVlbhJECghwY29f'
    'bGl2ZRgHIAEoCzInLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5QQ09MaXZlSABSB3'
    'Bjb0xpdmUSXQoOYWx0ZXJuYXRlX2ZpbGwYCCABKAsyNC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQu'
    'RGF0YUxpbmsuQWx0ZXJuYXRlRWxlbWVudEZpbGxIAFINYWx0ZXJuYXRlRmlsbBJZCg92aXNpYm'
    'lsaXR5X2xpbmsYCSABKAsyLi5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVmlzaWJp'
    'bGl0eUxpbmtIAFIOdmlzaWJpbGl0eUxpbmsSSgoKc2xpZGVfdGV4dBgKIAEoCzIpLnJ2LmRhdG'
    'EuU2xpZGUuRWxlbWVudC5EYXRhTGluay5TbGlkZVRleHRIAFIJc2xpZGVUZXh0ElMKDXN0YWdl'
    'X21lc3NhZ2UYCyABKAsyLC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuU3RhZ2VNZX'
    'NzYWdlSABSDHN0YWdlTWVzc2FnZRJZCg92aWRlb19jb3VudGRvd24YDCABKAsyLi5ydi5kYXRh'
    'LlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVmlkZW9Db3VudGRvd25IAFIOdmlkZW9Db3VudGRvd2'
    '4STQoLc2xpZGVfaW1hZ2UYDSABKAsyKi5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsu'
    'U2xpZGVJbWFnZUgAUgpzbGlkZUltYWdlEkcKCWNjbGlfdGV4dBgOIAEoCzIoLnJ2LmRhdGEuU2'
    'xpZGUuRWxlbWVudC5EYXRhTGluay5DQ0xJVGV4dEgAUghjY2xpVGV4dBJKCgpncm91cF9uYW1l'
    'GA8gASgLMikucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLkdyb3VwTmFtZUgAUglncm'
    '91cE5hbWUSTQoLZ3JvdXBfY29sb3IYECABKAsyKi5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0'
    'YUxpbmsuR3JvdXBDb2xvckgAUgpncm91cENvbG9yEmIKEnByZXNlbnRhdGlvbl9ub3RlcxgRIA'
    'EoCzIxLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5QcmVzZW50YXRpb25Ob3Rlc0gA'
    'UhFwcmVzZW50YXRpb25Ob3RlcxJTCg1wbGF5bGlzdF9pdGVtGBIgASgLMiwucnYuZGF0YS5TbG'
    'lkZS5FbGVtZW50LkRhdGFMaW5rLlBsYXlsaXN0SXRlbUgAUgxwbGF5bGlzdEl0ZW0SeQobYXV0'
    'b19hZHZhbmNlX3RpbWVfcmVtYWluaW5nGBMgASgLMjgucnYuZGF0YS5TbGlkZS5FbGVtZW50Lk'
    'RhdGFMaW5rLkF1dG9BZHZhbmNlVGltZVJlbWFpbmluZ0gAUhhhdXRvQWR2YW5jZVRpbWVSZW1h'
    'aW5pbmcSYwoTY2FwdHVyZV9zdGF0dXNfdGV4dBgUIAEoCzIxLnJ2LmRhdGEuU2xpZGUuRWxlbW'
    'VudC5EYXRhTGluay5DYXB0dXJlU3RhdHVzVGV4dEgAUhFjYXB0dXJlU3RhdHVzVGV4dBJmChRj'
    'YXB0dXJlX3N0YXR1c19jb2xvchgVIAEoCzIyLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTG'
    'luay5DYXB0dXJlU3RhdHVzQ29sb3JIAFISY2FwdHVyZVN0YXR1c0NvbG9yEk0KC3NsaWRlX2Nv'
    'dW50GBYgASgLMioucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlNsaWRlQ291bnRIAF'
    'IKc2xpZGVDb3VudBJZCg9hdWRpb19jb3VudGRvd24YFyABKAsyLi5ydi5kYXRhLlNsaWRlLkVs'
    'ZW1lbnQuRGF0YUxpbmsuQXVkaW9Db3VudGRvd25IAFIOYXVkaW9Db3VudGRvd24SUgoMcHJlc2'
    'VudGF0aW9uGBggASgLMiwucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlByZXNlbnRh'
    'dGlvbkgAUgxwcmVzZW50YXRpb24SWgoQc2xpZGVfTGFiZWxfVGV4dBgZIAEoCzIuLnJ2LmRhdG'
    'EuU2xpZGUuRWxlbWVudC5EYXRhTGluay5TbGlkZUxhYmVsVGV4dEgAUg5zbGlkZUxhYmVsVGV4'
    'dBJdChFzbGlkZV9MYWJlbF9Db2xvchgaIAEoCzIvLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYX'
    'RhTGluay5TbGlkZUxhYmVsQ29sb3JIAFIPc2xpZGVMYWJlbENvbG9yEkQKCHJzc19mZWVkGBsg'
    'ASgLMicucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlJTU0ZlZWRIAFIHcnNzRmVlZB'
    'JHCglmaWxlX2ZlZWQYHCABKAsyKC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuRmls'
    'ZUZlZWRIAFIIZmlsZUZlZWQSVwoPY2hvcmRfcHJvX2NoYXJ0GB0gASgLMi0ucnYuZGF0YS5TbG'
    'lkZS5FbGVtZW50LkRhdGFMaW5rLkNob3JkUHJvQ2hhcnRIAFINY2hvcmRQcm9DaGFydBJmChRw'
    'bGF5YmFja19tYXJrZXJfdGV4dBgeIAEoCzIyLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTG'
    'luay5QbGF5YmFja01hcmtlclRleHRIAFIScGxheWJhY2tNYXJrZXJUZXh0Em4KFXBsYXliYWNr'
    'X21hcmtlcl9jb2xvchggIAEoCzI4LnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5QbG'
    'F5YmFja01hcmtlcklkZW50aWZpZXJIAFITcGxheWJhY2tNYXJrZXJDb2xvchJTCg10aW1lY29k'
    'ZV90ZXh0GCEgASgLMiwucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlRpbWVjb2RlVG'
    'V4dEgAUgx0aW1lY29kZVRleHQSWQoPdGltZWNvZGVfc3RhdHVzGCIgASgLMi4ucnYuZGF0YS5T'
    'bGlkZS5FbGVtZW50LkRhdGFMaW5rLlRpbWVjb2RlU3RhdHVzSABSDnRpbWVjb2RlU3RhdHVzGv'
    'MBCgdSU1NGZWVkEh4KA3VybBgBIAEoCzIMLnJ2LmRhdGEuVVJMUgN1cmwSTQoHY29udGVudBgC'
    'IAEoDjIzLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5SU1NGZWVkLkNvbnRlbnRUeX'
    'BlUgdjb250ZW50EiUKDnRleHRfZGVsaW1pdGVyGAMgASgJUg10ZXh0RGVsaW1pdGVyIlIKC0Nv'
    'bnRlbnRUeXBlEhsKF0NPTlRFTlRfVFlQRV9USVRMRV9PTkxZEAASJgoiQ09OVEVOVF9UWVBFX1'
    'RJVExFX0FORF9ERVNDUklQVElPThABGioKCEZpbGVGZWVkEh4KA3VybBgBIAEoCzIMLnJ2LmRh'
    'dGEuVVJMUgN1cmwaqQUKBlRpY2tlchIbCglwbGF5X3JhdGUYBCABKAFSCHBsYXlSYXRlEh8KC3'
    'Nob3VsZF9sb29wGAUgASgIUgpzaG91bGRMb29wEh0KCmxvb3BfZGVsYXkYBiABKAFSCWxvb3BE'
    'ZWxheRIlCg50ZXh0X2RlbGltaXRlchgHIAEoCVINdGV4dERlbGltaXRlchJOCgl0ZXh0X3R5cG'
    'UYASABKAsyLy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVGlja2VyLlRleHRUeXBl'
    'SABSCHRleHRUeXBlEksKCHJzc190eXBlGAIgASgLMi4ucnYuZGF0YS5TbGlkZS5FbGVtZW50Lk'
    'RhdGFMaW5rLlRpY2tlci5SU1NUeXBlSABSB3Jzc1R5cGUSTgoJZmlsZV90eXBlGAMgASgLMi8u'
    'cnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlRpY2tlci5GaWxlVHlwZUgAUghmaWxlVH'
    'lwZRoeCghUZXh0VHlwZRISCgR0ZXh0GAEgASgJUgR0ZXh0GtMBCgdSU1NUeXBlEh4KA3VybBgB'
    'IAEoCzIMLnJ2LmRhdGEuVVJMUgN1cmwSVAoHY29udGVudBgCIAEoDjI6LnJ2LmRhdGEuU2xpZG'
    'UuRWxlbWVudC5EYXRhTGluay5UaWNrZXIuUlNTVHlwZS5Db250ZW50VHlwZVIHY29udGVudCJS'
    'CgtDb250ZW50VHlwZRIbChdDT05URU5UX1RZUEVfVElUTEVfT05MWRAAEiYKIkNPTlRFTlRfVF'
    'lQRV9USVRMRV9BTkRfREVTQ1JJUFRJT04QARoqCghGaWxlVHlwZRIeCgN1cmwYASABKAsyDC5y'
    'di5kYXRhLlVSTFIDdXJsQgwKClNvdXJjZVR5cGUa7gMKFEFsdGVybmF0ZUVsZW1lbnRUZXh0Ej'
    'sKEm90aGVyX2VsZW1lbnRfdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIQb3RoZXJFbGVtZW50'
    'VXVpZBIsChJvdGhlcl9lbGVtZW50X25hbWUYAiABKAlSEG90aGVyRWxlbWVudE5hbWUSNAoWdG'
    'V4dF90cmFuc2Zvcm1fb3B0aW9ucxgDIAEoDVIUdGV4dFRyYW5zZm9ybU9wdGlvbnMSbwoOdGV4'
    'dF90cmFuc2Zvcm0YBCABKA4ySC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuQWx0ZX'
    'JuYXRlRWxlbWVudFRleHQuVGV4dFRyYW5zZm9ybU9wdGlvblINdGV4dFRyYW5zZm9ybSLDAQoT'
    'VGV4dFRyYW5zZm9ybU9wdGlvbhIeChpURVhUX1RSQU5TRk9STV9PUFRJT05fTk9ORRAAEi0KKV'
    'RFWFRfVFJBTlNGT1JNX09QVElPTl9SRU1PVkVfTElORV9SRVRVUk5TEAESKwonVEVYVF9UUkFO'
    'U0ZPUk1fT1BUSU9OX09ORV9XT1JEX1BFUl9MSU5FEAISMAosVEVYVF9UUkFOU0ZPUk1fT1BUSU'
    '9OX09ORV9DSEFSQUNURVJfUEVSX0xJTkUQAxoKCghDQ0xJVGV4dBpICgxDb2xvclRyaWdnZXIS'
    'EgoEdGltZRgBIAEoAVIEdGltZRIkCgVjb2xvchgCIAEoCzIOLnJ2LmRhdGEuQ29sb3JSBWNvbG'
    '9yGpcCCglUaW1lclRleHQSLAoKdGltZXJfdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIJdGlt'
    'ZXJVdWlkEh0KCnRpbWVyX25hbWUYAiABKAlSCXRpbWVyTmFtZRI4Cgx0aW1lcl9mb3JtYXQYAy'
    'ABKAsyFS5ydi5kYXRhLlRpbWVyLkZvcm1hdFILdGltZXJGb3JtYXQSLgoTdGltZXJfZm9ybWF0'
    'X3N0cmluZxgEIAEoCVIRdGltZXJGb3JtYXRTdHJpbmcSUwoOY29sb3JfdHJpZ2dlcnMYBSADKA'
    'syLC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuQ29sb3JUcmlnZ2VyUg1jb2xvclRy'
    'aWdnZXJzGmoKCUNsb2NrVGV4dBIuChNjbG9ja19mb3JtYXRfc3RyaW5nGAEgASgJUhFjbG9ja0'
    'Zvcm1hdFN0cmluZxItCgZmb3JtYXQYBSABKAsyFS5ydi5kYXRhLkNsb2NrLkZvcm1hdFIGZm9y'
    'bWF0GgwKCkNob3JkQ2hhcnQaWwoMT3V0cHV0U2NyZWVuEioKCXNjcmVlbl9pZBgBIAEoCzINLn'
    'J2LmRhdGEuVVVJRFIIc2NyZWVuSWQSHwoLc2NyZWVuX25hbWUYAiABKAlSCnNjcmVlbk5hbWUa'
    '6gIKB1BDT0xpdmUSQwoFdGhlbWUYAiABKA4yLS5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YU'
    'xpbmsuUENPTGl2ZS5UaGVtZVIFdGhlbWUSXAoOY291bnRkb3duX3R5cGUYAyABKA4yNS5ydi5k'
    'YXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuUENPTGl2ZS5Db3VudGRvd25UeXBlUg1jb3VudG'
    'Rvd25UeXBlIjgKBVRoZW1lEhcKE1BDT0xJVkVfVEhFTUVfTElHSFQQABIWChJQQ09MSVZFX1RI'
    'RU1FX0RBUksQASKBAQoNQ291bnRkb3duVHlwZRIjCh9DT1VOVERPV05fVFlQRV9GVUxMX0lURU'
    '1fTEVOR1RIEAASIwofQ09VTlRET1dOX1RZUEVfRU5EX0lURU1fT05fVElNRRABEiYKIkNPVU5U'
    'RE9XTl9UWVBFX0VORF9TRVJWSUNFX09OX1RJTUUQAhqBAQoUQWx0ZXJuYXRlRWxlbWVudEZpbG'
    'wSOwoSb3RoZXJfZWxlbWVudF91dWlkGAEgASgLMg0ucnYuZGF0YS5VVUlEUhBvdGhlckVsZW1l'
    'bnRVdWlkEiwKEm90aGVyX2VsZW1lbnRfbmFtZRgCIAEoCVIQb3RoZXJFbGVtZW50TmFtZRqfHg'
    'oOVmlzaWJpbGl0eUxpbmsSdQoUdmlzaWJpbGl0eV9jcml0ZXJpb24YASABKA4yQi5ydi5kYXRh'
    'LlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVmlzaWJpbGl0eUxpbmsuVmlzaWJpbGl0eUNyaXRlcm'
    'lvblITdmlzaWJpbGl0eUNyaXRlcmlvbhJYCgpjb25kaXRpb25zGAIgAygLMjgucnYuZGF0YS5T'
    'bGlkZS5FbGVtZW50LkRhdGFMaW5rLlZpc2liaWxpdHlMaW5rLkNvbmRpdGlvblIKY29uZGl0aW'
    '9ucxrJGwoJQ29uZGl0aW9uEnsKEmVsZW1lbnRfdmlzaWJpbGl0eRgBIAEoCzJKLnJ2LmRhdGEu'
    'U2xpZGUuRWxlbWVudC5EYXRhTGluay5WaXNpYmlsaXR5TGluay5Db25kaXRpb24uRWxlbWVudF'
    'Zpc2liaWxpdHlIAFIRZWxlbWVudFZpc2liaWxpdHkSdQoQdGltZXJfdmlzaWJpbGl0eRgCIAEo'
    'CzJILnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5WaXNpYmlsaXR5TGluay5Db25kaX'
    'Rpb24uVGltZXJWaXNpYmlsaXR5SABSD3RpbWVyVmlzaWJpbGl0eRKRAQoadmlkZW9fY291bnRk'
    'b3duX3Zpc2liaWxpdHkYAyABKAsyUS5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVm'
    'lzaWJpbGl0eUxpbmsuQ29uZGl0aW9uLlZpZGVvQ291bnRkb3duVmlzaWJpbGl0eUgAUhh2aWRl'
    'b0NvdW50ZG93blZpc2liaWxpdHkSkQEKGmNhcHR1cmVfc2Vzc2lvbl92aXNpYmlsaXR5GAQgAS'
    'gLMlEucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlZpc2liaWxpdHlMaW5rLkNvbmRp'
    'dGlvbi5DYXB0dXJlU2Vzc2lvblZpc2liaWxpdHlIAFIYY2FwdHVyZVNlc3Npb25WaXNpYmlsaX'
    'R5EoUBChZ2aWRlb19pbnB1dF92aXNpYmlsaXR5GAUgASgLMk0ucnYuZGF0YS5TbGlkZS5FbGVt'
    'ZW50LkRhdGFMaW5rLlZpc2liaWxpdHlMaW5rLkNvbmRpdGlvbi5WaWRlb0lucHV0VmlzaWJpbG'
    'l0eUgAUhR2aWRlb0lucHV0VmlzaWJpbGl0eRKRAQoaYXVkaW9fY291bnRkb3duX3Zpc2liaWxp'
    'dHkYBiABKAsyUS5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVmlzaWJpbGl0eUxpbm'
    'suQ29uZGl0aW9uLkF1ZGlvQ291bnRkb3duVmlzaWJpbGl0eUgAUhhhdWRpb0NvdW50ZG93blZp'
    'c2liaWxpdHkakAMKEUVsZW1lbnRWaXNpYmlsaXR5EjsKEm90aGVyX2VsZW1lbnRfdXVpZBgBIA'
    'EoCzINLnJ2LmRhdGEuVVVJRFIQb3RoZXJFbGVtZW50VXVpZBIsChJvdGhlcl9lbGVtZW50X25h'
    'bWUYAiABKAlSEG90aGVyRWxlbWVudE5hbWUSmAEKFHZpc2liaWxpdHlfY3JpdGVyaW9uGAMgAS'
    'gOMmUucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlZpc2liaWxpdHlMaW5rLkNvbmRp'
    'dGlvbi5FbGVtZW50VmlzaWJpbGl0eS5FbGVtZW50VmlzaWJpbGl0eUNyaXRlcmlvblITdmlzaW'
    'JpbGl0eUNyaXRlcmlvbiJ1ChpFbGVtZW50VmlzaWJpbGl0eUNyaXRlcmlvbhIpCiVFTEVNRU5U'
    'X1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX0hBU19URVhUEAASLAooRUxFTUVOVF9WSVNJQklMSVRZX0'
    'NSSVRFUklPTl9IQVNfTk9fVEVYVBABGsgDCg9UaW1lclZpc2liaWxpdHkSLAoKdGltZXJfdXVp'
    'ZBgBIAEoCzINLnJ2LmRhdGEuVVVJRFIJdGltZXJVdWlkEh0KCnRpbWVyX25hbWUYAiABKAlSCX'
    'RpbWVyTmFtZRKUAQoUdmlzaWJpbGl0eV9jcml0ZXJpb24YAyABKA4yYS5ydi5kYXRhLlNsaWRl'
    'LkVsZW1lbnQuRGF0YUxpbmsuVmlzaWJpbGl0eUxpbmsuQ29uZGl0aW9uLlRpbWVyVmlzaWJpbG'
    'l0eS5UaW1lclZpc2liaWxpdHlDcml0ZXJpb25SE3Zpc2liaWxpdHlDcml0ZXJpb24i0AEKGFRp'
    'bWVyVmlzaWJpbGl0eUNyaXRlcmlvbhIxCi1USU1FUl9WSVNJQklMSVRZX0NSSVRFUklPTl9IQV'
    'NfVElNRV9SRU1BSU5JTkcQABIqCiZUSU1FUl9WSVNJQklMSVRZX0NSSVRFUklPTl9IQVNfRVhQ'
    'SVJFRBABEikKJVRJTUVSX1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX0lTX1JVTk5JTkcQAhIqCiZUSU'
    '1FUl9WSVNJQklMSVRZX0NSSVRFUklPTl9OT1RfUlVOTklORxADGq8EChhWaWRlb0NvdW50ZG93'
    'blZpc2liaWxpdHkSpgEKFHZpc2liaWxpdHlfY3JpdGVyaW9uGAEgASgOMnMucnYuZGF0YS5TbG'
    'lkZS5FbGVtZW50LkRhdGFMaW5rLlZpc2liaWxpdHlMaW5rLkNvbmRpdGlvbi5WaWRlb0NvdW50'
    'ZG93blZpc2liaWxpdHkuVmlkZW9Db3VudGRvd25WaXNpYmlsaXR5Q3JpdGVyaW9uUhN2aXNpYm'
    'lsaXR5Q3JpdGVyaW9uIukCCiFWaWRlb0NvdW50ZG93blZpc2liaWxpdHlDcml0ZXJpb24SOwo3'
    'VklERU9fQ09VTlRET1dOX1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX0hBU19USU1FX1JFTUFJTklORx'
    'AAEjQKMFZJREVPX0NPVU5URE9XTl9WSVNJQklMSVRZX0NSSVRFUklPTl9IQVNfRVhQSVJFRBAB'
    'EjMKL1ZJREVPX0NPVU5URE9XTl9WSVNJQklMSVRZX0NSSVRFUklPTl9JU19SVU5OSU5HEAISNA'
    'owVklERU9fQ09VTlRET1dOX1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX05PVF9SVU5OSU5HEAMSMAos'
    'VklERU9fQ09VTlRET1dOX1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX0xPT1BJTkcQBBI0CjBWSURFT1'
    '9DT1VOVERPV05fVklTSUJJTElUWV9DUklURVJJT05fTk9UX0xPT1BJTkcQBRqvBAoYQXVkaW9D'
    'b3VudGRvd25WaXNpYmlsaXR5EqYBChR2aXNpYmlsaXR5X2NyaXRlcmlvbhgBIAEoDjJzLnJ2Lm'
    'RhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5WaXNpYmlsaXR5TGluay5Db25kaXRpb24uQXVk'
    'aW9Db3VudGRvd25WaXNpYmlsaXR5LkF1ZGlvQ291bnRkb3duVmlzaWJpbGl0eUNyaXRlcmlvbl'
    'ITdmlzaWJpbGl0eUNyaXRlcmlvbiLpAgohQXVkaW9Db3VudGRvd25WaXNpYmlsaXR5Q3JpdGVy'
    'aW9uEjsKN0FVRElPX0NPVU5URE9XTl9WSVNJQklMSVRZX0NSSVRFUklPTl9IQVNfVElNRV9SRU'
    '1BSU5JTkcQABI0CjBBVURJT19DT1VOVERPV05fVklTSUJJTElUWV9DUklURVJJT05fSEFTX0VY'
    'UElSRUQQARIzCi9BVURJT19DT1VOVERPV05fVklTSUJJTElUWV9DUklURVJJT05fSVNfUlVOTk'
    'lORxACEjQKMEFVRElPX0NPVU5URE9XTl9WSVNJQklMSVRZX0NSSVRFUklPTl9OT1RfUlVOTklO'
    'RxADEjAKLEFVRElPX0NPVU5URE9XTl9WSVNJQklMSVRZX0NSSVRFUklPTl9MT09QSU5HEAQSNA'
    'owQVVESU9fQ09VTlRET1dOX1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX05PVF9MT09QSU5HEAUazQIK'
    'GENhcHR1cmVTZXNzaW9uVmlzaWJpbGl0eRKmAQoUdmlzaWJpbGl0eV9jcml0ZXJpb24YASABKA'
    '4ycy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuVmlzaWJpbGl0eUxpbmsuQ29uZGl0'
    'aW9uLkNhcHR1cmVTZXNzaW9uVmlzaWJpbGl0eS5DYXB0dXJlU2Vzc2lvblZpc2liaWxpdHlDcm'
    'l0ZXJpb25SE3Zpc2liaWxpdHlDcml0ZXJpb24ihwEKIUNhcHR1cmVTZXNzaW9uVmlzaWJpbGl0'
    'eUNyaXRlcmlvbhIvCitDQVBUVVJFX1NFU1NJT05fVklTSUJJTElUWV9DUklURVJJT05fQUNUSV'
    'ZFEAASMQotQ0FQVFVSRV9TRVNTSU9OX1ZJU0lCSUxJVFlfQ1JJVEVSSU9OX0lOQUNUSVZFEAEa'
    '4AIKFFZpZGVvSW5wdXRWaXNpYmlsaXR5EioKEXZpZGVvX2lucHV0X2luZGV4GAEgASgFUg92aW'
    'Rlb0lucHV0SW5kZXgSngEKFHZpc2liaWxpdHlfY3JpdGVyaW9uGAIgASgOMmsucnYuZGF0YS5T'
    'bGlkZS5FbGVtZW50LkRhdGFMaW5rLlZpc2liaWxpdHlMaW5rLkNvbmRpdGlvbi5WaWRlb0lucH'
    'V0VmlzaWJpbGl0eS5WaWRlb0lucHV0VmlzaWJpbGl0eUNyaXRlcmlvblITdmlzaWJpbGl0eUNy'
    'aXRlcmlvbiJ7Ch1WaWRlb0lucHV0VmlzaWJpbGl0eUNyaXRlcmlvbhIrCidWSURFT19JTlBVVF'
    '9WSVNJQklMSVRZX0NSSVRFUklPTl9BQ1RJVkUQABItCilWSURFT19JTlBVVF9WSVNJQklMSVRZ'
    'X0NSSVRFUklPTl9JTkFDVElWRRABQg8KDUNvbmRpdGlvblR5cGUicAoTVmlzaWJpbGl0eUNyaX'
    'RlcmlvbhIcChhWSVNJQklMSVRZX0NSSVRFUklPTl9BTEwQABIcChhWSVNJQklMSVRZX0NSSVRF'
    'UklPTl9BTlkQARIdChlWSVNJQklMSVRZX0NSSVRFUklPTl9OT05FEAIatAYKCVNsaWRlVGV4dB'
    'JcCgxzb3VyY2Vfc2xpZGUYASABKA4yOS5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsu'
    'U2xpZGVUZXh0LlNsaWRlU291cmNlVHlwZVILc291cmNlU2xpZGUSXwoNc291cmNlX29wdGlvbh'
    'gCIAEoDjI6LnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5TbGlkZVRleHQuVGV4dFNv'
    'dXJjZU9wdGlvblIMc291cmNlT3B0aW9uEjIKFXByZXNlcnZlX25vdGVzX2Zvcm1hdBgDIAEoCF'
    'ITcHJlc2VydmVOb3Rlc0Zvcm1hdBIiCg1uYW1lX3RvX21hdGNoGAQgASgJUgtuYW1lVG9NYXRj'
    'aBJzChZlbGVtZW50X3RleHRfdHJhbnNmb3JtGAUgASgOMj0ucnYuZGF0YS5TbGlkZS5FbGVtZW'
    '50LkRhdGFMaW5rLlNsaWRlVGV4dC5UZXh0VHJhbnNmb3JtT3B0aW9uUhRlbGVtZW50VGV4dFRy'
    'YW5zZm9ybSJYCg9TbGlkZVNvdXJjZVR5cGUSIwofU0xJREVfU09VUkNFX1RZUEVfQ1VSUkVOVF'
    '9TTElERRAAEiAKHFNMSURFX1NPVVJDRV9UWVBFX05FWFRfU0xJREUQASJ7ChBUZXh0U291cmNl'
    'T3B0aW9uEhsKF1RFWFRfU09VUkNFX09QVElPTl9URVhUEAASHAoYVEVYVF9TT1VSQ0VfT1BUSU'
    '9OX05PVEVTEAESLAooVEVYVF9TT1VSQ0VfT1BUSU9OX0VMRU1FTlRfTUFUQ0hJTkdfTkFNRRAC'
    'IsMBChNUZXh0VHJhbnNmb3JtT3B0aW9uEh4KGlRFWFRfVFJBTlNGT1JNX09QVElPTl9OT05FEA'
    'ASLQopVEVYVF9UUkFOU0ZPUk1fT1BUSU9OX1JFTU9WRV9MSU5FX1JFVFVSTlMQARIrCidURVhU'
    'X1RSQU5TRk9STV9PUFRJT05fT05FX1dPUkRfUEVSX0xJTkUQAhIwCixURVhUX1RSQU5TRk9STV'
    '9PUFRJT05fT05FX0NIQVJBQ1RFUl9QRVJfTElORRADGsUBCgpTbGlkZUltYWdlEl0KDHNvdXJj'
    'ZV9zbGlkZRgBIAEoDjI6LnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5TbGlkZUltYW'
    'dlLlNsaWRlU291cmNlVHlwZVILc291cmNlU2xpZGUiWAoPU2xpZGVTb3VyY2VUeXBlEiMKH1NM'
    'SURFX1NPVVJDRV9UWVBFX0NVUlJFTlRfU0xJREUQABIgChxTTElERV9TT1VSQ0VfVFlQRV9ORV'
    'hUX1NMSURFEAEaYgoMU3RhZ2VNZXNzYWdlEiEKDHNob3VsZF9mbGFzaBgBIAEoCFILc2hvdWxk'
    'Rmxhc2gSLwoLZmxhc2hfY29sb3IYAiABKAsyDi5ydi5kYXRhLkNvbG9yUgpmbGFzaENvbG9yGu'
    'gDCg5WaWRlb0NvdW50ZG93bhI4Cgx0aW1lcl9mb3JtYXQYASABKAsyFS5ydi5kYXRhLlRpbWVy'
    'LkZvcm1hdFILdGltZXJGb3JtYXQSLgoTdGltZXJfZm9ybWF0X3N0cmluZxgCIAEoCVIRdGltZX'
    'JGb3JtYXRTdHJpbmcSUwoOY29sb3JfdHJpZ2dlcnMYAyADKAsyLC5ydi5kYXRhLlNsaWRlLkVs'
    'ZW1lbnQuRGF0YUxpbmsuQ29sb3JUcmlnZ2VyUg1jb2xvclRyaWdnZXJzEjIKFWlnbm9yZV9sb2'
    '9waW5nX3ZpZGVvcxgEIAEoCFITaWdub3JlTG9vcGluZ1ZpZGVvcxJ5ChZ2aWRlb19jb3VudGRv'
    'd25fc291cmNlGAUgASgOMkMucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlZpZGVvQ2'
    '91bnRkb3duLlZpZGVvQ291bnRkb3duU291cmNlUhR2aWRlb0NvdW50ZG93blNvdXJjZSJoChRW'
    'aWRlb0NvdW50ZG93blNvdXJjZRInCiNWSURFT19DT1VOVERPV05fU09VUkNFX1BSRVNFTlRBVE'
    'lPThAAEicKI1ZJREVPX0NPVU5URE9XTl9TT1VSQ0VfQU5OT1VOQ0VNRU5UEAEagQIKDkF1ZGlv'
    'Q291bnRkb3duEjgKDHRpbWVyX2Zvcm1hdBgBIAEoCzIVLnJ2LmRhdGEuVGltZXIuRm9ybWF0Ug'
    't0aW1lckZvcm1hdBIuChN0aW1lcl9mb3JtYXRfc3RyaW5nGAIgASgJUhF0aW1lckZvcm1hdFN0'
    'cmluZxJTCg5jb2xvcl90cmlnZ2VycxgDIAMoCzIsLnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYX'
    'RhTGluay5Db2xvclRyaWdnZXJSDWNvbG9yVHJpZ2dlcnMSMAoUaWdub3JlX2xvb3BpbmdfYXVk'
    'aW8YBCABKAhSEmlnbm9yZUxvb3BpbmdBdWRpbxrkAQoJR3JvdXBOYW1lElsKC2dyb3VwU291cm'
    'NlGAEgASgOMjkucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLkdyb3VwTmFtZS5Hcm91'
    'cFNvdXJjZVR5cGVSC2dyb3VwU291cmNlInoKD0dyb3VwU291cmNlVHlwZRIjCh9HUk9VUF9TT1'
    'VSQ0VfVFlQRV9DVVJSRU5UX1NMSURFEAASIAocR1JPVVBfU09VUkNFX1RZUEVfTkVYVF9TTElE'
    'RRABEiAKHEdST1VQX1NPVVJDRV9UWVBFX05FWFRfR1JPVVAQAhrmAQoKR3JvdXBDb2xvchJcCg'
    'tncm91cFNvdXJjZRgBIAEoDjI6LnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5Hcm91'
    'cENvbG9yLkdyb3VwU291cmNlVHlwZVILZ3JvdXBTb3VyY2UiegoPR3JvdXBTb3VyY2VUeXBlEi'
    'MKH0dST1VQX1NPVVJDRV9UWVBFX0NVUlJFTlRfU0xJREUQABIgChxHUk9VUF9TT1VSQ0VfVFlQ'
    'RV9ORVhUX1NMSURFEAESIAocR1JPVVBfU09VUkNFX1RZUEVfTkVYVF9HUk9VUBACGtwBCg5TbG'
    'lkZUxhYmVsVGV4dBJtChJzbGlkZV9sYWJlbF9zb3VyY2UYASABKA4yPy5ydi5kYXRhLlNsaWRl'
    'LkVsZW1lbnQuRGF0YUxpbmsuU2xpZGVMYWJlbFRleHQuU2xpZGVMYWJlbFNvdXJjZVIQc2xpZG'
    'VMYWJlbFNvdXJjZSJbChBTbGlkZUxhYmVsU291cmNlEiQKIFNMSURFX0xBQkVMX1NPVVJDRV9D'
    'VVJSRU5UX1NMSURFEAASIQodU0xJREVfTEFCRUxfU09VUkNFX05FWFRfU0xJREUQARreAQoPU2'
    'xpZGVMYWJlbENvbG9yEm4KEnNsaWRlX2xhYmVsX3NvdXJjZRgBIAEoDjJALnJ2LmRhdGEuU2xp'
    'ZGUuRWxlbWVudC5EYXRhTGluay5TbGlkZUxhYmVsQ29sb3IuU2xpZGVMYWJlbFNvdXJjZVIQc2'
    'xpZGVMYWJlbFNvdXJjZSJbChBTbGlkZUxhYmVsU291cmNlEiQKIFNMSURFX0xBQkVMX1NPVVJD'
    'RV9DVVJSRU5UX1NMSURFEAASIQodU0xJREVfTEFCRUxfU09VUkNFX05FWFRfU0xJREUQARoTCh'
    'FQcmVzZW50YXRpb25Ob3RlcxriAQoMUHJlc2VudGF0aW9uEnAKE3ByZXNlbnRhdGlvbl9zb3Vy'
    'Y2UYASABKA4yPy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuUHJlc2VudGF0aW9uLl'
    'ByZXNlbnRhdGlvblNvdXJjZVIScHJlc2VudGF0aW9uU291cmNlImAKElByZXNlbnRhdGlvblNv'
    'dXJjZRIkCiBQUkVTRU5UQVRJT05fU09VUkNFX1BSRVNFTlRBVElPThAAEiQKIFBSRVNFTlRBVE'
    'lPTl9TT1VSQ0VfQU5OT1VOQ0VNRU5UEAEamwMKDFBsYXlsaXN0SXRlbRJzChJwbGF5bGlzdEl0'
    'ZW1Tb3VyY2UYASABKA4yQy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuUGxheWxpc3'
    'RJdGVtLlBsYXlsaXN0SXRlbVNvdXJjZVR5cGVSEnBsYXlsaXN0SXRlbVNvdXJjZRIoCg9zaG93'
    'QXJyYW5nZW1lbnQYAiABKAhSD3Nob3dBcnJhbmdlbWVudCLrAQoWUGxheWxpc3RJdGVtU291cm'
    'NlVHlwZRIlCiFQTEFZTElTVF9JVEVNX1NPVVJDRV9UWVBFX0NVUlJFTlQQABIiCh5QTEFZTElT'
    'VF9JVEVNX1NPVVJDRV9UWVBFX05FWFQQARIsCihQTEFZTElTVF9JVEVNX1NPVVJDRV9UWVBFX0'
    'NVUlJFTlRfSEVBREVSEAISKQolUExBWUxJU1RfSVRFTV9TT1VSQ0VfVFlQRV9ORVhUX0hFQURF'
    'UhADEi0KKVBMQVlMSVNUX0lURU1fU09VUkNFX1RZUEVfUEFSRU5UX1BMQVlMSVNUEAQasQIKGE'
    'F1dG9BZHZhbmNlVGltZVJlbWFpbmluZxJ6ChNhdXRvX2FkdmFuY2Vfc291cmNlGAEgASgOMkou'
    'cnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLkF1dG9BZHZhbmNlVGltZVJlbWFpbmluZy'
    '5BdXRvQWR2YW5jZVNvdXJjZVIRYXV0b0FkdmFuY2VTb3VyY2USOAoMdGltZXJfZm9ybWF0GAIg'
    'ASgLMhUucnYuZGF0YS5UaW1lci5Gb3JtYXRSC3RpbWVyRm9ybWF0Il8KEUF1dG9BZHZhbmNlU2'
    '91cmNlEiQKIEFVVE9fQURWQU5DRV9TT1VSQ0VfUFJFU0VOVEFUSU9OEAASJAogQVVUT19BRFZB'
    'TkNFX1NPVVJDRV9BTk5PVU5DRU1FTlQQARq7AgoRQ2FwdHVyZVN0YXR1c1RleHQSXwoLc3RhdH'
    'VzX3RleHQYASABKAsyPC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuQ2FwdHVyZVN0'
    'YXR1c1RleHQuU3RhdHVzVGV4dEgAUgpzdGF0dXNUZXh0EmIKDGVsYXBzZWRfdGltZRgCIAEoCz'
    'I9LnJ2LmRhdGEuU2xpZGUuRWxlbWVudC5EYXRhTGluay5DYXB0dXJlU3RhdHVzVGV4dC5FbGFw'
    'c2VkVGltZUgAUgtlbGFwc2VkVGltZRoMCgpTdGF0dXNUZXh0GkcKC0VsYXBzZWRUaW1lEjgKDH'
    'RpbWVyX2Zvcm1hdBgBIAEoCzIVLnJ2LmRhdGEuVGltZXIuRm9ybWF0Ugt0aW1lckZvcm1hdEIK'
    'CghUZXh0VHlwZRoUChJDYXB0dXJlU3RhdHVzQ29sb3IaiQIKClNsaWRlQ291bnQScwoUc2xpZG'
    'VDb3VudFNvdXJjZVR5cGUYASABKA4yPy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsu'
    'U2xpZGVDb3VudC5TbGlkZUNvdW50U291cmNlVHlwZVIUc2xpZGVDb3VudFNvdXJjZVR5cGUihQ'
    'EKFFNsaWRlQ291bnRTb3VyY2VUeXBlEiMKH1NMSURFX0NPVU5UX1NPVVJDRV9UWVBFX0NVUlJF'
    'TlQQABIlCiFTTElERV9DT1VOVF9TT1VSQ0VfVFlQRV9SRU1BSU5JTkcQARIhCh1TTElERV9DT1'
    'VOVF9TT1VSQ0VfVFlQRV9UT1RBTBACGsMEChhQbGF5YmFja01hcmtlcklkZW50aWZpZXISZgoL'
    'ZGVzdGluYXRpb24YASABKA4yRC5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuUGxheW'
    'JhY2tNYXJrZXJJZGVudGlmaWVyLkRlc3RpbmF0aW9uUgtkZXN0aW5hdGlvbhJRCgR0eXBlGAIg'
    'ASgOMj0ucnYuZGF0YS5TbGlkZS5FbGVtZW50LkRhdGFMaW5rLlBsYXliYWNrTWFya2VySWRlbn'
    'RpZmllci5UeXBlUgR0eXBlEhIKBG5hbWUYAyABKAlSBG5hbWUikAEKC0Rlc3RpbmF0aW9uEiwK'
    'KFBMQVlCQUNLX01BUktFUl9ERVNUSU5BVElPTl9QUkVTRU5UQVRJT04QABIsCihQTEFZQkFDS1'
    '9NQVJLRVJfREVTVElOQVRJT05fQU5OT1VOQ0VNRU5UEAESJQohUExBWUJBQ0tfTUFSS0VSX0RF'
    'U1RJTkFUSU9OX0FVRElPEAIixAEKBFR5cGUSJAogUExBWUJBQ0tfTUFSS0VSX0lERU5USUZJRV'
    'JfRklSU1QQABInCiNQTEFZQkFDS19NQVJLRVJfSURFTlRJRklFUl9QUkVWSU9VUxABEiMKH1BM'
    'QVlCQUNLX01BUktFUl9JREVOVElGSUVSX05FWFQQAhIjCh9QTEFZQkFDS19NQVJLRVJfSURFTl'
    'RJRklFUl9MQVNUEAMSIwofUExBWUJBQ0tfTUFSS0VSX0lERU5USUZJRVJfTkFNRRAEGo4DChJQ'
    'bGF5YmFja01hcmtlclRleHQSWAoKaWRlbnRpZmllchgBIAEoCzI4LnJ2LmRhdGEuU2xpZGUuRW'
    'xlbWVudC5EYXRhTGluay5QbGF5YmFja01hcmtlcklkZW50aWZpZXJSCmlkZW50aWZpZXISNQoX'
    'c2hvdWxkX3VzZV9tYXJrZXJfY29sb3IYBCABKAhSFHNob3VsZFVzZU1hcmtlckNvbG9yEk0KBG'
    '5hbWUYAiABKAsyNy5ydi5kYXRhLlNsaWRlLkVsZW1lbnQuRGF0YUxpbmsuUGxheWJhY2tNYXJr'
    'ZXJUZXh0Lk5hbWVIAFIEbmFtZRJNCgR0aW1lGAMgASgLMjcucnYuZGF0YS5TbGlkZS5FbGVtZW'
    '50LkRhdGFMaW5rLlBsYXliYWNrTWFya2VyVGV4dC5UaW1lSABSBHRpbWUaBgoETmFtZRo1CgRU'
    'aW1lEi0KBmZvcm1hdBgBIAEoCzIVLnJ2LmRhdGEuVGltZXIuRm9ybWF0UgZmb3JtYXRCCgoIVG'
    'V4dFR5cGUaDwoNQ2hvcmRQcm9DaGFydBoOCgxUaW1lY29kZVRleHQaEAoOVGltZWNvZGVTdGF0'
    'dXNCDgoMUHJvcGVydHlUeXBlGsYDCgxUZXh0U2Nyb2xsZXISIwoNc2hvdWxkX3Njcm9sbBgBIA'
    'EoCFIMc2hvdWxkU2Nyb2xsEh8KC3Njcm9sbF9yYXRlGAIgASgBUgpzY3JvbGxSYXRlEiMKDXNo'
    'b3VsZF9yZXBlYXQYAyABKAhSDHNob3VsZFJlcGVhdBInCg9yZXBlYXRfZGlzdGFuY2UYBCABKA'
    'FSDnJlcGVhdERpc3RhbmNlEl4KE3Njcm9sbGluZ19kaXJlY3Rpb24YBSABKA4yLS5ydi5kYXRh'
    'LlNsaWRlLkVsZW1lbnQuVGV4dFNjcm9sbGVyLkRpcmVjdGlvblISc2Nyb2xsaW5nRGlyZWN0aW'
    '9uEioKEXN0YXJ0c19vZmZfc2NyZWVuGAYgASgIUg9zdGFydHNPZmZTY3JlZW4SGwoJZmFkZV9s'
    'ZWZ0GAcgASgBUghmYWRlTGVmdBIdCgpmYWRlX3JpZ2h0GAggASgBUglmYWRlUmlnaHQiWgoJRG'
    'lyZWN0aW9uEhIKDkRJUkVDVElPTl9MRUZUEAASEwoPRElSRUNUSU9OX1JJR0hUEAESEAoMRElS'
    'RUNUSU9OX1VQEAISEgoORElSRUNUSU9OX0RPV04QAyJoCg5UZXh0UmV2ZWFsVHlwZRIZChVURV'
    'hUX1JFVkVBTF9UWVBFX05PTkUQABIbChdURVhUX1JFVkVBTF9UWVBFX0JVTExFVBABEh4KGlRF'
    'WFRfUkVWRUFMX1RZUEVfVU5ERVJMSU5FEAI=');

