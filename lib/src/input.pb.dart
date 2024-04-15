//
//  Generated code. Do not modify.
//  source: input.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'digitalAudio.pb.dart' as $2;
import 'graphicsData.pb.dart' as $1;
import 'input.pbenum.dart';

export 'input.pbenum.dart';

class VideoInput_SettingsDocument extends $pb.GeneratedMessage {
  factory VideoInput_SettingsDocument({
    $core.Iterable<VideoInput>? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    return $result;
  }
  VideoInput_SettingsDocument._() : super();
  factory VideoInput_SettingsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoInput_SettingsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInput.SettingsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<VideoInput>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: VideoInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoInput_SettingsDocument clone() => VideoInput_SettingsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoInput_SettingsDocument copyWith(void Function(VideoInput_SettingsDocument) updates) => super.copyWith((message) => updates(message as VideoInput_SettingsDocument)) as VideoInput_SettingsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInput_SettingsDocument create() => VideoInput_SettingsDocument._();
  VideoInput_SettingsDocument createEmptyInstance() => create();
  static $pb.PbList<VideoInput_SettingsDocument> createRepeated() => $pb.PbList<VideoInput_SettingsDocument>();
  @$core.pragma('dart2js:noInline')
  static VideoInput_SettingsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInput_SettingsDocument>(create);
  static VideoInput_SettingsDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoInput> get inputs => $_getList(0);
}

enum VideoInput_AltAudioSource {
  audioDevice, 
  videoDevice, 
  notSet
}

class VideoInput extends $pb.GeneratedMessage {
  factory VideoInput({
    $0.UUID? uuid,
    $core.String? userDescription,
    $1.Media_VideoDevice? videoInputDevice,
    $0.Color? displayColor,
    $0.URL? thumbnailPath,
    $2.DigitalAudio_Device? audioDevice,
    $1.Media_VideoDevice? videoDevice,
    VideoInput_AudioDeviceType? audioType,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (userDescription != null) {
      $result.userDescription = userDescription;
    }
    if (videoInputDevice != null) {
      $result.videoInputDevice = videoInputDevice;
    }
    if (displayColor != null) {
      $result.displayColor = displayColor;
    }
    if (thumbnailPath != null) {
      $result.thumbnailPath = thumbnailPath;
    }
    if (audioDevice != null) {
      $result.audioDevice = audioDevice;
    }
    if (videoDevice != null) {
      $result.videoDevice = videoDevice;
    }
    if (audioType != null) {
      $result.audioType = audioType;
    }
    return $result;
  }
  VideoInput._() : super();
  factory VideoInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoInput_AltAudioSource> _VideoInput_AltAudioSourceByTag = {
    6 : VideoInput_AltAudioSource.audioDevice,
    7 : VideoInput_AltAudioSource.videoDevice,
    0 : VideoInput_AltAudioSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'userDescription')
    ..aOM<$1.Media_VideoDevice>(3, _omitFieldNames ? '' : 'videoInputDevice', subBuilder: $1.Media_VideoDevice.create)
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'displayColor', subBuilder: $0.Color.create)
    ..aOM<$0.URL>(5, _omitFieldNames ? '' : 'thumbnailPath', subBuilder: $0.URL.create)
    ..aOM<$2.DigitalAudio_Device>(6, _omitFieldNames ? '' : 'audioDevice', subBuilder: $2.DigitalAudio_Device.create)
    ..aOM<$1.Media_VideoDevice>(7, _omitFieldNames ? '' : 'videoDevice', subBuilder: $1.Media_VideoDevice.create)
    ..e<VideoInput_AudioDeviceType>(8, _omitFieldNames ? '' : 'audioType', $pb.PbFieldType.OE, defaultOrMaker: VideoInput_AudioDeviceType.AUDIO_DEVICE_TYPE_DEFAULT, valueOf: VideoInput_AudioDeviceType.valueOf, enumValues: VideoInput_AudioDeviceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoInput clone() => VideoInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoInput copyWith(void Function(VideoInput) updates) => super.copyWith((message) => updates(message as VideoInput)) as VideoInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInput create() => VideoInput._();
  VideoInput createEmptyInstance() => create();
  static $pb.PbList<VideoInput> createRepeated() => $pb.PbList<VideoInput>();
  @$core.pragma('dart2js:noInline')
  static VideoInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInput>(create);
  static VideoInput? _defaultInstance;

  VideoInput_AltAudioSource whichAltAudioSource() => _VideoInput_AltAudioSourceByTag[$_whichOneof(0)]!;
  void clearAltAudioSource() => clearField($_whichOneof(0));

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
  $core.String get userDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set userDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDescription() => clearField(2);

  @$pb.TagNumber(3)
  $1.Media_VideoDevice get videoInputDevice => $_getN(2);
  @$pb.TagNumber(3)
  set videoInputDevice($1.Media_VideoDevice v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoInputDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoInputDevice() => clearField(3);
  @$pb.TagNumber(3)
  $1.Media_VideoDevice ensureVideoInputDevice() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Color get displayColor => $_getN(3);
  @$pb.TagNumber(4)
  set displayColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureDisplayColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.URL get thumbnailPath => $_getN(4);
  @$pb.TagNumber(5)
  set thumbnailPath($0.URL v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThumbnailPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnailPath() => clearField(5);
  @$pb.TagNumber(5)
  $0.URL ensureThumbnailPath() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.DigitalAudio_Device get audioDevice => $_getN(5);
  @$pb.TagNumber(6)
  set audioDevice($2.DigitalAudio_Device v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudioDevice() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudioDevice() => clearField(6);
  @$pb.TagNumber(6)
  $2.DigitalAudio_Device ensureAudioDevice() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Media_VideoDevice get videoDevice => $_getN(6);
  @$pb.TagNumber(7)
  set videoDevice($1.Media_VideoDevice v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoDevice() => clearField(7);
  @$pb.TagNumber(7)
  $1.Media_VideoDevice ensureVideoDevice() => $_ensure(6);

  @$pb.TagNumber(8)
  VideoInput_AudioDeviceType get audioType => $_getN(7);
  @$pb.TagNumber(8)
  set audioType(VideoInput_AudioDeviceType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAudioType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudioType() => clearField(8);
}

class AudioInput_BehaviorMode_On extends $pb.GeneratedMessage {
  factory AudioInput_BehaviorMode_On() => create();
  AudioInput_BehaviorMode_On._() : super();
  factory AudioInput_BehaviorMode_On.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput_BehaviorMode_On.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput.BehaviorMode.On', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_On clone() => AudioInput_BehaviorMode_On()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_On copyWith(void Function(AudioInput_BehaviorMode_On) updates) => super.copyWith((message) => updates(message as AudioInput_BehaviorMode_On)) as AudioInput_BehaviorMode_On;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_On create() => AudioInput_BehaviorMode_On._();
  AudioInput_BehaviorMode_On createEmptyInstance() => create();
  static $pb.PbList<AudioInput_BehaviorMode_On> createRepeated() => $pb.PbList<AudioInput_BehaviorMode_On>();
  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_On getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput_BehaviorMode_On>(create);
  static AudioInput_BehaviorMode_On? _defaultInstance;
}

class AudioInput_BehaviorMode_Off extends $pb.GeneratedMessage {
  factory AudioInput_BehaviorMode_Off() => create();
  AudioInput_BehaviorMode_Off._() : super();
  factory AudioInput_BehaviorMode_Off.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput_BehaviorMode_Off.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput.BehaviorMode.Off', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_Off clone() => AudioInput_BehaviorMode_Off()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_Off copyWith(void Function(AudioInput_BehaviorMode_Off) updates) => super.copyWith((message) => updates(message as AudioInput_BehaviorMode_Off)) as AudioInput_BehaviorMode_Off;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_Off create() => AudioInput_BehaviorMode_Off._();
  AudioInput_BehaviorMode_Off createEmptyInstance() => create();
  static $pb.PbList<AudioInput_BehaviorMode_Off> createRepeated() => $pb.PbList<AudioInput_BehaviorMode_Off>();
  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_Off getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput_BehaviorMode_Off>(create);
  static AudioInput_BehaviorMode_Off? _defaultInstance;
}

class AudioInput_BehaviorMode_AutoOff extends $pb.GeneratedMessage {
  factory AudioInput_BehaviorMode_AutoOff() => create();
  AudioInput_BehaviorMode_AutoOff._() : super();
  factory AudioInput_BehaviorMode_AutoOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput_BehaviorMode_AutoOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput.BehaviorMode.AutoOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_AutoOff clone() => AudioInput_BehaviorMode_AutoOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_AutoOff copyWith(void Function(AudioInput_BehaviorMode_AutoOff) updates) => super.copyWith((message) => updates(message as AudioInput_BehaviorMode_AutoOff)) as AudioInput_BehaviorMode_AutoOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_AutoOff create() => AudioInput_BehaviorMode_AutoOff._();
  AudioInput_BehaviorMode_AutoOff createEmptyInstance() => create();
  static $pb.PbList<AudioInput_BehaviorMode_AutoOff> createRepeated() => $pb.PbList<AudioInput_BehaviorMode_AutoOff>();
  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_AutoOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput_BehaviorMode_AutoOff>(create);
  static AudioInput_BehaviorMode_AutoOff? _defaultInstance;
}

class AudioInput_BehaviorMode_AutoOn extends $pb.GeneratedMessage {
  factory AudioInput_BehaviorMode_AutoOn({
    $core.Iterable<$core.int>? linkedVideoInputs,
  }) {
    final $result = create();
    if (linkedVideoInputs != null) {
      $result.linkedVideoInputs.addAll(linkedVideoInputs);
    }
    return $result;
  }
  AudioInput_BehaviorMode_AutoOn._() : super();
  factory AudioInput_BehaviorMode_AutoOn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput_BehaviorMode_AutoOn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput.BehaviorMode.AutoOn', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'linkedVideoInputs', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_AutoOn clone() => AudioInput_BehaviorMode_AutoOn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode_AutoOn copyWith(void Function(AudioInput_BehaviorMode_AutoOn) updates) => super.copyWith((message) => updates(message as AudioInput_BehaviorMode_AutoOn)) as AudioInput_BehaviorMode_AutoOn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_AutoOn create() => AudioInput_BehaviorMode_AutoOn._();
  AudioInput_BehaviorMode_AutoOn createEmptyInstance() => create();
  static $pb.PbList<AudioInput_BehaviorMode_AutoOn> createRepeated() => $pb.PbList<AudioInput_BehaviorMode_AutoOn>();
  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode_AutoOn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput_BehaviorMode_AutoOn>(create);
  static AudioInput_BehaviorMode_AutoOn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get linkedVideoInputs => $_getList(0);
}

enum AudioInput_BehaviorMode_Mode {
  on, 
  off, 
  autoOn, 
  autoOff, 
  notSet
}

class AudioInput_BehaviorMode extends $pb.GeneratedMessage {
  factory AudioInput_BehaviorMode({
    AudioInput_BehaviorMode_On? on,
    AudioInput_BehaviorMode_Off? off,
    AudioInput_BehaviorMode_AutoOn? autoOn,
    AudioInput_BehaviorMode_AutoOff? autoOff,
  }) {
    final $result = create();
    if (on != null) {
      $result.on = on;
    }
    if (off != null) {
      $result.off = off;
    }
    if (autoOn != null) {
      $result.autoOn = autoOn;
    }
    if (autoOff != null) {
      $result.autoOff = autoOff;
    }
    return $result;
  }
  AudioInput_BehaviorMode._() : super();
  factory AudioInput_BehaviorMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput_BehaviorMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudioInput_BehaviorMode_Mode> _AudioInput_BehaviorMode_ModeByTag = {
    1 : AudioInput_BehaviorMode_Mode.on,
    2 : AudioInput_BehaviorMode_Mode.off,
    3 : AudioInput_BehaviorMode_Mode.autoOn,
    4 : AudioInput_BehaviorMode_Mode.autoOff,
    0 : AudioInput_BehaviorMode_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput.BehaviorMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<AudioInput_BehaviorMode_On>(1, _omitFieldNames ? '' : 'on', subBuilder: AudioInput_BehaviorMode_On.create)
    ..aOM<AudioInput_BehaviorMode_Off>(2, _omitFieldNames ? '' : 'off', subBuilder: AudioInput_BehaviorMode_Off.create)
    ..aOM<AudioInput_BehaviorMode_AutoOn>(3, _omitFieldNames ? '' : 'autoOn', subBuilder: AudioInput_BehaviorMode_AutoOn.create)
    ..aOM<AudioInput_BehaviorMode_AutoOff>(4, _omitFieldNames ? '' : 'autoOff', subBuilder: AudioInput_BehaviorMode_AutoOff.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode clone() => AudioInput_BehaviorMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput_BehaviorMode copyWith(void Function(AudioInput_BehaviorMode) updates) => super.copyWith((message) => updates(message as AudioInput_BehaviorMode)) as AudioInput_BehaviorMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode create() => AudioInput_BehaviorMode._();
  AudioInput_BehaviorMode createEmptyInstance() => create();
  static $pb.PbList<AudioInput_BehaviorMode> createRepeated() => $pb.PbList<AudioInput_BehaviorMode>();
  @$core.pragma('dart2js:noInline')
  static AudioInput_BehaviorMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput_BehaviorMode>(create);
  static AudioInput_BehaviorMode? _defaultInstance;

  AudioInput_BehaviorMode_Mode whichMode() => _AudioInput_BehaviorMode_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AudioInput_BehaviorMode_On get on => $_getN(0);
  @$pb.TagNumber(1)
  set on(AudioInput_BehaviorMode_On v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOn() => clearField(1);
  @$pb.TagNumber(1)
  AudioInput_BehaviorMode_On ensureOn() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioInput_BehaviorMode_Off get off => $_getN(1);
  @$pb.TagNumber(2)
  set off(AudioInput_BehaviorMode_Off v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOff() => $_has(1);
  @$pb.TagNumber(2)
  void clearOff() => clearField(2);
  @$pb.TagNumber(2)
  AudioInput_BehaviorMode_Off ensureOff() => $_ensure(1);

  @$pb.TagNumber(3)
  AudioInput_BehaviorMode_AutoOn get autoOn => $_getN(2);
  @$pb.TagNumber(3)
  set autoOn(AudioInput_BehaviorMode_AutoOn v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoOn() => clearField(3);
  @$pb.TagNumber(3)
  AudioInput_BehaviorMode_AutoOn ensureAutoOn() => $_ensure(2);

  @$pb.TagNumber(4)
  AudioInput_BehaviorMode_AutoOff get autoOff => $_getN(3);
  @$pb.TagNumber(4)
  set autoOff(AudioInput_BehaviorMode_AutoOff v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoOff() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoOff() => clearField(4);
  @$pb.TagNumber(4)
  AudioInput_BehaviorMode_AutoOff ensureAutoOff() => $_ensure(3);
}

enum AudioInput_Source {
  audioDevice, 
  videoDevice, 
  notSet
}

class AudioInput extends $pb.GeneratedMessage {
  factory AudioInput({
    $0.UUID? uuid,
    $core.String? userDescription,
    $2.DigitalAudio_Device? audioDevice,
    $1.Media_VideoDevice? videoDevice,
    AudioInput_BehaviorMode? behaviorMode,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (userDescription != null) {
      $result.userDescription = userDescription;
    }
    if (audioDevice != null) {
      $result.audioDevice = audioDevice;
    }
    if (videoDevice != null) {
      $result.videoDevice = videoDevice;
    }
    if (behaviorMode != null) {
      $result.behaviorMode = behaviorMode;
    }
    return $result;
  }
  AudioInput._() : super();
  factory AudioInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudioInput_Source> _AudioInput_SourceByTag = {
    3 : AudioInput_Source.audioDevice,
    4 : AudioInput_Source.videoDevice,
    0 : AudioInput_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'userDescription')
    ..aOM<$2.DigitalAudio_Device>(3, _omitFieldNames ? '' : 'audioDevice', subBuilder: $2.DigitalAudio_Device.create)
    ..aOM<$1.Media_VideoDevice>(4, _omitFieldNames ? '' : 'videoDevice', subBuilder: $1.Media_VideoDevice.create)
    ..aOM<AudioInput_BehaviorMode>(5, _omitFieldNames ? '' : 'behaviorMode', subBuilder: AudioInput_BehaviorMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput clone() => AudioInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput copyWith(void Function(AudioInput) updates) => super.copyWith((message) => updates(message as AudioInput)) as AudioInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput create() => AudioInput._();
  AudioInput createEmptyInstance() => create();
  static $pb.PbList<AudioInput> createRepeated() => $pb.PbList<AudioInput>();
  @$core.pragma('dart2js:noInline')
  static AudioInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput>(create);
  static AudioInput? _defaultInstance;

  AudioInput_Source whichSource() => _AudioInput_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

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
  $core.String get userDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set userDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDescription() => clearField(2);

  @$pb.TagNumber(3)
  $2.DigitalAudio_Device get audioDevice => $_getN(2);
  @$pb.TagNumber(3)
  set audioDevice($2.DigitalAudio_Device v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioDevice() => clearField(3);
  @$pb.TagNumber(3)
  $2.DigitalAudio_Device ensureAudioDevice() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Media_VideoDevice get videoDevice => $_getN(3);
  @$pb.TagNumber(4)
  set videoDevice($1.Media_VideoDevice v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoDevice() => clearField(4);
  @$pb.TagNumber(4)
  $1.Media_VideoDevice ensureVideoDevice() => $_ensure(3);

  @$pb.TagNumber(5)
  AudioInput_BehaviorMode get behaviorMode => $_getN(4);
  @$pb.TagNumber(5)
  set behaviorMode(AudioInput_BehaviorMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBehaviorMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBehaviorMode() => clearField(5);
  @$pb.TagNumber(5)
  AudioInput_BehaviorMode ensureBehaviorMode() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
