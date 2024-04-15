//
//  Generated code. Do not modify.
//  source: recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;
import 'digitalAudio.pb.dart' as $1;
import 'recording.pbenum.dart';

export 'recording.pbenum.dart';

class Recording_SettingsDocument extends $pb.GeneratedMessage {
  factory Recording_SettingsDocument({
    $core.Iterable<Recording_Stream>? streams,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    return $result;
  }
  Recording_SettingsDocument._() : super();
  factory Recording_SettingsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_SettingsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.SettingsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Recording_Stream>(1, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: Recording_Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_SettingsDocument clone() => Recording_SettingsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_SettingsDocument copyWith(void Function(Recording_SettingsDocument) updates) => super.copyWith((message) => updates(message as Recording_SettingsDocument)) as Recording_SettingsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_SettingsDocument create() => Recording_SettingsDocument._();
  Recording_SettingsDocument createEmptyInstance() => create();
  static $pb.PbList<Recording_SettingsDocument> createRepeated() => $pb.PbList<Recording_SettingsDocument>();
  @$core.pragma('dart2js:noInline')
  static Recording_SettingsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_SettingsDocument>(create);
  static Recording_SettingsDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Recording_Stream> get streams => $_getList(0);
}

class Recording_Stream_Encoder extends $pb.GeneratedMessage {
  factory Recording_Stream_Encoder({
    Recording_Stream_Encoder_Codec? codec,
    $core.int? videoWidth,
    $core.int? videoHeight,
    $core.bool? isInterlaced,
    Recording_Stream_Encoder_FrameRate? frameRate,
    $core.int? videoBitrate,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (videoWidth != null) {
      $result.videoWidth = videoWidth;
    }
    if (videoHeight != null) {
      $result.videoHeight = videoHeight;
    }
    if (isInterlaced != null) {
      $result.isInterlaced = isInterlaced;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (videoBitrate != null) {
      $result.videoBitrate = videoBitrate;
    }
    return $result;
  }
  Recording_Stream_Encoder._() : super();
  factory Recording_Stream_Encoder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream_Encoder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream.Encoder', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Recording_Stream_Encoder_Codec>(1, _omitFieldNames ? '' : 'codec', $pb.PbFieldType.OE, defaultOrMaker: Recording_Stream_Encoder_Codec.CODEC_AUTOMATIC, valueOf: Recording_Stream_Encoder_Codec.valueOf, enumValues: Recording_Stream_Encoder_Codec.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'videoWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'videoHeight', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'isInterlaced')
    ..e<Recording_Stream_Encoder_FrameRate>(5, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OE, protoName: 'frameRate', defaultOrMaker: Recording_Stream_Encoder_FrameRate.FRAME_RATE_UNKNOWN, valueOf: Recording_Stream_Encoder_FrameRate.valueOf, enumValues: Recording_Stream_Encoder_FrameRate.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'videoBitrate', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream_Encoder clone() => Recording_Stream_Encoder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream_Encoder copyWith(void Function(Recording_Stream_Encoder) updates) => super.copyWith((message) => updates(message as Recording_Stream_Encoder)) as Recording_Stream_Encoder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream_Encoder create() => Recording_Stream_Encoder._();
  Recording_Stream_Encoder createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream_Encoder> createRepeated() => $pb.PbList<Recording_Stream_Encoder>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream_Encoder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream_Encoder>(create);
  static Recording_Stream_Encoder? _defaultInstance;

  @$pb.TagNumber(1)
  Recording_Stream_Encoder_Codec get codec => $_getN(0);
  @$pb.TagNumber(1)
  set codec(Recording_Stream_Encoder_Codec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get videoWidth => $_getIZ(1);
  @$pb.TagNumber(2)
  set videoWidth($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get videoHeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set videoHeight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isInterlaced => $_getBF(3);
  @$pb.TagNumber(4)
  set isInterlaced($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsInterlaced() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsInterlaced() => clearField(4);

  @$pb.TagNumber(5)
  Recording_Stream_Encoder_FrameRate get frameRate => $_getN(4);
  @$pb.TagNumber(5)
  set frameRate(Recording_Stream_Encoder_FrameRate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrameRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrameRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get videoBitrate => $_getIZ(5);
  @$pb.TagNumber(6)
  set videoBitrate($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoBitrate() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoBitrate() => clearField(6);
}

class Recording_Stream_OutputScreenSource extends $pb.GeneratedMessage {
  factory Recording_Stream_OutputScreenSource({
    $0.UUID? screenId,
    $core.String? screenName,
  }) {
    final $result = create();
    if (screenId != null) {
      $result.screenId = screenId;
    }
    if (screenName != null) {
      $result.screenName = screenName;
    }
    return $result;
  }
  Recording_Stream_OutputScreenSource._() : super();
  factory Recording_Stream_OutputScreenSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream_OutputScreenSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream.OutputScreenSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'screenId', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'screenName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream_OutputScreenSource clone() => Recording_Stream_OutputScreenSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream_OutputScreenSource copyWith(void Function(Recording_Stream_OutputScreenSource) updates) => super.copyWith((message) => updates(message as Recording_Stream_OutputScreenSource)) as Recording_Stream_OutputScreenSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream_OutputScreenSource create() => Recording_Stream_OutputScreenSource._();
  Recording_Stream_OutputScreenSource createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream_OutputScreenSource> createRepeated() => $pb.PbList<Recording_Stream_OutputScreenSource>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream_OutputScreenSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream_OutputScreenSource>(create);
  static Recording_Stream_OutputScreenSource? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get screenId => $_getN(0);
  @$pb.TagNumber(1)
  set screenId($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScreenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreenId() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureScreenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get screenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenName() => clearField(2);
}

class Recording_Stream_DiskDestination extends $pb.GeneratedMessage {
  factory Recording_Stream_DiskDestination({
    $0.URL? location,
    Recording_Stream_DiskDestination_Container? container,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (container != null) {
      $result.container = container;
    }
    return $result;
  }
  Recording_Stream_DiskDestination._() : super();
  factory Recording_Stream_DiskDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream_DiskDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream.DiskDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'location', subBuilder: $0.URL.create)
    ..e<Recording_Stream_DiskDestination_Container>(2, _omitFieldNames ? '' : 'container', $pb.PbFieldType.OE, defaultOrMaker: Recording_Stream_DiskDestination_Container.CONTAINER_UNKNOWN, valueOf: Recording_Stream_DiskDestination_Container.valueOf, enumValues: Recording_Stream_DiskDestination_Container.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream_DiskDestination clone() => Recording_Stream_DiskDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream_DiskDestination copyWith(void Function(Recording_Stream_DiskDestination) updates) => super.copyWith((message) => updates(message as Recording_Stream_DiskDestination)) as Recording_Stream_DiskDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream_DiskDestination create() => Recording_Stream_DiskDestination._();
  Recording_Stream_DiskDestination createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream_DiskDestination> createRepeated() => $pb.PbList<Recording_Stream_DiskDestination>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream_DiskDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream_DiskDestination>(create);
  static Recording_Stream_DiskDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  Recording_Stream_DiskDestination_Container get container => $_getN(1);
  @$pb.TagNumber(2)
  set container(Recording_Stream_DiskDestination_Container v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => clearField(2);
}

class Recording_Stream_RTMPDestination extends $pb.GeneratedMessage {
  factory Recording_Stream_RTMPDestination({
    $core.String? address,
    $core.String? key,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Recording_Stream_RTMPDestination._() : super();
  factory Recording_Stream_RTMPDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream_RTMPDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream.RTMPDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream_RTMPDestination clone() => Recording_Stream_RTMPDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream_RTMPDestination copyWith(void Function(Recording_Stream_RTMPDestination) updates) => super.copyWith((message) => updates(message as Recording_Stream_RTMPDestination)) as Recording_Stream_RTMPDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream_RTMPDestination create() => Recording_Stream_RTMPDestination._();
  Recording_Stream_RTMPDestination createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream_RTMPDestination> createRepeated() => $pb.PbList<Recording_Stream_RTMPDestination>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream_RTMPDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream_RTMPDestination>(create);
  static Recording_Stream_RTMPDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class Recording_Stream_Destination_Resi extends $pb.GeneratedMessage {
  factory Recording_Stream_Destination_Resi({
    $0.UUID? destinationGroupId,
    $0.UUID? encoderProfileId,
  }) {
    final $result = create();
    if (destinationGroupId != null) {
      $result.destinationGroupId = destinationGroupId;
    }
    if (encoderProfileId != null) {
      $result.encoderProfileId = encoderProfileId;
    }
    return $result;
  }
  Recording_Stream_Destination_Resi._() : super();
  factory Recording_Stream_Destination_Resi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream_Destination_Resi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream.Destination.Resi', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'destinationGroupId', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'encoderProfileId', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream_Destination_Resi clone() => Recording_Stream_Destination_Resi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream_Destination_Resi copyWith(void Function(Recording_Stream_Destination_Resi) updates) => super.copyWith((message) => updates(message as Recording_Stream_Destination_Resi)) as Recording_Stream_Destination_Resi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream_Destination_Resi create() => Recording_Stream_Destination_Resi._();
  Recording_Stream_Destination_Resi createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream_Destination_Resi> createRepeated() => $pb.PbList<Recording_Stream_Destination_Resi>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream_Destination_Resi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream_Destination_Resi>(create);
  static Recording_Stream_Destination_Resi? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get destinationGroupId => $_getN(0);
  @$pb.TagNumber(1)
  set destinationGroupId($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationGroupId() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureDestinationGroupId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UUID get encoderProfileId => $_getN(1);
  @$pb.TagNumber(2)
  set encoderProfileId($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncoderProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoderProfileId() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureEncoderProfileId() => $_ensure(1);
}

enum Recording_Stream_Destination_Destination {
  disk, 
  rtmp, 
  resi, 
  notSet
}

class Recording_Stream_Destination extends $pb.GeneratedMessage {
  factory Recording_Stream_Destination({
    Recording_Stream_DiskDestination? disk,
    Recording_Stream_RTMPDestination? rtmp,
    Recording_Stream_Destination_Resi? resi,
  }) {
    final $result = create();
    if (disk != null) {
      $result.disk = disk;
    }
    if (rtmp != null) {
      $result.rtmp = rtmp;
    }
    if (resi != null) {
      $result.resi = resi;
    }
    return $result;
  }
  Recording_Stream_Destination._() : super();
  factory Recording_Stream_Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream_Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Recording_Stream_Destination_Destination> _Recording_Stream_Destination_DestinationByTag = {
    1 : Recording_Stream_Destination_Destination.disk,
    2 : Recording_Stream_Destination_Destination.rtmp,
    3 : Recording_Stream_Destination_Destination.resi,
    0 : Recording_Stream_Destination_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream.Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Recording_Stream_DiskDestination>(1, _omitFieldNames ? '' : 'disk', subBuilder: Recording_Stream_DiskDestination.create)
    ..aOM<Recording_Stream_RTMPDestination>(2, _omitFieldNames ? '' : 'rtmp', subBuilder: Recording_Stream_RTMPDestination.create)
    ..aOM<Recording_Stream_Destination_Resi>(3, _omitFieldNames ? '' : 'resi', subBuilder: Recording_Stream_Destination_Resi.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream_Destination clone() => Recording_Stream_Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream_Destination copyWith(void Function(Recording_Stream_Destination) updates) => super.copyWith((message) => updates(message as Recording_Stream_Destination)) as Recording_Stream_Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream_Destination create() => Recording_Stream_Destination._();
  Recording_Stream_Destination createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream_Destination> createRepeated() => $pb.PbList<Recording_Stream_Destination>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream_Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream_Destination>(create);
  static Recording_Stream_Destination? _defaultInstance;

  Recording_Stream_Destination_Destination whichDestination() => _Recording_Stream_Destination_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Recording_Stream_DiskDestination get disk => $_getN(0);
  @$pb.TagNumber(1)
  set disk(Recording_Stream_DiskDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);
  @$pb.TagNumber(1)
  Recording_Stream_DiskDestination ensureDisk() => $_ensure(0);

  @$pb.TagNumber(2)
  Recording_Stream_RTMPDestination get rtmp => $_getN(1);
  @$pb.TagNumber(2)
  set rtmp(Recording_Stream_RTMPDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtmp() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtmp() => clearField(2);
  @$pb.TagNumber(2)
  Recording_Stream_RTMPDestination ensureRtmp() => $_ensure(1);

  @$pb.TagNumber(3)
  Recording_Stream_Destination_Resi get resi => $_getN(2);
  @$pb.TagNumber(3)
  set resi(Recording_Stream_Destination_Resi v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResi() => $_has(2);
  @$pb.TagNumber(3)
  void clearResi() => clearField(3);
  @$pb.TagNumber(3)
  Recording_Stream_Destination_Resi ensureResi() => $_ensure(2);
}

enum Recording_Stream_Source {
  outputScreen, 
  notSet
}

class Recording_Stream extends $pb.GeneratedMessage {
  factory Recording_Stream({
    $0.UUID? id,
    Recording_Stream_OutputScreenSource? outputScreen,
    Recording_Stream_Encoder? encoder,
    $core.Iterable<Recording_Stream_Destination>? destinations,
    $core.Iterable<$1.DigitalAudio_Device_Map>? audioMap,
    $core.bool? isAudioCustomMapped,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (outputScreen != null) {
      $result.outputScreen = outputScreen;
    }
    if (encoder != null) {
      $result.encoder = encoder;
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (audioMap != null) {
      $result.audioMap.addAll(audioMap);
    }
    if (isAudioCustomMapped != null) {
      $result.isAudioCustomMapped = isAudioCustomMapped;
    }
    return $result;
  }
  Recording_Stream._() : super();
  factory Recording_Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording_Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Recording_Stream_Source> _Recording_Stream_SourceByTag = {
    2 : Recording_Stream_Source.outputScreen,
    0 : Recording_Stream_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording.Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOM<Recording_Stream_OutputScreenSource>(2, _omitFieldNames ? '' : 'outputScreen', subBuilder: Recording_Stream_OutputScreenSource.create)
    ..aOM<Recording_Stream_Encoder>(3, _omitFieldNames ? '' : 'encoder', subBuilder: Recording_Stream_Encoder.create)
    ..pc<Recording_Stream_Destination>(4, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: Recording_Stream_Destination.create)
    ..pc<$1.DigitalAudio_Device_Map>(5, _omitFieldNames ? '' : 'audioMap', $pb.PbFieldType.PM, subBuilder: $1.DigitalAudio_Device_Map.create)
    ..aOB(6, _omitFieldNames ? '' : 'isAudioCustomMapped', protoName: 'isAudioCustomMapped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording_Stream clone() => Recording_Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording_Stream copyWith(void Function(Recording_Stream) updates) => super.copyWith((message) => updates(message as Recording_Stream)) as Recording_Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording_Stream create() => Recording_Stream._();
  Recording_Stream createEmptyInstance() => create();
  static $pb.PbList<Recording_Stream> createRepeated() => $pb.PbList<Recording_Stream>();
  @$core.pragma('dart2js:noInline')
  static Recording_Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording_Stream>(create);
  static Recording_Stream? _defaultInstance;

  Recording_Stream_Source whichSource() => _Recording_Stream_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  Recording_Stream_OutputScreenSource get outputScreen => $_getN(1);
  @$pb.TagNumber(2)
  set outputScreen(Recording_Stream_OutputScreenSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputScreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputScreen() => clearField(2);
  @$pb.TagNumber(2)
  Recording_Stream_OutputScreenSource ensureOutputScreen() => $_ensure(1);

  @$pb.TagNumber(3)
  Recording_Stream_Encoder get encoder => $_getN(2);
  @$pb.TagNumber(3)
  set encoder(Recording_Stream_Encoder v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoder() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoder() => clearField(3);
  @$pb.TagNumber(3)
  Recording_Stream_Encoder ensureEncoder() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Recording_Stream_Destination> get destinations => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.DigitalAudio_Device_Map> get audioMap => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get isAudioCustomMapped => $_getBF(5);
  @$pb.TagNumber(6)
  set isAudioCustomMapped($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAudioCustomMapped() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAudioCustomMapped() => clearField(6);
}

class Recording extends $pb.GeneratedMessage {
  factory Recording() => create();
  Recording._() : super();
  factory Recording.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recording.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recording', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recording clone() => Recording()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recording copyWith(void Function(Recording) updates) => super.copyWith((message) => updates(message as Recording)) as Recording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording create() => Recording._();
  Recording createEmptyInstance() => create();
  static $pb.PbList<Recording> createRepeated() => $pb.PbList<Recording>();
  @$core.pragma('dart2js:noInline')
  static Recording getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording>(create);
  static Recording? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
