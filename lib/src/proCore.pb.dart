//
//  Generated code. Do not modify.
//  source: proCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $6;
import 'basicTypes.pb.dart' as $2;
import 'cue.pb.dart' as $5;
import 'effects.pb.dart' as $0;
import 'graphicsData.pb.dart' as $1;
import 'input.pb.dart' as $3;
import 'proCore.pbenum.dart';
import 'recording.pb.dart' as $4;

export 'proCore.pbenum.dart';

class MediaMetadataRequestInfo extends $pb.GeneratedMessage {
  factory MediaMetadataRequestInfo({
    $core.String? filePath,
    $core.double? time,
    $core.int? width,
    $core.int? height,
    $core.Iterable<$0.Effect>? effects,
    $1.Graphics_EdgeInsets? cropInsets,
    MediaMetadataRequestInfo_NativeRotationType? nativeRotation,
    $core.bool? flippedHorizontally,
    $core.bool? flippedVertically,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (time != null) {
      $result.time = time;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    if (cropInsets != null) {
      $result.cropInsets = cropInsets;
    }
    if (nativeRotation != null) {
      $result.nativeRotation = nativeRotation;
    }
    if (flippedHorizontally != null) {
      $result.flippedHorizontally = flippedHorizontally;
    }
    if (flippedVertically != null) {
      $result.flippedVertically = flippedVertically;
    }
    return $result;
  }
  MediaMetadataRequestInfo._() : super();
  factory MediaMetadataRequestInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadataRequestInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaMetadataRequestInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..pc<$0.Effect>(5, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $0.Effect.create)
    ..aOM<$1.Graphics_EdgeInsets>(6, _omitFieldNames ? '' : 'cropInsets', subBuilder: $1.Graphics_EdgeInsets.create)
    ..e<MediaMetadataRequestInfo_NativeRotationType>(7, _omitFieldNames ? '' : 'nativeRotation', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadataRequestInfo_NativeRotationType.NATIVE_ROTATION_TYPE_ROTATE_STANDARD, valueOf: MediaMetadataRequestInfo_NativeRotationType.valueOf, enumValues: MediaMetadataRequestInfo_NativeRotationType.values)
    ..aOB(8, _omitFieldNames ? '' : 'flippedHorizontally')
    ..aOB(9, _omitFieldNames ? '' : 'flippedVertically')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestInfo clone() => MediaMetadataRequestInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestInfo copyWith(void Function(MediaMetadataRequestInfo) updates) => super.copyWith((message) => updates(message as MediaMetadataRequestInfo)) as MediaMetadataRequestInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestInfo create() => MediaMetadataRequestInfo._();
  MediaMetadataRequestInfo createEmptyInstance() => create();
  static $pb.PbList<MediaMetadataRequestInfo> createRepeated() => $pb.PbList<MediaMetadataRequestInfo>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadataRequestInfo>(create);
  static MediaMetadataRequestInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.Effect> get effects => $_getList(4);

  @$pb.TagNumber(6)
  $1.Graphics_EdgeInsets get cropInsets => $_getN(5);
  @$pb.TagNumber(6)
  set cropInsets($1.Graphics_EdgeInsets v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCropInsets() => $_has(5);
  @$pb.TagNumber(6)
  void clearCropInsets() => clearField(6);
  @$pb.TagNumber(6)
  $1.Graphics_EdgeInsets ensureCropInsets() => $_ensure(5);

  @$pb.TagNumber(7)
  MediaMetadataRequestInfo_NativeRotationType get nativeRotation => $_getN(6);
  @$pb.TagNumber(7)
  set nativeRotation(MediaMetadataRequestInfo_NativeRotationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNativeRotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearNativeRotation() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get flippedHorizontally => $_getBF(7);
  @$pb.TagNumber(8)
  set flippedHorizontally($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFlippedHorizontally() => $_has(7);
  @$pb.TagNumber(8)
  void clearFlippedHorizontally() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get flippedVertically => $_getBF(8);
  @$pb.TagNumber(9)
  set flippedVertically($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFlippedVertically() => $_has(8);
  @$pb.TagNumber(9)
  void clearFlippedVertically() => clearField(9);
}

class MediaMetadataRequestResponse_Metadata extends $pb.GeneratedMessage {
  factory MediaMetadataRequestResponse_Metadata({
    $core.int? width,
    $core.int? height,
    $core.double? fps,
    $core.double? duration,
    $core.int? numberAudioChannels,
    $core.String? codec,
    $core.String? artist,
    $core.String? title,
    $core.double? rotation,
    MediaMetadataRequestResponse_Metadata_ContentType? contentType,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (numberAudioChannels != null) {
      $result.numberAudioChannels = numberAudioChannels;
    }
    if (codec != null) {
      $result.codec = codec;
    }
    if (artist != null) {
      $result.artist = artist;
    }
    if (title != null) {
      $result.title = title;
    }
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    return $result;
  }
  MediaMetadataRequestResponse_Metadata._() : super();
  factory MediaMetadataRequestResponse_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadataRequestResponse_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaMetadataRequestResponse.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fps', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OF)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'numberAudioChannels', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'codec')
    ..aOS(7, _omitFieldNames ? '' : 'artist')
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'rotation', $pb.PbFieldType.OF)
    ..e<MediaMetadataRequestResponse_Metadata_ContentType>(10, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadataRequestResponse_Metadata_ContentType.CONTENT_TYPE_UNKNOWN, valueOf: MediaMetadataRequestResponse_Metadata_ContentType.valueOf, enumValues: MediaMetadataRequestResponse_Metadata_ContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestResponse_Metadata clone() => MediaMetadataRequestResponse_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestResponse_Metadata copyWith(void Function(MediaMetadataRequestResponse_Metadata) updates) => super.copyWith((message) => updates(message as MediaMetadataRequestResponse_Metadata)) as MediaMetadataRequestResponse_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestResponse_Metadata create() => MediaMetadataRequestResponse_Metadata._();
  MediaMetadataRequestResponse_Metadata createEmptyInstance() => create();
  static $pb.PbList<MediaMetadataRequestResponse_Metadata> createRepeated() => $pb.PbList<MediaMetadataRequestResponse_Metadata>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestResponse_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadataRequestResponse_Metadata>(create);
  static MediaMetadataRequestResponse_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fps => $_getN(2);
  @$pb.TagNumber(3)
  set fps($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFps() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get numberAudioChannels => $_getIZ(4);
  @$pb.TagNumber(5)
  set numberAudioChannels($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumberAudioChannels() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumberAudioChannels() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get codec => $_getSZ(5);
  @$pb.TagNumber(6)
  set codec($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCodec() => $_has(5);
  @$pb.TagNumber(6)
  void clearCodec() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get artist => $_getSZ(6);
  @$pb.TagNumber(7)
  set artist($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasArtist() => $_has(6);
  @$pb.TagNumber(7)
  void clearArtist() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get rotation => $_getN(8);
  @$pb.TagNumber(9)
  set rotation($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRotation() => $_has(8);
  @$pb.TagNumber(9)
  void clearRotation() => clearField(9);

  @$pb.TagNumber(10)
  MediaMetadataRequestResponse_Metadata_ContentType get contentType => $_getN(9);
  @$pb.TagNumber(10)
  set contentType(MediaMetadataRequestResponse_Metadata_ContentType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContentType() => $_has(9);
  @$pb.TagNumber(10)
  void clearContentType() => clearField(10);
}

class MediaMetadataRequestResponse_BitmapInfo extends $pb.GeneratedMessage {
  factory MediaMetadataRequestResponse_BitmapInfo({
    $core.int? width,
    $core.int? height,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  MediaMetadataRequestResponse_BitmapInfo._() : super();
  factory MediaMetadataRequestResponse_BitmapInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadataRequestResponse_BitmapInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaMetadataRequestResponse.BitmapInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestResponse_BitmapInfo clone() => MediaMetadataRequestResponse_BitmapInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestResponse_BitmapInfo copyWith(void Function(MediaMetadataRequestResponse_BitmapInfo) updates) => super.copyWith((message) => updates(message as MediaMetadataRequestResponse_BitmapInfo)) as MediaMetadataRequestResponse_BitmapInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestResponse_BitmapInfo create() => MediaMetadataRequestResponse_BitmapInfo._();
  MediaMetadataRequestResponse_BitmapInfo createEmptyInstance() => create();
  static $pb.PbList<MediaMetadataRequestResponse_BitmapInfo> createRepeated() => $pb.PbList<MediaMetadataRequestResponse_BitmapInfo>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestResponse_BitmapInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadataRequestResponse_BitmapInfo>(create);
  static MediaMetadataRequestResponse_BitmapInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class MediaMetadataRequestResponse extends $pb.GeneratedMessage {
  factory MediaMetadataRequestResponse({
    MediaMetadataRequestResponse_Metadata? metadata,
    MediaMetadataRequestResponse_BitmapInfo? generatedBitmapInfo,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (generatedBitmapInfo != null) {
      $result.generatedBitmapInfo = generatedBitmapInfo;
    }
    return $result;
  }
  MediaMetadataRequestResponse._() : super();
  factory MediaMetadataRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadataRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaMetadataRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<MediaMetadataRequestResponse_Metadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadataRequestResponse_Metadata.create)
    ..aOM<MediaMetadataRequestResponse_BitmapInfo>(2, _omitFieldNames ? '' : 'generatedBitmapInfo', subBuilder: MediaMetadataRequestResponse_BitmapInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestResponse clone() => MediaMetadataRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadataRequestResponse copyWith(void Function(MediaMetadataRequestResponse) updates) => super.copyWith((message) => updates(message as MediaMetadataRequestResponse)) as MediaMetadataRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestResponse create() => MediaMetadataRequestResponse._();
  MediaMetadataRequestResponse createEmptyInstance() => create();
  static $pb.PbList<MediaMetadataRequestResponse> createRepeated() => $pb.PbList<MediaMetadataRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadataRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadataRequestResponse>(create);
  static MediaMetadataRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MediaMetadataRequestResponse_Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(MediaMetadataRequestResponse_Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MediaMetadataRequestResponse_Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaMetadataRequestResponse_BitmapInfo get generatedBitmapInfo => $_getN(1);
  @$pb.TagNumber(2)
  set generatedBitmapInfo(MediaMetadataRequestResponse_BitmapInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneratedBitmapInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneratedBitmapInfo() => clearField(2);
  @$pb.TagNumber(2)
  MediaMetadataRequestResponse_BitmapInfo ensureGeneratedBitmapInfo() => $_ensure(1);
}

class TriggerSource_Library extends $pb.GeneratedMessage {
  factory TriggerSource_Library({
    $core.String? path,
    $core.String? presentationName,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (presentationName != null) {
      $result.presentationName = presentationName;
    }
    return $result;
  }
  TriggerSource_Library._() : super();
  factory TriggerSource_Library.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerSource_Library.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerSource.Library', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'presentationName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerSource_Library clone() => TriggerSource_Library()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerSource_Library copyWith(void Function(TriggerSource_Library) updates) => super.copyWith((message) => updates(message as TriggerSource_Library)) as TriggerSource_Library;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerSource_Library create() => TriggerSource_Library._();
  TriggerSource_Library createEmptyInstance() => create();
  static $pb.PbList<TriggerSource_Library> createRepeated() => $pb.PbList<TriggerSource_Library>();
  @$core.pragma('dart2js:noInline')
  static TriggerSource_Library getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerSource_Library>(create);
  static TriggerSource_Library? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get presentationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set presentationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresentationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresentationName() => clearField(2);
}

class TriggerSource_Playlist extends $pb.GeneratedMessage {
  factory TriggerSource_Playlist({
    $2.UUID? identifier,
    $2.UUID? itemIdentifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (itemIdentifier != null) {
      $result.itemIdentifier = itemIdentifier;
    }
    return $result;
  }
  TriggerSource_Playlist._() : super();
  factory TriggerSource_Playlist.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerSource_Playlist.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerSource.Playlist', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'identifier', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'itemIdentifier', subBuilder: $2.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerSource_Playlist clone() => TriggerSource_Playlist()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerSource_Playlist copyWith(void Function(TriggerSource_Playlist) updates) => super.copyWith((message) => updates(message as TriggerSource_Playlist)) as TriggerSource_Playlist;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerSource_Playlist create() => TriggerSource_Playlist._();
  TriggerSource_Playlist createEmptyInstance() => create();
  static $pb.PbList<TriggerSource_Playlist> createRepeated() => $pb.PbList<TriggerSource_Playlist>();
  @$core.pragma('dart2js:noInline')
  static TriggerSource_Playlist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerSource_Playlist>(create);
  static TriggerSource_Playlist? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($2.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get itemIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set itemIdentifier($2.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureItemIdentifier() => $_ensure(1);
}

enum TriggerSource_Location {
  libraryLocation, 
  playlistLocation, 
  notSet
}

class TriggerSource extends $pb.GeneratedMessage {
  factory TriggerSource({
    TriggerSource_Library? libraryLocation,
    TriggerSource_Playlist? playlistLocation,
  }) {
    final $result = create();
    if (libraryLocation != null) {
      $result.libraryLocation = libraryLocation;
    }
    if (playlistLocation != null) {
      $result.playlistLocation = playlistLocation;
    }
    return $result;
  }
  TriggerSource._() : super();
  factory TriggerSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TriggerSource_Location> _TriggerSource_LocationByTag = {
    1 : TriggerSource_Location.libraryLocation,
    2 : TriggerSource_Location.playlistLocation,
    0 : TriggerSource_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TriggerSource_Library>(1, _omitFieldNames ? '' : 'libraryLocation', subBuilder: TriggerSource_Library.create)
    ..aOM<TriggerSource_Playlist>(2, _omitFieldNames ? '' : 'playlistLocation', subBuilder: TriggerSource_Playlist.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerSource clone() => TriggerSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerSource copyWith(void Function(TriggerSource) updates) => super.copyWith((message) => updates(message as TriggerSource)) as TriggerSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerSource create() => TriggerSource._();
  TriggerSource createEmptyInstance() => create();
  static $pb.PbList<TriggerSource> createRepeated() => $pb.PbList<TriggerSource>();
  @$core.pragma('dart2js:noInline')
  static TriggerSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerSource>(create);
  static TriggerSource? _defaultInstance;

  TriggerSource_Location whichLocation() => _TriggerSource_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TriggerSource_Library get libraryLocation => $_getN(0);
  @$pb.TagNumber(1)
  set libraryLocation(TriggerSource_Library v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLibraryLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryLocation() => clearField(1);
  @$pb.TagNumber(1)
  TriggerSource_Library ensureLibraryLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  TriggerSource_Playlist get playlistLocation => $_getN(1);
  @$pb.TagNumber(2)
  set playlistLocation(TriggerSource_Playlist v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaylistLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaylistLocation() => clearField(2);
  @$pb.TagNumber(2)
  TriggerSource_Playlist ensurePlaylistLocation() => $_ensure(1);
}

enum NetworkIdentifier_IndexOrName_Component {
  index_, 
  name, 
  notSet
}

class NetworkIdentifier_IndexOrName extends $pb.GeneratedMessage {
  factory NetworkIdentifier_IndexOrName({
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
  NetworkIdentifier_IndexOrName._() : super();
  factory NetworkIdentifier_IndexOrName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkIdentifier_IndexOrName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkIdentifier_IndexOrName_Component> _NetworkIdentifier_IndexOrName_ComponentByTag = {
    1 : NetworkIdentifier_IndexOrName_Component.index_,
    2 : NetworkIdentifier_IndexOrName_Component.name,
    0 : NetworkIdentifier_IndexOrName_Component.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkIdentifier.IndexOrName', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkIdentifier_IndexOrName clone() => NetworkIdentifier_IndexOrName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkIdentifier_IndexOrName copyWith(void Function(NetworkIdentifier_IndexOrName) updates) => super.copyWith((message) => updates(message as NetworkIdentifier_IndexOrName)) as NetworkIdentifier_IndexOrName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkIdentifier_IndexOrName create() => NetworkIdentifier_IndexOrName._();
  NetworkIdentifier_IndexOrName createEmptyInstance() => create();
  static $pb.PbList<NetworkIdentifier_IndexOrName> createRepeated() => $pb.PbList<NetworkIdentifier_IndexOrName>();
  @$core.pragma('dart2js:noInline')
  static NetworkIdentifier_IndexOrName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkIdentifier_IndexOrName>(create);
  static NetworkIdentifier_IndexOrName? _defaultInstance;

  NetworkIdentifier_IndexOrName_Component whichComponent() => _NetworkIdentifier_IndexOrName_ComponentByTag[$_whichOneof(0)]!;
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

class NetworkIdentifier extends $pb.GeneratedMessage {
  factory NetworkIdentifier({
    $core.Iterable<NetworkIdentifier_IndexOrName>? identifiers,
  }) {
    final $result = create();
    if (identifiers != null) {
      $result.identifiers.addAll(identifiers);
    }
    return $result;
  }
  NetworkIdentifier._() : super();
  factory NetworkIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<NetworkIdentifier_IndexOrName>(1, _omitFieldNames ? '' : 'identifiers', $pb.PbFieldType.PM, subBuilder: NetworkIdentifier_IndexOrName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkIdentifier clone() => NetworkIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkIdentifier copyWith(void Function(NetworkIdentifier) updates) => super.copyWith((message) => updates(message as NetworkIdentifier)) as NetworkIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkIdentifier create() => NetworkIdentifier._();
  NetworkIdentifier createEmptyInstance() => create();
  static $pb.PbList<NetworkIdentifier> createRepeated() => $pb.PbList<NetworkIdentifier>();
  @$core.pragma('dart2js:noInline')
  static NetworkIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkIdentifier>(create);
  static NetworkIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkIdentifier_IndexOrName> get identifiers => $_getList(0);
}

class TriggerOptions extends $pb.GeneratedMessage {
  factory TriggerOptions({
    TriggerOptions_ContentDestination? contentDestination,
    $core.bool? suppressAutoStartVideo,
    $core.bool? suppressMediaBackground,
    $core.bool? forceRetrigger,
    $core.bool? resetChordChart,
    $core.bool? fromPlaylistLibrary,
    $core.bool? fromTimeline,
    $core.bool? ignoreAnalytics,
    $core.double? startPosition,
    TriggerSource? triggerSource,
    NetworkIdentifier? networkIdentifier,
  }) {
    final $result = create();
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    if (suppressAutoStartVideo != null) {
      $result.suppressAutoStartVideo = suppressAutoStartVideo;
    }
    if (suppressMediaBackground != null) {
      $result.suppressMediaBackground = suppressMediaBackground;
    }
    if (forceRetrigger != null) {
      $result.forceRetrigger = forceRetrigger;
    }
    if (resetChordChart != null) {
      $result.resetChordChart = resetChordChart;
    }
    if (fromPlaylistLibrary != null) {
      $result.fromPlaylistLibrary = fromPlaylistLibrary;
    }
    if (fromTimeline != null) {
      $result.fromTimeline = fromTimeline;
    }
    if (ignoreAnalytics != null) {
      $result.ignoreAnalytics = ignoreAnalytics;
    }
    if (startPosition != null) {
      $result.startPosition = startPosition;
    }
    if (triggerSource != null) {
      $result.triggerSource = triggerSource;
    }
    if (networkIdentifier != null) {
      $result.networkIdentifier = networkIdentifier;
    }
    return $result;
  }
  TriggerOptions._() : super();
  factory TriggerOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<TriggerOptions_ContentDestination>(1, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: TriggerOptions_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: TriggerOptions_ContentDestination.valueOf, enumValues: TriggerOptions_ContentDestination.values)
    ..aOB(2, _omitFieldNames ? '' : 'suppressAutoStartVideo')
    ..aOB(3, _omitFieldNames ? '' : 'suppressMediaBackground')
    ..aOB(4, _omitFieldNames ? '' : 'forceRetrigger')
    ..aOB(5, _omitFieldNames ? '' : 'resetChordChart')
    ..aOB(6, _omitFieldNames ? '' : 'fromPlaylistLibrary')
    ..aOB(7, _omitFieldNames ? '' : 'fromTimeline')
    ..aOB(8, _omitFieldNames ? '' : 'ignoreAnalytics')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'startPosition', $pb.PbFieldType.OD)
    ..aOM<TriggerSource>(10, _omitFieldNames ? '' : 'triggerSource', subBuilder: TriggerSource.create)
    ..aOM<NetworkIdentifier>(11, _omitFieldNames ? '' : 'networkIdentifier', subBuilder: NetworkIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerOptions clone() => TriggerOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerOptions copyWith(void Function(TriggerOptions) updates) => super.copyWith((message) => updates(message as TriggerOptions)) as TriggerOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerOptions create() => TriggerOptions._();
  TriggerOptions createEmptyInstance() => create();
  static $pb.PbList<TriggerOptions> createRepeated() => $pb.PbList<TriggerOptions>();
  @$core.pragma('dart2js:noInline')
  static TriggerOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerOptions>(create);
  static TriggerOptions? _defaultInstance;

  @$pb.TagNumber(1)
  TriggerOptions_ContentDestination get contentDestination => $_getN(0);
  @$pb.TagNumber(1)
  set contentDestination(TriggerOptions_ContentDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentDestination() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get suppressAutoStartVideo => $_getBF(1);
  @$pb.TagNumber(2)
  set suppressAutoStartVideo($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuppressAutoStartVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuppressAutoStartVideo() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get suppressMediaBackground => $_getBF(2);
  @$pb.TagNumber(3)
  set suppressMediaBackground($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuppressMediaBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuppressMediaBackground() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceRetrigger => $_getBF(3);
  @$pb.TagNumber(4)
  set forceRetrigger($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceRetrigger() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceRetrigger() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get resetChordChart => $_getBF(4);
  @$pb.TagNumber(5)
  set resetChordChart($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResetChordChart() => $_has(4);
  @$pb.TagNumber(5)
  void clearResetChordChart() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get fromPlaylistLibrary => $_getBF(5);
  @$pb.TagNumber(6)
  set fromPlaylistLibrary($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromPlaylistLibrary() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromPlaylistLibrary() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get fromTimeline => $_getBF(6);
  @$pb.TagNumber(7)
  set fromTimeline($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromTimeline() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromTimeline() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get ignoreAnalytics => $_getBF(7);
  @$pb.TagNumber(8)
  set ignoreAnalytics($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIgnoreAnalytics() => $_has(7);
  @$pb.TagNumber(8)
  void clearIgnoreAnalytics() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get startPosition => $_getN(8);
  @$pb.TagNumber(9)
  set startPosition($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartPosition() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartPosition() => clearField(9);

  @$pb.TagNumber(10)
  TriggerSource get triggerSource => $_getN(9);
  @$pb.TagNumber(10)
  set triggerSource(TriggerSource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTriggerSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearTriggerSource() => clearField(10);
  @$pb.TagNumber(10)
  TriggerSource ensureTriggerSource() => $_ensure(9);

  @$pb.TagNumber(11)
  NetworkIdentifier get networkIdentifier => $_getN(10);
  @$pb.TagNumber(11)
  set networkIdentifier(NetworkIdentifier v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetworkIdentifier() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetworkIdentifier() => clearField(11);
  @$pb.TagNumber(11)
  NetworkIdentifier ensureNetworkIdentifier() => $_ensure(10);
}

class ControlTransport_PlayControlType extends $pb.GeneratedMessage {
  factory ControlTransport_PlayControlType() => create();
  ControlTransport_PlayControlType._() : super();
  factory ControlTransport_PlayControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_PlayControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.PlayControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_PlayControlType clone() => ControlTransport_PlayControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_PlayControlType copyWith(void Function(ControlTransport_PlayControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_PlayControlType)) as ControlTransport_PlayControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_PlayControlType create() => ControlTransport_PlayControlType._();
  ControlTransport_PlayControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_PlayControlType> createRepeated() => $pb.PbList<ControlTransport_PlayControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_PlayControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_PlayControlType>(create);
  static ControlTransport_PlayControlType? _defaultInstance;
}

class ControlTransport_PauseControlType extends $pb.GeneratedMessage {
  factory ControlTransport_PauseControlType() => create();
  ControlTransport_PauseControlType._() : super();
  factory ControlTransport_PauseControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_PauseControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.PauseControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_PauseControlType clone() => ControlTransport_PauseControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_PauseControlType copyWith(void Function(ControlTransport_PauseControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_PauseControlType)) as ControlTransport_PauseControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_PauseControlType create() => ControlTransport_PauseControlType._();
  ControlTransport_PauseControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_PauseControlType> createRepeated() => $pb.PbList<ControlTransport_PauseControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_PauseControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_PauseControlType>(create);
  static ControlTransport_PauseControlType? _defaultInstance;
}

class ControlTransport_RewindControlType extends $pb.GeneratedMessage {
  factory ControlTransport_RewindControlType() => create();
  ControlTransport_RewindControlType._() : super();
  factory ControlTransport_RewindControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_RewindControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.RewindControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_RewindControlType clone() => ControlTransport_RewindControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_RewindControlType copyWith(void Function(ControlTransport_RewindControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_RewindControlType)) as ControlTransport_RewindControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_RewindControlType create() => ControlTransport_RewindControlType._();
  ControlTransport_RewindControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_RewindControlType> createRepeated() => $pb.PbList<ControlTransport_RewindControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_RewindControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_RewindControlType>(create);
  static ControlTransport_RewindControlType? _defaultInstance;
}

class ControlTransport_FastForwardControlType extends $pb.GeneratedMessage {
  factory ControlTransport_FastForwardControlType() => create();
  ControlTransport_FastForwardControlType._() : super();
  factory ControlTransport_FastForwardControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_FastForwardControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.FastForwardControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_FastForwardControlType clone() => ControlTransport_FastForwardControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_FastForwardControlType copyWith(void Function(ControlTransport_FastForwardControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_FastForwardControlType)) as ControlTransport_FastForwardControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_FastForwardControlType create() => ControlTransport_FastForwardControlType._();
  ControlTransport_FastForwardControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_FastForwardControlType> createRepeated() => $pb.PbList<ControlTransport_FastForwardControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_FastForwardControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_FastForwardControlType>(create);
  static ControlTransport_FastForwardControlType? _defaultInstance;
}

class ControlTransport_SkipBackControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SkipBackControlType({
    $core.double? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ControlTransport_SkipBackControlType._() : super();
  factory ControlTransport_SkipBackControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SkipBackControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SkipBackControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SkipBackControlType clone() => ControlTransport_SkipBackControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SkipBackControlType copyWith(void Function(ControlTransport_SkipBackControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SkipBackControlType)) as ControlTransport_SkipBackControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SkipBackControlType create() => ControlTransport_SkipBackControlType._();
  ControlTransport_SkipBackControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SkipBackControlType> createRepeated() => $pb.PbList<ControlTransport_SkipBackControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SkipBackControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SkipBackControlType>(create);
  static ControlTransport_SkipBackControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

class ControlTransport_SkipForwardControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SkipForwardControlType({
    $core.double? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ControlTransport_SkipForwardControlType._() : super();
  factory ControlTransport_SkipForwardControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SkipForwardControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SkipForwardControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SkipForwardControlType clone() => ControlTransport_SkipForwardControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SkipForwardControlType copyWith(void Function(ControlTransport_SkipForwardControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SkipForwardControlType)) as ControlTransport_SkipForwardControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SkipForwardControlType create() => ControlTransport_SkipForwardControlType._();
  ControlTransport_SkipForwardControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SkipForwardControlType> createRepeated() => $pb.PbList<ControlTransport_SkipForwardControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SkipForwardControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SkipForwardControlType>(create);
  static ControlTransport_SkipForwardControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

class ControlTransport_StepBackControlType extends $pb.GeneratedMessage {
  factory ControlTransport_StepBackControlType() => create();
  ControlTransport_StepBackControlType._() : super();
  factory ControlTransport_StepBackControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_StepBackControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.StepBackControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_StepBackControlType clone() => ControlTransport_StepBackControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_StepBackControlType copyWith(void Function(ControlTransport_StepBackControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_StepBackControlType)) as ControlTransport_StepBackControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_StepBackControlType create() => ControlTransport_StepBackControlType._();
  ControlTransport_StepBackControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_StepBackControlType> createRepeated() => $pb.PbList<ControlTransport_StepBackControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_StepBackControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_StepBackControlType>(create);
  static ControlTransport_StepBackControlType? _defaultInstance;
}

class ControlTransport_StepForwardControlType extends $pb.GeneratedMessage {
  factory ControlTransport_StepForwardControlType() => create();
  ControlTransport_StepForwardControlType._() : super();
  factory ControlTransport_StepForwardControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_StepForwardControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.StepForwardControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_StepForwardControlType clone() => ControlTransport_StepForwardControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_StepForwardControlType copyWith(void Function(ControlTransport_StepForwardControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_StepForwardControlType)) as ControlTransport_StepForwardControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_StepForwardControlType create() => ControlTransport_StepForwardControlType._();
  ControlTransport_StepForwardControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_StepForwardControlType> createRepeated() => $pb.PbList<ControlTransport_StepForwardControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_StepForwardControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_StepForwardControlType>(create);
  static ControlTransport_StepForwardControlType? _defaultInstance;
}

class ControlTransport_GoToStartControlType extends $pb.GeneratedMessage {
  factory ControlTransport_GoToStartControlType({
    $core.double? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ControlTransport_GoToStartControlType._() : super();
  factory ControlTransport_GoToStartControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_GoToStartControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.GoToStartControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_GoToStartControlType clone() => ControlTransport_GoToStartControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_GoToStartControlType copyWith(void Function(ControlTransport_GoToStartControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_GoToStartControlType)) as ControlTransport_GoToStartControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_GoToStartControlType create() => ControlTransport_GoToStartControlType._();
  ControlTransport_GoToStartControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_GoToStartControlType> createRepeated() => $pb.PbList<ControlTransport_GoToStartControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_GoToStartControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_GoToStartControlType>(create);
  static ControlTransport_GoToStartControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

class ControlTransport_GoToEndControlType extends $pb.GeneratedMessage {
  factory ControlTransport_GoToEndControlType({
    $core.double? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ControlTransport_GoToEndControlType._() : super();
  factory ControlTransport_GoToEndControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_GoToEndControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.GoToEndControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_GoToEndControlType clone() => ControlTransport_GoToEndControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_GoToEndControlType copyWith(void Function(ControlTransport_GoToEndControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_GoToEndControlType)) as ControlTransport_GoToEndControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_GoToEndControlType create() => ControlTransport_GoToEndControlType._();
  ControlTransport_GoToEndControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_GoToEndControlType> createRepeated() => $pb.PbList<ControlTransport_GoToEndControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_GoToEndControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_GoToEndControlType>(create);
  static ControlTransport_GoToEndControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

class ControlTransport_JumpToTimeControlType extends $pb.GeneratedMessage {
  factory ControlTransport_JumpToTimeControlType({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ControlTransport_JumpToTimeControlType._() : super();
  factory ControlTransport_JumpToTimeControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_JumpToTimeControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.JumpToTimeControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_JumpToTimeControlType clone() => ControlTransport_JumpToTimeControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_JumpToTimeControlType copyWith(void Function(ControlTransport_JumpToTimeControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_JumpToTimeControlType)) as ControlTransport_JumpToTimeControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_JumpToTimeControlType create() => ControlTransport_JumpToTimeControlType._();
  ControlTransport_JumpToTimeControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_JumpToTimeControlType> createRepeated() => $pb.PbList<ControlTransport_JumpToTimeControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_JumpToTimeControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_JumpToTimeControlType>(create);
  static ControlTransport_JumpToTimeControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class ControlTransport_JumpToPercentControlType extends $pb.GeneratedMessage {
  factory ControlTransport_JumpToPercentControlType({
    $core.double? percent,
  }) {
    final $result = create();
    if (percent != null) {
      $result.percent = percent;
    }
    return $result;
  }
  ControlTransport_JumpToPercentControlType._() : super();
  factory ControlTransport_JumpToPercentControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_JumpToPercentControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.JumpToPercentControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_JumpToPercentControlType clone() => ControlTransport_JumpToPercentControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_JumpToPercentControlType copyWith(void Function(ControlTransport_JumpToPercentControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_JumpToPercentControlType)) as ControlTransport_JumpToPercentControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_JumpToPercentControlType create() => ControlTransport_JumpToPercentControlType._();
  ControlTransport_JumpToPercentControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_JumpToPercentControlType> createRepeated() => $pb.PbList<ControlTransport_JumpToPercentControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_JumpToPercentControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_JumpToPercentControlType>(create);
  static ControlTransport_JumpToPercentControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get percent => $_getN(0);
  @$pb.TagNumber(1)
  set percent($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => clearField(1);
}

class ControlTransport_MarkInPointControlType extends $pb.GeneratedMessage {
  factory ControlTransport_MarkInPointControlType({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ControlTransport_MarkInPointControlType._() : super();
  factory ControlTransport_MarkInPointControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_MarkInPointControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.MarkInPointControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_MarkInPointControlType clone() => ControlTransport_MarkInPointControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_MarkInPointControlType copyWith(void Function(ControlTransport_MarkInPointControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_MarkInPointControlType)) as ControlTransport_MarkInPointControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_MarkInPointControlType create() => ControlTransport_MarkInPointControlType._();
  ControlTransport_MarkInPointControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_MarkInPointControlType> createRepeated() => $pb.PbList<ControlTransport_MarkInPointControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_MarkInPointControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_MarkInPointControlType>(create);
  static ControlTransport_MarkInPointControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class ControlTransport_MarkOutPointControlType extends $pb.GeneratedMessage {
  factory ControlTransport_MarkOutPointControlType({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ControlTransport_MarkOutPointControlType._() : super();
  factory ControlTransport_MarkOutPointControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_MarkOutPointControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.MarkOutPointControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_MarkOutPointControlType clone() => ControlTransport_MarkOutPointControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_MarkOutPointControlType copyWith(void Function(ControlTransport_MarkOutPointControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_MarkOutPointControlType)) as ControlTransport_MarkOutPointControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_MarkOutPointControlType create() => ControlTransport_MarkOutPointControlType._();
  ControlTransport_MarkOutPointControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_MarkOutPointControlType> createRepeated() => $pb.PbList<ControlTransport_MarkOutPointControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_MarkOutPointControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_MarkOutPointControlType>(create);
  static ControlTransport_MarkOutPointControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class ControlTransport_SetScaleModeControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SetScaleModeControlType({
    ControlTransport_SetScaleModeControlType_ScaleBehavior? mode,
    ControlTransport_SetScaleModeControlType_ScaleAlignment? alignment,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    return $result;
  }
  ControlTransport_SetScaleModeControlType._() : super();
  factory ControlTransport_SetScaleModeControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetScaleModeControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetScaleModeControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<ControlTransport_SetScaleModeControlType_ScaleBehavior>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: ControlTransport_SetScaleModeControlType_ScaleBehavior.SCALE_BEHAVIOR_FIT, valueOf: ControlTransport_SetScaleModeControlType_ScaleBehavior.valueOf, enumValues: ControlTransport_SetScaleModeControlType_ScaleBehavior.values)
    ..e<ControlTransport_SetScaleModeControlType_ScaleAlignment>(2, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.OE, defaultOrMaker: ControlTransport_SetScaleModeControlType_ScaleAlignment.SCALE_ALIGNMENT_MIDDLE_CENTER, valueOf: ControlTransport_SetScaleModeControlType_ScaleAlignment.valueOf, enumValues: ControlTransport_SetScaleModeControlType_ScaleAlignment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetScaleModeControlType clone() => ControlTransport_SetScaleModeControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetScaleModeControlType copyWith(void Function(ControlTransport_SetScaleModeControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetScaleModeControlType)) as ControlTransport_SetScaleModeControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetScaleModeControlType create() => ControlTransport_SetScaleModeControlType._();
  ControlTransport_SetScaleModeControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetScaleModeControlType> createRepeated() => $pb.PbList<ControlTransport_SetScaleModeControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetScaleModeControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetScaleModeControlType>(create);
  static ControlTransport_SetScaleModeControlType? _defaultInstance;

  @$pb.TagNumber(1)
  ControlTransport_SetScaleModeControlType_ScaleBehavior get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(ControlTransport_SetScaleModeControlType_ScaleBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  ControlTransport_SetScaleModeControlType_ScaleAlignment get alignment => $_getN(1);
  @$pb.TagNumber(2)
  set alignment(ControlTransport_SetScaleModeControlType_ScaleAlignment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignment() => clearField(2);
}

class ControlTransport_SetFlippedModeControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SetFlippedModeControlType({
    $core.bool? horizontal,
    $core.bool? vertical,
  }) {
    final $result = create();
    if (horizontal != null) {
      $result.horizontal = horizontal;
    }
    if (vertical != null) {
      $result.vertical = vertical;
    }
    return $result;
  }
  ControlTransport_SetFlippedModeControlType._() : super();
  factory ControlTransport_SetFlippedModeControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetFlippedModeControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetFlippedModeControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'horizontal')
    ..aOB(2, _omitFieldNames ? '' : 'vertical')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetFlippedModeControlType clone() => ControlTransport_SetFlippedModeControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetFlippedModeControlType copyWith(void Function(ControlTransport_SetFlippedModeControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetFlippedModeControlType)) as ControlTransport_SetFlippedModeControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetFlippedModeControlType create() => ControlTransport_SetFlippedModeControlType._();
  ControlTransport_SetFlippedModeControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetFlippedModeControlType> createRepeated() => $pb.PbList<ControlTransport_SetFlippedModeControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetFlippedModeControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetFlippedModeControlType>(create);
  static ControlTransport_SetFlippedModeControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get horizontal => $_getBF(0);
  @$pb.TagNumber(1)
  set horizontal($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHorizontal() => $_has(0);
  @$pb.TagNumber(1)
  void clearHorizontal() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get vertical => $_getBF(1);
  @$pb.TagNumber(2)
  set vertical($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertical() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertical() => clearField(2);
}

class ControlTransport_SetPlayRateControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SetPlayRateControlType({
    $core.double? playRate,
  }) {
    final $result = create();
    if (playRate != null) {
      $result.playRate = playRate;
    }
    return $result;
  }
  ControlTransport_SetPlayRateControlType._() : super();
  factory ControlTransport_SetPlayRateControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetPlayRateControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetPlayRateControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'playRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetPlayRateControlType clone() => ControlTransport_SetPlayRateControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetPlayRateControlType copyWith(void Function(ControlTransport_SetPlayRateControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetPlayRateControlType)) as ControlTransport_SetPlayRateControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetPlayRateControlType create() => ControlTransport_SetPlayRateControlType._();
  ControlTransport_SetPlayRateControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetPlayRateControlType> createRepeated() => $pb.PbList<ControlTransport_SetPlayRateControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetPlayRateControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetPlayRateControlType>(create);
  static ControlTransport_SetPlayRateControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get playRate => $_getN(0);
  @$pb.TagNumber(1)
  set playRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayRate() => clearField(1);
}

class ControlTransport_SetNativeRotationControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SetNativeRotationControlType({
    ControlTransport_SetNativeRotationControlType_NativeRotationType? rotation,
  }) {
    final $result = create();
    if (rotation != null) {
      $result.rotation = rotation;
    }
    return $result;
  }
  ControlTransport_SetNativeRotationControlType._() : super();
  factory ControlTransport_SetNativeRotationControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetNativeRotationControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetNativeRotationControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<ControlTransport_SetNativeRotationControlType_NativeRotationType>(1, _omitFieldNames ? '' : 'rotation', $pb.PbFieldType.OE, defaultOrMaker: ControlTransport_SetNativeRotationControlType_NativeRotationType.NATIVE_ROTATION_TYPE_ROTATE_STANDARD, valueOf: ControlTransport_SetNativeRotationControlType_NativeRotationType.valueOf, enumValues: ControlTransport_SetNativeRotationControlType_NativeRotationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetNativeRotationControlType clone() => ControlTransport_SetNativeRotationControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetNativeRotationControlType copyWith(void Function(ControlTransport_SetNativeRotationControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetNativeRotationControlType)) as ControlTransport_SetNativeRotationControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetNativeRotationControlType create() => ControlTransport_SetNativeRotationControlType._();
  ControlTransport_SetNativeRotationControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetNativeRotationControlType> createRepeated() => $pb.PbList<ControlTransport_SetNativeRotationControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetNativeRotationControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetNativeRotationControlType>(create);
  static ControlTransport_SetNativeRotationControlType? _defaultInstance;

  @$pb.TagNumber(1)
  ControlTransport_SetNativeRotationControlType_NativeRotationType get rotation => $_getN(0);
  @$pb.TagNumber(1)
  set rotation(ControlTransport_SetNativeRotationControlType_NativeRotationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotation() => clearField(1);
}

class ControlTransport_TogglePlaybackControlType extends $pb.GeneratedMessage {
  factory ControlTransport_TogglePlaybackControlType() => create();
  ControlTransport_TogglePlaybackControlType._() : super();
  factory ControlTransport_TogglePlaybackControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_TogglePlaybackControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.TogglePlaybackControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_TogglePlaybackControlType clone() => ControlTransport_TogglePlaybackControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_TogglePlaybackControlType copyWith(void Function(ControlTransport_TogglePlaybackControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_TogglePlaybackControlType)) as ControlTransport_TogglePlaybackControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_TogglePlaybackControlType create() => ControlTransport_TogglePlaybackControlType._();
  ControlTransport_TogglePlaybackControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_TogglePlaybackControlType> createRepeated() => $pb.PbList<ControlTransport_TogglePlaybackControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_TogglePlaybackControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_TogglePlaybackControlType>(create);
  static ControlTransport_TogglePlaybackControlType? _defaultInstance;
}

class ControlTransport_SetEffectsControlType extends $pb.GeneratedMessage {
  factory ControlTransport_SetEffectsControlType({
    $core.Iterable<$0.Effect>? effects,
  }) {
    final $result = create();
    if (effects != null) {
      $result.effects.addAll(effects);
    }
    return $result;
  }
  ControlTransport_SetEffectsControlType._() : super();
  factory ControlTransport_SetEffectsControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetEffectsControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetEffectsControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$0.Effect>(1, _omitFieldNames ? '' : 'effects', $pb.PbFieldType.PM, subBuilder: $0.Effect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetEffectsControlType clone() => ControlTransport_SetEffectsControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetEffectsControlType copyWith(void Function(ControlTransport_SetEffectsControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetEffectsControlType)) as ControlTransport_SetEffectsControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetEffectsControlType create() => ControlTransport_SetEffectsControlType._();
  ControlTransport_SetEffectsControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetEffectsControlType> createRepeated() => $pb.PbList<ControlTransport_SetEffectsControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetEffectsControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetEffectsControlType>(create);
  static ControlTransport_SetEffectsControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Effect> get effects => $_getList(0);
}

class ControlTransport_UpdateEffectControlType extends $pb.GeneratedMessage {
  factory ControlTransport_UpdateEffectControlType({
    $0.Effect? effect,
  }) {
    final $result = create();
    if (effect != null) {
      $result.effect = effect;
    }
    return $result;
  }
  ControlTransport_UpdateEffectControlType._() : super();
  factory ControlTransport_UpdateEffectControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_UpdateEffectControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.UpdateEffectControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Effect>(1, _omitFieldNames ? '' : 'effect', subBuilder: $0.Effect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_UpdateEffectControlType clone() => ControlTransport_UpdateEffectControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_UpdateEffectControlType copyWith(void Function(ControlTransport_UpdateEffectControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_UpdateEffectControlType)) as ControlTransport_UpdateEffectControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_UpdateEffectControlType create() => ControlTransport_UpdateEffectControlType._();
  ControlTransport_UpdateEffectControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_UpdateEffectControlType> createRepeated() => $pb.PbList<ControlTransport_UpdateEffectControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_UpdateEffectControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_UpdateEffectControlType>(create);
  static ControlTransport_UpdateEffectControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Effect get effect => $_getN(0);
  @$pb.TagNumber(1)
  set effect($0.Effect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffect() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffect() => clearField(1);
  @$pb.TagNumber(1)
  $0.Effect ensureEffect() => $_ensure(0);
}

class ControlTransport_BeginScrubControlType extends $pb.GeneratedMessage {
  factory ControlTransport_BeginScrubControlType({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ControlTransport_BeginScrubControlType._() : super();
  factory ControlTransport_BeginScrubControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_BeginScrubControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.BeginScrubControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_BeginScrubControlType clone() => ControlTransport_BeginScrubControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_BeginScrubControlType copyWith(void Function(ControlTransport_BeginScrubControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_BeginScrubControlType)) as ControlTransport_BeginScrubControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_BeginScrubControlType create() => ControlTransport_BeginScrubControlType._();
  ControlTransport_BeginScrubControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_BeginScrubControlType> createRepeated() => $pb.PbList<ControlTransport_BeginScrubControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_BeginScrubControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_BeginScrubControlType>(create);
  static ControlTransport_BeginScrubControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class ControlTransport_EndScrubControlType extends $pb.GeneratedMessage {
  factory ControlTransport_EndScrubControlType({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ControlTransport_EndScrubControlType._() : super();
  factory ControlTransport_EndScrubControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_EndScrubControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.EndScrubControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_EndScrubControlType clone() => ControlTransport_EndScrubControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_EndScrubControlType copyWith(void Function(ControlTransport_EndScrubControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_EndScrubControlType)) as ControlTransport_EndScrubControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_EndScrubControlType create() => ControlTransport_EndScrubControlType._();
  ControlTransport_EndScrubControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_EndScrubControlType> createRepeated() => $pb.PbList<ControlTransport_EndScrubControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_EndScrubControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_EndScrubControlType>(create);
  static ControlTransport_EndScrubControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class ControlTransport_ScrubToTimeControlType extends $pb.GeneratedMessage {
  factory ControlTransport_ScrubToTimeControlType({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ControlTransport_ScrubToTimeControlType._() : super();
  factory ControlTransport_ScrubToTimeControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_ScrubToTimeControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.ScrubToTimeControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_ScrubToTimeControlType clone() => ControlTransport_ScrubToTimeControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_ScrubToTimeControlType copyWith(void Function(ControlTransport_ScrubToTimeControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_ScrubToTimeControlType)) as ControlTransport_ScrubToTimeControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_ScrubToTimeControlType create() => ControlTransport_ScrubToTimeControlType._();
  ControlTransport_ScrubToTimeControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_ScrubToTimeControlType> createRepeated() => $pb.PbList<ControlTransport_ScrubToTimeControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_ScrubToTimeControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_ScrubToTimeControlType>(create);
  static ControlTransport_ScrubToTimeControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class ControlTransport_ScrubToPercentControlType extends $pb.GeneratedMessage {
  factory ControlTransport_ScrubToPercentControlType({
    $core.double? percent,
  }) {
    final $result = create();
    if (percent != null) {
      $result.percent = percent;
    }
    return $result;
  }
  ControlTransport_ScrubToPercentControlType._() : super();
  factory ControlTransport_ScrubToPercentControlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_ScrubToPercentControlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.ScrubToPercentControlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_ScrubToPercentControlType clone() => ControlTransport_ScrubToPercentControlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_ScrubToPercentControlType copyWith(void Function(ControlTransport_ScrubToPercentControlType) updates) => super.copyWith((message) => updates(message as ControlTransport_ScrubToPercentControlType)) as ControlTransport_ScrubToPercentControlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_ScrubToPercentControlType create() => ControlTransport_ScrubToPercentControlType._();
  ControlTransport_ScrubToPercentControlType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_ScrubToPercentControlType> createRepeated() => $pb.PbList<ControlTransport_ScrubToPercentControlType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_ScrubToPercentControlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_ScrubToPercentControlType>(create);
  static ControlTransport_ScrubToPercentControlType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get percent => $_getN(0);
  @$pb.TagNumber(1)
  set percent($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => clearField(1);
}

class ControlTransport_SetAudioFadeType extends $pb.GeneratedMessage {
  factory ControlTransport_SetAudioFadeType({
    $core.double? fadeInDuration,
    $core.double? fadeOutDuration,
    $core.bool? shouldFadeIn,
    $core.bool? shouldFadeOut,
  }) {
    final $result = create();
    if (fadeInDuration != null) {
      $result.fadeInDuration = fadeInDuration;
    }
    if (fadeOutDuration != null) {
      $result.fadeOutDuration = fadeOutDuration;
    }
    if (shouldFadeIn != null) {
      $result.shouldFadeIn = shouldFadeIn;
    }
    if (shouldFadeOut != null) {
      $result.shouldFadeOut = shouldFadeOut;
    }
    return $result;
  }
  ControlTransport_SetAudioFadeType._() : super();
  factory ControlTransport_SetAudioFadeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetAudioFadeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetAudioFadeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'fadeInDuration', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fadeOutDuration', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'shouldFadeIn')
    ..aOB(4, _omitFieldNames ? '' : 'shouldFadeOut')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetAudioFadeType clone() => ControlTransport_SetAudioFadeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetAudioFadeType copyWith(void Function(ControlTransport_SetAudioFadeType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetAudioFadeType)) as ControlTransport_SetAudioFadeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetAudioFadeType create() => ControlTransport_SetAudioFadeType._();
  ControlTransport_SetAudioFadeType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetAudioFadeType> createRepeated() => $pb.PbList<ControlTransport_SetAudioFadeType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetAudioFadeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetAudioFadeType>(create);
  static ControlTransport_SetAudioFadeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get fadeInDuration => $_getN(0);
  @$pb.TagNumber(1)
  set fadeInDuration($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFadeInDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearFadeInDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fadeOutDuration => $_getN(1);
  @$pb.TagNumber(2)
  set fadeOutDuration($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFadeOutDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearFadeOutDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get shouldFadeIn => $_getBF(2);
  @$pb.TagNumber(3)
  set shouldFadeIn($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShouldFadeIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearShouldFadeIn() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get shouldFadeOut => $_getBF(3);
  @$pb.TagNumber(4)
  set shouldFadeOut($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShouldFadeOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearShouldFadeOut() => clearField(4);
}

class ControlTransport_SetAudioPropertiesType extends $pb.GeneratedMessage {
  factory ControlTransport_SetAudioPropertiesType({
    $1.Media_AudioProperties? audioProperties,
    $core.Iterable<$core.bool>? solo,
  }) {
    final $result = create();
    if (audioProperties != null) {
      $result.audioProperties = audioProperties;
    }
    if (solo != null) {
      $result.solo.addAll(solo);
    }
    return $result;
  }
  ControlTransport_SetAudioPropertiesType._() : super();
  factory ControlTransport_SetAudioPropertiesType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport_SetAudioPropertiesType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport.SetAudioPropertiesType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$1.Media_AudioProperties>(1, _omitFieldNames ? '' : 'audioProperties', subBuilder: $1.Media_AudioProperties.create)
    ..p<$core.bool>(2, _omitFieldNames ? '' : 'solo', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport_SetAudioPropertiesType clone() => ControlTransport_SetAudioPropertiesType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport_SetAudioPropertiesType copyWith(void Function(ControlTransport_SetAudioPropertiesType) updates) => super.copyWith((message) => updates(message as ControlTransport_SetAudioPropertiesType)) as ControlTransport_SetAudioPropertiesType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetAudioPropertiesType create() => ControlTransport_SetAudioPropertiesType._();
  ControlTransport_SetAudioPropertiesType createEmptyInstance() => create();
  static $pb.PbList<ControlTransport_SetAudioPropertiesType> createRepeated() => $pb.PbList<ControlTransport_SetAudioPropertiesType>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport_SetAudioPropertiesType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport_SetAudioPropertiesType>(create);
  static ControlTransport_SetAudioPropertiesType? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Media_AudioProperties get audioProperties => $_getN(0);
  @$pb.TagNumber(1)
  set audioProperties($1.Media_AudioProperties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioProperties() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioProperties() => clearField(1);
  @$pb.TagNumber(1)
  $1.Media_AudioProperties ensureAudioProperties() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.bool> get solo => $_getList(1);
}

enum ControlTransport_ControlType {
  play, 
  pause, 
  rewind, 
  fastforward, 
  skipBack, 
  skipForward, 
  stepBack, 
  stepForward, 
  goToStart, 
  goToEnd, 
  jumpToTime, 
  jumpToPercent, 
  markIn, 
  markOut, 
  setScaleMode, 
  setFlippedMode, 
  setPlayRate, 
  setRotation, 
  togglePlayback, 
  setEffects, 
  updateEffect, 
  beginScrub, 
  endScrub, 
  scrubToTime, 
  scrubToPercent, 
  setAudioFade, 
  setAudioProperties, 
  notSet
}

class ControlTransport extends $pb.GeneratedMessage {
  factory ControlTransport({
    ControlTransport_PlayControlType? play,
    ControlTransport_PauseControlType? pause,
    ControlTransport_RewindControlType? rewind,
    ControlTransport_FastForwardControlType? fastforward,
    ControlTransport_SkipBackControlType? skipBack,
    ControlTransport_SkipForwardControlType? skipForward,
    ControlTransport_StepBackControlType? stepBack,
    ControlTransport_StepForwardControlType? stepForward,
    ControlTransport_GoToStartControlType? goToStart,
    ControlTransport_GoToEndControlType? goToEnd,
    ControlTransport_JumpToTimeControlType? jumpToTime,
    ControlTransport_JumpToPercentControlType? jumpToPercent,
    ControlTransport_MarkInPointControlType? markIn,
    ControlTransport_MarkOutPointControlType? markOut,
    ControlTransport_SetScaleModeControlType? setScaleMode,
    ControlTransport_SetFlippedModeControlType? setFlippedMode,
    ControlTransport_SetPlayRateControlType? setPlayRate,
    ControlTransport_SetNativeRotationControlType? setRotation,
    ControlTransport_TogglePlaybackControlType? togglePlayback,
    ControlTransport_SetEffectsControlType? setEffects,
    ControlTransport_UpdateEffectControlType? updateEffect,
    ControlTransport_BeginScrubControlType? beginScrub,
    ControlTransport_EndScrubControlType? endScrub,
    ControlTransport_ScrubToTimeControlType? scrubToTime,
    ControlTransport_ScrubToPercentControlType? scrubToPercent,
    ControlTransport_SetAudioFadeType? setAudioFade,
    ControlTransport_SetAudioPropertiesType? setAudioProperties,
  }) {
    final $result = create();
    if (play != null) {
      $result.play = play;
    }
    if (pause != null) {
      $result.pause = pause;
    }
    if (rewind != null) {
      $result.rewind = rewind;
    }
    if (fastforward != null) {
      $result.fastforward = fastforward;
    }
    if (skipBack != null) {
      $result.skipBack = skipBack;
    }
    if (skipForward != null) {
      $result.skipForward = skipForward;
    }
    if (stepBack != null) {
      $result.stepBack = stepBack;
    }
    if (stepForward != null) {
      $result.stepForward = stepForward;
    }
    if (goToStart != null) {
      $result.goToStart = goToStart;
    }
    if (goToEnd != null) {
      $result.goToEnd = goToEnd;
    }
    if (jumpToTime != null) {
      $result.jumpToTime = jumpToTime;
    }
    if (jumpToPercent != null) {
      $result.jumpToPercent = jumpToPercent;
    }
    if (markIn != null) {
      $result.markIn = markIn;
    }
    if (markOut != null) {
      $result.markOut = markOut;
    }
    if (setScaleMode != null) {
      $result.setScaleMode = setScaleMode;
    }
    if (setFlippedMode != null) {
      $result.setFlippedMode = setFlippedMode;
    }
    if (setPlayRate != null) {
      $result.setPlayRate = setPlayRate;
    }
    if (setRotation != null) {
      $result.setRotation = setRotation;
    }
    if (togglePlayback != null) {
      $result.togglePlayback = togglePlayback;
    }
    if (setEffects != null) {
      $result.setEffects = setEffects;
    }
    if (updateEffect != null) {
      $result.updateEffect = updateEffect;
    }
    if (beginScrub != null) {
      $result.beginScrub = beginScrub;
    }
    if (endScrub != null) {
      $result.endScrub = endScrub;
    }
    if (scrubToTime != null) {
      $result.scrubToTime = scrubToTime;
    }
    if (scrubToPercent != null) {
      $result.scrubToPercent = scrubToPercent;
    }
    if (setAudioFade != null) {
      $result.setAudioFade = setAudioFade;
    }
    if (setAudioProperties != null) {
      $result.setAudioProperties = setAudioProperties;
    }
    return $result;
  }
  ControlTransport._() : super();
  factory ControlTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ControlTransport_ControlType> _ControlTransport_ControlTypeByTag = {
    1 : ControlTransport_ControlType.play,
    2 : ControlTransport_ControlType.pause,
    3 : ControlTransport_ControlType.rewind,
    4 : ControlTransport_ControlType.fastforward,
    5 : ControlTransport_ControlType.skipBack,
    6 : ControlTransport_ControlType.skipForward,
    7 : ControlTransport_ControlType.stepBack,
    8 : ControlTransport_ControlType.stepForward,
    9 : ControlTransport_ControlType.goToStart,
    10 : ControlTransport_ControlType.goToEnd,
    11 : ControlTransport_ControlType.jumpToTime,
    12 : ControlTransport_ControlType.jumpToPercent,
    13 : ControlTransport_ControlType.markIn,
    14 : ControlTransport_ControlType.markOut,
    15 : ControlTransport_ControlType.setScaleMode,
    16 : ControlTransport_ControlType.setFlippedMode,
    17 : ControlTransport_ControlType.setPlayRate,
    18 : ControlTransport_ControlType.setRotation,
    19 : ControlTransport_ControlType.togglePlayback,
    20 : ControlTransport_ControlType.setEffects,
    21 : ControlTransport_ControlType.updateEffect,
    22 : ControlTransport_ControlType.beginScrub,
    23 : ControlTransport_ControlType.endScrub,
    24 : ControlTransport_ControlType.scrubToTime,
    25 : ControlTransport_ControlType.scrubToPercent,
    26 : ControlTransport_ControlType.setAudioFade,
    27 : ControlTransport_ControlType.setAudioProperties,
    0 : ControlTransport_ControlType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27])
    ..aOM<ControlTransport_PlayControlType>(1, _omitFieldNames ? '' : 'play', subBuilder: ControlTransport_PlayControlType.create)
    ..aOM<ControlTransport_PauseControlType>(2, _omitFieldNames ? '' : 'pause', subBuilder: ControlTransport_PauseControlType.create)
    ..aOM<ControlTransport_RewindControlType>(3, _omitFieldNames ? '' : 'rewind', subBuilder: ControlTransport_RewindControlType.create)
    ..aOM<ControlTransport_FastForwardControlType>(4, _omitFieldNames ? '' : 'fastforward', subBuilder: ControlTransport_FastForwardControlType.create)
    ..aOM<ControlTransport_SkipBackControlType>(5, _omitFieldNames ? '' : 'skipBack', subBuilder: ControlTransport_SkipBackControlType.create)
    ..aOM<ControlTransport_SkipForwardControlType>(6, _omitFieldNames ? '' : 'skipForward', subBuilder: ControlTransport_SkipForwardControlType.create)
    ..aOM<ControlTransport_StepBackControlType>(7, _omitFieldNames ? '' : 'stepBack', subBuilder: ControlTransport_StepBackControlType.create)
    ..aOM<ControlTransport_StepForwardControlType>(8, _omitFieldNames ? '' : 'stepForward', subBuilder: ControlTransport_StepForwardControlType.create)
    ..aOM<ControlTransport_GoToStartControlType>(9, _omitFieldNames ? '' : 'goToStart', subBuilder: ControlTransport_GoToStartControlType.create)
    ..aOM<ControlTransport_GoToEndControlType>(10, _omitFieldNames ? '' : 'goToEnd', subBuilder: ControlTransport_GoToEndControlType.create)
    ..aOM<ControlTransport_JumpToTimeControlType>(11, _omitFieldNames ? '' : 'jumpToTime', subBuilder: ControlTransport_JumpToTimeControlType.create)
    ..aOM<ControlTransport_JumpToPercentControlType>(12, _omitFieldNames ? '' : 'jumpToPercent', subBuilder: ControlTransport_JumpToPercentControlType.create)
    ..aOM<ControlTransport_MarkInPointControlType>(13, _omitFieldNames ? '' : 'markIn', subBuilder: ControlTransport_MarkInPointControlType.create)
    ..aOM<ControlTransport_MarkOutPointControlType>(14, _omitFieldNames ? '' : 'markOut', subBuilder: ControlTransport_MarkOutPointControlType.create)
    ..aOM<ControlTransport_SetScaleModeControlType>(15, _omitFieldNames ? '' : 'setScaleMode', subBuilder: ControlTransport_SetScaleModeControlType.create)
    ..aOM<ControlTransport_SetFlippedModeControlType>(16, _omitFieldNames ? '' : 'setFlippedMode', subBuilder: ControlTransport_SetFlippedModeControlType.create)
    ..aOM<ControlTransport_SetPlayRateControlType>(17, _omitFieldNames ? '' : 'setPlayRate', subBuilder: ControlTransport_SetPlayRateControlType.create)
    ..aOM<ControlTransport_SetNativeRotationControlType>(18, _omitFieldNames ? '' : 'setRotation', subBuilder: ControlTransport_SetNativeRotationControlType.create)
    ..aOM<ControlTransport_TogglePlaybackControlType>(19, _omitFieldNames ? '' : 'togglePlayback', subBuilder: ControlTransport_TogglePlaybackControlType.create)
    ..aOM<ControlTransport_SetEffectsControlType>(20, _omitFieldNames ? '' : 'setEffects', subBuilder: ControlTransport_SetEffectsControlType.create)
    ..aOM<ControlTransport_UpdateEffectControlType>(21, _omitFieldNames ? '' : 'updateEffect', subBuilder: ControlTransport_UpdateEffectControlType.create)
    ..aOM<ControlTransport_BeginScrubControlType>(22, _omitFieldNames ? '' : 'beginScrub', subBuilder: ControlTransport_BeginScrubControlType.create)
    ..aOM<ControlTransport_EndScrubControlType>(23, _omitFieldNames ? '' : 'endScrub', subBuilder: ControlTransport_EndScrubControlType.create)
    ..aOM<ControlTransport_ScrubToTimeControlType>(24, _omitFieldNames ? '' : 'scrubToTime', subBuilder: ControlTransport_ScrubToTimeControlType.create)
    ..aOM<ControlTransport_ScrubToPercentControlType>(25, _omitFieldNames ? '' : 'scrubToPercent', subBuilder: ControlTransport_ScrubToPercentControlType.create)
    ..aOM<ControlTransport_SetAudioFadeType>(26, _omitFieldNames ? '' : 'setAudioFade', subBuilder: ControlTransport_SetAudioFadeType.create)
    ..aOM<ControlTransport_SetAudioPropertiesType>(27, _omitFieldNames ? '' : 'setAudioProperties', subBuilder: ControlTransport_SetAudioPropertiesType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlTransport clone() => ControlTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlTransport copyWith(void Function(ControlTransport) updates) => super.copyWith((message) => updates(message as ControlTransport)) as ControlTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlTransport create() => ControlTransport._();
  ControlTransport createEmptyInstance() => create();
  static $pb.PbList<ControlTransport> createRepeated() => $pb.PbList<ControlTransport>();
  @$core.pragma('dart2js:noInline')
  static ControlTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlTransport>(create);
  static ControlTransport? _defaultInstance;

  ControlTransport_ControlType whichControlType() => _ControlTransport_ControlTypeByTag[$_whichOneof(0)]!;
  void clearControlType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ControlTransport_PlayControlType get play => $_getN(0);
  @$pb.TagNumber(1)
  set play(ControlTransport_PlayControlType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlay() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlay() => clearField(1);
  @$pb.TagNumber(1)
  ControlTransport_PlayControlType ensurePlay() => $_ensure(0);

  @$pb.TagNumber(2)
  ControlTransport_PauseControlType get pause => $_getN(1);
  @$pb.TagNumber(2)
  set pause(ControlTransport_PauseControlType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPause() => $_has(1);
  @$pb.TagNumber(2)
  void clearPause() => clearField(2);
  @$pb.TagNumber(2)
  ControlTransport_PauseControlType ensurePause() => $_ensure(1);

  @$pb.TagNumber(3)
  ControlTransport_RewindControlType get rewind => $_getN(2);
  @$pb.TagNumber(3)
  set rewind(ControlTransport_RewindControlType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewind() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewind() => clearField(3);
  @$pb.TagNumber(3)
  ControlTransport_RewindControlType ensureRewind() => $_ensure(2);

  @$pb.TagNumber(4)
  ControlTransport_FastForwardControlType get fastforward => $_getN(3);
  @$pb.TagNumber(4)
  set fastforward(ControlTransport_FastForwardControlType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFastforward() => $_has(3);
  @$pb.TagNumber(4)
  void clearFastforward() => clearField(4);
  @$pb.TagNumber(4)
  ControlTransport_FastForwardControlType ensureFastforward() => $_ensure(3);

  @$pb.TagNumber(5)
  ControlTransport_SkipBackControlType get skipBack => $_getN(4);
  @$pb.TagNumber(5)
  set skipBack(ControlTransport_SkipBackControlType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipBack() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipBack() => clearField(5);
  @$pb.TagNumber(5)
  ControlTransport_SkipBackControlType ensureSkipBack() => $_ensure(4);

  @$pb.TagNumber(6)
  ControlTransport_SkipForwardControlType get skipForward => $_getN(5);
  @$pb.TagNumber(6)
  set skipForward(ControlTransport_SkipForwardControlType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkipForward() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkipForward() => clearField(6);
  @$pb.TagNumber(6)
  ControlTransport_SkipForwardControlType ensureSkipForward() => $_ensure(5);

  @$pb.TagNumber(7)
  ControlTransport_StepBackControlType get stepBack => $_getN(6);
  @$pb.TagNumber(7)
  set stepBack(ControlTransport_StepBackControlType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStepBack() => $_has(6);
  @$pb.TagNumber(7)
  void clearStepBack() => clearField(7);
  @$pb.TagNumber(7)
  ControlTransport_StepBackControlType ensureStepBack() => $_ensure(6);

  @$pb.TagNumber(8)
  ControlTransport_StepForwardControlType get stepForward => $_getN(7);
  @$pb.TagNumber(8)
  set stepForward(ControlTransport_StepForwardControlType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStepForward() => $_has(7);
  @$pb.TagNumber(8)
  void clearStepForward() => clearField(8);
  @$pb.TagNumber(8)
  ControlTransport_StepForwardControlType ensureStepForward() => $_ensure(7);

  @$pb.TagNumber(9)
  ControlTransport_GoToStartControlType get goToStart => $_getN(8);
  @$pb.TagNumber(9)
  set goToStart(ControlTransport_GoToStartControlType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGoToStart() => $_has(8);
  @$pb.TagNumber(9)
  void clearGoToStart() => clearField(9);
  @$pb.TagNumber(9)
  ControlTransport_GoToStartControlType ensureGoToStart() => $_ensure(8);

  @$pb.TagNumber(10)
  ControlTransport_GoToEndControlType get goToEnd => $_getN(9);
  @$pb.TagNumber(10)
  set goToEnd(ControlTransport_GoToEndControlType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGoToEnd() => $_has(9);
  @$pb.TagNumber(10)
  void clearGoToEnd() => clearField(10);
  @$pb.TagNumber(10)
  ControlTransport_GoToEndControlType ensureGoToEnd() => $_ensure(9);

  @$pb.TagNumber(11)
  ControlTransport_JumpToTimeControlType get jumpToTime => $_getN(10);
  @$pb.TagNumber(11)
  set jumpToTime(ControlTransport_JumpToTimeControlType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJumpToTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearJumpToTime() => clearField(11);
  @$pb.TagNumber(11)
  ControlTransport_JumpToTimeControlType ensureJumpToTime() => $_ensure(10);

  @$pb.TagNumber(12)
  ControlTransport_JumpToPercentControlType get jumpToPercent => $_getN(11);
  @$pb.TagNumber(12)
  set jumpToPercent(ControlTransport_JumpToPercentControlType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasJumpToPercent() => $_has(11);
  @$pb.TagNumber(12)
  void clearJumpToPercent() => clearField(12);
  @$pb.TagNumber(12)
  ControlTransport_JumpToPercentControlType ensureJumpToPercent() => $_ensure(11);

  @$pb.TagNumber(13)
  ControlTransport_MarkInPointControlType get markIn => $_getN(12);
  @$pb.TagNumber(13)
  set markIn(ControlTransport_MarkInPointControlType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMarkIn() => $_has(12);
  @$pb.TagNumber(13)
  void clearMarkIn() => clearField(13);
  @$pb.TagNumber(13)
  ControlTransport_MarkInPointControlType ensureMarkIn() => $_ensure(12);

  @$pb.TagNumber(14)
  ControlTransport_MarkOutPointControlType get markOut => $_getN(13);
  @$pb.TagNumber(14)
  set markOut(ControlTransport_MarkOutPointControlType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarkOut() => $_has(13);
  @$pb.TagNumber(14)
  void clearMarkOut() => clearField(14);
  @$pb.TagNumber(14)
  ControlTransport_MarkOutPointControlType ensureMarkOut() => $_ensure(13);

  @$pb.TagNumber(15)
  ControlTransport_SetScaleModeControlType get setScaleMode => $_getN(14);
  @$pb.TagNumber(15)
  set setScaleMode(ControlTransport_SetScaleModeControlType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSetScaleMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSetScaleMode() => clearField(15);
  @$pb.TagNumber(15)
  ControlTransport_SetScaleModeControlType ensureSetScaleMode() => $_ensure(14);

  @$pb.TagNumber(16)
  ControlTransport_SetFlippedModeControlType get setFlippedMode => $_getN(15);
  @$pb.TagNumber(16)
  set setFlippedMode(ControlTransport_SetFlippedModeControlType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSetFlippedMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearSetFlippedMode() => clearField(16);
  @$pb.TagNumber(16)
  ControlTransport_SetFlippedModeControlType ensureSetFlippedMode() => $_ensure(15);

  @$pb.TagNumber(17)
  ControlTransport_SetPlayRateControlType get setPlayRate => $_getN(16);
  @$pb.TagNumber(17)
  set setPlayRate(ControlTransport_SetPlayRateControlType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSetPlayRate() => $_has(16);
  @$pb.TagNumber(17)
  void clearSetPlayRate() => clearField(17);
  @$pb.TagNumber(17)
  ControlTransport_SetPlayRateControlType ensureSetPlayRate() => $_ensure(16);

  @$pb.TagNumber(18)
  ControlTransport_SetNativeRotationControlType get setRotation => $_getN(17);
  @$pb.TagNumber(18)
  set setRotation(ControlTransport_SetNativeRotationControlType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSetRotation() => $_has(17);
  @$pb.TagNumber(18)
  void clearSetRotation() => clearField(18);
  @$pb.TagNumber(18)
  ControlTransport_SetNativeRotationControlType ensureSetRotation() => $_ensure(17);

  @$pb.TagNumber(19)
  ControlTransport_TogglePlaybackControlType get togglePlayback => $_getN(18);
  @$pb.TagNumber(19)
  set togglePlayback(ControlTransport_TogglePlaybackControlType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTogglePlayback() => $_has(18);
  @$pb.TagNumber(19)
  void clearTogglePlayback() => clearField(19);
  @$pb.TagNumber(19)
  ControlTransport_TogglePlaybackControlType ensureTogglePlayback() => $_ensure(18);

  @$pb.TagNumber(20)
  ControlTransport_SetEffectsControlType get setEffects => $_getN(19);
  @$pb.TagNumber(20)
  set setEffects(ControlTransport_SetEffectsControlType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSetEffects() => $_has(19);
  @$pb.TagNumber(20)
  void clearSetEffects() => clearField(20);
  @$pb.TagNumber(20)
  ControlTransport_SetEffectsControlType ensureSetEffects() => $_ensure(19);

  @$pb.TagNumber(21)
  ControlTransport_UpdateEffectControlType get updateEffect => $_getN(20);
  @$pb.TagNumber(21)
  set updateEffect(ControlTransport_UpdateEffectControlType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdateEffect() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdateEffect() => clearField(21);
  @$pb.TagNumber(21)
  ControlTransport_UpdateEffectControlType ensureUpdateEffect() => $_ensure(20);

  @$pb.TagNumber(22)
  ControlTransport_BeginScrubControlType get beginScrub => $_getN(21);
  @$pb.TagNumber(22)
  set beginScrub(ControlTransport_BeginScrubControlType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBeginScrub() => $_has(21);
  @$pb.TagNumber(22)
  void clearBeginScrub() => clearField(22);
  @$pb.TagNumber(22)
  ControlTransport_BeginScrubControlType ensureBeginScrub() => $_ensure(21);

  @$pb.TagNumber(23)
  ControlTransport_EndScrubControlType get endScrub => $_getN(22);
  @$pb.TagNumber(23)
  set endScrub(ControlTransport_EndScrubControlType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEndScrub() => $_has(22);
  @$pb.TagNumber(23)
  void clearEndScrub() => clearField(23);
  @$pb.TagNumber(23)
  ControlTransport_EndScrubControlType ensureEndScrub() => $_ensure(22);

  @$pb.TagNumber(24)
  ControlTransport_ScrubToTimeControlType get scrubToTime => $_getN(23);
  @$pb.TagNumber(24)
  set scrubToTime(ControlTransport_ScrubToTimeControlType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasScrubToTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearScrubToTime() => clearField(24);
  @$pb.TagNumber(24)
  ControlTransport_ScrubToTimeControlType ensureScrubToTime() => $_ensure(23);

  @$pb.TagNumber(25)
  ControlTransport_ScrubToPercentControlType get scrubToPercent => $_getN(24);
  @$pb.TagNumber(25)
  set scrubToPercent(ControlTransport_ScrubToPercentControlType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasScrubToPercent() => $_has(24);
  @$pb.TagNumber(25)
  void clearScrubToPercent() => clearField(25);
  @$pb.TagNumber(25)
  ControlTransport_ScrubToPercentControlType ensureScrubToPercent() => $_ensure(24);

  @$pb.TagNumber(26)
  ControlTransport_SetAudioFadeType get setAudioFade => $_getN(25);
  @$pb.TagNumber(26)
  set setAudioFade(ControlTransport_SetAudioFadeType v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasSetAudioFade() => $_has(25);
  @$pb.TagNumber(26)
  void clearSetAudioFade() => clearField(26);
  @$pb.TagNumber(26)
  ControlTransport_SetAudioFadeType ensureSetAudioFade() => $_ensure(25);

  @$pb.TagNumber(27)
  ControlTransport_SetAudioPropertiesType get setAudioProperties => $_getN(26);
  @$pb.TagNumber(27)
  set setAudioProperties(ControlTransport_SetAudioPropertiesType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSetAudioProperties() => $_has(26);
  @$pb.TagNumber(27)
  void clearSetAudioProperties() => clearField(27);
  @$pb.TagNumber(27)
  ControlTransport_SetAudioPropertiesType ensureSetAudioProperties() => $_ensure(26);
}

class AudioInputSettings extends $pb.GeneratedMessage {
  factory AudioInputSettings({
    $core.Iterable<$3.AudioInput>? inputs,
    $core.double? transitionTime,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (transitionTime != null) {
      $result.transitionTime = transitionTime;
    }
    return $result;
  }
  AudioInputSettings._() : super();
  factory AudioInputSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInputSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInputSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$3.AudioInput>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $3.AudioInput.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'transitionTime', $pb.PbFieldType.OD, protoName: 'transitionTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInputSettings clone() => AudioInputSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInputSettings copyWith(void Function(AudioInputSettings) updates) => super.copyWith((message) => updates(message as AudioInputSettings)) as AudioInputSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInputSettings create() => AudioInputSettings._();
  AudioInputSettings createEmptyInstance() => create();
  static $pb.PbList<AudioInputSettings> createRepeated() => $pb.PbList<AudioInputSettings>();
  @$core.pragma('dart2js:noInline')
  static AudioInputSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInputSettings>(create);
  static AudioInputSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AudioInput> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get transitionTime => $_getN(1);
  @$pb.TagNumber(2)
  set transitionTime($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionTime() => clearField(2);
}

class VideoInputSettings extends $pb.GeneratedMessage {
  factory VideoInputSettings({
    $core.Iterable<$3.VideoInput>? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    return $result;
  }
  VideoInputSettings._() : super();
  factory VideoInputSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoInputSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInputSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$3.VideoInput>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $3.VideoInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoInputSettings clone() => VideoInputSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoInputSettings copyWith(void Function(VideoInputSettings) updates) => super.copyWith((message) => updates(message as VideoInputSettings)) as VideoInputSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInputSettings create() => VideoInputSettings._();
  VideoInputSettings createEmptyInstance() => create();
  static $pb.PbList<VideoInputSettings> createRepeated() => $pb.PbList<VideoInputSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoInputSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInputSettings>(create);
  static VideoInputSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.VideoInput> get inputs => $_getList(0);
}

class RecordRequest_Resi extends $pb.GeneratedMessage {
  factory RecordRequest_Resi({
    $core.int? gop,
    $core.double? segmentSize,
    $core.String? destinationGroupId,
    $core.int? bufSize,
    $core.int? minRate,
    $core.int? maxRate,
    $core.String? eventName,
    $core.String? socialDescription,
  }) {
    final $result = create();
    if (gop != null) {
      $result.gop = gop;
    }
    if (segmentSize != null) {
      $result.segmentSize = segmentSize;
    }
    if (destinationGroupId != null) {
      $result.destinationGroupId = destinationGroupId;
    }
    if (bufSize != null) {
      $result.bufSize = bufSize;
    }
    if (minRate != null) {
      $result.minRate = minRate;
    }
    if (maxRate != null) {
      $result.maxRate = maxRate;
    }
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (socialDescription != null) {
      $result.socialDescription = socialDescription;
    }
    return $result;
  }
  RecordRequest_Resi._() : super();
  factory RecordRequest_Resi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordRequest_Resi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordRequest.Resi', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gop', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'segmentSize', $pb.PbFieldType.OD, protoName: 'segmentSize')
    ..aOS(3, _omitFieldNames ? '' : 'destinationGroupId', protoName: 'destinationGroupId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bufSize', $pb.PbFieldType.OU3, protoName: 'bufSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minRate', $pb.PbFieldType.OU3, protoName: 'minRate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxRate', $pb.PbFieldType.OU3, protoName: 'maxRate')
    ..aOS(7, _omitFieldNames ? '' : 'eventName', protoName: 'eventName')
    ..aOS(8, _omitFieldNames ? '' : 'socialDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordRequest_Resi clone() => RecordRequest_Resi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordRequest_Resi copyWith(void Function(RecordRequest_Resi) updates) => super.copyWith((message) => updates(message as RecordRequest_Resi)) as RecordRequest_Resi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordRequest_Resi create() => RecordRequest_Resi._();
  RecordRequest_Resi createEmptyInstance() => create();
  static $pb.PbList<RecordRequest_Resi> createRepeated() => $pb.PbList<RecordRequest_Resi>();
  @$core.pragma('dart2js:noInline')
  static RecordRequest_Resi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordRequest_Resi>(create);
  static RecordRequest_Resi? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gop => $_getIZ(0);
  @$pb.TagNumber(1)
  set gop($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGop() => $_has(0);
  @$pb.TagNumber(1)
  void clearGop() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get segmentSize => $_getN(1);
  @$pb.TagNumber(2)
  set segmentSize($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmentSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationGroupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bufSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set bufSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBufSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearBufSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get minRate => $_getIZ(4);
  @$pb.TagNumber(5)
  set minRate($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxRate($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get eventName => $_getSZ(6);
  @$pb.TagNumber(7)
  set eventName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventName() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get socialDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set socialDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSocialDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearSocialDescription() => clearField(8);
}

class RecordRequest extends $pb.GeneratedMessage {
  factory RecordRequest({
    $4.Recording_Stream? stream,
    $2.URL? workingDirectory,
    RecordRequest_Resi? resi,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (workingDirectory != null) {
      $result.workingDirectory = workingDirectory;
    }
    if (resi != null) {
      $result.resi = resi;
    }
    return $result;
  }
  RecordRequest._() : super();
  factory RecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$4.Recording_Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: $4.Recording_Stream.create)
    ..aOM<$2.URL>(2, _omitFieldNames ? '' : 'workingDirectory', subBuilder: $2.URL.create)
    ..aOM<RecordRequest_Resi>(3, _omitFieldNames ? '' : 'resi', subBuilder: RecordRequest_Resi.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordRequest clone() => RecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordRequest copyWith(void Function(RecordRequest) updates) => super.copyWith((message) => updates(message as RecordRequest)) as RecordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordRequest create() => RecordRequest._();
  RecordRequest createEmptyInstance() => create();
  static $pb.PbList<RecordRequest> createRepeated() => $pb.PbList<RecordRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordRequest>(create);
  static RecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Recording_Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream($4.Recording_Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  $4.Recording_Stream ensureStream() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.URL get workingDirectory => $_getN(1);
  @$pb.TagNumber(2)
  set workingDirectory($2.URL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkingDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkingDirectory() => clearField(2);
  @$pb.TagNumber(2)
  $2.URL ensureWorkingDirectory() => $_ensure(1);

  @$pb.TagNumber(3)
  RecordRequest_Resi get resi => $_getN(2);
  @$pb.TagNumber(3)
  set resi(RecordRequest_Resi v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResi() => $_has(2);
  @$pb.TagNumber(3)
  void clearResi() => clearField(3);
  @$pb.TagNumber(3)
  RecordRequest_Resi ensureResi() => $_ensure(2);
}

class TextSegmentRequest_Segment extends $pb.GeneratedMessage {
  factory TextSegmentRequest_Segment({
    $core.int? index,
    $core.double? size,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  TextSegmentRequest_Segment._() : super();
  factory TextSegmentRequest_Segment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSegmentRequest_Segment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSegmentRequest.Segment', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSegmentRequest_Segment clone() => TextSegmentRequest_Segment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSegmentRequest_Segment copyWith(void Function(TextSegmentRequest_Segment) updates) => super.copyWith((message) => updates(message as TextSegmentRequest_Segment)) as TextSegmentRequest_Segment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSegmentRequest_Segment create() => TextSegmentRequest_Segment._();
  TextSegmentRequest_Segment createEmptyInstance() => create();
  static $pb.PbList<TextSegmentRequest_Segment> createRepeated() => $pb.PbList<TextSegmentRequest_Segment>();
  @$core.pragma('dart2js:noInline')
  static TextSegmentRequest_Segment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSegmentRequest_Segment>(create);
  static TextSegmentRequest_Segment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get size => $_getN(1);
  @$pb.TagNumber(2)
  set size($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class TextSegmentRequest extends $pb.GeneratedMessage {
  factory TextSegmentRequest({
    $core.Iterable<TextSegmentRequest_Segment>? segments,
    $core.double? startPosition,
  }) {
    final $result = create();
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (startPosition != null) {
      $result.startPosition = startPosition;
    }
    return $result;
  }
  TextSegmentRequest._() : super();
  factory TextSegmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSegmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSegmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<TextSegmentRequest_Segment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: TextSegmentRequest_Segment.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'startPosition', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSegmentRequest clone() => TextSegmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSegmentRequest copyWith(void Function(TextSegmentRequest) updates) => super.copyWith((message) => updates(message as TextSegmentRequest)) as TextSegmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSegmentRequest create() => TextSegmentRequest._();
  TextSegmentRequest createEmptyInstance() => create();
  static $pb.PbList<TextSegmentRequest> createRepeated() => $pb.PbList<TextSegmentRequest>();
  @$core.pragma('dart2js:noInline')
  static TextSegmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSegmentRequest>(create);
  static TextSegmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TextSegmentRequest_Segment> get segments => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get startPosition => $_getN(1);
  @$pb.TagNumber(2)
  set startPosition($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartPosition() => clearField(2);
}

class ProClockSource extends $pb.GeneratedMessage {
  factory ProClockSource({
    $core.String? uuid,
    $core.String? name,
    $core.bool? connected,
    $core.bool? active,
    ProClockSource_Type? type,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (connected != null) {
      $result.connected = connected;
    }
    if (active != null) {
      $result.active = active;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ProClockSource._() : super();
  factory ProClockSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProClockSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProClockSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'connected')
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..e<ProClockSource_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProClockSource_Type.TYPE_UNKOWN, valueOf: ProClockSource_Type.valueOf, enumValues: ProClockSource_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProClockSource clone() => ProClockSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProClockSource copyWith(void Function(ProClockSource) updates) => super.copyWith((message) => updates(message as ProClockSource)) as ProClockSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProClockSource create() => ProClockSource._();
  ProClockSource createEmptyInstance() => create();
  static $pb.PbList<ProClockSource> createRepeated() => $pb.PbList<ProClockSource>();
  @$core.pragma('dart2js:noInline')
  static ProClockSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProClockSource>(create);
  static ProClockSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get connected => $_getBF(2);
  @$pb.TagNumber(3)
  set connected($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnected() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnected() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => clearField(4);

  @$pb.TagNumber(5)
  ProClockSource_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(ProClockSource_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

enum TimedPlayback_Sequence_SequenceItem_Item {
  cue, 
  action, 
  notSet
}

class TimedPlayback_Sequence_SequenceItem extends $pb.GeneratedMessage {
  factory TimedPlayback_Sequence_SequenceItem({
    $2.UUID? identifier,
    $core.double? time,
    TriggerSource? triggerSource,
    TimedPlayback_Sequence_SequenceItem_ContentDestination? contentDestination,
    $5.Cue? cue,
    $6.Action? action,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (time != null) {
      $result.time = time;
    }
    if (triggerSource != null) {
      $result.triggerSource = triggerSource;
    }
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    if (cue != null) {
      $result.cue = cue;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  TimedPlayback_Sequence_SequenceItem._() : super();
  factory TimedPlayback_Sequence_SequenceItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Sequence_SequenceItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimedPlayback_Sequence_SequenceItem_Item> _TimedPlayback_Sequence_SequenceItem_ItemByTag = {
    5 : TimedPlayback_Sequence_SequenceItem_Item.cue,
    6 : TimedPlayback_Sequence_SequenceItem_Item.action,
    0 : TimedPlayback_Sequence_SequenceItem_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Sequence.SequenceItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'identifier', subBuilder: $2.UUID.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<TriggerSource>(3, _omitFieldNames ? '' : 'triggerSource', subBuilder: TriggerSource.create)
    ..e<TimedPlayback_Sequence_SequenceItem_ContentDestination>(4, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: TimedPlayback_Sequence_SequenceItem_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: TimedPlayback_Sequence_SequenceItem_ContentDestination.valueOf, enumValues: TimedPlayback_Sequence_SequenceItem_ContentDestination.values)
    ..aOM<$5.Cue>(5, _omitFieldNames ? '' : 'cue', subBuilder: $5.Cue.create)
    ..aOM<$6.Action>(6, _omitFieldNames ? '' : 'action', subBuilder: $6.Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Sequence_SequenceItem clone() => TimedPlayback_Sequence_SequenceItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Sequence_SequenceItem copyWith(void Function(TimedPlayback_Sequence_SequenceItem) updates) => super.copyWith((message) => updates(message as TimedPlayback_Sequence_SequenceItem)) as TimedPlayback_Sequence_SequenceItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Sequence_SequenceItem create() => TimedPlayback_Sequence_SequenceItem._();
  TimedPlayback_Sequence_SequenceItem createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Sequence_SequenceItem> createRepeated() => $pb.PbList<TimedPlayback_Sequence_SequenceItem>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Sequence_SequenceItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Sequence_SequenceItem>(create);
  static TimedPlayback_Sequence_SequenceItem? _defaultInstance;

  TimedPlayback_Sequence_SequenceItem_Item whichItem() => _TimedPlayback_Sequence_SequenceItem_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.UUID get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($2.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  TriggerSource get triggerSource => $_getN(2);
  @$pb.TagNumber(3)
  set triggerSource(TriggerSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerSource() => clearField(3);
  @$pb.TagNumber(3)
  TriggerSource ensureTriggerSource() => $_ensure(2);

  @$pb.TagNumber(4)
  TimedPlayback_Sequence_SequenceItem_ContentDestination get contentDestination => $_getN(3);
  @$pb.TagNumber(4)
  set contentDestination(TimedPlayback_Sequence_SequenceItem_ContentDestination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentDestination() => clearField(4);

  @$pb.TagNumber(5)
  $5.Cue get cue => $_getN(4);
  @$pb.TagNumber(5)
  set cue($5.Cue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCue() => clearField(5);
  @$pb.TagNumber(5)
  $5.Cue ensureCue() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Action get action => $_getN(5);
  @$pb.TagNumber(6)
  set action($6.Action v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);
  @$pb.TagNumber(6)
  $6.Action ensureAction() => $_ensure(5);
}

class TimedPlayback_Sequence extends $pb.GeneratedMessage {
  factory TimedPlayback_Sequence({
    $core.Iterable<TimedPlayback_Sequence_SequenceItem>? sequence,
    TimedPlayback_Sequence_ContentDestination? contentDestination,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence.addAll(sequence);
    }
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    return $result;
  }
  TimedPlayback_Sequence._() : super();
  factory TimedPlayback_Sequence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Sequence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Sequence', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<TimedPlayback_Sequence_SequenceItem>(1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.PM, subBuilder: TimedPlayback_Sequence_SequenceItem.create)
    ..e<TimedPlayback_Sequence_ContentDestination>(2, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: TimedPlayback_Sequence_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: TimedPlayback_Sequence_ContentDestination.valueOf, enumValues: TimedPlayback_Sequence_ContentDestination.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Sequence clone() => TimedPlayback_Sequence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Sequence copyWith(void Function(TimedPlayback_Sequence) updates) => super.copyWith((message) => updates(message as TimedPlayback_Sequence)) as TimedPlayback_Sequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Sequence create() => TimedPlayback_Sequence._();
  TimedPlayback_Sequence createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Sequence> createRepeated() => $pb.PbList<TimedPlayback_Sequence>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Sequence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Sequence>(create);
  static TimedPlayback_Sequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimedPlayback_Sequence_SequenceItem> get sequence => $_getList(0);

  @$pb.TagNumber(2)
  TimedPlayback_Sequence_ContentDestination get contentDestination => $_getN(1);
  @$pb.TagNumber(2)
  set contentDestination(TimedPlayback_Sequence_ContentDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentDestination() => clearField(2);
}

class TimedPlayback_Timing_LayerTransport extends $pb.GeneratedMessage {
  factory TimedPlayback_Timing_LayerTransport({
    $core.int? layer,
  }) {
    final $result = create();
    if (layer != null) {
      $result.layer = layer;
    }
    return $result;
  }
  TimedPlayback_Timing_LayerTransport._() : super();
  factory TimedPlayback_Timing_LayerTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Timing_LayerTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Timing.LayerTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'layer', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing_LayerTransport clone() => TimedPlayback_Timing_LayerTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing_LayerTransport copyWith(void Function(TimedPlayback_Timing_LayerTransport) updates) => super.copyWith((message) => updates(message as TimedPlayback_Timing_LayerTransport)) as TimedPlayback_Timing_LayerTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing_LayerTransport create() => TimedPlayback_Timing_LayerTransport._();
  TimedPlayback_Timing_LayerTransport createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Timing_LayerTransport> createRepeated() => $pb.PbList<TimedPlayback_Timing_LayerTransport>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing_LayerTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Timing_LayerTransport>(create);
  static TimedPlayback_Timing_LayerTransport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get layer => $_getIZ(0);
  @$pb.TagNumber(1)
  set layer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => clearField(1);
}

class TimedPlayback_Timing_SMPTETimecode extends $pb.GeneratedMessage {
  factory TimedPlayback_Timing_SMPTETimecode({
    $core.String? deviceIdentifier,
    $core.int? channel,
    TimedPlayback_Timing_SMPTETimecode_Format? format,
  }) {
    final $result = create();
    if (deviceIdentifier != null) {
      $result.deviceIdentifier = deviceIdentifier;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  TimedPlayback_Timing_SMPTETimecode._() : super();
  factory TimedPlayback_Timing_SMPTETimecode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Timing_SMPTETimecode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Timing.SMPTETimecode', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceIdentifier')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.O3)
    ..e<TimedPlayback_Timing_SMPTETimecode_Format>(3, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: TimedPlayback_Timing_SMPTETimecode_Format.FORMAT_24_FPS, valueOf: TimedPlayback_Timing_SMPTETimecode_Format.valueOf, enumValues: TimedPlayback_Timing_SMPTETimecode_Format.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing_SMPTETimecode clone() => TimedPlayback_Timing_SMPTETimecode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing_SMPTETimecode copyWith(void Function(TimedPlayback_Timing_SMPTETimecode) updates) => super.copyWith((message) => updates(message as TimedPlayback_Timing_SMPTETimecode)) as TimedPlayback_Timing_SMPTETimecode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing_SMPTETimecode create() => TimedPlayback_Timing_SMPTETimecode._();
  TimedPlayback_Timing_SMPTETimecode createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Timing_SMPTETimecode> createRepeated() => $pb.PbList<TimedPlayback_Timing_SMPTETimecode>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing_SMPTETimecode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Timing_SMPTETimecode>(create);
  static TimedPlayback_Timing_SMPTETimecode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceIdentifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceIdentifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  TimedPlayback_Timing_SMPTETimecode_Format get format => $_getN(2);
  @$pb.TagNumber(3)
  set format(TimedPlayback_Timing_SMPTETimecode_Format v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);
}

class TimedPlayback_Timing_Internal extends $pb.GeneratedMessage {
  factory TimedPlayback_Timing_Internal({
    $core.double? duration,
    $core.bool? shouldLoop,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (shouldLoop != null) {
      $result.shouldLoop = shouldLoop;
    }
    return $result;
  }
  TimedPlayback_Timing_Internal._() : super();
  factory TimedPlayback_Timing_Internal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Timing_Internal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Timing.Internal', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'shouldLoop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing_Internal clone() => TimedPlayback_Timing_Internal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing_Internal copyWith(void Function(TimedPlayback_Timing_Internal) updates) => super.copyWith((message) => updates(message as TimedPlayback_Timing_Internal)) as TimedPlayback_Timing_Internal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing_Internal create() => TimedPlayback_Timing_Internal._();
  TimedPlayback_Timing_Internal createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Timing_Internal> createRepeated() => $pb.PbList<TimedPlayback_Timing_Internal>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing_Internal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Timing_Internal>(create);
  static TimedPlayback_Timing_Internal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get shouldLoop => $_getBF(1);
  @$pb.TagNumber(2)
  set shouldLoop($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShouldLoop() => $_has(1);
  @$pb.TagNumber(2)
  void clearShouldLoop() => clearField(2);
}

enum TimedPlayback_Timing_Source {
  layerTransport, 
  smpteTimecode, 
  internal, 
  notSet
}

class TimedPlayback_Timing extends $pb.GeneratedMessage {
  factory TimedPlayback_Timing({
    TimedPlayback_Timing_LayerTransport? layerTransport,
    TimedPlayback_Timing_SMPTETimecode? smpteTimecode,
    TimedPlayback_Timing_Internal? internal,
  }) {
    final $result = create();
    if (layerTransport != null) {
      $result.layerTransport = layerTransport;
    }
    if (smpteTimecode != null) {
      $result.smpteTimecode = smpteTimecode;
    }
    if (internal != null) {
      $result.internal = internal;
    }
    return $result;
  }
  TimedPlayback_Timing._() : super();
  factory TimedPlayback_Timing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Timing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimedPlayback_Timing_Source> _TimedPlayback_Timing_SourceByTag = {
    1 : TimedPlayback_Timing_Source.layerTransport,
    2 : TimedPlayback_Timing_Source.smpteTimecode,
    3 : TimedPlayback_Timing_Source.internal,
    0 : TimedPlayback_Timing_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Timing', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TimedPlayback_Timing_LayerTransport>(1, _omitFieldNames ? '' : 'layerTransport', subBuilder: TimedPlayback_Timing_LayerTransport.create)
    ..aOM<TimedPlayback_Timing_SMPTETimecode>(2, _omitFieldNames ? '' : 'smpteTimecode', subBuilder: TimedPlayback_Timing_SMPTETimecode.create)
    ..aOM<TimedPlayback_Timing_Internal>(3, _omitFieldNames ? '' : 'internal', subBuilder: TimedPlayback_Timing_Internal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing clone() => TimedPlayback_Timing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Timing copyWith(void Function(TimedPlayback_Timing) updates) => super.copyWith((message) => updates(message as TimedPlayback_Timing)) as TimedPlayback_Timing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing create() => TimedPlayback_Timing._();
  TimedPlayback_Timing createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Timing> createRepeated() => $pb.PbList<TimedPlayback_Timing>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Timing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Timing>(create);
  static TimedPlayback_Timing? _defaultInstance;

  TimedPlayback_Timing_Source whichSource() => _TimedPlayback_Timing_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TimedPlayback_Timing_LayerTransport get layerTransport => $_getN(0);
  @$pb.TagNumber(1)
  set layerTransport(TimedPlayback_Timing_LayerTransport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayerTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayerTransport() => clearField(1);
  @$pb.TagNumber(1)
  TimedPlayback_Timing_LayerTransport ensureLayerTransport() => $_ensure(0);

  @$pb.TagNumber(2)
  TimedPlayback_Timing_SMPTETimecode get smpteTimecode => $_getN(1);
  @$pb.TagNumber(2)
  set smpteTimecode(TimedPlayback_Timing_SMPTETimecode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmpteTimecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmpteTimecode() => clearField(2);
  @$pb.TagNumber(2)
  TimedPlayback_Timing_SMPTETimecode ensureSmpteTimecode() => $_ensure(1);

  @$pb.TagNumber(3)
  TimedPlayback_Timing_Internal get internal => $_getN(2);
  @$pb.TagNumber(3)
  set internal(TimedPlayback_Timing_Internal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternal() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternal() => clearField(3);
  @$pb.TagNumber(3)
  TimedPlayback_Timing_Internal ensureInternal() => $_ensure(2);
}

class TimedPlayback_Update_Play extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_Play() => create();
  TimedPlayback_Update_Play._() : super();
  factory TimedPlayback_Update_Play.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_Play.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.Play', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Play clone() => TimedPlayback_Update_Play()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Play copyWith(void Function(TimedPlayback_Update_Play) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_Play)) as TimedPlayback_Update_Play;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Play create() => TimedPlayback_Update_Play._();
  TimedPlayback_Update_Play createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_Play> createRepeated() => $pb.PbList<TimedPlayback_Update_Play>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Play getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_Play>(create);
  static TimedPlayback_Update_Play? _defaultInstance;
}

class TimedPlayback_Update_Record extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_Record({
    $core.bool? isRecording,
  }) {
    final $result = create();
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    return $result;
  }
  TimedPlayback_Update_Record._() : super();
  factory TimedPlayback_Update_Record.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_Record.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.Record', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isRecording')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Record clone() => TimedPlayback_Update_Record()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Record copyWith(void Function(TimedPlayback_Update_Record) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_Record)) as TimedPlayback_Update_Record;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Record create() => TimedPlayback_Update_Record._();
  TimedPlayback_Update_Record createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_Record> createRepeated() => $pb.PbList<TimedPlayback_Update_Record>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Record getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_Record>(create);
  static TimedPlayback_Update_Record? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isRecording => $_getBF(0);
  @$pb.TagNumber(1)
  set isRecording($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsRecording() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRecording() => clearField(1);
}

class TimedPlayback_Update_Pause extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_Pause() => create();
  TimedPlayback_Update_Pause._() : super();
  factory TimedPlayback_Update_Pause.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_Pause.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.Pause', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Pause clone() => TimedPlayback_Update_Pause()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Pause copyWith(void Function(TimedPlayback_Update_Pause) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_Pause)) as TimedPlayback_Update_Pause;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Pause create() => TimedPlayback_Update_Pause._();
  TimedPlayback_Update_Pause createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_Pause> createRepeated() => $pb.PbList<TimedPlayback_Update_Pause>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Pause getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_Pause>(create);
  static TimedPlayback_Update_Pause? _defaultInstance;
}

class TimedPlayback_Update_Reset extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_Reset() => create();
  TimedPlayback_Update_Reset._() : super();
  factory TimedPlayback_Update_Reset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_Reset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.Reset', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Reset clone() => TimedPlayback_Update_Reset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Reset copyWith(void Function(TimedPlayback_Update_Reset) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_Reset)) as TimedPlayback_Update_Reset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Reset create() => TimedPlayback_Update_Reset._();
  TimedPlayback_Update_Reset createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_Reset> createRepeated() => $pb.PbList<TimedPlayback_Update_Reset>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Reset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_Reset>(create);
  static TimedPlayback_Update_Reset? _defaultInstance;
}

class TimedPlayback_Update_JumpToTime extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_JumpToTime({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  TimedPlayback_Update_JumpToTime._() : super();
  factory TimedPlayback_Update_JumpToTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_JumpToTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.JumpToTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_JumpToTime clone() => TimedPlayback_Update_JumpToTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_JumpToTime copyWith(void Function(TimedPlayback_Update_JumpToTime) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_JumpToTime)) as TimedPlayback_Update_JumpToTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_JumpToTime create() => TimedPlayback_Update_JumpToTime._();
  TimedPlayback_Update_JumpToTime createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_JumpToTime> createRepeated() => $pb.PbList<TimedPlayback_Update_JumpToTime>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_JumpToTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_JumpToTime>(create);
  static TimedPlayback_Update_JumpToTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class TimedPlayback_Update_StartScrub extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_StartScrub({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  TimedPlayback_Update_StartScrub._() : super();
  factory TimedPlayback_Update_StartScrub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_StartScrub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.StartScrub', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_StartScrub clone() => TimedPlayback_Update_StartScrub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_StartScrub copyWith(void Function(TimedPlayback_Update_StartScrub) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_StartScrub)) as TimedPlayback_Update_StartScrub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_StartScrub create() => TimedPlayback_Update_StartScrub._();
  TimedPlayback_Update_StartScrub createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_StartScrub> createRepeated() => $pb.PbList<TimedPlayback_Update_StartScrub>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_StartScrub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_StartScrub>(create);
  static TimedPlayback_Update_StartScrub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class TimedPlayback_Update_EndScrub extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_EndScrub({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  TimedPlayback_Update_EndScrub._() : super();
  factory TimedPlayback_Update_EndScrub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_EndScrub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.EndScrub', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_EndScrub clone() => TimedPlayback_Update_EndScrub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_EndScrub copyWith(void Function(TimedPlayback_Update_EndScrub) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_EndScrub)) as TimedPlayback_Update_EndScrub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_EndScrub create() => TimedPlayback_Update_EndScrub._();
  TimedPlayback_Update_EndScrub createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_EndScrub> createRepeated() => $pb.PbList<TimedPlayback_Update_EndScrub>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_EndScrub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_EndScrub>(create);
  static TimedPlayback_Update_EndScrub? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class TimedPlayback_Update_Duration extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_Duration({
    $core.double? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  TimedPlayback_Update_Duration._() : super();
  factory TimedPlayback_Update_Duration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_Duration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.Duration', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Duration clone() => TimedPlayback_Update_Duration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Duration copyWith(void Function(TimedPlayback_Update_Duration) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_Duration)) as TimedPlayback_Update_Duration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Duration create() => TimedPlayback_Update_Duration._();
  TimedPlayback_Update_Duration createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_Duration> createRepeated() => $pb.PbList<TimedPlayback_Update_Duration>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Duration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_Duration>(create);
  static TimedPlayback_Update_Duration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
}

class TimedPlayback_Update_Loop extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_Loop({
    $core.bool? loop,
  }) {
    final $result = create();
    if (loop != null) {
      $result.loop = loop;
    }
    return $result;
  }
  TimedPlayback_Update_Loop._() : super();
  factory TimedPlayback_Update_Loop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_Loop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.Loop', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'loop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Loop clone() => TimedPlayback_Update_Loop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_Loop copyWith(void Function(TimedPlayback_Update_Loop) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_Loop)) as TimedPlayback_Update_Loop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Loop create() => TimedPlayback_Update_Loop._();
  TimedPlayback_Update_Loop createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_Loop> createRepeated() => $pb.PbList<TimedPlayback_Update_Loop>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_Loop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_Loop>(create);
  static TimedPlayback_Update_Loop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get loop => $_getBF(0);
  @$pb.TagNumber(1)
  set loop($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoop() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoop() => clearField(1);
}

class TimedPlayback_Update_MonitorSource extends $pb.GeneratedMessage {
  factory TimedPlayback_Update_MonitorSource({
    $core.bool? enable,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  TimedPlayback_Update_MonitorSource._() : super();
  factory TimedPlayback_Update_MonitorSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update_MonitorSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update.MonitorSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_MonitorSource clone() => TimedPlayback_Update_MonitorSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update_MonitorSource copyWith(void Function(TimedPlayback_Update_MonitorSource) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update_MonitorSource)) as TimedPlayback_Update_MonitorSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_MonitorSource create() => TimedPlayback_Update_MonitorSource._();
  TimedPlayback_Update_MonitorSource createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update_MonitorSource> createRepeated() => $pb.PbList<TimedPlayback_Update_MonitorSource>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update_MonitorSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update_MonitorSource>(create);
  static TimedPlayback_Update_MonitorSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

enum TimedPlayback_Update_ActionType {
  play, 
  record, 
  pause, 
  reset, 
  jumpToTime, 
  startScrub, 
  endScrub, 
  duration, 
  loop, 
  updateSequence, 
  monitorSource, 
  notSet
}

class TimedPlayback_Update extends $pb.GeneratedMessage {
  factory TimedPlayback_Update({
    TimedPlayback_Update_Play? play,
    TimedPlayback_Update_Record? record,
    TimedPlayback_Update_Pause? pause,
    TimedPlayback_Update_Reset? reset,
    TimedPlayback_Update_JumpToTime? jumpToTime,
    TimedPlayback_Update_StartScrub? startScrub,
    TimedPlayback_Update_EndScrub? endScrub,
    TimedPlayback_Update_Duration? duration,
    TimedPlayback_Update_Loop? loop,
    TimedPlayback_Sequence? updateSequence,
    TimedPlayback_Update_MonitorSource? monitorSource,
  }) {
    final $result = create();
    if (play != null) {
      $result.play = play;
    }
    if (record != null) {
      $result.record = record;
    }
    if (pause != null) {
      $result.pause = pause;
    }
    if (reset != null) {
      $result.reset = reset;
    }
    if (jumpToTime != null) {
      $result.jumpToTime = jumpToTime;
    }
    if (startScrub != null) {
      $result.startScrub = startScrub;
    }
    if (endScrub != null) {
      $result.endScrub = endScrub;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (loop != null) {
      $result.loop = loop;
    }
    if (updateSequence != null) {
      $result.updateSequence = updateSequence;
    }
    if (monitorSource != null) {
      $result.monitorSource = monitorSource;
    }
    return $result;
  }
  TimedPlayback_Update._() : super();
  factory TimedPlayback_Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback_Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimedPlayback_Update_ActionType> _TimedPlayback_Update_ActionTypeByTag = {
    1 : TimedPlayback_Update_ActionType.play,
    2 : TimedPlayback_Update_ActionType.record,
    3 : TimedPlayback_Update_ActionType.pause,
    4 : TimedPlayback_Update_ActionType.reset,
    5 : TimedPlayback_Update_ActionType.jumpToTime,
    6 : TimedPlayback_Update_ActionType.startScrub,
    7 : TimedPlayback_Update_ActionType.endScrub,
    8 : TimedPlayback_Update_ActionType.duration,
    9 : TimedPlayback_Update_ActionType.loop,
    10 : TimedPlayback_Update_ActionType.updateSequence,
    11 : TimedPlayback_Update_ActionType.monitorSource,
    0 : TimedPlayback_Update_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback.Update', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<TimedPlayback_Update_Play>(1, _omitFieldNames ? '' : 'play', subBuilder: TimedPlayback_Update_Play.create)
    ..aOM<TimedPlayback_Update_Record>(2, _omitFieldNames ? '' : 'record', subBuilder: TimedPlayback_Update_Record.create)
    ..aOM<TimedPlayback_Update_Pause>(3, _omitFieldNames ? '' : 'pause', subBuilder: TimedPlayback_Update_Pause.create)
    ..aOM<TimedPlayback_Update_Reset>(4, _omitFieldNames ? '' : 'reset', subBuilder: TimedPlayback_Update_Reset.create)
    ..aOM<TimedPlayback_Update_JumpToTime>(5, _omitFieldNames ? '' : 'jumpToTime', subBuilder: TimedPlayback_Update_JumpToTime.create)
    ..aOM<TimedPlayback_Update_StartScrub>(6, _omitFieldNames ? '' : 'startScrub', subBuilder: TimedPlayback_Update_StartScrub.create)
    ..aOM<TimedPlayback_Update_EndScrub>(7, _omitFieldNames ? '' : 'endScrub', subBuilder: TimedPlayback_Update_EndScrub.create)
    ..aOM<TimedPlayback_Update_Duration>(8, _omitFieldNames ? '' : 'duration', subBuilder: TimedPlayback_Update_Duration.create)
    ..aOM<TimedPlayback_Update_Loop>(9, _omitFieldNames ? '' : 'loop', subBuilder: TimedPlayback_Update_Loop.create)
    ..aOM<TimedPlayback_Sequence>(10, _omitFieldNames ? '' : 'updateSequence', subBuilder: TimedPlayback_Sequence.create)
    ..aOM<TimedPlayback_Update_MonitorSource>(11, _omitFieldNames ? '' : 'monitorSource', subBuilder: TimedPlayback_Update_MonitorSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update clone() => TimedPlayback_Update()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback_Update copyWith(void Function(TimedPlayback_Update) updates) => super.copyWith((message) => updates(message as TimedPlayback_Update)) as TimedPlayback_Update;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update create() => TimedPlayback_Update._();
  TimedPlayback_Update createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback_Update> createRepeated() => $pb.PbList<TimedPlayback_Update>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback_Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback_Update>(create);
  static TimedPlayback_Update? _defaultInstance;

  TimedPlayback_Update_ActionType whichActionType() => _TimedPlayback_Update_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TimedPlayback_Update_Play get play => $_getN(0);
  @$pb.TagNumber(1)
  set play(TimedPlayback_Update_Play v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlay() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlay() => clearField(1);
  @$pb.TagNumber(1)
  TimedPlayback_Update_Play ensurePlay() => $_ensure(0);

  @$pb.TagNumber(2)
  TimedPlayback_Update_Record get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(TimedPlayback_Update_Record v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  TimedPlayback_Update_Record ensureRecord() => $_ensure(1);

  @$pb.TagNumber(3)
  TimedPlayback_Update_Pause get pause => $_getN(2);
  @$pb.TagNumber(3)
  set pause(TimedPlayback_Update_Pause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPause() => $_has(2);
  @$pb.TagNumber(3)
  void clearPause() => clearField(3);
  @$pb.TagNumber(3)
  TimedPlayback_Update_Pause ensurePause() => $_ensure(2);

  @$pb.TagNumber(4)
  TimedPlayback_Update_Reset get reset => $_getN(3);
  @$pb.TagNumber(4)
  set reset(TimedPlayback_Update_Reset v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReset() => $_has(3);
  @$pb.TagNumber(4)
  void clearReset() => clearField(4);
  @$pb.TagNumber(4)
  TimedPlayback_Update_Reset ensureReset() => $_ensure(3);

  @$pb.TagNumber(5)
  TimedPlayback_Update_JumpToTime get jumpToTime => $_getN(4);
  @$pb.TagNumber(5)
  set jumpToTime(TimedPlayback_Update_JumpToTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJumpToTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearJumpToTime() => clearField(5);
  @$pb.TagNumber(5)
  TimedPlayback_Update_JumpToTime ensureJumpToTime() => $_ensure(4);

  @$pb.TagNumber(6)
  TimedPlayback_Update_StartScrub get startScrub => $_getN(5);
  @$pb.TagNumber(6)
  set startScrub(TimedPlayback_Update_StartScrub v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartScrub() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartScrub() => clearField(6);
  @$pb.TagNumber(6)
  TimedPlayback_Update_StartScrub ensureStartScrub() => $_ensure(5);

  @$pb.TagNumber(7)
  TimedPlayback_Update_EndScrub get endScrub => $_getN(6);
  @$pb.TagNumber(7)
  set endScrub(TimedPlayback_Update_EndScrub v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndScrub() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndScrub() => clearField(7);
  @$pb.TagNumber(7)
  TimedPlayback_Update_EndScrub ensureEndScrub() => $_ensure(6);

  @$pb.TagNumber(8)
  TimedPlayback_Update_Duration get duration => $_getN(7);
  @$pb.TagNumber(8)
  set duration(TimedPlayback_Update_Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);
  @$pb.TagNumber(8)
  TimedPlayback_Update_Duration ensureDuration() => $_ensure(7);

  @$pb.TagNumber(9)
  TimedPlayback_Update_Loop get loop => $_getN(8);
  @$pb.TagNumber(9)
  set loop(TimedPlayback_Update_Loop v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoop() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoop() => clearField(9);
  @$pb.TagNumber(9)
  TimedPlayback_Update_Loop ensureLoop() => $_ensure(8);

  @$pb.TagNumber(10)
  TimedPlayback_Sequence get updateSequence => $_getN(9);
  @$pb.TagNumber(10)
  set updateSequence(TimedPlayback_Sequence v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateSequence() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateSequence() => clearField(10);
  @$pb.TagNumber(10)
  TimedPlayback_Sequence ensureUpdateSequence() => $_ensure(9);

  @$pb.TagNumber(11)
  TimedPlayback_Update_MonitorSource get monitorSource => $_getN(10);
  @$pb.TagNumber(11)
  set monitorSource(TimedPlayback_Update_MonitorSource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMonitorSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearMonitorSource() => clearField(11);
  @$pb.TagNumber(11)
  TimedPlayback_Update_MonitorSource ensureMonitorSource() => $_ensure(10);
}

class TimedPlayback extends $pb.GeneratedMessage {
  factory TimedPlayback({
    TimedPlayback_Sequence? sequence,
    TimedPlayback_Timing? timing,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    return $result;
  }
  TimedPlayback._() : super();
  factory TimedPlayback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimedPlayback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimedPlayback', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<TimedPlayback_Sequence>(1, _omitFieldNames ? '' : 'sequence', subBuilder: TimedPlayback_Sequence.create)
    ..aOM<TimedPlayback_Timing>(2, _omitFieldNames ? '' : 'timing', subBuilder: TimedPlayback_Timing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimedPlayback clone() => TimedPlayback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimedPlayback copyWith(void Function(TimedPlayback) updates) => super.copyWith((message) => updates(message as TimedPlayback)) as TimedPlayback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedPlayback create() => TimedPlayback._();
  TimedPlayback createEmptyInstance() => create();
  static $pb.PbList<TimedPlayback> createRepeated() => $pb.PbList<TimedPlayback>();
  @$core.pragma('dart2js:noInline')
  static TimedPlayback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimedPlayback>(create);
  static TimedPlayback? _defaultInstance;

  @$pb.TagNumber(1)
  TimedPlayback_Sequence get sequence => $_getN(0);
  @$pb.TagNumber(1)
  set sequence(TimedPlayback_Sequence v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
  @$pb.TagNumber(1)
  TimedPlayback_Sequence ensureSequence() => $_ensure(0);

  @$pb.TagNumber(2)
  TimedPlayback_Timing get timing => $_getN(1);
  @$pb.TagNumber(2)
  set timing(TimedPlayback_Timing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTiming() => $_has(1);
  @$pb.TagNumber(2)
  void clearTiming() => clearField(2);
  @$pb.TagNumber(2)
  TimedPlayback_Timing ensureTiming() => $_ensure(1);
}

enum NetworkTriggerDataItem_Type {
  action, 
  cue, 
  notSet
}

class NetworkTriggerDataItem extends $pb.GeneratedMessage {
  factory NetworkTriggerDataItem({
    $6.Action? action,
    $5.Cue? cue,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (cue != null) {
      $result.cue = cue;
    }
    return $result;
  }
  NetworkTriggerDataItem._() : super();
  factory NetworkTriggerDataItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkTriggerDataItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkTriggerDataItem_Type> _NetworkTriggerDataItem_TypeByTag = {
    1 : NetworkTriggerDataItem_Type.action,
    2 : NetworkTriggerDataItem_Type.cue,
    0 : NetworkTriggerDataItem_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkTriggerDataItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$6.Action>(1, _omitFieldNames ? '' : 'action', subBuilder: $6.Action.create)
    ..aOM<$5.Cue>(2, _omitFieldNames ? '' : 'cue', subBuilder: $5.Cue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkTriggerDataItem clone() => NetworkTriggerDataItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkTriggerDataItem copyWith(void Function(NetworkTriggerDataItem) updates) => super.copyWith((message) => updates(message as NetworkTriggerDataItem)) as NetworkTriggerDataItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkTriggerDataItem create() => NetworkTriggerDataItem._();
  NetworkTriggerDataItem createEmptyInstance() => create();
  static $pb.PbList<NetworkTriggerDataItem> createRepeated() => $pb.PbList<NetworkTriggerDataItem>();
  @$core.pragma('dart2js:noInline')
  static NetworkTriggerDataItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkTriggerDataItem>(create);
  static NetworkTriggerDataItem? _defaultInstance;

  NetworkTriggerDataItem_Type whichType() => _NetworkTriggerDataItem_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $6.Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($6.Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  $6.Action ensureAction() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Cue get cue => $_getN(1);
  @$pb.TagNumber(2)
  set cue($5.Cue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCue() => clearField(2);
  @$pb.TagNumber(2)
  $5.Cue ensureCue() => $_ensure(1);
}

enum SlideElementTextRenderInfo_Layer_AdvancedFill {
  cutOutFill, 
  mediaFill, 
  backgroundEffect, 
  notSet
}

class SlideElementTextRenderInfo_Layer extends $pb.GeneratedMessage {
  factory SlideElementTextRenderInfo_Layer({
    SlideElementTextRenderInfo_Layer_LayerType? layerType,
    $1.Graphics_Text_CutOutFill? cutOutFill,
    $1.Graphics_Text_MediaFill? mediaFill,
    $1.Graphics_BackgroundEffect? backgroundEffect,
    $core.int? textBuildIndex,
  }) {
    final $result = create();
    if (layerType != null) {
      $result.layerType = layerType;
    }
    if (cutOutFill != null) {
      $result.cutOutFill = cutOutFill;
    }
    if (mediaFill != null) {
      $result.mediaFill = mediaFill;
    }
    if (backgroundEffect != null) {
      $result.backgroundEffect = backgroundEffect;
    }
    if (textBuildIndex != null) {
      $result.textBuildIndex = textBuildIndex;
    }
    return $result;
  }
  SlideElementTextRenderInfo_Layer._() : super();
  factory SlideElementTextRenderInfo_Layer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlideElementTextRenderInfo_Layer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SlideElementTextRenderInfo_Layer_AdvancedFill> _SlideElementTextRenderInfo_Layer_AdvancedFillByTag = {
    2 : SlideElementTextRenderInfo_Layer_AdvancedFill.cutOutFill,
    3 : SlideElementTextRenderInfo_Layer_AdvancedFill.mediaFill,
    4 : SlideElementTextRenderInfo_Layer_AdvancedFill.backgroundEffect,
    0 : SlideElementTextRenderInfo_Layer_AdvancedFill.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlideElementTextRenderInfo.Layer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<SlideElementTextRenderInfo_Layer_LayerType>(1, _omitFieldNames ? '' : 'layerType', $pb.PbFieldType.OE, defaultOrMaker: SlideElementTextRenderInfo_Layer_LayerType.LAYER_TYPE_COMPOSITE, valueOf: SlideElementTextRenderInfo_Layer_LayerType.valueOf, enumValues: SlideElementTextRenderInfo_Layer_LayerType.values)
    ..aOM<$1.Graphics_Text_CutOutFill>(2, _omitFieldNames ? '' : 'cutOutFill', subBuilder: $1.Graphics_Text_CutOutFill.create)
    ..aOM<$1.Graphics_Text_MediaFill>(3, _omitFieldNames ? '' : 'mediaFill', subBuilder: $1.Graphics_Text_MediaFill.create)
    ..aOM<$1.Graphics_BackgroundEffect>(4, _omitFieldNames ? '' : 'backgroundEffect', subBuilder: $1.Graphics_BackgroundEffect.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'textBuildIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlideElementTextRenderInfo_Layer clone() => SlideElementTextRenderInfo_Layer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlideElementTextRenderInfo_Layer copyWith(void Function(SlideElementTextRenderInfo_Layer) updates) => super.copyWith((message) => updates(message as SlideElementTextRenderInfo_Layer)) as SlideElementTextRenderInfo_Layer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlideElementTextRenderInfo_Layer create() => SlideElementTextRenderInfo_Layer._();
  SlideElementTextRenderInfo_Layer createEmptyInstance() => create();
  static $pb.PbList<SlideElementTextRenderInfo_Layer> createRepeated() => $pb.PbList<SlideElementTextRenderInfo_Layer>();
  @$core.pragma('dart2js:noInline')
  static SlideElementTextRenderInfo_Layer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlideElementTextRenderInfo_Layer>(create);
  static SlideElementTextRenderInfo_Layer? _defaultInstance;

  SlideElementTextRenderInfo_Layer_AdvancedFill whichAdvancedFill() => _SlideElementTextRenderInfo_Layer_AdvancedFillByTag[$_whichOneof(0)]!;
  void clearAdvancedFill() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SlideElementTextRenderInfo_Layer_LayerType get layerType => $_getN(0);
  @$pb.TagNumber(1)
  set layerType(SlideElementTextRenderInfo_Layer_LayerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayerType() => clearField(1);

  @$pb.TagNumber(2)
  $1.Graphics_Text_CutOutFill get cutOutFill => $_getN(1);
  @$pb.TagNumber(2)
  set cutOutFill($1.Graphics_Text_CutOutFill v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCutOutFill() => $_has(1);
  @$pb.TagNumber(2)
  void clearCutOutFill() => clearField(2);
  @$pb.TagNumber(2)
  $1.Graphics_Text_CutOutFill ensureCutOutFill() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Graphics_Text_MediaFill get mediaFill => $_getN(2);
  @$pb.TagNumber(3)
  set mediaFill($1.Graphics_Text_MediaFill v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediaFill() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaFill() => clearField(3);
  @$pb.TagNumber(3)
  $1.Graphics_Text_MediaFill ensureMediaFill() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Graphics_BackgroundEffect get backgroundEffect => $_getN(3);
  @$pb.TagNumber(4)
  set backgroundEffect($1.Graphics_BackgroundEffect v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackgroundEffect() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundEffect() => clearField(4);
  @$pb.TagNumber(4)
  $1.Graphics_BackgroundEffect ensureBackgroundEffect() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get textBuildIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set textBuildIndex($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextBuildIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextBuildIndex() => clearField(5);
}

class SlideElementTextRenderInfo extends $pb.GeneratedMessage {
  factory SlideElementTextRenderInfo({
    $core.Iterable<SlideElementTextRenderInfo_Layer>? layers,
  }) {
    final $result = create();
    if (layers != null) {
      $result.layers.addAll(layers);
    }
    return $result;
  }
  SlideElementTextRenderInfo._() : super();
  factory SlideElementTextRenderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlideElementTextRenderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlideElementTextRenderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<SlideElementTextRenderInfo_Layer>(1, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM, subBuilder: SlideElementTextRenderInfo_Layer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlideElementTextRenderInfo clone() => SlideElementTextRenderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlideElementTextRenderInfo copyWith(void Function(SlideElementTextRenderInfo) updates) => super.copyWith((message) => updates(message as SlideElementTextRenderInfo)) as SlideElementTextRenderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlideElementTextRenderInfo create() => SlideElementTextRenderInfo._();
  SlideElementTextRenderInfo createEmptyInstance() => create();
  static $pb.PbList<SlideElementTextRenderInfo> createRepeated() => $pb.PbList<SlideElementTextRenderInfo>();
  @$core.pragma('dart2js:noInline')
  static SlideElementTextRenderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlideElementTextRenderInfo>(create);
  static SlideElementTextRenderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SlideElementTextRenderInfo_Layer> get layers => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
