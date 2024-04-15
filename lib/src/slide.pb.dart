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

import 'alignmentGuide.pb.dart' as $1;
import 'basicTypes.pb.dart' as $0;
import 'effects.pb.dart' as $3;
import 'graphicsData.pb.dart' as $2;
import 'slide.pbenum.dart';
import 'timers.pb.dart' as $4;

export 'slide.pbenum.dart';

class Slide_Element_Build extends $pb.GeneratedMessage {
  factory Slide_Element_Build({
    $0.UUID? uuid,
    $0.UUID? elementUUID,
    Slide_Element_Build_Start? start,
    $core.double? delayTime,
    $3.Transition? transition,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (elementUUID != null) {
      $result.elementUUID = elementUUID;
    }
    if (start != null) {
      $result.start = start;
    }
    if (delayTime != null) {
      $result.delayTime = delayTime;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  Slide_Element_Build._() : super();
  factory Slide_Element_Build.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_Build.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.Build', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'elementUUID', protoName: 'elementUUID', subBuilder: $0.UUID.create)
    ..e<Slide_Element_Build_Start>(3, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_Build_Start.START_ON_CLICK, valueOf: Slide_Element_Build_Start.valueOf, enumValues: Slide_Element_Build_Start.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'delayTime', $pb.PbFieldType.OD, protoName: 'delayTime')
    ..aOM<$3.Transition>(5, _omitFieldNames ? '' : 'transition', subBuilder: $3.Transition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_Build clone() => Slide_Element_Build()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_Build copyWith(void Function(Slide_Element_Build) updates) => super.copyWith((message) => updates(message as Slide_Element_Build)) as Slide_Element_Build;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_Build create() => Slide_Element_Build._();
  Slide_Element_Build createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_Build> createRepeated() => $pb.PbList<Slide_Element_Build>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_Build getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_Build>(create);
  static Slide_Element_Build? _defaultInstance;

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
  $0.UUID get elementUUID => $_getN(1);
  @$pb.TagNumber(2)
  set elementUUID($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasElementUUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearElementUUID() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureElementUUID() => $_ensure(1);

  @$pb.TagNumber(3)
  Slide_Element_Build_Start get start => $_getN(2);
  @$pb.TagNumber(3)
  set start(Slide_Element_Build_Start v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get delayTime => $_getN(3);
  @$pb.TagNumber(4)
  set delayTime($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelayTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayTime() => clearField(4);

  @$pb.TagNumber(5)
  $3.Transition get transition => $_getN(4);
  @$pb.TagNumber(5)
  set transition($3.Transition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransition() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransition() => clearField(5);
  @$pb.TagNumber(5)
  $3.Transition ensureTransition() => $_ensure(4);
}

class Slide_Element_ChildBuild extends $pb.GeneratedMessage {
  factory Slide_Element_ChildBuild({
    $0.UUID? uuid,
    Slide_Element_ChildBuild_Start? start,
    $core.double? delayTime,
    $core.int? index,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (start != null) {
      $result.start = start;
    }
    if (delayTime != null) {
      $result.delayTime = delayTime;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  Slide_Element_ChildBuild._() : super();
  factory Slide_Element_ChildBuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_ChildBuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.ChildBuild', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..e<Slide_Element_ChildBuild_Start>(2, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_ChildBuild_Start.START_ON_CLICK, valueOf: Slide_Element_ChildBuild_Start.valueOf, enumValues: Slide_Element_ChildBuild_Start.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'delayTime', $pb.PbFieldType.OD, protoName: 'delayTime')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_ChildBuild clone() => Slide_Element_ChildBuild()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_ChildBuild copyWith(void Function(Slide_Element_ChildBuild) updates) => super.copyWith((message) => updates(message as Slide_Element_ChildBuild)) as Slide_Element_ChildBuild;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_ChildBuild create() => Slide_Element_ChildBuild._();
  Slide_Element_ChildBuild createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_ChildBuild> createRepeated() => $pb.PbList<Slide_Element_ChildBuild>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_ChildBuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_ChildBuild>(create);
  static Slide_Element_ChildBuild? _defaultInstance;

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
  Slide_Element_ChildBuild_Start get start => $_getN(1);
  @$pb.TagNumber(2)
  set start(Slide_Element_ChildBuild_Start v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get delayTime => $_getN(2);
  @$pb.TagNumber(3)
  set delayTime($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelayTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelayTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

class Slide_Element_DataLink_RSSFeed extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_RSSFeed({
    $0.URL? url,
    Slide_Element_DataLink_RSSFeed_ContentType? content,
    $core.String? textDelimiter,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (content != null) {
      $result.content = content;
    }
    if (textDelimiter != null) {
      $result.textDelimiter = textDelimiter;
    }
    return $result;
  }
  Slide_Element_DataLink_RSSFeed._() : super();
  factory Slide_Element_DataLink_RSSFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_RSSFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.RSSFeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..e<Slide_Element_DataLink_RSSFeed_ContentType>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_RSSFeed_ContentType.CONTENT_TYPE_TITLE_ONLY, valueOf: Slide_Element_DataLink_RSSFeed_ContentType.valueOf, enumValues: Slide_Element_DataLink_RSSFeed_ContentType.values)
    ..aOS(3, _omitFieldNames ? '' : 'textDelimiter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_RSSFeed clone() => Slide_Element_DataLink_RSSFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_RSSFeed copyWith(void Function(Slide_Element_DataLink_RSSFeed) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_RSSFeed)) as Slide_Element_DataLink_RSSFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_RSSFeed create() => Slide_Element_DataLink_RSSFeed._();
  Slide_Element_DataLink_RSSFeed createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_RSSFeed> createRepeated() => $pb.PbList<Slide_Element_DataLink_RSSFeed>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_RSSFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_RSSFeed>(create);
  static Slide_Element_DataLink_RSSFeed? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureUrl() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_RSSFeed_ContentType get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Slide_Element_DataLink_RSSFeed_ContentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get textDelimiter => $_getSZ(2);
  @$pb.TagNumber(3)
  set textDelimiter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextDelimiter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextDelimiter() => clearField(3);
}

class Slide_Element_DataLink_FileFeed extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_FileFeed({
    $0.URL? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Slide_Element_DataLink_FileFeed._() : super();
  factory Slide_Element_DataLink_FileFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_FileFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.FileFeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_FileFeed clone() => Slide_Element_DataLink_FileFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_FileFeed copyWith(void Function(Slide_Element_DataLink_FileFeed) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_FileFeed)) as Slide_Element_DataLink_FileFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_FileFeed create() => Slide_Element_DataLink_FileFeed._();
  Slide_Element_DataLink_FileFeed createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_FileFeed> createRepeated() => $pb.PbList<Slide_Element_DataLink_FileFeed>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_FileFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_FileFeed>(create);
  static Slide_Element_DataLink_FileFeed? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureUrl() => $_ensure(0);
}

class Slide_Element_DataLink_Ticker_TextType extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_Ticker_TextType({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Slide_Element_DataLink_Ticker_TextType._() : super();
  factory Slide_Element_DataLink_Ticker_TextType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_Ticker_TextType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.Ticker.TextType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker_TextType clone() => Slide_Element_DataLink_Ticker_TextType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker_TextType copyWith(void Function(Slide_Element_DataLink_Ticker_TextType) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_Ticker_TextType)) as Slide_Element_DataLink_Ticker_TextType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker_TextType create() => Slide_Element_DataLink_Ticker_TextType._();
  Slide_Element_DataLink_Ticker_TextType createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_Ticker_TextType> createRepeated() => $pb.PbList<Slide_Element_DataLink_Ticker_TextType>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker_TextType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_Ticker_TextType>(create);
  static Slide_Element_DataLink_Ticker_TextType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class Slide_Element_DataLink_Ticker_RSSType extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_Ticker_RSSType({
    $0.URL? url,
    Slide_Element_DataLink_Ticker_RSSType_ContentType? content,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  Slide_Element_DataLink_Ticker_RSSType._() : super();
  factory Slide_Element_DataLink_Ticker_RSSType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_Ticker_RSSType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.Ticker.RSSType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..e<Slide_Element_DataLink_Ticker_RSSType_ContentType>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_Ticker_RSSType_ContentType.CONTENT_TYPE_TITLE_ONLY, valueOf: Slide_Element_DataLink_Ticker_RSSType_ContentType.valueOf, enumValues: Slide_Element_DataLink_Ticker_RSSType_ContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker_RSSType clone() => Slide_Element_DataLink_Ticker_RSSType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker_RSSType copyWith(void Function(Slide_Element_DataLink_Ticker_RSSType) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_Ticker_RSSType)) as Slide_Element_DataLink_Ticker_RSSType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker_RSSType create() => Slide_Element_DataLink_Ticker_RSSType._();
  Slide_Element_DataLink_Ticker_RSSType createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_Ticker_RSSType> createRepeated() => $pb.PbList<Slide_Element_DataLink_Ticker_RSSType>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker_RSSType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_Ticker_RSSType>(create);
  static Slide_Element_DataLink_Ticker_RSSType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureUrl() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_Ticker_RSSType_ContentType get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Slide_Element_DataLink_Ticker_RSSType_ContentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class Slide_Element_DataLink_Ticker_FileType extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_Ticker_FileType({
    $0.URL? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Slide_Element_DataLink_Ticker_FileType._() : super();
  factory Slide_Element_DataLink_Ticker_FileType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_Ticker_FileType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.Ticker.FileType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker_FileType clone() => Slide_Element_DataLink_Ticker_FileType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker_FileType copyWith(void Function(Slide_Element_DataLink_Ticker_FileType) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_Ticker_FileType)) as Slide_Element_DataLink_Ticker_FileType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker_FileType create() => Slide_Element_DataLink_Ticker_FileType._();
  Slide_Element_DataLink_Ticker_FileType createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_Ticker_FileType> createRepeated() => $pb.PbList<Slide_Element_DataLink_Ticker_FileType>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker_FileType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_Ticker_FileType>(create);
  static Slide_Element_DataLink_Ticker_FileType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureUrl() => $_ensure(0);
}

enum Slide_Element_DataLink_Ticker_SourceType {
  textType, 
  rssType, 
  fileType, 
  notSet
}

class Slide_Element_DataLink_Ticker extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_Ticker({
    Slide_Element_DataLink_Ticker_TextType? textType,
    Slide_Element_DataLink_Ticker_RSSType? rssType,
    Slide_Element_DataLink_Ticker_FileType? fileType,
    $core.double? playRate,
    $core.bool? shouldLoop,
    $core.double? loopDelay,
    $core.String? textDelimiter,
  }) {
    final $result = create();
    if (textType != null) {
      $result.textType = textType;
    }
    if (rssType != null) {
      $result.rssType = rssType;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (playRate != null) {
      $result.playRate = playRate;
    }
    if (shouldLoop != null) {
      $result.shouldLoop = shouldLoop;
    }
    if (loopDelay != null) {
      $result.loopDelay = loopDelay;
    }
    if (textDelimiter != null) {
      $result.textDelimiter = textDelimiter;
    }
    return $result;
  }
  Slide_Element_DataLink_Ticker._() : super();
  factory Slide_Element_DataLink_Ticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_Ticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Slide_Element_DataLink_Ticker_SourceType> _Slide_Element_DataLink_Ticker_SourceTypeByTag = {
    1 : Slide_Element_DataLink_Ticker_SourceType.textType,
    2 : Slide_Element_DataLink_Ticker_SourceType.rssType,
    3 : Slide_Element_DataLink_Ticker_SourceType.fileType,
    0 : Slide_Element_DataLink_Ticker_SourceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.Ticker', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Slide_Element_DataLink_Ticker_TextType>(1, _omitFieldNames ? '' : 'textType', subBuilder: Slide_Element_DataLink_Ticker_TextType.create)
    ..aOM<Slide_Element_DataLink_Ticker_RSSType>(2, _omitFieldNames ? '' : 'rssType', subBuilder: Slide_Element_DataLink_Ticker_RSSType.create)
    ..aOM<Slide_Element_DataLink_Ticker_FileType>(3, _omitFieldNames ? '' : 'fileType', subBuilder: Slide_Element_DataLink_Ticker_FileType.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'playRate', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'shouldLoop')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'loopDelay', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'textDelimiter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker clone() => Slide_Element_DataLink_Ticker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Ticker copyWith(void Function(Slide_Element_DataLink_Ticker) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_Ticker)) as Slide_Element_DataLink_Ticker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker create() => Slide_Element_DataLink_Ticker._();
  Slide_Element_DataLink_Ticker createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_Ticker> createRepeated() => $pb.PbList<Slide_Element_DataLink_Ticker>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Ticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_Ticker>(create);
  static Slide_Element_DataLink_Ticker? _defaultInstance;

  Slide_Element_DataLink_Ticker_SourceType whichSourceType() => _Slide_Element_DataLink_Ticker_SourceTypeByTag[$_whichOneof(0)]!;
  void clearSourceType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Slide_Element_DataLink_Ticker_TextType get textType => $_getN(0);
  @$pb.TagNumber(1)
  set textType(Slide_Element_DataLink_Ticker_TextType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextType() => clearField(1);
  @$pb.TagNumber(1)
  Slide_Element_DataLink_Ticker_TextType ensureTextType() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_Ticker_RSSType get rssType => $_getN(1);
  @$pb.TagNumber(2)
  set rssType(Slide_Element_DataLink_Ticker_RSSType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRssType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssType() => clearField(2);
  @$pb.TagNumber(2)
  Slide_Element_DataLink_Ticker_RSSType ensureRssType() => $_ensure(1);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_Ticker_FileType get fileType => $_getN(2);
  @$pb.TagNumber(3)
  set fileType(Slide_Element_DataLink_Ticker_FileType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);
  @$pb.TagNumber(3)
  Slide_Element_DataLink_Ticker_FileType ensureFileType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get playRate => $_getN(3);
  @$pb.TagNumber(4)
  set playRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get shouldLoop => $_getBF(4);
  @$pb.TagNumber(5)
  set shouldLoop($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShouldLoop() => $_has(4);
  @$pb.TagNumber(5)
  void clearShouldLoop() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get loopDelay => $_getN(5);
  @$pb.TagNumber(6)
  set loopDelay($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoopDelay() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoopDelay() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get textDelimiter => $_getSZ(6);
  @$pb.TagNumber(7)
  set textDelimiter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextDelimiter() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextDelimiter() => clearField(7);
}

class Slide_Element_DataLink_AlternateElementText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_AlternateElementText({
    $0.UUID? otherElementUuid,
    $core.String? otherElementName,
    $core.int? textTransformOptions,
    Slide_Element_DataLink_AlternateElementText_TextTransformOption? textTransform,
  }) {
    final $result = create();
    if (otherElementUuid != null) {
      $result.otherElementUuid = otherElementUuid;
    }
    if (otherElementName != null) {
      $result.otherElementName = otherElementName;
    }
    if (textTransformOptions != null) {
      $result.textTransformOptions = textTransformOptions;
    }
    if (textTransform != null) {
      $result.textTransform = textTransform;
    }
    return $result;
  }
  Slide_Element_DataLink_AlternateElementText._() : super();
  factory Slide_Element_DataLink_AlternateElementText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_AlternateElementText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.AlternateElementText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'otherElementUuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'otherElementName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'textTransformOptions', $pb.PbFieldType.OU3)
    ..e<Slide_Element_DataLink_AlternateElementText_TextTransformOption>(4, _omitFieldNames ? '' : 'textTransform', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_AlternateElementText_TextTransformOption.TEXT_TRANSFORM_OPTION_NONE, valueOf: Slide_Element_DataLink_AlternateElementText_TextTransformOption.valueOf, enumValues: Slide_Element_DataLink_AlternateElementText_TextTransformOption.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AlternateElementText clone() => Slide_Element_DataLink_AlternateElementText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AlternateElementText copyWith(void Function(Slide_Element_DataLink_AlternateElementText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_AlternateElementText)) as Slide_Element_DataLink_AlternateElementText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AlternateElementText create() => Slide_Element_DataLink_AlternateElementText._();
  Slide_Element_DataLink_AlternateElementText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_AlternateElementText> createRepeated() => $pb.PbList<Slide_Element_DataLink_AlternateElementText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AlternateElementText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_AlternateElementText>(create);
  static Slide_Element_DataLink_AlternateElementText? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get otherElementUuid => $_getN(0);
  @$pb.TagNumber(1)
  set otherElementUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtherElementUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtherElementUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureOtherElementUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get otherElementName => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherElementName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherElementName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherElementName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get textTransformOptions => $_getIZ(2);
  @$pb.TagNumber(3)
  set textTransformOptions($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextTransformOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextTransformOptions() => clearField(3);

  @$pb.TagNumber(4)
  Slide_Element_DataLink_AlternateElementText_TextTransformOption get textTransform => $_getN(3);
  @$pb.TagNumber(4)
  set textTransform(Slide_Element_DataLink_AlternateElementText_TextTransformOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextTransform() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextTransform() => clearField(4);
}

class Slide_Element_DataLink_CCLIText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_CCLIText() => create();
  Slide_Element_DataLink_CCLIText._() : super();
  factory Slide_Element_DataLink_CCLIText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_CCLIText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.CCLIText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CCLIText clone() => Slide_Element_DataLink_CCLIText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CCLIText copyWith(void Function(Slide_Element_DataLink_CCLIText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_CCLIText)) as Slide_Element_DataLink_CCLIText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CCLIText create() => Slide_Element_DataLink_CCLIText._();
  Slide_Element_DataLink_CCLIText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_CCLIText> createRepeated() => $pb.PbList<Slide_Element_DataLink_CCLIText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CCLIText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_CCLIText>(create);
  static Slide_Element_DataLink_CCLIText? _defaultInstance;
}

class Slide_Element_DataLink_ColorTrigger extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_ColorTrigger({
    $core.double? time,
    $0.Color? color,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Slide_Element_DataLink_ColorTrigger._() : super();
  factory Slide_Element_DataLink_ColorTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_ColorTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.ColorTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ColorTrigger clone() => Slide_Element_DataLink_ColorTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ColorTrigger copyWith(void Function(Slide_Element_DataLink_ColorTrigger) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_ColorTrigger)) as Slide_Element_DataLink_ColorTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ColorTrigger create() => Slide_Element_DataLink_ColorTrigger._();
  Slide_Element_DataLink_ColorTrigger createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_ColorTrigger> createRepeated() => $pb.PbList<Slide_Element_DataLink_ColorTrigger>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ColorTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_ColorTrigger>(create);
  static Slide_Element_DataLink_ColorTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $0.Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureColor() => $_ensure(1);
}

class Slide_Element_DataLink_TimerText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_TimerText({
    $0.UUID? timerUuid,
    $core.String? timerName,
    $4.Timer_Format? timerFormat,
    $core.String? timerFormatString,
    $core.Iterable<Slide_Element_DataLink_ColorTrigger>? colorTriggers,
  }) {
    final $result = create();
    if (timerUuid != null) {
      $result.timerUuid = timerUuid;
    }
    if (timerName != null) {
      $result.timerName = timerName;
    }
    if (timerFormat != null) {
      $result.timerFormat = timerFormat;
    }
    if (timerFormatString != null) {
      $result.timerFormatString = timerFormatString;
    }
    if (colorTriggers != null) {
      $result.colorTriggers.addAll(colorTriggers);
    }
    return $result;
  }
  Slide_Element_DataLink_TimerText._() : super();
  factory Slide_Element_DataLink_TimerText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_TimerText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.TimerText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'timerUuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'timerName')
    ..aOM<$4.Timer_Format>(3, _omitFieldNames ? '' : 'timerFormat', subBuilder: $4.Timer_Format.create)
    ..aOS(4, _omitFieldNames ? '' : 'timerFormatString')
    ..pc<Slide_Element_DataLink_ColorTrigger>(5, _omitFieldNames ? '' : 'colorTriggers', $pb.PbFieldType.PM, subBuilder: Slide_Element_DataLink_ColorTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_TimerText clone() => Slide_Element_DataLink_TimerText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_TimerText copyWith(void Function(Slide_Element_DataLink_TimerText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_TimerText)) as Slide_Element_DataLink_TimerText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_TimerText create() => Slide_Element_DataLink_TimerText._();
  Slide_Element_DataLink_TimerText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_TimerText> createRepeated() => $pb.PbList<Slide_Element_DataLink_TimerText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_TimerText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_TimerText>(create);
  static Slide_Element_DataLink_TimerText? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get timerUuid => $_getN(0);
  @$pb.TagNumber(1)
  set timerUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureTimerUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get timerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set timerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerName() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timer_Format get timerFormat => $_getN(2);
  @$pb.TagNumber(3)
  set timerFormat($4.Timer_Format v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimerFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimerFormat() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timer_Format ensureTimerFormat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get timerFormatString => $_getSZ(3);
  @$pb.TagNumber(4)
  set timerFormatString($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimerFormatString() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimerFormatString() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Slide_Element_DataLink_ColorTrigger> get colorTriggers => $_getList(4);
}

class Slide_Element_DataLink_ClockText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_ClockText({
    $core.String? clockFormatString,
    $4.Clock_Format? format,
  }) {
    final $result = create();
    if (clockFormatString != null) {
      $result.clockFormatString = clockFormatString;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  Slide_Element_DataLink_ClockText._() : super();
  factory Slide_Element_DataLink_ClockText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_ClockText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.ClockText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clockFormatString')
    ..aOM<$4.Clock_Format>(5, _omitFieldNames ? '' : 'format', subBuilder: $4.Clock_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ClockText clone() => Slide_Element_DataLink_ClockText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ClockText copyWith(void Function(Slide_Element_DataLink_ClockText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_ClockText)) as Slide_Element_DataLink_ClockText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ClockText create() => Slide_Element_DataLink_ClockText._();
  Slide_Element_DataLink_ClockText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_ClockText> createRepeated() => $pb.PbList<Slide_Element_DataLink_ClockText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ClockText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_ClockText>(create);
  static Slide_Element_DataLink_ClockText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clockFormatString => $_getSZ(0);
  @$pb.TagNumber(1)
  set clockFormatString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClockFormatString() => $_has(0);
  @$pb.TagNumber(1)
  void clearClockFormatString() => clearField(1);

  @$pb.TagNumber(5)
  $4.Clock_Format get format => $_getN(1);
  @$pb.TagNumber(5)
  set format($4.Clock_Format v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);
  @$pb.TagNumber(5)
  $4.Clock_Format ensureFormat() => $_ensure(1);
}

class Slide_Element_DataLink_ChordChart extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_ChordChart() => create();
  Slide_Element_DataLink_ChordChart._() : super();
  factory Slide_Element_DataLink_ChordChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_ChordChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.ChordChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ChordChart clone() => Slide_Element_DataLink_ChordChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ChordChart copyWith(void Function(Slide_Element_DataLink_ChordChart) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_ChordChart)) as Slide_Element_DataLink_ChordChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ChordChart create() => Slide_Element_DataLink_ChordChart._();
  Slide_Element_DataLink_ChordChart createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_ChordChart> createRepeated() => $pb.PbList<Slide_Element_DataLink_ChordChart>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ChordChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_ChordChart>(create);
  static Slide_Element_DataLink_ChordChart? _defaultInstance;
}

class Slide_Element_DataLink_OutputScreen extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_OutputScreen({
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
  Slide_Element_DataLink_OutputScreen._() : super();
  factory Slide_Element_DataLink_OutputScreen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_OutputScreen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.OutputScreen', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'screenId', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'screenName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_OutputScreen clone() => Slide_Element_DataLink_OutputScreen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_OutputScreen copyWith(void Function(Slide_Element_DataLink_OutputScreen) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_OutputScreen)) as Slide_Element_DataLink_OutputScreen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_OutputScreen create() => Slide_Element_DataLink_OutputScreen._();
  Slide_Element_DataLink_OutputScreen createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_OutputScreen> createRepeated() => $pb.PbList<Slide_Element_DataLink_OutputScreen>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_OutputScreen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_OutputScreen>(create);
  static Slide_Element_DataLink_OutputScreen? _defaultInstance;

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

class Slide_Element_DataLink_PCOLive extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PCOLive({
    Slide_Element_DataLink_PCOLive_Theme? theme,
    Slide_Element_DataLink_PCOLive_CountdownType? countdownType,
  }) {
    final $result = create();
    if (theme != null) {
      $result.theme = theme;
    }
    if (countdownType != null) {
      $result.countdownType = countdownType;
    }
    return $result;
  }
  Slide_Element_DataLink_PCOLive._() : super();
  factory Slide_Element_DataLink_PCOLive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PCOLive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PCOLive', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_PCOLive_Theme>(2, _omitFieldNames ? '' : 'theme', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_PCOLive_Theme.PCOLIVE_THEME_LIGHT, valueOf: Slide_Element_DataLink_PCOLive_Theme.valueOf, enumValues: Slide_Element_DataLink_PCOLive_Theme.values)
    ..e<Slide_Element_DataLink_PCOLive_CountdownType>(3, _omitFieldNames ? '' : 'countdownType', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_PCOLive_CountdownType.COUNTDOWN_TYPE_FULL_ITEM_LENGTH, valueOf: Slide_Element_DataLink_PCOLive_CountdownType.valueOf, enumValues: Slide_Element_DataLink_PCOLive_CountdownType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PCOLive clone() => Slide_Element_DataLink_PCOLive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PCOLive copyWith(void Function(Slide_Element_DataLink_PCOLive) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PCOLive)) as Slide_Element_DataLink_PCOLive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PCOLive create() => Slide_Element_DataLink_PCOLive._();
  Slide_Element_DataLink_PCOLive createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PCOLive> createRepeated() => $pb.PbList<Slide_Element_DataLink_PCOLive>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PCOLive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PCOLive>(create);
  static Slide_Element_DataLink_PCOLive? _defaultInstance;

  @$pb.TagNumber(2)
  Slide_Element_DataLink_PCOLive_Theme get theme => $_getN(0);
  @$pb.TagNumber(2)
  set theme(Slide_Element_DataLink_PCOLive_Theme v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTheme() => $_has(0);
  @$pb.TagNumber(2)
  void clearTheme() => clearField(2);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_PCOLive_CountdownType get countdownType => $_getN(1);
  @$pb.TagNumber(3)
  set countdownType(Slide_Element_DataLink_PCOLive_CountdownType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountdownType() => $_has(1);
  @$pb.TagNumber(3)
  void clearCountdownType() => clearField(3);
}

class Slide_Element_DataLink_AlternateElementFill extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_AlternateElementFill({
    $0.UUID? otherElementUuid,
    $core.String? otherElementName,
  }) {
    final $result = create();
    if (otherElementUuid != null) {
      $result.otherElementUuid = otherElementUuid;
    }
    if (otherElementName != null) {
      $result.otherElementName = otherElementName;
    }
    return $result;
  }
  Slide_Element_DataLink_AlternateElementFill._() : super();
  factory Slide_Element_DataLink_AlternateElementFill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_AlternateElementFill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.AlternateElementFill', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'otherElementUuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'otherElementName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AlternateElementFill clone() => Slide_Element_DataLink_AlternateElementFill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AlternateElementFill copyWith(void Function(Slide_Element_DataLink_AlternateElementFill) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_AlternateElementFill)) as Slide_Element_DataLink_AlternateElementFill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AlternateElementFill create() => Slide_Element_DataLink_AlternateElementFill._();
  Slide_Element_DataLink_AlternateElementFill createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_AlternateElementFill> createRepeated() => $pb.PbList<Slide_Element_DataLink_AlternateElementFill>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AlternateElementFill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_AlternateElementFill>(create);
  static Slide_Element_DataLink_AlternateElementFill? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get otherElementUuid => $_getN(0);
  @$pb.TagNumber(1)
  set otherElementUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtherElementUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtherElementUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureOtherElementUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get otherElementName => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherElementName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherElementName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherElementName() => clearField(2);
}

class Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility({
    $0.UUID? otherElementUuid,
    $core.String? otherElementName,
    Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion? visibilityCriterion,
  }) {
    final $result = create();
    if (otherElementUuid != null) {
      $result.otherElementUuid = otherElementUuid;
    }
    if (otherElementName != null) {
      $result.otherElementName = otherElementName;
    }
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition.ElementVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'otherElementUuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'otherElementName')
    ..e<Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion>(3, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion.ELEMENT_VISIBILITY_CRITERION_HAS_TEXT, valueOf: Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility clone() => Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility)) as Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility create() => Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility._();
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get otherElementUuid => $_getN(0);
  @$pb.TagNumber(1)
  set otherElementUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtherElementUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtherElementUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureOtherElementUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get otherElementName => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherElementName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherElementName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherElementName() => clearField(2);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion get visibilityCriterion => $_getN(2);
  @$pb.TagNumber(3)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility_ElementVisibilityCriterion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibilityCriterion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibilityCriterion() => clearField(3);
}

class Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility({
    $0.UUID? timerUuid,
    $core.String? timerName,
    Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion? visibilityCriterion,
  }) {
    final $result = create();
    if (timerUuid != null) {
      $result.timerUuid = timerUuid;
    }
    if (timerName != null) {
      $result.timerName = timerName;
    }
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition.TimerVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'timerUuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'timerName')
    ..e<Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion>(3, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion.TIMER_VISIBILITY_CRITERION_HAS_TIME_REMAINING, valueOf: Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility clone() => Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility)) as Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility create() => Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility._();
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get timerUuid => $_getN(0);
  @$pb.TagNumber(1)
  set timerUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureTimerUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get timerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set timerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerName() => clearField(2);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion get visibilityCriterion => $_getN(2);
  @$pb.TagNumber(3)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility_TimerVisibilityCriterion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibilityCriterion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibilityCriterion() => clearField(3);
}

class Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility({
    Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion? visibilityCriterion,
  }) {
    final $result = create();
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition.VideoCountdownVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion>(1, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion.VIDEO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING, valueOf: Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility clone() => Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility)) as Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility create() => Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility._();
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion get visibilityCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility_VideoCountdownVisibilityCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisibilityCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisibilityCriterion() => clearField(1);
}

class Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility({
    Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion? visibilityCriterion,
  }) {
    final $result = create();
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition.AudioCountdownVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion>(1, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion.AUDIO_COUNTDOWN_VISIBILITY_CRITERION_HAS_TIME_REMAINING, valueOf: Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility clone() => Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility)) as Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility create() => Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility._();
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion get visibilityCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility_AudioCountdownVisibilityCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisibilityCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisibilityCriterion() => clearField(1);
}

class Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility({
    Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion? visibilityCriterion,
  }) {
    final $result = create();
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition.CaptureSessionVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion>(1, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion.CAPTURE_SESSION_VISIBILITY_CRITERION_ACTIVE, valueOf: Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility clone() => Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility)) as Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility create() => Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility._();
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion get visibilityCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility_CaptureSessionVisibilityCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisibilityCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisibilityCriterion() => clearField(1);
}

class Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility({
    $core.int? videoInputIndex,
    Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion? visibilityCriterion,
  }) {
    final $result = create();
    if (videoInputIndex != null) {
      $result.videoInputIndex = videoInputIndex;
    }
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition.VideoInputVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'videoInputIndex', $pb.PbFieldType.O3)
    ..e<Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion>(2, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion.VIDEO_INPUT_VISIBILITY_CRITERION_ACTIVE, valueOf: Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility clone() => Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility)) as Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility create() => Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility._();
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get videoInputIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set videoInputIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoInputIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoInputIndex() => clearField(1);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion get visibilityCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility_VideoInputVisibilityCriterion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisibilityCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibilityCriterion() => clearField(2);
}

enum Slide_Element_DataLink_VisibilityLink_Condition_ConditionType {
  elementVisibility, 
  timerVisibility, 
  videoCountdownVisibility, 
  captureSessionVisibility, 
  videoInputVisibility, 
  audioCountdownVisibility, 
  notSet
}

class Slide_Element_DataLink_VisibilityLink_Condition extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink_Condition({
    Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility? elementVisibility,
    Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility? timerVisibility,
    Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility? videoCountdownVisibility,
    Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility? captureSessionVisibility,
    Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility? videoInputVisibility,
    Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility? audioCountdownVisibility,
  }) {
    final $result = create();
    if (elementVisibility != null) {
      $result.elementVisibility = elementVisibility;
    }
    if (timerVisibility != null) {
      $result.timerVisibility = timerVisibility;
    }
    if (videoCountdownVisibility != null) {
      $result.videoCountdownVisibility = videoCountdownVisibility;
    }
    if (captureSessionVisibility != null) {
      $result.captureSessionVisibility = captureSessionVisibility;
    }
    if (videoInputVisibility != null) {
      $result.videoInputVisibility = videoInputVisibility;
    }
    if (audioCountdownVisibility != null) {
      $result.audioCountdownVisibility = audioCountdownVisibility;
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink_Condition._() : super();
  factory Slide_Element_DataLink_VisibilityLink_Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink_Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Slide_Element_DataLink_VisibilityLink_Condition_ConditionType> _Slide_Element_DataLink_VisibilityLink_Condition_ConditionTypeByTag = {
    1 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.elementVisibility,
    2 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.timerVisibility,
    3 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.videoCountdownVisibility,
    4 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.captureSessionVisibility,
    5 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.videoInputVisibility,
    6 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.audioCountdownVisibility,
    0 : Slide_Element_DataLink_VisibilityLink_Condition_ConditionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink.Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility>(1, _omitFieldNames ? '' : 'elementVisibility', subBuilder: Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility.create)
    ..aOM<Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility>(2, _omitFieldNames ? '' : 'timerVisibility', subBuilder: Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility.create)
    ..aOM<Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility>(3, _omitFieldNames ? '' : 'videoCountdownVisibility', subBuilder: Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility.create)
    ..aOM<Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility>(4, _omitFieldNames ? '' : 'captureSessionVisibility', subBuilder: Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility.create)
    ..aOM<Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility>(5, _omitFieldNames ? '' : 'videoInputVisibility', subBuilder: Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility.create)
    ..aOM<Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility>(6, _omitFieldNames ? '' : 'audioCountdownVisibility', subBuilder: Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition clone() => Slide_Element_DataLink_VisibilityLink_Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink_Condition copyWith(void Function(Slide_Element_DataLink_VisibilityLink_Condition) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink_Condition)) as Slide_Element_DataLink_VisibilityLink_Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition create() => Slide_Element_DataLink_VisibilityLink_Condition._();
  Slide_Element_DataLink_VisibilityLink_Condition createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink_Condition>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink_Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink_Condition>(create);
  static Slide_Element_DataLink_VisibilityLink_Condition? _defaultInstance;

  Slide_Element_DataLink_VisibilityLink_Condition_ConditionType whichConditionType() => _Slide_Element_DataLink_VisibilityLink_Condition_ConditionTypeByTag[$_whichOneof(0)]!;
  void clearConditionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility get elementVisibility => $_getN(0);
  @$pb.TagNumber(1)
  set elementVisibility(Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementVisibility() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementVisibility() => clearField(1);
  @$pb.TagNumber(1)
  Slide_Element_DataLink_VisibilityLink_Condition_ElementVisibility ensureElementVisibility() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility get timerVisibility => $_getN(1);
  @$pb.TagNumber(2)
  set timerVisibility(Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerVisibility() => clearField(2);
  @$pb.TagNumber(2)
  Slide_Element_DataLink_VisibilityLink_Condition_TimerVisibility ensureTimerVisibility() => $_ensure(1);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility get videoCountdownVisibility => $_getN(2);
  @$pb.TagNumber(3)
  set videoCountdownVisibility(Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoCountdownVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoCountdownVisibility() => clearField(3);
  @$pb.TagNumber(3)
  Slide_Element_DataLink_VisibilityLink_Condition_VideoCountdownVisibility ensureVideoCountdownVisibility() => $_ensure(2);

  @$pb.TagNumber(4)
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility get captureSessionVisibility => $_getN(3);
  @$pb.TagNumber(4)
  set captureSessionVisibility(Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaptureSessionVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaptureSessionVisibility() => clearField(4);
  @$pb.TagNumber(4)
  Slide_Element_DataLink_VisibilityLink_Condition_CaptureSessionVisibility ensureCaptureSessionVisibility() => $_ensure(3);

  @$pb.TagNumber(5)
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility get videoInputVisibility => $_getN(4);
  @$pb.TagNumber(5)
  set videoInputVisibility(Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoInputVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoInputVisibility() => clearField(5);
  @$pb.TagNumber(5)
  Slide_Element_DataLink_VisibilityLink_Condition_VideoInputVisibility ensureVideoInputVisibility() => $_ensure(4);

  @$pb.TagNumber(6)
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility get audioCountdownVisibility => $_getN(5);
  @$pb.TagNumber(6)
  set audioCountdownVisibility(Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudioCountdownVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudioCountdownVisibility() => clearField(6);
  @$pb.TagNumber(6)
  Slide_Element_DataLink_VisibilityLink_Condition_AudioCountdownVisibility ensureAudioCountdownVisibility() => $_ensure(5);
}

class Slide_Element_DataLink_VisibilityLink extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VisibilityLink({
    Slide_Element_DataLink_VisibilityLink_VisibilityCriterion? visibilityCriterion,
    $core.Iterable<Slide_Element_DataLink_VisibilityLink_Condition>? conditions,
  }) {
    final $result = create();
    if (visibilityCriterion != null) {
      $result.visibilityCriterion = visibilityCriterion;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    return $result;
  }
  Slide_Element_DataLink_VisibilityLink._() : super();
  factory Slide_Element_DataLink_VisibilityLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VisibilityLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VisibilityLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_VisibilityLink_VisibilityCriterion>(1, _omitFieldNames ? '' : 'visibilityCriterion', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VisibilityLink_VisibilityCriterion.VISIBILITY_CRITERION_ALL, valueOf: Slide_Element_DataLink_VisibilityLink_VisibilityCriterion.valueOf, enumValues: Slide_Element_DataLink_VisibilityLink_VisibilityCriterion.values)
    ..pc<Slide_Element_DataLink_VisibilityLink_Condition>(2, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: Slide_Element_DataLink_VisibilityLink_Condition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink clone() => Slide_Element_DataLink_VisibilityLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VisibilityLink copyWith(void Function(Slide_Element_DataLink_VisibilityLink) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VisibilityLink)) as Slide_Element_DataLink_VisibilityLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink create() => Slide_Element_DataLink_VisibilityLink._();
  Slide_Element_DataLink_VisibilityLink createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VisibilityLink> createRepeated() => $pb.PbList<Slide_Element_DataLink_VisibilityLink>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VisibilityLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VisibilityLink>(create);
  static Slide_Element_DataLink_VisibilityLink? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_VisibilityLink_VisibilityCriterion get visibilityCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set visibilityCriterion(Slide_Element_DataLink_VisibilityLink_VisibilityCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisibilityCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisibilityCriterion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Slide_Element_DataLink_VisibilityLink_Condition> get conditions => $_getList(1);
}

class Slide_Element_DataLink_SlideText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_SlideText({
    Slide_Element_DataLink_SlideText_SlideSourceType? sourceSlide,
    Slide_Element_DataLink_SlideText_TextSourceOption? sourceOption,
    $core.bool? preserveNotesFormat,
    $core.String? nameToMatch,
    Slide_Element_DataLink_SlideText_TextTransformOption? elementTextTransform,
  }) {
    final $result = create();
    if (sourceSlide != null) {
      $result.sourceSlide = sourceSlide;
    }
    if (sourceOption != null) {
      $result.sourceOption = sourceOption;
    }
    if (preserveNotesFormat != null) {
      $result.preserveNotesFormat = preserveNotesFormat;
    }
    if (nameToMatch != null) {
      $result.nameToMatch = nameToMatch;
    }
    if (elementTextTransform != null) {
      $result.elementTextTransform = elementTextTransform;
    }
    return $result;
  }
  Slide_Element_DataLink_SlideText._() : super();
  factory Slide_Element_DataLink_SlideText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_SlideText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.SlideText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_SlideText_SlideSourceType>(1, _omitFieldNames ? '' : 'sourceSlide', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_SlideText_SlideSourceType.SLIDE_SOURCE_TYPE_CURRENT_SLIDE, valueOf: Slide_Element_DataLink_SlideText_SlideSourceType.valueOf, enumValues: Slide_Element_DataLink_SlideText_SlideSourceType.values)
    ..e<Slide_Element_DataLink_SlideText_TextSourceOption>(2, _omitFieldNames ? '' : 'sourceOption', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_SlideText_TextSourceOption.TEXT_SOURCE_OPTION_TEXT, valueOf: Slide_Element_DataLink_SlideText_TextSourceOption.valueOf, enumValues: Slide_Element_DataLink_SlideText_TextSourceOption.values)
    ..aOB(3, _omitFieldNames ? '' : 'preserveNotesFormat')
    ..aOS(4, _omitFieldNames ? '' : 'nameToMatch')
    ..e<Slide_Element_DataLink_SlideText_TextTransformOption>(5, _omitFieldNames ? '' : 'elementTextTransform', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_SlideText_TextTransformOption.TEXT_TRANSFORM_OPTION_NONE, valueOf: Slide_Element_DataLink_SlideText_TextTransformOption.valueOf, enumValues: Slide_Element_DataLink_SlideText_TextTransformOption.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideText clone() => Slide_Element_DataLink_SlideText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideText copyWith(void Function(Slide_Element_DataLink_SlideText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_SlideText)) as Slide_Element_DataLink_SlideText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideText create() => Slide_Element_DataLink_SlideText._();
  Slide_Element_DataLink_SlideText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_SlideText> createRepeated() => $pb.PbList<Slide_Element_DataLink_SlideText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_SlideText>(create);
  static Slide_Element_DataLink_SlideText? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_SlideText_SlideSourceType get sourceSlide => $_getN(0);
  @$pb.TagNumber(1)
  set sourceSlide(Slide_Element_DataLink_SlideText_SlideSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceSlide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSlide() => clearField(1);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_SlideText_TextSourceOption get sourceOption => $_getN(1);
  @$pb.TagNumber(2)
  set sourceOption(Slide_Element_DataLink_SlideText_TextSourceOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceOption() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get preserveNotesFormat => $_getBF(2);
  @$pb.TagNumber(3)
  set preserveNotesFormat($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreserveNotesFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreserveNotesFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nameToMatch => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameToMatch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNameToMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameToMatch() => clearField(4);

  @$pb.TagNumber(5)
  Slide_Element_DataLink_SlideText_TextTransformOption get elementTextTransform => $_getN(4);
  @$pb.TagNumber(5)
  set elementTextTransform(Slide_Element_DataLink_SlideText_TextTransformOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasElementTextTransform() => $_has(4);
  @$pb.TagNumber(5)
  void clearElementTextTransform() => clearField(5);
}

class Slide_Element_DataLink_SlideImage extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_SlideImage({
    Slide_Element_DataLink_SlideImage_SlideSourceType? sourceSlide,
  }) {
    final $result = create();
    if (sourceSlide != null) {
      $result.sourceSlide = sourceSlide;
    }
    return $result;
  }
  Slide_Element_DataLink_SlideImage._() : super();
  factory Slide_Element_DataLink_SlideImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_SlideImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.SlideImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_SlideImage_SlideSourceType>(1, _omitFieldNames ? '' : 'sourceSlide', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_SlideImage_SlideSourceType.SLIDE_SOURCE_TYPE_CURRENT_SLIDE, valueOf: Slide_Element_DataLink_SlideImage_SlideSourceType.valueOf, enumValues: Slide_Element_DataLink_SlideImage_SlideSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideImage clone() => Slide_Element_DataLink_SlideImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideImage copyWith(void Function(Slide_Element_DataLink_SlideImage) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_SlideImage)) as Slide_Element_DataLink_SlideImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideImage create() => Slide_Element_DataLink_SlideImage._();
  Slide_Element_DataLink_SlideImage createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_SlideImage> createRepeated() => $pb.PbList<Slide_Element_DataLink_SlideImage>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_SlideImage>(create);
  static Slide_Element_DataLink_SlideImage? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_SlideImage_SlideSourceType get sourceSlide => $_getN(0);
  @$pb.TagNumber(1)
  set sourceSlide(Slide_Element_DataLink_SlideImage_SlideSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceSlide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSlide() => clearField(1);
}

class Slide_Element_DataLink_StageMessage extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_StageMessage({
    $core.bool? shouldFlash,
    $0.Color? flashColor,
  }) {
    final $result = create();
    if (shouldFlash != null) {
      $result.shouldFlash = shouldFlash;
    }
    if (flashColor != null) {
      $result.flashColor = flashColor;
    }
    return $result;
  }
  Slide_Element_DataLink_StageMessage._() : super();
  factory Slide_Element_DataLink_StageMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_StageMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.StageMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'shouldFlash')
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'flashColor', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_StageMessage clone() => Slide_Element_DataLink_StageMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_StageMessage copyWith(void Function(Slide_Element_DataLink_StageMessage) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_StageMessage)) as Slide_Element_DataLink_StageMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_StageMessage create() => Slide_Element_DataLink_StageMessage._();
  Slide_Element_DataLink_StageMessage createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_StageMessage> createRepeated() => $pb.PbList<Slide_Element_DataLink_StageMessage>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_StageMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_StageMessage>(create);
  static Slide_Element_DataLink_StageMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shouldFlash => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldFlash($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldFlash() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldFlash() => clearField(1);

  @$pb.TagNumber(2)
  $0.Color get flashColor => $_getN(1);
  @$pb.TagNumber(2)
  set flashColor($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlashColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlashColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureFlashColor() => $_ensure(1);
}

class Slide_Element_DataLink_VideoCountdown extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_VideoCountdown({
    $4.Timer_Format? timerFormat,
    $core.String? timerFormatString,
    $core.Iterable<Slide_Element_DataLink_ColorTrigger>? colorTriggers,
    $core.bool? ignoreLoopingVideos,
    Slide_Element_DataLink_VideoCountdown_VideoCountdownSource? videoCountdownSource,
  }) {
    final $result = create();
    if (timerFormat != null) {
      $result.timerFormat = timerFormat;
    }
    if (timerFormatString != null) {
      $result.timerFormatString = timerFormatString;
    }
    if (colorTriggers != null) {
      $result.colorTriggers.addAll(colorTriggers);
    }
    if (ignoreLoopingVideos != null) {
      $result.ignoreLoopingVideos = ignoreLoopingVideos;
    }
    if (videoCountdownSource != null) {
      $result.videoCountdownSource = videoCountdownSource;
    }
    return $result;
  }
  Slide_Element_DataLink_VideoCountdown._() : super();
  factory Slide_Element_DataLink_VideoCountdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_VideoCountdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.VideoCountdown', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$4.Timer_Format>(1, _omitFieldNames ? '' : 'timerFormat', subBuilder: $4.Timer_Format.create)
    ..aOS(2, _omitFieldNames ? '' : 'timerFormatString')
    ..pc<Slide_Element_DataLink_ColorTrigger>(3, _omitFieldNames ? '' : 'colorTriggers', $pb.PbFieldType.PM, subBuilder: Slide_Element_DataLink_ColorTrigger.create)
    ..aOB(4, _omitFieldNames ? '' : 'ignoreLoopingVideos')
    ..e<Slide_Element_DataLink_VideoCountdown_VideoCountdownSource>(5, _omitFieldNames ? '' : 'videoCountdownSource', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_VideoCountdown_VideoCountdownSource.VIDEO_COUNTDOWN_SOURCE_PRESENTATION, valueOf: Slide_Element_DataLink_VideoCountdown_VideoCountdownSource.valueOf, enumValues: Slide_Element_DataLink_VideoCountdown_VideoCountdownSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VideoCountdown clone() => Slide_Element_DataLink_VideoCountdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_VideoCountdown copyWith(void Function(Slide_Element_DataLink_VideoCountdown) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_VideoCountdown)) as Slide_Element_DataLink_VideoCountdown;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VideoCountdown create() => Slide_Element_DataLink_VideoCountdown._();
  Slide_Element_DataLink_VideoCountdown createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_VideoCountdown> createRepeated() => $pb.PbList<Slide_Element_DataLink_VideoCountdown>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_VideoCountdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_VideoCountdown>(create);
  static Slide_Element_DataLink_VideoCountdown? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timer_Format get timerFormat => $_getN(0);
  @$pb.TagNumber(1)
  set timerFormat($4.Timer_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerFormat() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timer_Format ensureTimerFormat() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get timerFormatString => $_getSZ(1);
  @$pb.TagNumber(2)
  set timerFormatString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerFormatString() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerFormatString() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Slide_Element_DataLink_ColorTrigger> get colorTriggers => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get ignoreLoopingVideos => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreLoopingVideos($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreLoopingVideos() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreLoopingVideos() => clearField(4);

  @$pb.TagNumber(5)
  Slide_Element_DataLink_VideoCountdown_VideoCountdownSource get videoCountdownSource => $_getN(4);
  @$pb.TagNumber(5)
  set videoCountdownSource(Slide_Element_DataLink_VideoCountdown_VideoCountdownSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoCountdownSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoCountdownSource() => clearField(5);
}

class Slide_Element_DataLink_AudioCountdown extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_AudioCountdown({
    $4.Timer_Format? timerFormat,
    $core.String? timerFormatString,
    $core.Iterable<Slide_Element_DataLink_ColorTrigger>? colorTriggers,
    $core.bool? ignoreLoopingAudio,
  }) {
    final $result = create();
    if (timerFormat != null) {
      $result.timerFormat = timerFormat;
    }
    if (timerFormatString != null) {
      $result.timerFormatString = timerFormatString;
    }
    if (colorTriggers != null) {
      $result.colorTriggers.addAll(colorTriggers);
    }
    if (ignoreLoopingAudio != null) {
      $result.ignoreLoopingAudio = ignoreLoopingAudio;
    }
    return $result;
  }
  Slide_Element_DataLink_AudioCountdown._() : super();
  factory Slide_Element_DataLink_AudioCountdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_AudioCountdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.AudioCountdown', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$4.Timer_Format>(1, _omitFieldNames ? '' : 'timerFormat', subBuilder: $4.Timer_Format.create)
    ..aOS(2, _omitFieldNames ? '' : 'timerFormatString')
    ..pc<Slide_Element_DataLink_ColorTrigger>(3, _omitFieldNames ? '' : 'colorTriggers', $pb.PbFieldType.PM, subBuilder: Slide_Element_DataLink_ColorTrigger.create)
    ..aOB(4, _omitFieldNames ? '' : 'ignoreLoopingAudio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AudioCountdown clone() => Slide_Element_DataLink_AudioCountdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AudioCountdown copyWith(void Function(Slide_Element_DataLink_AudioCountdown) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_AudioCountdown)) as Slide_Element_DataLink_AudioCountdown;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AudioCountdown create() => Slide_Element_DataLink_AudioCountdown._();
  Slide_Element_DataLink_AudioCountdown createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_AudioCountdown> createRepeated() => $pb.PbList<Slide_Element_DataLink_AudioCountdown>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AudioCountdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_AudioCountdown>(create);
  static Slide_Element_DataLink_AudioCountdown? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timer_Format get timerFormat => $_getN(0);
  @$pb.TagNumber(1)
  set timerFormat($4.Timer_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerFormat() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timer_Format ensureTimerFormat() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get timerFormatString => $_getSZ(1);
  @$pb.TagNumber(2)
  set timerFormatString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerFormatString() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerFormatString() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Slide_Element_DataLink_ColorTrigger> get colorTriggers => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get ignoreLoopingAudio => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreLoopingAudio($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreLoopingAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreLoopingAudio() => clearField(4);
}

class Slide_Element_DataLink_GroupName extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_GroupName({
    Slide_Element_DataLink_GroupName_GroupSourceType? groupSource,
  }) {
    final $result = create();
    if (groupSource != null) {
      $result.groupSource = groupSource;
    }
    return $result;
  }
  Slide_Element_DataLink_GroupName._() : super();
  factory Slide_Element_DataLink_GroupName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_GroupName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.GroupName', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_GroupName_GroupSourceType>(1, _omitFieldNames ? '' : 'groupSource', $pb.PbFieldType.OE, protoName: 'groupSource', defaultOrMaker: Slide_Element_DataLink_GroupName_GroupSourceType.GROUP_SOURCE_TYPE_CURRENT_SLIDE, valueOf: Slide_Element_DataLink_GroupName_GroupSourceType.valueOf, enumValues: Slide_Element_DataLink_GroupName_GroupSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_GroupName clone() => Slide_Element_DataLink_GroupName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_GroupName copyWith(void Function(Slide_Element_DataLink_GroupName) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_GroupName)) as Slide_Element_DataLink_GroupName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_GroupName create() => Slide_Element_DataLink_GroupName._();
  Slide_Element_DataLink_GroupName createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_GroupName> createRepeated() => $pb.PbList<Slide_Element_DataLink_GroupName>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_GroupName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_GroupName>(create);
  static Slide_Element_DataLink_GroupName? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_GroupName_GroupSourceType get groupSource => $_getN(0);
  @$pb.TagNumber(1)
  set groupSource(Slide_Element_DataLink_GroupName_GroupSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupSource() => clearField(1);
}

class Slide_Element_DataLink_GroupColor extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_GroupColor({
    Slide_Element_DataLink_GroupColor_GroupSourceType? groupSource,
  }) {
    final $result = create();
    if (groupSource != null) {
      $result.groupSource = groupSource;
    }
    return $result;
  }
  Slide_Element_DataLink_GroupColor._() : super();
  factory Slide_Element_DataLink_GroupColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_GroupColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.GroupColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_GroupColor_GroupSourceType>(1, _omitFieldNames ? '' : 'groupSource', $pb.PbFieldType.OE, protoName: 'groupSource', defaultOrMaker: Slide_Element_DataLink_GroupColor_GroupSourceType.GROUP_SOURCE_TYPE_CURRENT_SLIDE, valueOf: Slide_Element_DataLink_GroupColor_GroupSourceType.valueOf, enumValues: Slide_Element_DataLink_GroupColor_GroupSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_GroupColor clone() => Slide_Element_DataLink_GroupColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_GroupColor copyWith(void Function(Slide_Element_DataLink_GroupColor) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_GroupColor)) as Slide_Element_DataLink_GroupColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_GroupColor create() => Slide_Element_DataLink_GroupColor._();
  Slide_Element_DataLink_GroupColor createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_GroupColor> createRepeated() => $pb.PbList<Slide_Element_DataLink_GroupColor>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_GroupColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_GroupColor>(create);
  static Slide_Element_DataLink_GroupColor? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_GroupColor_GroupSourceType get groupSource => $_getN(0);
  @$pb.TagNumber(1)
  set groupSource(Slide_Element_DataLink_GroupColor_GroupSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupSource() => clearField(1);
}

class Slide_Element_DataLink_SlideLabelText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_SlideLabelText({
    Slide_Element_DataLink_SlideLabelText_SlideLabelSource? slideLabelSource,
  }) {
    final $result = create();
    if (slideLabelSource != null) {
      $result.slideLabelSource = slideLabelSource;
    }
    return $result;
  }
  Slide_Element_DataLink_SlideLabelText._() : super();
  factory Slide_Element_DataLink_SlideLabelText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_SlideLabelText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.SlideLabelText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_SlideLabelText_SlideLabelSource>(1, _omitFieldNames ? '' : 'slideLabelSource', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_SlideLabelText_SlideLabelSource.SLIDE_LABEL_SOURCE_CURRENT_SLIDE, valueOf: Slide_Element_DataLink_SlideLabelText_SlideLabelSource.valueOf, enumValues: Slide_Element_DataLink_SlideLabelText_SlideLabelSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideLabelText clone() => Slide_Element_DataLink_SlideLabelText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideLabelText copyWith(void Function(Slide_Element_DataLink_SlideLabelText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_SlideLabelText)) as Slide_Element_DataLink_SlideLabelText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideLabelText create() => Slide_Element_DataLink_SlideLabelText._();
  Slide_Element_DataLink_SlideLabelText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_SlideLabelText> createRepeated() => $pb.PbList<Slide_Element_DataLink_SlideLabelText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideLabelText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_SlideLabelText>(create);
  static Slide_Element_DataLink_SlideLabelText? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_SlideLabelText_SlideLabelSource get slideLabelSource => $_getN(0);
  @$pb.TagNumber(1)
  set slideLabelSource(Slide_Element_DataLink_SlideLabelText_SlideLabelSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlideLabelSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlideLabelSource() => clearField(1);
}

class Slide_Element_DataLink_SlideLabelColor extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_SlideLabelColor({
    Slide_Element_DataLink_SlideLabelColor_SlideLabelSource? slideLabelSource,
  }) {
    final $result = create();
    if (slideLabelSource != null) {
      $result.slideLabelSource = slideLabelSource;
    }
    return $result;
  }
  Slide_Element_DataLink_SlideLabelColor._() : super();
  factory Slide_Element_DataLink_SlideLabelColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_SlideLabelColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.SlideLabelColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_SlideLabelColor_SlideLabelSource>(1, _omitFieldNames ? '' : 'slideLabelSource', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_SlideLabelColor_SlideLabelSource.SLIDE_LABEL_SOURCE_CURRENT_SLIDE, valueOf: Slide_Element_DataLink_SlideLabelColor_SlideLabelSource.valueOf, enumValues: Slide_Element_DataLink_SlideLabelColor_SlideLabelSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideLabelColor clone() => Slide_Element_DataLink_SlideLabelColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideLabelColor copyWith(void Function(Slide_Element_DataLink_SlideLabelColor) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_SlideLabelColor)) as Slide_Element_DataLink_SlideLabelColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideLabelColor create() => Slide_Element_DataLink_SlideLabelColor._();
  Slide_Element_DataLink_SlideLabelColor createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_SlideLabelColor> createRepeated() => $pb.PbList<Slide_Element_DataLink_SlideLabelColor>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideLabelColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_SlideLabelColor>(create);
  static Slide_Element_DataLink_SlideLabelColor? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_SlideLabelColor_SlideLabelSource get slideLabelSource => $_getN(0);
  @$pb.TagNumber(1)
  set slideLabelSource(Slide_Element_DataLink_SlideLabelColor_SlideLabelSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlideLabelSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlideLabelSource() => clearField(1);
}

class Slide_Element_DataLink_PresentationNotes extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PresentationNotes() => create();
  Slide_Element_DataLink_PresentationNotes._() : super();
  factory Slide_Element_DataLink_PresentationNotes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PresentationNotes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PresentationNotes', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PresentationNotes clone() => Slide_Element_DataLink_PresentationNotes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PresentationNotes copyWith(void Function(Slide_Element_DataLink_PresentationNotes) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PresentationNotes)) as Slide_Element_DataLink_PresentationNotes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PresentationNotes create() => Slide_Element_DataLink_PresentationNotes._();
  Slide_Element_DataLink_PresentationNotes createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PresentationNotes> createRepeated() => $pb.PbList<Slide_Element_DataLink_PresentationNotes>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PresentationNotes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PresentationNotes>(create);
  static Slide_Element_DataLink_PresentationNotes? _defaultInstance;
}

class Slide_Element_DataLink_Presentation extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_Presentation({
    Slide_Element_DataLink_Presentation_PresentationSource? presentationSource,
  }) {
    final $result = create();
    if (presentationSource != null) {
      $result.presentationSource = presentationSource;
    }
    return $result;
  }
  Slide_Element_DataLink_Presentation._() : super();
  factory Slide_Element_DataLink_Presentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_Presentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.Presentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_Presentation_PresentationSource>(1, _omitFieldNames ? '' : 'presentationSource', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_Presentation_PresentationSource.PRESENTATION_SOURCE_PRESENTATION, valueOf: Slide_Element_DataLink_Presentation_PresentationSource.valueOf, enumValues: Slide_Element_DataLink_Presentation_PresentationSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Presentation clone() => Slide_Element_DataLink_Presentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_Presentation copyWith(void Function(Slide_Element_DataLink_Presentation) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_Presentation)) as Slide_Element_DataLink_Presentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Presentation create() => Slide_Element_DataLink_Presentation._();
  Slide_Element_DataLink_Presentation createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_Presentation> createRepeated() => $pb.PbList<Slide_Element_DataLink_Presentation>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_Presentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_Presentation>(create);
  static Slide_Element_DataLink_Presentation? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_Presentation_PresentationSource get presentationSource => $_getN(0);
  @$pb.TagNumber(1)
  set presentationSource(Slide_Element_DataLink_Presentation_PresentationSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresentationSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresentationSource() => clearField(1);
}

class Slide_Element_DataLink_PlaylistItem extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PlaylistItem({
    Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType? playlistItemSource,
    $core.bool? showArrangement,
  }) {
    final $result = create();
    if (playlistItemSource != null) {
      $result.playlistItemSource = playlistItemSource;
    }
    if (showArrangement != null) {
      $result.showArrangement = showArrangement;
    }
    return $result;
  }
  Slide_Element_DataLink_PlaylistItem._() : super();
  factory Slide_Element_DataLink_PlaylistItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PlaylistItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PlaylistItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType>(1, _omitFieldNames ? '' : 'playlistItemSource', $pb.PbFieldType.OE, protoName: 'playlistItemSource', defaultOrMaker: Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType.PLAYLIST_ITEM_SOURCE_TYPE_CURRENT, valueOf: Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType.valueOf, enumValues: Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType.values)
    ..aOB(2, _omitFieldNames ? '' : 'showArrangement', protoName: 'showArrangement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaylistItem clone() => Slide_Element_DataLink_PlaylistItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaylistItem copyWith(void Function(Slide_Element_DataLink_PlaylistItem) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PlaylistItem)) as Slide_Element_DataLink_PlaylistItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaylistItem create() => Slide_Element_DataLink_PlaylistItem._();
  Slide_Element_DataLink_PlaylistItem createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PlaylistItem> createRepeated() => $pb.PbList<Slide_Element_DataLink_PlaylistItem>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaylistItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PlaylistItem>(create);
  static Slide_Element_DataLink_PlaylistItem? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType get playlistItemSource => $_getN(0);
  @$pb.TagNumber(1)
  set playlistItemSource(Slide_Element_DataLink_PlaylistItem_PlaylistItemSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaylistItemSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaylistItemSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showArrangement => $_getBF(1);
  @$pb.TagNumber(2)
  set showArrangement($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowArrangement() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowArrangement() => clearField(2);
}

class Slide_Element_DataLink_AutoAdvanceTimeRemaining extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_AutoAdvanceTimeRemaining({
    Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource? autoAdvanceSource,
    $4.Timer_Format? timerFormat,
  }) {
    final $result = create();
    if (autoAdvanceSource != null) {
      $result.autoAdvanceSource = autoAdvanceSource;
    }
    if (timerFormat != null) {
      $result.timerFormat = timerFormat;
    }
    return $result;
  }
  Slide_Element_DataLink_AutoAdvanceTimeRemaining._() : super();
  factory Slide_Element_DataLink_AutoAdvanceTimeRemaining.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_AutoAdvanceTimeRemaining.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.AutoAdvanceTimeRemaining', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource>(1, _omitFieldNames ? '' : 'autoAdvanceSource', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource.AUTO_ADVANCE_SOURCE_PRESENTATION, valueOf: Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource.valueOf, enumValues: Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource.values)
    ..aOM<$4.Timer_Format>(2, _omitFieldNames ? '' : 'timerFormat', subBuilder: $4.Timer_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AutoAdvanceTimeRemaining clone() => Slide_Element_DataLink_AutoAdvanceTimeRemaining()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_AutoAdvanceTimeRemaining copyWith(void Function(Slide_Element_DataLink_AutoAdvanceTimeRemaining) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_AutoAdvanceTimeRemaining)) as Slide_Element_DataLink_AutoAdvanceTimeRemaining;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AutoAdvanceTimeRemaining create() => Slide_Element_DataLink_AutoAdvanceTimeRemaining._();
  Slide_Element_DataLink_AutoAdvanceTimeRemaining createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_AutoAdvanceTimeRemaining> createRepeated() => $pb.PbList<Slide_Element_DataLink_AutoAdvanceTimeRemaining>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_AutoAdvanceTimeRemaining getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_AutoAdvanceTimeRemaining>(create);
  static Slide_Element_DataLink_AutoAdvanceTimeRemaining? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource get autoAdvanceSource => $_getN(0);
  @$pb.TagNumber(1)
  set autoAdvanceSource(Slide_Element_DataLink_AutoAdvanceTimeRemaining_AutoAdvanceSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoAdvanceSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoAdvanceSource() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timer_Format get timerFormat => $_getN(1);
  @$pb.TagNumber(2)
  set timerFormat($4.Timer_Format v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerFormat() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timer_Format ensureTimerFormat() => $_ensure(1);
}

class Slide_Element_DataLink_CaptureStatusText_StatusText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_CaptureStatusText_StatusText() => create();
  Slide_Element_DataLink_CaptureStatusText_StatusText._() : super();
  factory Slide_Element_DataLink_CaptureStatusText_StatusText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_CaptureStatusText_StatusText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.CaptureStatusText.StatusText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusText_StatusText clone() => Slide_Element_DataLink_CaptureStatusText_StatusText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusText_StatusText copyWith(void Function(Slide_Element_DataLink_CaptureStatusText_StatusText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_CaptureStatusText_StatusText)) as Slide_Element_DataLink_CaptureStatusText_StatusText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusText_StatusText create() => Slide_Element_DataLink_CaptureStatusText_StatusText._();
  Slide_Element_DataLink_CaptureStatusText_StatusText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_CaptureStatusText_StatusText> createRepeated() => $pb.PbList<Slide_Element_DataLink_CaptureStatusText_StatusText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusText_StatusText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_CaptureStatusText_StatusText>(create);
  static Slide_Element_DataLink_CaptureStatusText_StatusText? _defaultInstance;
}

class Slide_Element_DataLink_CaptureStatusText_ElapsedTime extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_CaptureStatusText_ElapsedTime({
    $4.Timer_Format? timerFormat,
  }) {
    final $result = create();
    if (timerFormat != null) {
      $result.timerFormat = timerFormat;
    }
    return $result;
  }
  Slide_Element_DataLink_CaptureStatusText_ElapsedTime._() : super();
  factory Slide_Element_DataLink_CaptureStatusText_ElapsedTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_CaptureStatusText_ElapsedTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.CaptureStatusText.ElapsedTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$4.Timer_Format>(1, _omitFieldNames ? '' : 'timerFormat', subBuilder: $4.Timer_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusText_ElapsedTime clone() => Slide_Element_DataLink_CaptureStatusText_ElapsedTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusText_ElapsedTime copyWith(void Function(Slide_Element_DataLink_CaptureStatusText_ElapsedTime) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_CaptureStatusText_ElapsedTime)) as Slide_Element_DataLink_CaptureStatusText_ElapsedTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusText_ElapsedTime create() => Slide_Element_DataLink_CaptureStatusText_ElapsedTime._();
  Slide_Element_DataLink_CaptureStatusText_ElapsedTime createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_CaptureStatusText_ElapsedTime> createRepeated() => $pb.PbList<Slide_Element_DataLink_CaptureStatusText_ElapsedTime>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusText_ElapsedTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_CaptureStatusText_ElapsedTime>(create);
  static Slide_Element_DataLink_CaptureStatusText_ElapsedTime? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timer_Format get timerFormat => $_getN(0);
  @$pb.TagNumber(1)
  set timerFormat($4.Timer_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerFormat() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timer_Format ensureTimerFormat() => $_ensure(0);
}

enum Slide_Element_DataLink_CaptureStatusText_TextType {
  statusText, 
  elapsedTime, 
  notSet
}

class Slide_Element_DataLink_CaptureStatusText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_CaptureStatusText({
    Slide_Element_DataLink_CaptureStatusText_StatusText? statusText,
    Slide_Element_DataLink_CaptureStatusText_ElapsedTime? elapsedTime,
  }) {
    final $result = create();
    if (statusText != null) {
      $result.statusText = statusText;
    }
    if (elapsedTime != null) {
      $result.elapsedTime = elapsedTime;
    }
    return $result;
  }
  Slide_Element_DataLink_CaptureStatusText._() : super();
  factory Slide_Element_DataLink_CaptureStatusText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_CaptureStatusText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Slide_Element_DataLink_CaptureStatusText_TextType> _Slide_Element_DataLink_CaptureStatusText_TextTypeByTag = {
    1 : Slide_Element_DataLink_CaptureStatusText_TextType.statusText,
    2 : Slide_Element_DataLink_CaptureStatusText_TextType.elapsedTime,
    0 : Slide_Element_DataLink_CaptureStatusText_TextType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.CaptureStatusText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Slide_Element_DataLink_CaptureStatusText_StatusText>(1, _omitFieldNames ? '' : 'statusText', subBuilder: Slide_Element_DataLink_CaptureStatusText_StatusText.create)
    ..aOM<Slide_Element_DataLink_CaptureStatusText_ElapsedTime>(2, _omitFieldNames ? '' : 'elapsedTime', subBuilder: Slide_Element_DataLink_CaptureStatusText_ElapsedTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusText clone() => Slide_Element_DataLink_CaptureStatusText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusText copyWith(void Function(Slide_Element_DataLink_CaptureStatusText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_CaptureStatusText)) as Slide_Element_DataLink_CaptureStatusText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusText create() => Slide_Element_DataLink_CaptureStatusText._();
  Slide_Element_DataLink_CaptureStatusText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_CaptureStatusText> createRepeated() => $pb.PbList<Slide_Element_DataLink_CaptureStatusText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_CaptureStatusText>(create);
  static Slide_Element_DataLink_CaptureStatusText? _defaultInstance;

  Slide_Element_DataLink_CaptureStatusText_TextType whichTextType() => _Slide_Element_DataLink_CaptureStatusText_TextTypeByTag[$_whichOneof(0)]!;
  void clearTextType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Slide_Element_DataLink_CaptureStatusText_StatusText get statusText => $_getN(0);
  @$pb.TagNumber(1)
  set statusText(Slide_Element_DataLink_CaptureStatusText_StatusText v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusText() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusText() => clearField(1);
  @$pb.TagNumber(1)
  Slide_Element_DataLink_CaptureStatusText_StatusText ensureStatusText() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_CaptureStatusText_ElapsedTime get elapsedTime => $_getN(1);
  @$pb.TagNumber(2)
  set elapsedTime(Slide_Element_DataLink_CaptureStatusText_ElapsedTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasElapsedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearElapsedTime() => clearField(2);
  @$pb.TagNumber(2)
  Slide_Element_DataLink_CaptureStatusText_ElapsedTime ensureElapsedTime() => $_ensure(1);
}

class Slide_Element_DataLink_CaptureStatusColor extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_CaptureStatusColor() => create();
  Slide_Element_DataLink_CaptureStatusColor._() : super();
  factory Slide_Element_DataLink_CaptureStatusColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_CaptureStatusColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.CaptureStatusColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusColor clone() => Slide_Element_DataLink_CaptureStatusColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_CaptureStatusColor copyWith(void Function(Slide_Element_DataLink_CaptureStatusColor) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_CaptureStatusColor)) as Slide_Element_DataLink_CaptureStatusColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusColor create() => Slide_Element_DataLink_CaptureStatusColor._();
  Slide_Element_DataLink_CaptureStatusColor createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_CaptureStatusColor> createRepeated() => $pb.PbList<Slide_Element_DataLink_CaptureStatusColor>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_CaptureStatusColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_CaptureStatusColor>(create);
  static Slide_Element_DataLink_CaptureStatusColor? _defaultInstance;
}

class Slide_Element_DataLink_SlideCount extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_SlideCount({
    Slide_Element_DataLink_SlideCount_SlideCountSourceType? slideCountSourceType,
  }) {
    final $result = create();
    if (slideCountSourceType != null) {
      $result.slideCountSourceType = slideCountSourceType;
    }
    return $result;
  }
  Slide_Element_DataLink_SlideCount._() : super();
  factory Slide_Element_DataLink_SlideCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_SlideCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.SlideCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_SlideCount_SlideCountSourceType>(1, _omitFieldNames ? '' : 'slideCountSourceType', $pb.PbFieldType.OE, protoName: 'slideCountSourceType', defaultOrMaker: Slide_Element_DataLink_SlideCount_SlideCountSourceType.SLIDE_COUNT_SOURCE_TYPE_CURRENT, valueOf: Slide_Element_DataLink_SlideCount_SlideCountSourceType.valueOf, enumValues: Slide_Element_DataLink_SlideCount_SlideCountSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideCount clone() => Slide_Element_DataLink_SlideCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_SlideCount copyWith(void Function(Slide_Element_DataLink_SlideCount) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_SlideCount)) as Slide_Element_DataLink_SlideCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideCount create() => Slide_Element_DataLink_SlideCount._();
  Slide_Element_DataLink_SlideCount createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_SlideCount> createRepeated() => $pb.PbList<Slide_Element_DataLink_SlideCount>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_SlideCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_SlideCount>(create);
  static Slide_Element_DataLink_SlideCount? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_SlideCount_SlideCountSourceType get slideCountSourceType => $_getN(0);
  @$pb.TagNumber(1)
  set slideCountSourceType(Slide_Element_DataLink_SlideCount_SlideCountSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlideCountSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlideCountSourceType() => clearField(1);
}

class Slide_Element_DataLink_PlaybackMarkerIdentifier extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PlaybackMarkerIdentifier({
    Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination? destination,
    Slide_Element_DataLink_PlaybackMarkerIdentifier_Type? type,
    $core.String? name,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Slide_Element_DataLink_PlaybackMarkerIdentifier._() : super();
  factory Slide_Element_DataLink_PlaybackMarkerIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PlaybackMarkerIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PlaybackMarkerIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination>(1, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination.PLAYBACK_MARKER_DESTINATION_PRESENTATION, valueOf: Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination.valueOf, enumValues: Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination.values)
    ..e<Slide_Element_DataLink_PlaybackMarkerIdentifier_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_DataLink_PlaybackMarkerIdentifier_Type.PLAYBACK_MARKER_IDENTIFIER_FIRST, valueOf: Slide_Element_DataLink_PlaybackMarkerIdentifier_Type.valueOf, enumValues: Slide_Element_DataLink_PlaybackMarkerIdentifier_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerIdentifier clone() => Slide_Element_DataLink_PlaybackMarkerIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerIdentifier copyWith(void Function(Slide_Element_DataLink_PlaybackMarkerIdentifier) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PlaybackMarkerIdentifier)) as Slide_Element_DataLink_PlaybackMarkerIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerIdentifier create() => Slide_Element_DataLink_PlaybackMarkerIdentifier._();
  Slide_Element_DataLink_PlaybackMarkerIdentifier createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PlaybackMarkerIdentifier> createRepeated() => $pb.PbList<Slide_Element_DataLink_PlaybackMarkerIdentifier>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PlaybackMarkerIdentifier>(create);
  static Slide_Element_DataLink_PlaybackMarkerIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(Slide_Element_DataLink_PlaybackMarkerIdentifier_Destination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_PlaybackMarkerIdentifier_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Slide_Element_DataLink_PlaybackMarkerIdentifier_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Slide_Element_DataLink_PlaybackMarkerText_Name extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PlaybackMarkerText_Name() => create();
  Slide_Element_DataLink_PlaybackMarkerText_Name._() : super();
  factory Slide_Element_DataLink_PlaybackMarkerText_Name.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PlaybackMarkerText_Name.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PlaybackMarkerText.Name', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerText_Name clone() => Slide_Element_DataLink_PlaybackMarkerText_Name()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerText_Name copyWith(void Function(Slide_Element_DataLink_PlaybackMarkerText_Name) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PlaybackMarkerText_Name)) as Slide_Element_DataLink_PlaybackMarkerText_Name;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerText_Name create() => Slide_Element_DataLink_PlaybackMarkerText_Name._();
  Slide_Element_DataLink_PlaybackMarkerText_Name createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PlaybackMarkerText_Name> createRepeated() => $pb.PbList<Slide_Element_DataLink_PlaybackMarkerText_Name>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerText_Name getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PlaybackMarkerText_Name>(create);
  static Slide_Element_DataLink_PlaybackMarkerText_Name? _defaultInstance;
}

class Slide_Element_DataLink_PlaybackMarkerText_Time extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PlaybackMarkerText_Time({
    $4.Timer_Format? format,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  Slide_Element_DataLink_PlaybackMarkerText_Time._() : super();
  factory Slide_Element_DataLink_PlaybackMarkerText_Time.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PlaybackMarkerText_Time.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PlaybackMarkerText.Time', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$4.Timer_Format>(1, _omitFieldNames ? '' : 'format', subBuilder: $4.Timer_Format.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerText_Time clone() => Slide_Element_DataLink_PlaybackMarkerText_Time()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerText_Time copyWith(void Function(Slide_Element_DataLink_PlaybackMarkerText_Time) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PlaybackMarkerText_Time)) as Slide_Element_DataLink_PlaybackMarkerText_Time;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerText_Time create() => Slide_Element_DataLink_PlaybackMarkerText_Time._();
  Slide_Element_DataLink_PlaybackMarkerText_Time createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PlaybackMarkerText_Time> createRepeated() => $pb.PbList<Slide_Element_DataLink_PlaybackMarkerText_Time>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerText_Time getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PlaybackMarkerText_Time>(create);
  static Slide_Element_DataLink_PlaybackMarkerText_Time? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timer_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format($4.Timer_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timer_Format ensureFormat() => $_ensure(0);
}

enum Slide_Element_DataLink_PlaybackMarkerText_TextType {
  name, 
  time, 
  notSet
}

class Slide_Element_DataLink_PlaybackMarkerText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_PlaybackMarkerText({
    Slide_Element_DataLink_PlaybackMarkerIdentifier? identifier,
    Slide_Element_DataLink_PlaybackMarkerText_Name? name,
    Slide_Element_DataLink_PlaybackMarkerText_Time? time,
    $core.bool? shouldUseMarkerColor,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (name != null) {
      $result.name = name;
    }
    if (time != null) {
      $result.time = time;
    }
    if (shouldUseMarkerColor != null) {
      $result.shouldUseMarkerColor = shouldUseMarkerColor;
    }
    return $result;
  }
  Slide_Element_DataLink_PlaybackMarkerText._() : super();
  factory Slide_Element_DataLink_PlaybackMarkerText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_PlaybackMarkerText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Slide_Element_DataLink_PlaybackMarkerText_TextType> _Slide_Element_DataLink_PlaybackMarkerText_TextTypeByTag = {
    2 : Slide_Element_DataLink_PlaybackMarkerText_TextType.name,
    3 : Slide_Element_DataLink_PlaybackMarkerText_TextType.time,
    0 : Slide_Element_DataLink_PlaybackMarkerText_TextType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.PlaybackMarkerText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<Slide_Element_DataLink_PlaybackMarkerIdentifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: Slide_Element_DataLink_PlaybackMarkerIdentifier.create)
    ..aOM<Slide_Element_DataLink_PlaybackMarkerText_Name>(2, _omitFieldNames ? '' : 'name', subBuilder: Slide_Element_DataLink_PlaybackMarkerText_Name.create)
    ..aOM<Slide_Element_DataLink_PlaybackMarkerText_Time>(3, _omitFieldNames ? '' : 'time', subBuilder: Slide_Element_DataLink_PlaybackMarkerText_Time.create)
    ..aOB(4, _omitFieldNames ? '' : 'shouldUseMarkerColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerText clone() => Slide_Element_DataLink_PlaybackMarkerText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_PlaybackMarkerText copyWith(void Function(Slide_Element_DataLink_PlaybackMarkerText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_PlaybackMarkerText)) as Slide_Element_DataLink_PlaybackMarkerText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerText create() => Slide_Element_DataLink_PlaybackMarkerText._();
  Slide_Element_DataLink_PlaybackMarkerText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_PlaybackMarkerText> createRepeated() => $pb.PbList<Slide_Element_DataLink_PlaybackMarkerText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_PlaybackMarkerText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_PlaybackMarkerText>(create);
  static Slide_Element_DataLink_PlaybackMarkerText? _defaultInstance;

  Slide_Element_DataLink_PlaybackMarkerText_TextType whichTextType() => _Slide_Element_DataLink_PlaybackMarkerText_TextTypeByTag[$_whichOneof(0)]!;
  void clearTextType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Slide_Element_DataLink_PlaybackMarkerIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(Slide_Element_DataLink_PlaybackMarkerIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  Slide_Element_DataLink_PlaybackMarkerIdentifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_PlaybackMarkerText_Name get name => $_getN(1);
  @$pb.TagNumber(2)
  set name(Slide_Element_DataLink_PlaybackMarkerText_Name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  Slide_Element_DataLink_PlaybackMarkerText_Name ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_PlaybackMarkerText_Time get time => $_getN(2);
  @$pb.TagNumber(3)
  set time(Slide_Element_DataLink_PlaybackMarkerText_Time v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  Slide_Element_DataLink_PlaybackMarkerText_Time ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get shouldUseMarkerColor => $_getBF(3);
  @$pb.TagNumber(4)
  set shouldUseMarkerColor($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShouldUseMarkerColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearShouldUseMarkerColor() => clearField(4);
}

class Slide_Element_DataLink_ChordProChart extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_ChordProChart() => create();
  Slide_Element_DataLink_ChordProChart._() : super();
  factory Slide_Element_DataLink_ChordProChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_ChordProChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.ChordProChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ChordProChart clone() => Slide_Element_DataLink_ChordProChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_ChordProChart copyWith(void Function(Slide_Element_DataLink_ChordProChart) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_ChordProChart)) as Slide_Element_DataLink_ChordProChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ChordProChart create() => Slide_Element_DataLink_ChordProChart._();
  Slide_Element_DataLink_ChordProChart createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_ChordProChart> createRepeated() => $pb.PbList<Slide_Element_DataLink_ChordProChart>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_ChordProChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_ChordProChart>(create);
  static Slide_Element_DataLink_ChordProChart? _defaultInstance;
}

class Slide_Element_DataLink_TimecodeText extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_TimecodeText() => create();
  Slide_Element_DataLink_TimecodeText._() : super();
  factory Slide_Element_DataLink_TimecodeText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_TimecodeText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.TimecodeText', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_TimecodeText clone() => Slide_Element_DataLink_TimecodeText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_TimecodeText copyWith(void Function(Slide_Element_DataLink_TimecodeText) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_TimecodeText)) as Slide_Element_DataLink_TimecodeText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_TimecodeText create() => Slide_Element_DataLink_TimecodeText._();
  Slide_Element_DataLink_TimecodeText createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_TimecodeText> createRepeated() => $pb.PbList<Slide_Element_DataLink_TimecodeText>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_TimecodeText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_TimecodeText>(create);
  static Slide_Element_DataLink_TimecodeText? _defaultInstance;
}

class Slide_Element_DataLink_TimecodeStatus extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink_TimecodeStatus() => create();
  Slide_Element_DataLink_TimecodeStatus._() : super();
  factory Slide_Element_DataLink_TimecodeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink_TimecodeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink.TimecodeStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_TimecodeStatus clone() => Slide_Element_DataLink_TimecodeStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink_TimecodeStatus copyWith(void Function(Slide_Element_DataLink_TimecodeStatus) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink_TimecodeStatus)) as Slide_Element_DataLink_TimecodeStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_TimecodeStatus create() => Slide_Element_DataLink_TimecodeStatus._();
  Slide_Element_DataLink_TimecodeStatus createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink_TimecodeStatus> createRepeated() => $pb.PbList<Slide_Element_DataLink_TimecodeStatus>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink_TimecodeStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink_TimecodeStatus>(create);
  static Slide_Element_DataLink_TimecodeStatus? _defaultInstance;
}

enum Slide_Element_DataLink_PropertyType {
  ticker, 
  alternateText, 
  timerText, 
  clockText, 
  chordChart, 
  outputScreen, 
  pcoLive, 
  alternateFill, 
  visibilityLink, 
  slideText, 
  stageMessage, 
  videoCountdown, 
  slideImage, 
  ccliText, 
  groupName, 
  groupColor, 
  presentationNotes, 
  playlistItem, 
  autoAdvanceTimeRemaining, 
  captureStatusText, 
  captureStatusColor, 
  slideCount, 
  audioCountdown, 
  presentation, 
  slideLabelText, 
  slideLabelColor, 
  rssFeed, 
  fileFeed, 
  chordProChart, 
  playbackMarkerText, 
  playbackMarkerColor, 
  timecodeText, 
  timecodeStatus, 
  notSet
}

class Slide_Element_DataLink extends $pb.GeneratedMessage {
  factory Slide_Element_DataLink({
    Slide_Element_DataLink_Ticker? ticker,
    Slide_Element_DataLink_AlternateElementText? alternateText,
    Slide_Element_DataLink_TimerText? timerText,
    Slide_Element_DataLink_ClockText? clockText,
    Slide_Element_DataLink_ChordChart? chordChart,
    Slide_Element_DataLink_OutputScreen? outputScreen,
    Slide_Element_DataLink_PCOLive? pcoLive,
    Slide_Element_DataLink_AlternateElementFill? alternateFill,
    Slide_Element_DataLink_VisibilityLink? visibilityLink,
    Slide_Element_DataLink_SlideText? slideText,
    Slide_Element_DataLink_StageMessage? stageMessage,
    Slide_Element_DataLink_VideoCountdown? videoCountdown,
    Slide_Element_DataLink_SlideImage? slideImage,
    Slide_Element_DataLink_CCLIText? ccliText,
    Slide_Element_DataLink_GroupName? groupName,
    Slide_Element_DataLink_GroupColor? groupColor,
    Slide_Element_DataLink_PresentationNotes? presentationNotes,
    Slide_Element_DataLink_PlaylistItem? playlistItem,
    Slide_Element_DataLink_AutoAdvanceTimeRemaining? autoAdvanceTimeRemaining,
    Slide_Element_DataLink_CaptureStatusText? captureStatusText,
    Slide_Element_DataLink_CaptureStatusColor? captureStatusColor,
    Slide_Element_DataLink_SlideCount? slideCount,
    Slide_Element_DataLink_AudioCountdown? audioCountdown,
    Slide_Element_DataLink_Presentation? presentation,
    Slide_Element_DataLink_SlideLabelText? slideLabelText,
    Slide_Element_DataLink_SlideLabelColor? slideLabelColor,
    Slide_Element_DataLink_RSSFeed? rssFeed,
    Slide_Element_DataLink_FileFeed? fileFeed,
    Slide_Element_DataLink_ChordProChart? chordProChart,
    Slide_Element_DataLink_PlaybackMarkerText? playbackMarkerText,
    Slide_Element_DataLink_PlaybackMarkerIdentifier? playbackMarkerColor,
    Slide_Element_DataLink_TimecodeText? timecodeText,
    Slide_Element_DataLink_TimecodeStatus? timecodeStatus,
  }) {
    final $result = create();
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (alternateText != null) {
      $result.alternateText = alternateText;
    }
    if (timerText != null) {
      $result.timerText = timerText;
    }
    if (clockText != null) {
      $result.clockText = clockText;
    }
    if (chordChart != null) {
      $result.chordChart = chordChart;
    }
    if (outputScreen != null) {
      $result.outputScreen = outputScreen;
    }
    if (pcoLive != null) {
      $result.pcoLive = pcoLive;
    }
    if (alternateFill != null) {
      $result.alternateFill = alternateFill;
    }
    if (visibilityLink != null) {
      $result.visibilityLink = visibilityLink;
    }
    if (slideText != null) {
      $result.slideText = slideText;
    }
    if (stageMessage != null) {
      $result.stageMessage = stageMessage;
    }
    if (videoCountdown != null) {
      $result.videoCountdown = videoCountdown;
    }
    if (slideImage != null) {
      $result.slideImage = slideImage;
    }
    if (ccliText != null) {
      $result.ccliText = ccliText;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupColor != null) {
      $result.groupColor = groupColor;
    }
    if (presentationNotes != null) {
      $result.presentationNotes = presentationNotes;
    }
    if (playlistItem != null) {
      $result.playlistItem = playlistItem;
    }
    if (autoAdvanceTimeRemaining != null) {
      $result.autoAdvanceTimeRemaining = autoAdvanceTimeRemaining;
    }
    if (captureStatusText != null) {
      $result.captureStatusText = captureStatusText;
    }
    if (captureStatusColor != null) {
      $result.captureStatusColor = captureStatusColor;
    }
    if (slideCount != null) {
      $result.slideCount = slideCount;
    }
    if (audioCountdown != null) {
      $result.audioCountdown = audioCountdown;
    }
    if (presentation != null) {
      $result.presentation = presentation;
    }
    if (slideLabelText != null) {
      $result.slideLabelText = slideLabelText;
    }
    if (slideLabelColor != null) {
      $result.slideLabelColor = slideLabelColor;
    }
    if (rssFeed != null) {
      $result.rssFeed = rssFeed;
    }
    if (fileFeed != null) {
      $result.fileFeed = fileFeed;
    }
    if (chordProChart != null) {
      $result.chordProChart = chordProChart;
    }
    if (playbackMarkerText != null) {
      $result.playbackMarkerText = playbackMarkerText;
    }
    if (playbackMarkerColor != null) {
      $result.playbackMarkerColor = playbackMarkerColor;
    }
    if (timecodeText != null) {
      $result.timecodeText = timecodeText;
    }
    if (timecodeStatus != null) {
      $result.timecodeStatus = timecodeStatus;
    }
    return $result;
  }
  Slide_Element_DataLink._() : super();
  factory Slide_Element_DataLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_DataLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Slide_Element_DataLink_PropertyType> _Slide_Element_DataLink_PropertyTypeByTag = {
    1 : Slide_Element_DataLink_PropertyType.ticker,
    2 : Slide_Element_DataLink_PropertyType.alternateText,
    3 : Slide_Element_DataLink_PropertyType.timerText,
    4 : Slide_Element_DataLink_PropertyType.clockText,
    5 : Slide_Element_DataLink_PropertyType.chordChart,
    6 : Slide_Element_DataLink_PropertyType.outputScreen,
    7 : Slide_Element_DataLink_PropertyType.pcoLive,
    8 : Slide_Element_DataLink_PropertyType.alternateFill,
    9 : Slide_Element_DataLink_PropertyType.visibilityLink,
    10 : Slide_Element_DataLink_PropertyType.slideText,
    11 : Slide_Element_DataLink_PropertyType.stageMessage,
    12 : Slide_Element_DataLink_PropertyType.videoCountdown,
    13 : Slide_Element_DataLink_PropertyType.slideImage,
    14 : Slide_Element_DataLink_PropertyType.ccliText,
    15 : Slide_Element_DataLink_PropertyType.groupName,
    16 : Slide_Element_DataLink_PropertyType.groupColor,
    17 : Slide_Element_DataLink_PropertyType.presentationNotes,
    18 : Slide_Element_DataLink_PropertyType.playlistItem,
    19 : Slide_Element_DataLink_PropertyType.autoAdvanceTimeRemaining,
    20 : Slide_Element_DataLink_PropertyType.captureStatusText,
    21 : Slide_Element_DataLink_PropertyType.captureStatusColor,
    22 : Slide_Element_DataLink_PropertyType.slideCount,
    23 : Slide_Element_DataLink_PropertyType.audioCountdown,
    24 : Slide_Element_DataLink_PropertyType.presentation,
    25 : Slide_Element_DataLink_PropertyType.slideLabelText,
    26 : Slide_Element_DataLink_PropertyType.slideLabelColor,
    27 : Slide_Element_DataLink_PropertyType.rssFeed,
    28 : Slide_Element_DataLink_PropertyType.fileFeed,
    29 : Slide_Element_DataLink_PropertyType.chordProChart,
    30 : Slide_Element_DataLink_PropertyType.playbackMarkerText,
    32 : Slide_Element_DataLink_PropertyType.playbackMarkerColor,
    33 : Slide_Element_DataLink_PropertyType.timecodeText,
    34 : Slide_Element_DataLink_PropertyType.timecodeStatus,
    0 : Slide_Element_DataLink_PropertyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.DataLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 33, 34])
    ..aOM<Slide_Element_DataLink_Ticker>(1, _omitFieldNames ? '' : 'ticker', subBuilder: Slide_Element_DataLink_Ticker.create)
    ..aOM<Slide_Element_DataLink_AlternateElementText>(2, _omitFieldNames ? '' : 'alternateText', subBuilder: Slide_Element_DataLink_AlternateElementText.create)
    ..aOM<Slide_Element_DataLink_TimerText>(3, _omitFieldNames ? '' : 'timerText', subBuilder: Slide_Element_DataLink_TimerText.create)
    ..aOM<Slide_Element_DataLink_ClockText>(4, _omitFieldNames ? '' : 'clockText', subBuilder: Slide_Element_DataLink_ClockText.create)
    ..aOM<Slide_Element_DataLink_ChordChart>(5, _omitFieldNames ? '' : 'chordChart', subBuilder: Slide_Element_DataLink_ChordChart.create)
    ..aOM<Slide_Element_DataLink_OutputScreen>(6, _omitFieldNames ? '' : 'outputScreen', subBuilder: Slide_Element_DataLink_OutputScreen.create)
    ..aOM<Slide_Element_DataLink_PCOLive>(7, _omitFieldNames ? '' : 'pcoLive', subBuilder: Slide_Element_DataLink_PCOLive.create)
    ..aOM<Slide_Element_DataLink_AlternateElementFill>(8, _omitFieldNames ? '' : 'alternateFill', subBuilder: Slide_Element_DataLink_AlternateElementFill.create)
    ..aOM<Slide_Element_DataLink_VisibilityLink>(9, _omitFieldNames ? '' : 'visibilityLink', subBuilder: Slide_Element_DataLink_VisibilityLink.create)
    ..aOM<Slide_Element_DataLink_SlideText>(10, _omitFieldNames ? '' : 'slideText', subBuilder: Slide_Element_DataLink_SlideText.create)
    ..aOM<Slide_Element_DataLink_StageMessage>(11, _omitFieldNames ? '' : 'stageMessage', subBuilder: Slide_Element_DataLink_StageMessage.create)
    ..aOM<Slide_Element_DataLink_VideoCountdown>(12, _omitFieldNames ? '' : 'videoCountdown', subBuilder: Slide_Element_DataLink_VideoCountdown.create)
    ..aOM<Slide_Element_DataLink_SlideImage>(13, _omitFieldNames ? '' : 'slideImage', subBuilder: Slide_Element_DataLink_SlideImage.create)
    ..aOM<Slide_Element_DataLink_CCLIText>(14, _omitFieldNames ? '' : 'ccliText', subBuilder: Slide_Element_DataLink_CCLIText.create)
    ..aOM<Slide_Element_DataLink_GroupName>(15, _omitFieldNames ? '' : 'groupName', subBuilder: Slide_Element_DataLink_GroupName.create)
    ..aOM<Slide_Element_DataLink_GroupColor>(16, _omitFieldNames ? '' : 'groupColor', subBuilder: Slide_Element_DataLink_GroupColor.create)
    ..aOM<Slide_Element_DataLink_PresentationNotes>(17, _omitFieldNames ? '' : 'presentationNotes', subBuilder: Slide_Element_DataLink_PresentationNotes.create)
    ..aOM<Slide_Element_DataLink_PlaylistItem>(18, _omitFieldNames ? '' : 'playlistItem', subBuilder: Slide_Element_DataLink_PlaylistItem.create)
    ..aOM<Slide_Element_DataLink_AutoAdvanceTimeRemaining>(19, _omitFieldNames ? '' : 'autoAdvanceTimeRemaining', subBuilder: Slide_Element_DataLink_AutoAdvanceTimeRemaining.create)
    ..aOM<Slide_Element_DataLink_CaptureStatusText>(20, _omitFieldNames ? '' : 'captureStatusText', subBuilder: Slide_Element_DataLink_CaptureStatusText.create)
    ..aOM<Slide_Element_DataLink_CaptureStatusColor>(21, _omitFieldNames ? '' : 'captureStatusColor', subBuilder: Slide_Element_DataLink_CaptureStatusColor.create)
    ..aOM<Slide_Element_DataLink_SlideCount>(22, _omitFieldNames ? '' : 'slideCount', subBuilder: Slide_Element_DataLink_SlideCount.create)
    ..aOM<Slide_Element_DataLink_AudioCountdown>(23, _omitFieldNames ? '' : 'audioCountdown', subBuilder: Slide_Element_DataLink_AudioCountdown.create)
    ..aOM<Slide_Element_DataLink_Presentation>(24, _omitFieldNames ? '' : 'presentation', subBuilder: Slide_Element_DataLink_Presentation.create)
    ..aOM<Slide_Element_DataLink_SlideLabelText>(25, _omitFieldNames ? '' : 'slideLabelText', protoName: 'slide_Label_Text', subBuilder: Slide_Element_DataLink_SlideLabelText.create)
    ..aOM<Slide_Element_DataLink_SlideLabelColor>(26, _omitFieldNames ? '' : 'slideLabelColor', protoName: 'slide_Label_Color', subBuilder: Slide_Element_DataLink_SlideLabelColor.create)
    ..aOM<Slide_Element_DataLink_RSSFeed>(27, _omitFieldNames ? '' : 'rssFeed', subBuilder: Slide_Element_DataLink_RSSFeed.create)
    ..aOM<Slide_Element_DataLink_FileFeed>(28, _omitFieldNames ? '' : 'fileFeed', subBuilder: Slide_Element_DataLink_FileFeed.create)
    ..aOM<Slide_Element_DataLink_ChordProChart>(29, _omitFieldNames ? '' : 'chordProChart', subBuilder: Slide_Element_DataLink_ChordProChart.create)
    ..aOM<Slide_Element_DataLink_PlaybackMarkerText>(30, _omitFieldNames ? '' : 'playbackMarkerText', subBuilder: Slide_Element_DataLink_PlaybackMarkerText.create)
    ..aOM<Slide_Element_DataLink_PlaybackMarkerIdentifier>(32, _omitFieldNames ? '' : 'playbackMarkerColor', subBuilder: Slide_Element_DataLink_PlaybackMarkerIdentifier.create)
    ..aOM<Slide_Element_DataLink_TimecodeText>(33, _omitFieldNames ? '' : 'timecodeText', subBuilder: Slide_Element_DataLink_TimecodeText.create)
    ..aOM<Slide_Element_DataLink_TimecodeStatus>(34, _omitFieldNames ? '' : 'timecodeStatus', subBuilder: Slide_Element_DataLink_TimecodeStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink clone() => Slide_Element_DataLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_DataLink copyWith(void Function(Slide_Element_DataLink) updates) => super.copyWith((message) => updates(message as Slide_Element_DataLink)) as Slide_Element_DataLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink create() => Slide_Element_DataLink._();
  Slide_Element_DataLink createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_DataLink> createRepeated() => $pb.PbList<Slide_Element_DataLink>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_DataLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_DataLink>(create);
  static Slide_Element_DataLink? _defaultInstance;

  Slide_Element_DataLink_PropertyType whichPropertyType() => _Slide_Element_DataLink_PropertyTypeByTag[$_whichOneof(0)]!;
  void clearPropertyType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Slide_Element_DataLink_Ticker get ticker => $_getN(0);
  @$pb.TagNumber(1)
  set ticker(Slide_Element_DataLink_Ticker v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicker() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicker() => clearField(1);
  @$pb.TagNumber(1)
  Slide_Element_DataLink_Ticker ensureTicker() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_DataLink_AlternateElementText get alternateText => $_getN(1);
  @$pb.TagNumber(2)
  set alternateText(Slide_Element_DataLink_AlternateElementText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlternateText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlternateText() => clearField(2);
  @$pb.TagNumber(2)
  Slide_Element_DataLink_AlternateElementText ensureAlternateText() => $_ensure(1);

  @$pb.TagNumber(3)
  Slide_Element_DataLink_TimerText get timerText => $_getN(2);
  @$pb.TagNumber(3)
  set timerText(Slide_Element_DataLink_TimerText v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimerText() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimerText() => clearField(3);
  @$pb.TagNumber(3)
  Slide_Element_DataLink_TimerText ensureTimerText() => $_ensure(2);

  @$pb.TagNumber(4)
  Slide_Element_DataLink_ClockText get clockText => $_getN(3);
  @$pb.TagNumber(4)
  set clockText(Slide_Element_DataLink_ClockText v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClockText() => $_has(3);
  @$pb.TagNumber(4)
  void clearClockText() => clearField(4);
  @$pb.TagNumber(4)
  Slide_Element_DataLink_ClockText ensureClockText() => $_ensure(3);

  @$pb.TagNumber(5)
  Slide_Element_DataLink_ChordChart get chordChart => $_getN(4);
  @$pb.TagNumber(5)
  set chordChart(Slide_Element_DataLink_ChordChart v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChordChart() => $_has(4);
  @$pb.TagNumber(5)
  void clearChordChart() => clearField(5);
  @$pb.TagNumber(5)
  Slide_Element_DataLink_ChordChart ensureChordChart() => $_ensure(4);

  @$pb.TagNumber(6)
  Slide_Element_DataLink_OutputScreen get outputScreen => $_getN(5);
  @$pb.TagNumber(6)
  set outputScreen(Slide_Element_DataLink_OutputScreen v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputScreen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputScreen() => clearField(6);
  @$pb.TagNumber(6)
  Slide_Element_DataLink_OutputScreen ensureOutputScreen() => $_ensure(5);

  @$pb.TagNumber(7)
  Slide_Element_DataLink_PCOLive get pcoLive => $_getN(6);
  @$pb.TagNumber(7)
  set pcoLive(Slide_Element_DataLink_PCOLive v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPcoLive() => $_has(6);
  @$pb.TagNumber(7)
  void clearPcoLive() => clearField(7);
  @$pb.TagNumber(7)
  Slide_Element_DataLink_PCOLive ensurePcoLive() => $_ensure(6);

  @$pb.TagNumber(8)
  Slide_Element_DataLink_AlternateElementFill get alternateFill => $_getN(7);
  @$pb.TagNumber(8)
  set alternateFill(Slide_Element_DataLink_AlternateElementFill v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAlternateFill() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlternateFill() => clearField(8);
  @$pb.TagNumber(8)
  Slide_Element_DataLink_AlternateElementFill ensureAlternateFill() => $_ensure(7);

  @$pb.TagNumber(9)
  Slide_Element_DataLink_VisibilityLink get visibilityLink => $_getN(8);
  @$pb.TagNumber(9)
  set visibilityLink(Slide_Element_DataLink_VisibilityLink v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVisibilityLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearVisibilityLink() => clearField(9);
  @$pb.TagNumber(9)
  Slide_Element_DataLink_VisibilityLink ensureVisibilityLink() => $_ensure(8);

  @$pb.TagNumber(10)
  Slide_Element_DataLink_SlideText get slideText => $_getN(9);
  @$pb.TagNumber(10)
  set slideText(Slide_Element_DataLink_SlideText v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSlideText() => $_has(9);
  @$pb.TagNumber(10)
  void clearSlideText() => clearField(10);
  @$pb.TagNumber(10)
  Slide_Element_DataLink_SlideText ensureSlideText() => $_ensure(9);

  @$pb.TagNumber(11)
  Slide_Element_DataLink_StageMessage get stageMessage => $_getN(10);
  @$pb.TagNumber(11)
  set stageMessage(Slide_Element_DataLink_StageMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStageMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearStageMessage() => clearField(11);
  @$pb.TagNumber(11)
  Slide_Element_DataLink_StageMessage ensureStageMessage() => $_ensure(10);

  @$pb.TagNumber(12)
  Slide_Element_DataLink_VideoCountdown get videoCountdown => $_getN(11);
  @$pb.TagNumber(12)
  set videoCountdown(Slide_Element_DataLink_VideoCountdown v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVideoCountdown() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideoCountdown() => clearField(12);
  @$pb.TagNumber(12)
  Slide_Element_DataLink_VideoCountdown ensureVideoCountdown() => $_ensure(11);

  @$pb.TagNumber(13)
  Slide_Element_DataLink_SlideImage get slideImage => $_getN(12);
  @$pb.TagNumber(13)
  set slideImage(Slide_Element_DataLink_SlideImage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSlideImage() => $_has(12);
  @$pb.TagNumber(13)
  void clearSlideImage() => clearField(13);
  @$pb.TagNumber(13)
  Slide_Element_DataLink_SlideImage ensureSlideImage() => $_ensure(12);

  @$pb.TagNumber(14)
  Slide_Element_DataLink_CCLIText get ccliText => $_getN(13);
  @$pb.TagNumber(14)
  set ccliText(Slide_Element_DataLink_CCLIText v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCcliText() => $_has(13);
  @$pb.TagNumber(14)
  void clearCcliText() => clearField(14);
  @$pb.TagNumber(14)
  Slide_Element_DataLink_CCLIText ensureCcliText() => $_ensure(13);

  @$pb.TagNumber(15)
  Slide_Element_DataLink_GroupName get groupName => $_getN(14);
  @$pb.TagNumber(15)
  set groupName(Slide_Element_DataLink_GroupName v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGroupName() => $_has(14);
  @$pb.TagNumber(15)
  void clearGroupName() => clearField(15);
  @$pb.TagNumber(15)
  Slide_Element_DataLink_GroupName ensureGroupName() => $_ensure(14);

  @$pb.TagNumber(16)
  Slide_Element_DataLink_GroupColor get groupColor => $_getN(15);
  @$pb.TagNumber(16)
  set groupColor(Slide_Element_DataLink_GroupColor v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGroupColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearGroupColor() => clearField(16);
  @$pb.TagNumber(16)
  Slide_Element_DataLink_GroupColor ensureGroupColor() => $_ensure(15);

  @$pb.TagNumber(17)
  Slide_Element_DataLink_PresentationNotes get presentationNotes => $_getN(16);
  @$pb.TagNumber(17)
  set presentationNotes(Slide_Element_DataLink_PresentationNotes v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPresentationNotes() => $_has(16);
  @$pb.TagNumber(17)
  void clearPresentationNotes() => clearField(17);
  @$pb.TagNumber(17)
  Slide_Element_DataLink_PresentationNotes ensurePresentationNotes() => $_ensure(16);

  @$pb.TagNumber(18)
  Slide_Element_DataLink_PlaylistItem get playlistItem => $_getN(17);
  @$pb.TagNumber(18)
  set playlistItem(Slide_Element_DataLink_PlaylistItem v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPlaylistItem() => $_has(17);
  @$pb.TagNumber(18)
  void clearPlaylistItem() => clearField(18);
  @$pb.TagNumber(18)
  Slide_Element_DataLink_PlaylistItem ensurePlaylistItem() => $_ensure(17);

  @$pb.TagNumber(19)
  Slide_Element_DataLink_AutoAdvanceTimeRemaining get autoAdvanceTimeRemaining => $_getN(18);
  @$pb.TagNumber(19)
  set autoAdvanceTimeRemaining(Slide_Element_DataLink_AutoAdvanceTimeRemaining v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAutoAdvanceTimeRemaining() => $_has(18);
  @$pb.TagNumber(19)
  void clearAutoAdvanceTimeRemaining() => clearField(19);
  @$pb.TagNumber(19)
  Slide_Element_DataLink_AutoAdvanceTimeRemaining ensureAutoAdvanceTimeRemaining() => $_ensure(18);

  @$pb.TagNumber(20)
  Slide_Element_DataLink_CaptureStatusText get captureStatusText => $_getN(19);
  @$pb.TagNumber(20)
  set captureStatusText(Slide_Element_DataLink_CaptureStatusText v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCaptureStatusText() => $_has(19);
  @$pb.TagNumber(20)
  void clearCaptureStatusText() => clearField(20);
  @$pb.TagNumber(20)
  Slide_Element_DataLink_CaptureStatusText ensureCaptureStatusText() => $_ensure(19);

  @$pb.TagNumber(21)
  Slide_Element_DataLink_CaptureStatusColor get captureStatusColor => $_getN(20);
  @$pb.TagNumber(21)
  set captureStatusColor(Slide_Element_DataLink_CaptureStatusColor v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCaptureStatusColor() => $_has(20);
  @$pb.TagNumber(21)
  void clearCaptureStatusColor() => clearField(21);
  @$pb.TagNumber(21)
  Slide_Element_DataLink_CaptureStatusColor ensureCaptureStatusColor() => $_ensure(20);

  @$pb.TagNumber(22)
  Slide_Element_DataLink_SlideCount get slideCount => $_getN(21);
  @$pb.TagNumber(22)
  set slideCount(Slide_Element_DataLink_SlideCount v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSlideCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearSlideCount() => clearField(22);
  @$pb.TagNumber(22)
  Slide_Element_DataLink_SlideCount ensureSlideCount() => $_ensure(21);

  @$pb.TagNumber(23)
  Slide_Element_DataLink_AudioCountdown get audioCountdown => $_getN(22);
  @$pb.TagNumber(23)
  set audioCountdown(Slide_Element_DataLink_AudioCountdown v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAudioCountdown() => $_has(22);
  @$pb.TagNumber(23)
  void clearAudioCountdown() => clearField(23);
  @$pb.TagNumber(23)
  Slide_Element_DataLink_AudioCountdown ensureAudioCountdown() => $_ensure(22);

  @$pb.TagNumber(24)
  Slide_Element_DataLink_Presentation get presentation => $_getN(23);
  @$pb.TagNumber(24)
  set presentation(Slide_Element_DataLink_Presentation v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPresentation() => $_has(23);
  @$pb.TagNumber(24)
  void clearPresentation() => clearField(24);
  @$pb.TagNumber(24)
  Slide_Element_DataLink_Presentation ensurePresentation() => $_ensure(23);

  @$pb.TagNumber(25)
  Slide_Element_DataLink_SlideLabelText get slideLabelText => $_getN(24);
  @$pb.TagNumber(25)
  set slideLabelText(Slide_Element_DataLink_SlideLabelText v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSlideLabelText() => $_has(24);
  @$pb.TagNumber(25)
  void clearSlideLabelText() => clearField(25);
  @$pb.TagNumber(25)
  Slide_Element_DataLink_SlideLabelText ensureSlideLabelText() => $_ensure(24);

  @$pb.TagNumber(26)
  Slide_Element_DataLink_SlideLabelColor get slideLabelColor => $_getN(25);
  @$pb.TagNumber(26)
  set slideLabelColor(Slide_Element_DataLink_SlideLabelColor v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasSlideLabelColor() => $_has(25);
  @$pb.TagNumber(26)
  void clearSlideLabelColor() => clearField(26);
  @$pb.TagNumber(26)
  Slide_Element_DataLink_SlideLabelColor ensureSlideLabelColor() => $_ensure(25);

  @$pb.TagNumber(27)
  Slide_Element_DataLink_RSSFeed get rssFeed => $_getN(26);
  @$pb.TagNumber(27)
  set rssFeed(Slide_Element_DataLink_RSSFeed v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRssFeed() => $_has(26);
  @$pb.TagNumber(27)
  void clearRssFeed() => clearField(27);
  @$pb.TagNumber(27)
  Slide_Element_DataLink_RSSFeed ensureRssFeed() => $_ensure(26);

  @$pb.TagNumber(28)
  Slide_Element_DataLink_FileFeed get fileFeed => $_getN(27);
  @$pb.TagNumber(28)
  set fileFeed(Slide_Element_DataLink_FileFeed v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasFileFeed() => $_has(27);
  @$pb.TagNumber(28)
  void clearFileFeed() => clearField(28);
  @$pb.TagNumber(28)
  Slide_Element_DataLink_FileFeed ensureFileFeed() => $_ensure(27);

  @$pb.TagNumber(29)
  Slide_Element_DataLink_ChordProChart get chordProChart => $_getN(28);
  @$pb.TagNumber(29)
  set chordProChart(Slide_Element_DataLink_ChordProChart v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasChordProChart() => $_has(28);
  @$pb.TagNumber(29)
  void clearChordProChart() => clearField(29);
  @$pb.TagNumber(29)
  Slide_Element_DataLink_ChordProChart ensureChordProChart() => $_ensure(28);

  @$pb.TagNumber(30)
  Slide_Element_DataLink_PlaybackMarkerText get playbackMarkerText => $_getN(29);
  @$pb.TagNumber(30)
  set playbackMarkerText(Slide_Element_DataLink_PlaybackMarkerText v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasPlaybackMarkerText() => $_has(29);
  @$pb.TagNumber(30)
  void clearPlaybackMarkerText() => clearField(30);
  @$pb.TagNumber(30)
  Slide_Element_DataLink_PlaybackMarkerText ensurePlaybackMarkerText() => $_ensure(29);

  @$pb.TagNumber(32)
  Slide_Element_DataLink_PlaybackMarkerIdentifier get playbackMarkerColor => $_getN(30);
  @$pb.TagNumber(32)
  set playbackMarkerColor(Slide_Element_DataLink_PlaybackMarkerIdentifier v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPlaybackMarkerColor() => $_has(30);
  @$pb.TagNumber(32)
  void clearPlaybackMarkerColor() => clearField(32);
  @$pb.TagNumber(32)
  Slide_Element_DataLink_PlaybackMarkerIdentifier ensurePlaybackMarkerColor() => $_ensure(30);

  @$pb.TagNumber(33)
  Slide_Element_DataLink_TimecodeText get timecodeText => $_getN(31);
  @$pb.TagNumber(33)
  set timecodeText(Slide_Element_DataLink_TimecodeText v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasTimecodeText() => $_has(31);
  @$pb.TagNumber(33)
  void clearTimecodeText() => clearField(33);
  @$pb.TagNumber(33)
  Slide_Element_DataLink_TimecodeText ensureTimecodeText() => $_ensure(31);

  @$pb.TagNumber(34)
  Slide_Element_DataLink_TimecodeStatus get timecodeStatus => $_getN(32);
  @$pb.TagNumber(34)
  set timecodeStatus(Slide_Element_DataLink_TimecodeStatus v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasTimecodeStatus() => $_has(32);
  @$pb.TagNumber(34)
  void clearTimecodeStatus() => clearField(34);
  @$pb.TagNumber(34)
  Slide_Element_DataLink_TimecodeStatus ensureTimecodeStatus() => $_ensure(32);
}

class Slide_Element_TextScroller extends $pb.GeneratedMessage {
  factory Slide_Element_TextScroller({
    $core.bool? shouldScroll,
    $core.double? scrollRate,
    $core.bool? shouldRepeat,
    $core.double? repeatDistance,
    Slide_Element_TextScroller_Direction? scrollingDirection,
    $core.bool? startsOffScreen,
    $core.double? fadeLeft,
    $core.double? fadeRight,
  }) {
    final $result = create();
    if (shouldScroll != null) {
      $result.shouldScroll = shouldScroll;
    }
    if (scrollRate != null) {
      $result.scrollRate = scrollRate;
    }
    if (shouldRepeat != null) {
      $result.shouldRepeat = shouldRepeat;
    }
    if (repeatDistance != null) {
      $result.repeatDistance = repeatDistance;
    }
    if (scrollingDirection != null) {
      $result.scrollingDirection = scrollingDirection;
    }
    if (startsOffScreen != null) {
      $result.startsOffScreen = startsOffScreen;
    }
    if (fadeLeft != null) {
      $result.fadeLeft = fadeLeft;
    }
    if (fadeRight != null) {
      $result.fadeRight = fadeRight;
    }
    return $result;
  }
  Slide_Element_TextScroller._() : super();
  factory Slide_Element_TextScroller.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element_TextScroller.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element.TextScroller', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'shouldScroll')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scrollRate', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'shouldRepeat')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'repeatDistance', $pb.PbFieldType.OD)
    ..e<Slide_Element_TextScroller_Direction>(5, _omitFieldNames ? '' : 'scrollingDirection', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_TextScroller_Direction.DIRECTION_LEFT, valueOf: Slide_Element_TextScroller_Direction.valueOf, enumValues: Slide_Element_TextScroller_Direction.values)
    ..aOB(6, _omitFieldNames ? '' : 'startsOffScreen')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fadeLeft', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'fadeRight', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element_TextScroller clone() => Slide_Element_TextScroller()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element_TextScroller copyWith(void Function(Slide_Element_TextScroller) updates) => super.copyWith((message) => updates(message as Slide_Element_TextScroller)) as Slide_Element_TextScroller;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element_TextScroller create() => Slide_Element_TextScroller._();
  Slide_Element_TextScroller createEmptyInstance() => create();
  static $pb.PbList<Slide_Element_TextScroller> createRepeated() => $pb.PbList<Slide_Element_TextScroller>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element_TextScroller getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element_TextScroller>(create);
  static Slide_Element_TextScroller? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shouldScroll => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldScroll($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldScroll() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldScroll() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get scrollRate => $_getN(1);
  @$pb.TagNumber(2)
  set scrollRate($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrollRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrollRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get shouldRepeat => $_getBF(2);
  @$pb.TagNumber(3)
  set shouldRepeat($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShouldRepeat() => $_has(2);
  @$pb.TagNumber(3)
  void clearShouldRepeat() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get repeatDistance => $_getN(3);
  @$pb.TagNumber(4)
  set repeatDistance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepeatDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepeatDistance() => clearField(4);

  @$pb.TagNumber(5)
  Slide_Element_TextScroller_Direction get scrollingDirection => $_getN(4);
  @$pb.TagNumber(5)
  set scrollingDirection(Slide_Element_TextScroller_Direction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScrollingDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearScrollingDirection() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get startsOffScreen => $_getBF(5);
  @$pb.TagNumber(6)
  set startsOffScreen($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartsOffScreen() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartsOffScreen() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get fadeLeft => $_getN(6);
  @$pb.TagNumber(7)
  set fadeLeft($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFadeLeft() => $_has(6);
  @$pb.TagNumber(7)
  void clearFadeLeft() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get fadeRight => $_getN(7);
  @$pb.TagNumber(8)
  set fadeRight($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFadeRight() => $_has(7);
  @$pb.TagNumber(8)
  void clearFadeRight() => clearField(8);
}

class Slide_Element extends $pb.GeneratedMessage {
  factory Slide_Element({
    $2.Graphics_Element? element,
    Slide_Element_Build? buildIn,
    Slide_Element_Build? buildOut,
    $core.int? info,
    Slide_Element_TextRevealType? revealType,
    $core.Iterable<Slide_Element_DataLink>? dataLinks,
    $core.Iterable<Slide_Element_ChildBuild>? childBuilds,
    $core.int? revealFromIndex,
    Slide_Element_TextScroller? textScroller,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    if (buildIn != null) {
      $result.buildIn = buildIn;
    }
    if (buildOut != null) {
      $result.buildOut = buildOut;
    }
    if (info != null) {
      $result.info = info;
    }
    if (revealType != null) {
      $result.revealType = revealType;
    }
    if (dataLinks != null) {
      $result.dataLinks.addAll(dataLinks);
    }
    if (childBuilds != null) {
      $result.childBuilds.addAll(childBuilds);
    }
    if (revealFromIndex != null) {
      $result.revealFromIndex = revealFromIndex;
    }
    if (textScroller != null) {
      $result.textScroller = textScroller;
    }
    return $result;
  }
  Slide_Element._() : super();
  factory Slide_Element.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide_Element.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide.Element', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$2.Graphics_Element>(1, _omitFieldNames ? '' : 'element', subBuilder: $2.Graphics_Element.create)
    ..aOM<Slide_Element_Build>(2, _omitFieldNames ? '' : 'buildIn', subBuilder: Slide_Element_Build.create)
    ..aOM<Slide_Element_Build>(3, _omitFieldNames ? '' : 'buildOut', subBuilder: Slide_Element_Build.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'info', $pb.PbFieldType.OU3)
    ..e<Slide_Element_TextRevealType>(5, _omitFieldNames ? '' : 'revealType', $pb.PbFieldType.OE, defaultOrMaker: Slide_Element_TextRevealType.TEXT_REVEAL_TYPE_NONE, valueOf: Slide_Element_TextRevealType.valueOf, enumValues: Slide_Element_TextRevealType.values)
    ..pc<Slide_Element_DataLink>(6, _omitFieldNames ? '' : 'dataLinks', $pb.PbFieldType.PM, subBuilder: Slide_Element_DataLink.create)
    ..pc<Slide_Element_ChildBuild>(7, _omitFieldNames ? '' : 'childBuilds', $pb.PbFieldType.PM, protoName: 'childBuilds', subBuilder: Slide_Element_ChildBuild.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'revealFromIndex', $pb.PbFieldType.OU3)
    ..aOM<Slide_Element_TextScroller>(9, _omitFieldNames ? '' : 'textScroller', subBuilder: Slide_Element_TextScroller.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide_Element clone() => Slide_Element()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide_Element copyWith(void Function(Slide_Element) updates) => super.copyWith((message) => updates(message as Slide_Element)) as Slide_Element;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide_Element create() => Slide_Element._();
  Slide_Element createEmptyInstance() => create();
  static $pb.PbList<Slide_Element> createRepeated() => $pb.PbList<Slide_Element>();
  @$core.pragma('dart2js:noInline')
  static Slide_Element getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide_Element>(create);
  static Slide_Element? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Graphics_Element get element => $_getN(0);
  @$pb.TagNumber(1)
  set element($2.Graphics_Element v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
  @$pb.TagNumber(1)
  $2.Graphics_Element ensureElement() => $_ensure(0);

  @$pb.TagNumber(2)
  Slide_Element_Build get buildIn => $_getN(1);
  @$pb.TagNumber(2)
  set buildIn(Slide_Element_Build v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildIn() => clearField(2);
  @$pb.TagNumber(2)
  Slide_Element_Build ensureBuildIn() => $_ensure(1);

  @$pb.TagNumber(3)
  Slide_Element_Build get buildOut => $_getN(2);
  @$pb.TagNumber(3)
  set buildOut(Slide_Element_Build v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildOut() => clearField(3);
  @$pb.TagNumber(3)
  Slide_Element_Build ensureBuildOut() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get info => $_getIZ(3);
  @$pb.TagNumber(4)
  set info($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  Slide_Element_TextRevealType get revealType => $_getN(4);
  @$pb.TagNumber(5)
  set revealType(Slide_Element_TextRevealType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevealType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevealType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Slide_Element_DataLink> get dataLinks => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Slide_Element_ChildBuild> get childBuilds => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get revealFromIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set revealFromIndex($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevealFromIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevealFromIndex() => clearField(8);

  @$pb.TagNumber(9)
  Slide_Element_TextScroller get textScroller => $_getN(8);
  @$pb.TagNumber(9)
  set textScroller(Slide_Element_TextScroller v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextScroller() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextScroller() => clearField(9);
  @$pb.TagNumber(9)
  Slide_Element_TextScroller ensureTextScroller() => $_ensure(8);
}

class Slide extends $pb.GeneratedMessage {
  factory Slide({
    $core.Iterable<Slide_Element>? elements,
    $core.Iterable<$0.UUID>? elementBuildOrder,
    $core.Iterable<$1.AlignmentGuide>? guidelines,
    $core.bool? drawsBackgroundColor,
    $0.Color? backgroundColor,
    $2.Graphics_Size? size,
    $0.UUID? uuid,
  }) {
    final $result = create();
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    if (elementBuildOrder != null) {
      $result.elementBuildOrder.addAll(elementBuildOrder);
    }
    if (guidelines != null) {
      $result.guidelines.addAll(guidelines);
    }
    if (drawsBackgroundColor != null) {
      $result.drawsBackgroundColor = drawsBackgroundColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (size != null) {
      $result.size = size;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  Slide._() : super();
  factory Slide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Slide_Element>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: Slide_Element.create)
    ..pc<$0.UUID>(2, _omitFieldNames ? '' : 'elementBuildOrder', $pb.PbFieldType.PM, subBuilder: $0.UUID.create)
    ..pc<$1.AlignmentGuide>(3, _omitFieldNames ? '' : 'guidelines', $pb.PbFieldType.PM, subBuilder: $1.AlignmentGuide.create)
    ..aOB(4, _omitFieldNames ? '' : 'drawsBackgroundColor')
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$2.Graphics_Size>(6, _omitFieldNames ? '' : 'size', subBuilder: $2.Graphics_Size.create)
    ..aOM<$0.UUID>(7, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slide clone() => Slide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slide copyWith(void Function(Slide) updates) => super.copyWith((message) => updates(message as Slide)) as Slide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slide create() => Slide._();
  Slide createEmptyInstance() => create();
  static $pb.PbList<Slide> createRepeated() => $pb.PbList<Slide>();
  @$core.pragma('dart2js:noInline')
  static Slide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slide>(create);
  static Slide? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Slide_Element> get elements => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.UUID> get elementBuildOrder => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.AlignmentGuide> get guidelines => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get drawsBackgroundColor => $_getBF(3);
  @$pb.TagNumber(4)
  set drawsBackgroundColor($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDrawsBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrawsBackgroundColor() => clearField(4);

  @$pb.TagNumber(5)
  $0.Color get backgroundColor => $_getN(4);
  @$pb.TagNumber(5)
  set backgroundColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureBackgroundColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Graphics_Size get size => $_getN(5);
  @$pb.TagNumber(6)
  set size($2.Graphics_Size v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);
  @$pb.TagNumber(6)
  $2.Graphics_Size ensureSize() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.UUID get uuid => $_getN(6);
  @$pb.TagNumber(7)
  set uuid($0.UUID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUuid() => clearField(7);
  @$pb.TagNumber(7)
  $0.UUID ensureUuid() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
