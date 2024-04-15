//
//  Generated code. Do not modify.
//  source: slide.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Slide_Element_TextRevealType extends $pb.ProtobufEnum {
  static const Slide_Element_TextRevealType TEXT_REVEAL_TYPE_NONE = Slide_Element_TextRevealType._(0, _omitEnumNames ? '' : 'TEXT_REVEAL_TYPE_NONE');
  static const Slide_Element_TextRevealType TEXT_REVEAL_TYPE_BULLET = Slide_Element_TextRevealType._(1, _omitEnumNames ? '' : 'TEXT_REVEAL_TYPE_BULLET');
  static const Slide_Element_TextRevealType TEXT_REVEAL_TYPE_UNDERLINE = Slide_Element_TextRevealType._(2, _omitEnumNames ? '' : 'TEXT_REVEAL_TYPE_UNDERLINE');

  static const $core.List<Slide_Element_TextRevealType> values = <Slide_Element_TextRevealType> [
    TEXT_REVEAL_TYPE_NONE,
    TEXT_REVEAL_TYPE_BULLET,
    TEXT_REVEAL_TYPE_UNDERLINE,
  ];

  static final $core.Map<$core.int, Slide_Element_TextRevealType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_TextRevealType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_TextRevealType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_Build_Start extends $pb.ProtobufEnum {
  static const Slide_Element_Build_Start START_ON_CLICK = Slide_Element_Build_Start._(0, _omitEnumNames ? '' : 'START_ON_CLICK');
  static const Slide_Element_Build_Start START_WITH_PREVIOUS = Slide_Element_Build_Start._(1, _omitEnumNames ? '' : 'START_WITH_PREVIOUS');
  static const Slide_Element_Build_Start START_AFTER_PREVIOUS = Slide_Element_Build_Start._(2, _omitEnumNames ? '' : 'START_AFTER_PREVIOUS');
  static const Slide_Element_Build_Start START_WITH_SLIDE = Slide_Element_Build_Start._(3, _omitEnumNames ? '' : 'START_WITH_SLIDE');

  static const $core.List<Slide_Element_Build_Start> values = <Slide_Element_Build_Start> [
    START_ON_CLICK,
    START_WITH_PREVIOUS,
    START_AFTER_PREVIOUS,
    START_WITH_SLIDE,
  ];

  static final $core.Map<$core.int, Slide_Element_Build_Start> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_Build_Start? valueOf($core.int value) => _byValue[value];

  const Slide_Element_Build_Start._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_ChildBuild_Start extends $pb.ProtobufEnum {
  static const Slide_Element_ChildBuild_Start START_ON_CLICK = Slide_Element_ChildBuild_Start._(0, _omitEnumNames ? '' : 'START_ON_CLICK');
  static const Slide_Element_ChildBuild_Start START_WITH_PREVIOUS = Slide_Element_ChildBuild_Start._(1, _omitEnumNames ? '' : 'START_WITH_PREVIOUS');
  static const Slide_Element_ChildBuild_Start START_AFTER_PREVIOUS = Slide_Element_ChildBuild_Start._(2, _omitEnumNames ? '' : 'START_AFTER_PREVIOUS');
  static const Slide_Element_ChildBuild_Start START_WITH_SLIDE = Slide_Element_ChildBuild_Start._(3, _omitEnumNames ? '' : 'START_WITH_SLIDE');

  static const $core.List<Slide_Element_ChildBuild_Start> values = <Slide_Element_ChildBuild_Start> [
    START_ON_CLICK,
    START_WITH_PREVIOUS,
    START_AFTER_PREVIOUS,
    START_WITH_SLIDE,
  ];

  static final $core.Map<$core.int, Slide_Element_ChildBuild_Start> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_ChildBuild_Start? valueOf($core.int value) => _byValue[value];

  const Slide_Element_ChildBuild_Start._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_RSSFeed_ContentType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_RSSFeed_ContentType CONTENT_TYPE_TITLE_ONLY = Slide_Element_DataLink_RSSFeed_ContentType._(0, _omitEnumNames ? '' : 'CONTENT_TYPE_TITLE_ONLY');
  static const Slide_Element_DataLink_RSSFeed_ContentType CONTENT_TYPE_TITLE_AND_DESCRIPTION = Slide_Element_DataLink_RSSFeed_ContentType._(1, _omitEnumNames ? '' : 'CONTENT_TYPE_TITLE_AND_DESCRIPTION');

  static const $core.List<Slide_Element_DataLink_RSSFeed_ContentType> values = <Slide_Element_DataLink_RSSFeed_ContentType> [
    CONTENT_TYPE_TITLE_ONLY,
    CONTENT_TYPE_TITLE_AND_DESCRIPTION,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_RSSFeed_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_RSSFeed_ContentType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_RSSFeed_ContentType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_Ticker_RSSType_ContentType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_Ticker_RSSType_ContentType CONTENT_TYPE_TITLE_ONLY = Slide_Element_DataLink_Ticker_RSSType_ContentType._(0, _omitEnumNames ? '' : 'CONTENT_TYPE_TITLE_ONLY');
  static const Slide_Element_DataLink_Ticker_RSSType_ContentType CONTENT_TYPE_TITLE_AND_DESCRIPTION = Slide_Element_DataLink_Ticker_RSSType_ContentType._(1, _omitEnumNames ? '' : 'CONTENT_TYPE_TITLE_AND_DESCRIPTION');

  static const $core.List<Slide_Element_DataLink_Ticker_RSSType_ContentType> values = <Slide_Element_DataLink_Ticker_RSSType_ContentType> [
    CONTENT_TYPE_TITLE_ONLY,
    CONTENT_TYPE_TITLE_AND_DESCRIPTION,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_Ticker_RSSType_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_Ticker_RSSType_ContentType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_Ticker_RSSType_ContentType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_AlternateElementText_TextTransformOption extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_AlternateElementText_TextTransformOption TEXT_TRANSFORM_OPTION_NONE = Slide_Element_DataLink_AlternateElementText_TextTransformOption._(0, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_NONE');
  static const Slide_Element_DataLink_AlternateElementText_TextTransformOption TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS = Slide_Element_DataLink_AlternateElementText_TextTransformOption._(1, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS');
  static const Slide_Element_DataLink_AlternateElementText_TextTransformOption TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE = Slide_Element_DataLink_AlternateElementText_TextTransformOption._(2, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE');
  static const Slide_Element_DataLink_AlternateElementText_TextTransformOption TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE = Slide_Element_DataLink_AlternateElementText_TextTransformOption._(3, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE');

  static const $core.List<Slide_Element_DataLink_AlternateElementText_TextTransformOption> values = <Slide_Element_DataLink_AlternateElementText_TextTransformOption> [
    TEXT_TRANSFORM_OPTION_NONE,
    TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS,
    TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE,
    TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_AlternateElementText_TextTransformOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_AlternateElementText_TextTransformOption? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_AlternateElementText_TextTransformOption._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_PCOLive_Theme extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_PCOLive_Theme PCOLIVE_THEME_LIGHT = Slide_Element_DataLink_PCOLive_Theme._(0, _omitEnumNames ? '' : 'PCOLIVE_THEME_LIGHT');
  static const Slide_Element_DataLink_PCOLive_Theme PCOLIVE_THEME_DARK = Slide_Element_DataLink_PCOLive_Theme._(1, _omitEnumNames ? '' : 'PCOLIVE_THEME_DARK');

  static const $core.List<Slide_Element_DataLink_PCOLive_Theme> values = <Slide_Element_DataLink_PCOLive_Theme> [
    PCOLIVE_THEME_LIGHT,
    PCOLIVE_THEME_DARK,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_PCOLive_Theme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_PCOLive_Theme? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_PCOLive_Theme._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_PCOLive_CountdownType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_PCOLive_CountdownType COUNTDOWN_TYPE_FULL_ITEM_LENGTH = Slide_Element_DataLink_PCOLive_CountdownType._(0, _omitEnumNames ? '' : 'COUNTDOWN_TYPE_FULL_ITEM_LENGTH');
  static const Slide_Element_DataLink_PCOLive_CountdownType COUNTDOWN_TYPE_END_ITEM_ON_TIME = Slide_Element_DataLink_PCOLive_CountdownType._(1, _omitEnumNames ? '' : 'COUNTDOWN_TYPE_END_ITEM_ON_TIME');
  static const Slide_Element_DataLink_PCOLive_CountdownType COUNTDOWN_TYPE_END_SERVICE_ON_TIME = Slide_Element_DataLink_PCOLive_CountdownType._(2, _omitEnumNames ? '' : 'COUNTDOWN_TYPE_END_SERVICE_ON_TIME');

  static const $core.List<Slide_Element_DataLink_PCOLive_CountdownType> values = <Slide_Element_DataLink_PCOLive_CountdownType> [
    COUNTDOWN_TYPE_FULL_ITEM_LENGTH,
    COUNTDOWN_TYPE_END_ITEM_ON_TIME,
    COUNTDOWN_TYPE_END_SERVICE_ON_TIME,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_PCOLive_CountdownType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_PCOLive_CountdownType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_PCOLive_CountdownType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_VisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_VisibilityCriterion VISIBILITY_CRITERION_ALL = Slide_Element_DataLink_VisibilityLink_VisibilityCriterion._(0, _omitEnumNames ? '' : 'VISIBILITY_CRITERION_ALL');
  static const Slide_Element_DataLink_VisibilityLink_VisibilityCriterion VISIBILITY_CRITERION_ANY = Slide_Element_DataLink_VisibilityLink_VisibilityCriterion._(1, _omitEnumNames ? '' : 'VISIBILITY_CRITERION_ANY');
  static const Slide_Element_DataLink_VisibilityLink_VisibilityCriterion VISIBILITY_CRITERION_NONE = Slide_Element_DataLink_VisibilityLink_VisibilityCriterion._(2, _omitEnumNames ? '' : 'VISIBILITY_CRITERION_NONE');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_VisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_VisibilityCriterion> [
    VISIBILITY_CRITERION_ALL,
    VISIBILITY_CRITERION_ANY,
    VISIBILITY_CRITERION_NONE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_VisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_VisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_VisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion ELEMENT_VISIBILITY_CRITERION_HAS_TEXT = Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion._(0, _omitEnumNames ? '' : 'ELEMENT_VISIBILITY_CRITERION_HAS_TEXT');
  static const Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion ELEMENT_VISIBILITY_CRITERION_HAS_NO_TEXT = Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion._(1, _omitEnumNames ? '' : 'ELEMENT_VISIBILITY_CRITERION_HAS_NO_TEXT');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion> [
    ELEMENT_VISIBILITY_CRITERION_HAS_TEXT,
    ELEMENT_VISIBILITY_CRITERION_HAS_NO_TEXT,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion TIMER_VISIBILITY_CRITERION_HAS_TIME_REMAINING = Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion._(0, _omitEnumNames ? '' : 'TIMER_VISIBILITY_CRITERION_HAS_TIME_REMAINING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion TIMER_VISIBILITY_CRITERION_HAS_EXPIRED = Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion._(1, _omitEnumNames ? '' : 'TIMER_VISIBILITY_CRITERION_HAS_EXPIRED');
  static const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion TIMER_VISIBILITY_CRITERION_IS_RUNNING = Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion._(2, _omitEnumNames ? '' : 'TIMER_VISIBILITY_CRITERION_IS_RUNNING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion TIMER_VISIBILITY_CRITERION_NOT_RUNNING = Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion._(3, _omitEnumNames ? '' : 'TIMER_VISIBILITY_CRITERION_NOT_RUNNING');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion> [
    TIMER_VISIBILITY_CRITERION_HAS_TIME_REMAINING,
    TIMER_VISIBILITY_CRITERION_HAS_EXPIRED,
    TIMER_VISIBILITY_CRITERION_IS_RUNNING,
    TIMER_VISIBILITY_CRITERION_NOT_RUNNING,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING = Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._(0, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED = Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._(1, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED');
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion VIDEO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING = Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._(2, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING = Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._(3, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion VIDEO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING = Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._(4, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING = Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._(5, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion> [
    VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING,
    VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED,
    VIDEO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING,
    VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING,
    VIDEO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING,
    VIDEO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING = Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._(0, _omitEnumNames ? '' : 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED = Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._(1, _omitEnumNames ? '' : 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED');
  static const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion AUDIO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING = Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._(2, _omitEnumNames ? '' : 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING = Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._(3, _omitEnumNames ? '' : 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion AUDIO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING = Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._(4, _omitEnumNames ? '' : 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING');
  static const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING = Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._(5, _omitEnumNames ? '' : 'AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion> [
    AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING,
    AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_EXPIRED,
    AUDIO_COUNTDOWN_VISIBILITY_CRITERION_IS_RUNNING,
    AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_RUNNING,
    AUDIO_COUNTDOWN_VISIBILITY_CRITERION_LOOPING,
    AUDIO_COUNTDOWN_VISIBILITY_CRITERION_NOT_LOOPING,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion CAPTURE_SESSION_VISIBILITY_CRITERION_ACTIVE = Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion._(0, _omitEnumNames ? '' : 'CAPTURE_SESSION_VISIBILITY_CRITERION_ACTIVE');
  static const Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion CAPTURE_SESSION_VISIBILITY_CRITERION_INACTIVE = Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion._(1, _omitEnumNames ? '' : 'CAPTURE_SESSION_VISIBILITY_CRITERION_INACTIVE');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion> [
    CAPTURE_SESSION_VISIBILITY_CRITERION_ACTIVE,
    CAPTURE_SESSION_VISIBILITY_CRITERION_INACTIVE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion VIDEO_INPUT_VISIBILITY_CRITERION_ACTIVE = Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion._(0, _omitEnumNames ? '' : 'VIDEO_INPUT_VISIBILITY_CRITERION_ACTIVE');
  static const Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion VIDEO_INPUT_VISIBILITY_CRITERION_INACTIVE = Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion._(1, _omitEnumNames ? '' : 'VIDEO_INPUT_VISIBILITY_CRITERION_INACTIVE');

  static const $core.List<Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion> values = <Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion> [
    VIDEO_INPUT_VISIBILITY_CRITERION_ACTIVE,
    VIDEO_INPUT_VISIBILITY_CRITERION_INACTIVE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideText_SlideSourceType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideText_SlideSourceType SLIDE_SOURCE_TYPE_CURRENT_SLIDE = Slide_Element_DataLink_SlideText_SlideSourceType._(0, _omitEnumNames ? '' : 'SLIDE_SOURCE_TYPE_CURRENT_SLIDE');
  static const Slide_Element_DataLink_SlideText_SlideSourceType SLIDE_SOURCE_TYPE_NEXT_SLIDE = Slide_Element_DataLink_SlideText_SlideSourceType._(1, _omitEnumNames ? '' : 'SLIDE_SOURCE_TYPE_NEXT_SLIDE');

  static const $core.List<Slide_Element_DataLink_SlideText_SlideSourceType> values = <Slide_Element_DataLink_SlideText_SlideSourceType> [
    SLIDE_SOURCE_TYPE_CURRENT_SLIDE,
    SLIDE_SOURCE_TYPE_NEXT_SLIDE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideText_SlideSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideText_SlideSourceType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideText_SlideSourceType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideText_TextSourceOption extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideText_TextSourceOption TEXT_SOURCE_OPTION_TEXT = Slide_Element_DataLink_SlideText_TextSourceOption._(0, _omitEnumNames ? '' : 'TEXT_SOURCE_OPTION_TEXT');
  static const Slide_Element_DataLink_SlideText_TextSourceOption TEXT_SOURCE_OPTION_NOTES = Slide_Element_DataLink_SlideText_TextSourceOption._(1, _omitEnumNames ? '' : 'TEXT_SOURCE_OPTION_NOTES');
  static const Slide_Element_DataLink_SlideText_TextSourceOption TEXT_SOURCE_OPTION_ELEMENT_MATCHING_NAME = Slide_Element_DataLink_SlideText_TextSourceOption._(2, _omitEnumNames ? '' : 'TEXT_SOURCE_OPTION_ELEMENT_MATCHING_NAME');

  static const $core.List<Slide_Element_DataLink_SlideText_TextSourceOption> values = <Slide_Element_DataLink_SlideText_TextSourceOption> [
    TEXT_SOURCE_OPTION_TEXT,
    TEXT_SOURCE_OPTION_NOTES,
    TEXT_SOURCE_OPTION_ELEMENT_MATCHING_NAME,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideText_TextSourceOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideText_TextSourceOption? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideText_TextSourceOption._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideText_TextTransformOption extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideText_TextTransformOption TEXT_TRANSFORM_OPTION_NONE = Slide_Element_DataLink_SlideText_TextTransformOption._(0, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_NONE');
  static const Slide_Element_DataLink_SlideText_TextTransformOption TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS = Slide_Element_DataLink_SlideText_TextTransformOption._(1, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS');
  static const Slide_Element_DataLink_SlideText_TextTransformOption TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE = Slide_Element_DataLink_SlideText_TextTransformOption._(2, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE');
  static const Slide_Element_DataLink_SlideText_TextTransformOption TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE = Slide_Element_DataLink_SlideText_TextTransformOption._(3, _omitEnumNames ? '' : 'TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE');

  static const $core.List<Slide_Element_DataLink_SlideText_TextTransformOption> values = <Slide_Element_DataLink_SlideText_TextTransformOption> [
    TEXT_TRANSFORM_OPTION_NONE,
    TEXT_TRANSFORM_OPTION_REMOVE_LINE_RETURNS,
    TEXT_TRANSFORM_OPTION_ONE_WORD_PER_LINE,
    TEXT_TRANSFORM_OPTION_ONE_CHARACTER_PER_LINE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideText_TextTransformOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideText_TextTransformOption? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideText_TextTransformOption._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideImage_SlideSourceType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideImage_SlideSourceType SLIDE_SOURCE_TYPE_CURRENT_SLIDE = Slide_Element_DataLink_SlideImage_SlideSourceType._(0, _omitEnumNames ? '' : 'SLIDE_SOURCE_TYPE_CURRENT_SLIDE');
  static const Slide_Element_DataLink_SlideImage_SlideSourceType SLIDE_SOURCE_TYPE_NEXT_SLIDE = Slide_Element_DataLink_SlideImage_SlideSourceType._(1, _omitEnumNames ? '' : 'SLIDE_SOURCE_TYPE_NEXT_SLIDE');

  static const $core.List<Slide_Element_DataLink_SlideImage_SlideSourceType> values = <Slide_Element_DataLink_SlideImage_SlideSourceType> [
    SLIDE_SOURCE_TYPE_CURRENT_SLIDE,
    SLIDE_SOURCE_TYPE_NEXT_SLIDE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideImage_SlideSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideImage_SlideSourceType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideImage_SlideSourceType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_VideoCountdown_VideoCountdownSource extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_VideoCountdown_VideoCountdownSource VIDEO_COUNTDOWN_SOURCE_PRESENTATION = Slide_Element_DataLink_VideoCountdown_VideoCountdownSource._(0, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_SOURCE_PRESENTATION');
  static const Slide_Element_DataLink_VideoCountdown_VideoCountdownSource VIDEO_COUNTDOWN_SOURCE_ANNOUNCEMENT = Slide_Element_DataLink_VideoCountdown_VideoCountdownSource._(1, _omitEnumNames ? '' : 'VIDEO_COUNTDOWN_SOURCE_ANNOUNCEMENT');

  static const $core.List<Slide_Element_DataLink_VideoCountdown_VideoCountdownSource> values = <Slide_Element_DataLink_VideoCountdown_VideoCountdownSource> [
    VIDEO_COUNTDOWN_SOURCE_PRESENTATION,
    VIDEO_COUNTDOWN_SOURCE_ANNOUNCEMENT,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_VideoCountdown_VideoCountdownSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_VideoCountdown_VideoCountdownSource? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_VideoCountdown_VideoCountdownSource._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_GroupName_GroupSourceType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_GroupName_GroupSourceType GROUP_SOURCE_TYPE_CURRENT_SLIDE = Slide_Element_DataLink_GroupName_GroupSourceType._(0, _omitEnumNames ? '' : 'GROUP_SOURCE_TYPE_CURRENT_SLIDE');
  static const Slide_Element_DataLink_GroupName_GroupSourceType GROUP_SOURCE_TYPE_NEXT_SLIDE = Slide_Element_DataLink_GroupName_GroupSourceType._(1, _omitEnumNames ? '' : 'GROUP_SOURCE_TYPE_NEXT_SLIDE');
  static const Slide_Element_DataLink_GroupName_GroupSourceType GROUP_SOURCE_TYPE_NEXT_GROUP = Slide_Element_DataLink_GroupName_GroupSourceType._(2, _omitEnumNames ? '' : 'GROUP_SOURCE_TYPE_NEXT_GROUP');

  static const $core.List<Slide_Element_DataLink_GroupName_GroupSourceType> values = <Slide_Element_DataLink_GroupName_GroupSourceType> [
    GROUP_SOURCE_TYPE_CURRENT_SLIDE,
    GROUP_SOURCE_TYPE_NEXT_SLIDE,
    GROUP_SOURCE_TYPE_NEXT_GROUP,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_GroupName_GroupSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_GroupName_GroupSourceType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_GroupName_GroupSourceType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_GroupColor_GroupSourceType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_GroupColor_GroupSourceType GROUP_SOURCE_TYPE_CURRENT_SLIDE = Slide_Element_DataLink_GroupColor_GroupSourceType._(0, _omitEnumNames ? '' : 'GROUP_SOURCE_TYPE_CURRENT_SLIDE');
  static const Slide_Element_DataLink_GroupColor_GroupSourceType GROUP_SOURCE_TYPE_NEXT_SLIDE = Slide_Element_DataLink_GroupColor_GroupSourceType._(1, _omitEnumNames ? '' : 'GROUP_SOURCE_TYPE_NEXT_SLIDE');
  static const Slide_Element_DataLink_GroupColor_GroupSourceType GROUP_SOURCE_TYPE_NEXT_GROUP = Slide_Element_DataLink_GroupColor_GroupSourceType._(2, _omitEnumNames ? '' : 'GROUP_SOURCE_TYPE_NEXT_GROUP');

  static const $core.List<Slide_Element_DataLink_GroupColor_GroupSourceType> values = <Slide_Element_DataLink_GroupColor_GroupSourceType> [
    GROUP_SOURCE_TYPE_CURRENT_SLIDE,
    GROUP_SOURCE_TYPE_NEXT_SLIDE,
    GROUP_SOURCE_TYPE_NEXT_GROUP,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_GroupColor_GroupSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_GroupColor_GroupSourceType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_GroupColor_GroupSourceType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideLabelText_SlideLabelSource extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideLabelText_SlideLabelSource SLIDE_LABEL_SOURCE_CURRENT_SLIDE = Slide_Element_DataLink_SlideLabelText_SlideLabelSource._(0, _omitEnumNames ? '' : 'SLIDE_LABEL_SOURCE_CURRENT_SLIDE');
  static const Slide_Element_DataLink_SlideLabelText_SlideLabelSource SLIDE_LABEL_SOURCE_NEXT_SLIDE = Slide_Element_DataLink_SlideLabelText_SlideLabelSource._(1, _omitEnumNames ? '' : 'SLIDE_LABEL_SOURCE_NEXT_SLIDE');

  static const $core.List<Slide_Element_DataLink_SlideLabelText_SlideLabelSource> values = <Slide_Element_DataLink_SlideLabelText_SlideLabelSource> [
    SLIDE_LABEL_SOURCE_CURRENT_SLIDE,
    SLIDE_LABEL_SOURCE_NEXT_SLIDE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideLabelText_SlideLabelSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideLabelText_SlideLabelSource? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideLabelText_SlideLabelSource._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideLabelColor_SlideLabelSource extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideLabelColor_SlideLabelSource SLIDE_LABEL_SOURCE_CURRENT_SLIDE = Slide_Element_DataLink_SlideLabelColor_SlideLabelSource._(0, _omitEnumNames ? '' : 'SLIDE_LABEL_SOURCE_CURRENT_SLIDE');
  static const Slide_Element_DataLink_SlideLabelColor_SlideLabelSource SLIDE_LABEL_SOURCE_NEXT_SLIDE = Slide_Element_DataLink_SlideLabelColor_SlideLabelSource._(1, _omitEnumNames ? '' : 'SLIDE_LABEL_SOURCE_NEXT_SLIDE');

  static const $core.List<Slide_Element_DataLink_SlideLabelColor_SlideLabelSource> values = <Slide_Element_DataLink_SlideLabelColor_SlideLabelSource> [
    SLIDE_LABEL_SOURCE_CURRENT_SLIDE,
    SLIDE_LABEL_SOURCE_NEXT_SLIDE,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideLabelColor_SlideLabelSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideLabelColor_SlideLabelSource? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideLabelColor_SlideLabelSource._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_Presentation_PresentationSource extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_Presentation_PresentationSource PRESENTATION_SOURCE_PRESENTATION = Slide_Element_DataLink_Presentation_PresentationSource._(0, _omitEnumNames ? '' : 'PRESENTATION_SOURCE_PRESENTATION');
  static const Slide_Element_DataLink_Presentation_PresentationSource PRESENTATION_SOURCE_ANNOUNCEMENT = Slide_Element_DataLink_Presentation_PresentationSource._(1, _omitEnumNames ? '' : 'PRESENTATION_SOURCE_ANNOUNCEMENT');

  static const $core.List<Slide_Element_DataLink_Presentation_PresentationSource> values = <Slide_Element_DataLink_Presentation_PresentationSource> [
    PRESENTATION_SOURCE_PRESENTATION,
    PRESENTATION_SOURCE_ANNOUNCEMENT,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_Presentation_PresentationSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_Presentation_PresentationSource? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_Presentation_PresentationSource._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType PLAYLIST_ITEM_SOURCE_TYPE_CURRENT = Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType._(0, _omitEnumNames ? '' : 'PLAYLIST_ITEM_SOURCE_TYPE_CURRENT');
  static const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType PLAYLIST_ITEM_SOURCE_TYPE_NEXT = Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType._(1, _omitEnumNames ? '' : 'PLAYLIST_ITEM_SOURCE_TYPE_NEXT');
  static const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType PLAYLIST_ITEM_SOURCE_TYPE_CURRENT_HEADER = Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType._(2, _omitEnumNames ? '' : 'PLAYLIST_ITEM_SOURCE_TYPE_CURRENT_HEADER');
  static const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType PLAYLIST_ITEM_SOURCE_TYPE_NEXT_HEADER = Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType._(3, _omitEnumNames ? '' : 'PLAYLIST_ITEM_SOURCE_TYPE_NEXT_HEADER');
  static const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType PLAYLIST_ITEM_SOURCE_TYPE_PARENT_PLAYLIST = Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType._(4, _omitEnumNames ? '' : 'PLAYLIST_ITEM_SOURCE_TYPE_PARENT_PLAYLIST');

  static const $core.List<Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType> values = <Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType> [
    PLAYLIST_ITEM_SOURCE_TYPE_CURRENT,
    PLAYLIST_ITEM_SOURCE_TYPE_NEXT,
    PLAYLIST_ITEM_SOURCE_TYPE_CURRENT_HEADER,
    PLAYLIST_ITEM_SOURCE_TYPE_NEXT_HEADER,
    PLAYLIST_ITEM_SOURCE_TYPE_PARENT_PLAYLIST,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource AUTO_ADVANCE_SOURCE_PRESENTATION = Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource._(0, _omitEnumNames ? '' : 'AUTO_ADVANCE_SOURCE_PRESENTATION');
  static const Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource AUTO_ADVANCE_SOURCE_ANNOUNCEMENT = Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource._(1, _omitEnumNames ? '' : 'AUTO_ADVANCE_SOURCE_ANNOUNCEMENT');

  static const $core.List<Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource> values = <Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource> [
    AUTO_ADVANCE_SOURCE_PRESENTATION,
    AUTO_ADVANCE_SOURCE_ANNOUNCEMENT,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_SlideCount_SlideCountSourceType extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_SlideCount_SlideCountSourceType SLIDE_COUNT_SOURCE_TYPE_CURRENT = Slide_Element_DataLink_SlideCount_SlideCountSourceType._(0, _omitEnumNames ? '' : 'SLIDE_COUNT_SOURCE_TYPE_CURRENT');
  static const Slide_Element_DataLink_SlideCount_SlideCountSourceType SLIDE_COUNT_SOURCE_TYPE_REMAINING = Slide_Element_DataLink_SlideCount_SlideCountSourceType._(1, _omitEnumNames ? '' : 'SLIDE_COUNT_SOURCE_TYPE_REMAINING');
  static const Slide_Element_DataLink_SlideCount_SlideCountSourceType SLIDE_COUNT_SOURCE_TYPE_TOTAL = Slide_Element_DataLink_SlideCount_SlideCountSourceType._(2, _omitEnumNames ? '' : 'SLIDE_COUNT_SOURCE_TYPE_TOTAL');

  static const $core.List<Slide_Element_DataLink_SlideCount_SlideCountSourceType> values = <Slide_Element_DataLink_SlideCount_SlideCountSourceType> [
    SLIDE_COUNT_SOURCE_TYPE_CURRENT,
    SLIDE_COUNT_SOURCE_TYPE_REMAINING,
    SLIDE_COUNT_SOURCE_TYPE_TOTAL,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_SlideCount_SlideCountSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_SlideCount_SlideCountSourceType? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_SlideCount_SlideCountSourceType._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination PLAYBACK_MARKER_DESTINATION_PRESENTATION = Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination._(0, _omitEnumNames ? '' : 'PLAYBACK_MARKER_DESTINATION_PRESENTATION');
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination PLAYBACK_MARKER_DESTINATION_ANNOUNCEMENT = Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination._(1, _omitEnumNames ? '' : 'PLAYBACK_MARKER_DESTINATION_ANNOUNCEMENT');
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination PLAYBACK_MARKER_DESTINATION_AUDIO = Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination._(2, _omitEnumNames ? '' : 'PLAYBACK_MARKER_DESTINATION_AUDIO');

  static const $core.List<Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination> values = <Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination> [
    PLAYBACK_MARKER_DESTINATION_PRESENTATION,
    PLAYBACK_MARKER_DESTINATION_ANNOUNCEMENT,
    PLAYBACK_MARKER_DESTINATION_AUDIO,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_DataLink_PlaybackMarkerIdentifier_Type extends $pb.ProtobufEnum {
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type PLAYBACK_MARKER_IDENTIFIER_FIRST = Slide_Element_DataLink_PlaybackMarkerIdentifier_Type._(0, _omitEnumNames ? '' : 'PLAYBACK_MARKER_IDENTIFIER_FIRST');
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type PLAYBACK_MARKER_IDENTIFIER_PREVIOUS = Slide_Element_DataLink_PlaybackMarkerIdentifier_Type._(1, _omitEnumNames ? '' : 'PLAYBACK_MARKER_IDENTIFIER_PREVIOUS');
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type PLAYBACK_MARKER_IDENTIFIER_NEXT = Slide_Element_DataLink_PlaybackMarkerIdentifier_Type._(2, _omitEnumNames ? '' : 'PLAYBACK_MARKER_IDENTIFIER_NEXT');
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type PLAYBACK_MARKER_IDENTIFIER_LAST = Slide_Element_DataLink_PlaybackMarkerIdentifier_Type._(3, _omitEnumNames ? '' : 'PLAYBACK_MARKER_IDENTIFIER_LAST');
  static const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type PLAYBACK_MARKER_IDENTIFIER_NAME = Slide_Element_DataLink_PlaybackMarkerIdentifier_Type._(4, _omitEnumNames ? '' : 'PLAYBACK_MARKER_IDENTIFIER_NAME');

  static const $core.List<Slide_Element_DataLink_PlaybackMarkerIdentifier_Type> values = <Slide_Element_DataLink_PlaybackMarkerIdentifier_Type> [
    PLAYBACK_MARKER_IDENTIFIER_FIRST,
    PLAYBACK_MARKER_IDENTIFIER_PREVIOUS,
    PLAYBACK_MARKER_IDENTIFIER_NEXT,
    PLAYBACK_MARKER_IDENTIFIER_LAST,
    PLAYBACK_MARKER_IDENTIFIER_NAME,
  ];

  static final $core.Map<$core.int, Slide_Element_DataLink_PlaybackMarkerIdentifier_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_DataLink_PlaybackMarkerIdentifier_Type? valueOf($core.int value) => _byValue[value];

  const Slide_Element_DataLink_PlaybackMarkerIdentifier_Type._($core.int v, $core.String n) : super(v, n);
}

class Slide_Element_TextScroller_Direction extends $pb.ProtobufEnum {
  static const Slide_Element_TextScroller_Direction DIRECTION_LEFT = Slide_Element_TextScroller_Direction._(0, _omitEnumNames ? '' : 'DIRECTION_LEFT');
  static const Slide_Element_TextScroller_Direction DIRECTION_RIGHT = Slide_Element_TextScroller_Direction._(1, _omitEnumNames ? '' : 'DIRECTION_RIGHT');
  static const Slide_Element_TextScroller_Direction DIRECTION_UP = Slide_Element_TextScroller_Direction._(2, _omitEnumNames ? '' : 'DIRECTION_UP');
  static const Slide_Element_TextScroller_Direction DIRECTION_DOWN = Slide_Element_TextScroller_Direction._(3, _omitEnumNames ? '' : 'DIRECTION_DOWN');

  static const $core.List<Slide_Element_TextScroller_Direction> values = <Slide_Element_TextScroller_Direction> [
    DIRECTION_LEFT,
    DIRECTION_RIGHT,
    DIRECTION_UP,
    DIRECTION_DOWN,
  ];

  static final $core.Map<$core.int, Slide_Element_TextScroller_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slide_Element_TextScroller_Direction? valueOf($core.int value) => _byValue[value];

  const Slide_Element_TextScroller_Direction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
