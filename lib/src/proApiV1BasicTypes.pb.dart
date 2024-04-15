//
//  Generated code. Do not modify.
//  source: proApiV1BasicTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $2;
import 'google/protobuf/wrappers.pb.dart' as $0;
import 'proApiV1BasicTypes.pbenum.dart';
import 'rvtimestamp.pb.dart' as $1;

export 'proApiV1BasicTypes.pbenum.dart';

class API_v1_Identifier extends $pb.GeneratedMessage {
  factory API_v1_Identifier({
    $core.String? uuid,
    $core.String? name,
    $core.int? index,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  API_v1_Identifier._() : super();
  factory API_v1_Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Identifier clone() => API_v1_Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Identifier copyWith(void Function(API_v1_Identifier) updates) => super.copyWith((message) => updates(message as API_v1_Identifier)) as API_v1_Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Identifier create() => API_v1_Identifier._();
  API_v1_Identifier createEmptyInstance() => create();
  static $pb.PbList<API_v1_Identifier> createRepeated() => $pb.PbList<API_v1_Identifier>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Identifier>(create);
  static API_v1_Identifier? _defaultInstance;

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
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class API_v1_SlideIndex extends $pb.GeneratedMessage {
  factory API_v1_SlideIndex({
    $core.int? index,
    API_v1_Identifier? presentationId,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (presentationId != null) {
      $result.presentationId = presentationId;
    }
    return $result;
  }
  API_v1_SlideIndex._() : super();
  factory API_v1_SlideIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_SlideIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_SlideIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<API_v1_Identifier>(2, _omitFieldNames ? '' : 'presentationId', subBuilder: API_v1_Identifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_SlideIndex clone() => API_v1_SlideIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_SlideIndex copyWith(void Function(API_v1_SlideIndex) updates) => super.copyWith((message) => updates(message as API_v1_SlideIndex)) as API_v1_SlideIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_SlideIndex create() => API_v1_SlideIndex._();
  API_v1_SlideIndex createEmptyInstance() => create();
  static $pb.PbList<API_v1_SlideIndex> createRepeated() => $pb.PbList<API_v1_SlideIndex>();
  @$core.pragma('dart2js:noInline')
  static API_v1_SlideIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_SlideIndex>(create);
  static API_v1_SlideIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  API_v1_Identifier get presentationId => $_getN(1);
  @$pb.TagNumber(2)
  set presentationId(API_v1_Identifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresentationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresentationId() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Identifier ensurePresentationId() => $_ensure(1);
}

class API_v1_Playlist extends $pb.GeneratedMessage {
  factory API_v1_Playlist({
    API_v1_Identifier? id,
    API_v1_Playlist_API_v1_PlaylistType? type,
    $core.Iterable<API_v1_Playlist>? children,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  API_v1_Playlist._() : super();
  factory API_v1_Playlist.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Playlist.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Playlist', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..e<API_v1_Playlist_API_v1_PlaylistType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: API_v1_Playlist_API_v1_PlaylistType.group, valueOf: API_v1_Playlist_API_v1_PlaylistType.valueOf, enumValues: API_v1_Playlist_API_v1_PlaylistType.values)
    ..pc<API_v1_Playlist>(3, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: API_v1_Playlist.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Playlist clone() => API_v1_Playlist()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Playlist copyWith(void Function(API_v1_Playlist) updates) => super.copyWith((message) => updates(message as API_v1_Playlist)) as API_v1_Playlist;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Playlist create() => API_v1_Playlist._();
  API_v1_Playlist createEmptyInstance() => create();
  static $pb.PbList<API_v1_Playlist> createRepeated() => $pb.PbList<API_v1_Playlist>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Playlist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Playlist>(create);
  static API_v1_Playlist? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_Playlist_API_v1_PlaylistType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(API_v1_Playlist_API_v1_PlaylistType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<API_v1_Playlist> get children => $_getList(2);
}

class API_v1_PlaylistAndItem extends $pb.GeneratedMessage {
  factory API_v1_PlaylistAndItem({
    API_v1_Identifier? playlist,
    API_v1_Identifier? item,
  }) {
    final $result = create();
    if (playlist != null) {
      $result.playlist = playlist;
    }
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  API_v1_PlaylistAndItem._() : super();
  factory API_v1_PlaylistAndItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_PlaylistAndItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_PlaylistAndItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'playlist', subBuilder: API_v1_Identifier.create)
    ..aOM<API_v1_Identifier>(2, _omitFieldNames ? '' : 'item', subBuilder: API_v1_Identifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_PlaylistAndItem clone() => API_v1_PlaylistAndItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_PlaylistAndItem copyWith(void Function(API_v1_PlaylistAndItem) updates) => super.copyWith((message) => updates(message as API_v1_PlaylistAndItem)) as API_v1_PlaylistAndItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_PlaylistAndItem create() => API_v1_PlaylistAndItem._();
  API_v1_PlaylistAndItem createEmptyInstance() => create();
  static $pb.PbList<API_v1_PlaylistAndItem> createRepeated() => $pb.PbList<API_v1_PlaylistAndItem>();
  @$core.pragma('dart2js:noInline')
  static API_v1_PlaylistAndItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_PlaylistAndItem>(create);
  static API_v1_PlaylistAndItem? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get playlist => $_getN(0);
  @$pb.TagNumber(1)
  set playlist(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaylist() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaylist() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensurePlaylist() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_Identifier get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(API_v1_Identifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Identifier ensureItem() => $_ensure(1);
}

class API_v1_MediaPlaylistItem extends $pb.GeneratedMessage {
  factory API_v1_MediaPlaylistItem({
    API_v1_Identifier? id,
    API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType? type,
    $core.String? artist,
    $core.int? duration,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (artist != null) {
      $result.artist = artist;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  API_v1_MediaPlaylistItem._() : super();
  factory API_v1_MediaPlaylistItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_MediaPlaylistItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_MediaPlaylistItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..e<API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType.audio, valueOf: API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType.valueOf, enumValues: API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType.values)
    ..aOS(3, _omitFieldNames ? '' : 'artist')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_MediaPlaylistItem clone() => API_v1_MediaPlaylistItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_MediaPlaylistItem copyWith(void Function(API_v1_MediaPlaylistItem) updates) => super.copyWith((message) => updates(message as API_v1_MediaPlaylistItem)) as API_v1_MediaPlaylistItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_MediaPlaylistItem create() => API_v1_MediaPlaylistItem._();
  API_v1_MediaPlaylistItem createEmptyInstance() => create();
  static $pb.PbList<API_v1_MediaPlaylistItem> createRepeated() => $pb.PbList<API_v1_MediaPlaylistItem>();
  @$core.pragma('dart2js:noInline')
  static API_v1_MediaPlaylistItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_MediaPlaylistItem>(create);
  static API_v1_MediaPlaylistItem? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(API_v1_MediaPlaylistItem_API_v1_MediaPlaylistItemType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get artist => $_getSZ(2);
  @$pb.TagNumber(3)
  set artist($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArtist() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtist() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
}

class API_v1_PlaylistItem extends $pb.GeneratedMessage {
  factory API_v1_PlaylistItem({
    API_v1_Identifier? id,
    API_v1_PlaylistItem_API_v1_PlaylistItemType? type,
    $core.bool? isHidden,
    $core.bool? isPco,
    API_v1_Color? headerColor,
    $0.UInt32Value? duration,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isHidden != null) {
      $result.isHidden = isHidden;
    }
    if (isPco != null) {
      $result.isPco = isPco;
    }
    if (headerColor != null) {
      $result.headerColor = headerColor;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  API_v1_PlaylistItem._() : super();
  factory API_v1_PlaylistItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_PlaylistItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_PlaylistItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..e<API_v1_PlaylistItem_API_v1_PlaylistItemType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: API_v1_PlaylistItem_API_v1_PlaylistItemType.presentation, valueOf: API_v1_PlaylistItem_API_v1_PlaylistItemType.valueOf, enumValues: API_v1_PlaylistItem_API_v1_PlaylistItemType.values)
    ..aOB(3, _omitFieldNames ? '' : 'isHidden')
    ..aOB(4, _omitFieldNames ? '' : 'isPco')
    ..aOM<API_v1_Color>(5, _omitFieldNames ? '' : 'headerColor', subBuilder: API_v1_Color.create)
    ..aOM<$0.UInt32Value>(6, _omitFieldNames ? '' : 'duration', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_PlaylistItem clone() => API_v1_PlaylistItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_PlaylistItem copyWith(void Function(API_v1_PlaylistItem) updates) => super.copyWith((message) => updates(message as API_v1_PlaylistItem)) as API_v1_PlaylistItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_PlaylistItem create() => API_v1_PlaylistItem._();
  API_v1_PlaylistItem createEmptyInstance() => create();
  static $pb.PbList<API_v1_PlaylistItem> createRepeated() => $pb.PbList<API_v1_PlaylistItem>();
  @$core.pragma('dart2js:noInline')
  static API_v1_PlaylistItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_PlaylistItem>(create);
  static API_v1_PlaylistItem? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_PlaylistItem_API_v1_PlaylistItemType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(API_v1_PlaylistItem_API_v1_PlaylistItemType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isHidden => $_getBF(2);
  @$pb.TagNumber(3)
  set isHidden($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsHidden() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsHidden() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPco => $_getBF(3);
  @$pb.TagNumber(4)
  set isPco($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPco() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPco() => clearField(4);

  @$pb.TagNumber(5)
  API_v1_Color get headerColor => $_getN(4);
  @$pb.TagNumber(5)
  set headerColor(API_v1_Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeaderColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeaderColor() => clearField(5);
  @$pb.TagNumber(5)
  API_v1_Color ensureHeaderColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.UInt32Value get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration($0.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $0.UInt32Value ensureDuration() => $_ensure(5);
}

class API_v1_ClearGroup extends $pb.GeneratedMessage {
  factory API_v1_ClearGroup({
    API_v1_Identifier? id,
    $core.String? icon,
    API_v1_Color? tint,
    $core.Iterable<API_v1_ClearGroup_API_v1_ClearGroupLayerType>? layers,
    $core.bool? stopTimelineAnnouncements,
    $core.bool? stopTimelinePresentation,
    $core.bool? clearNextPresentation,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (tint != null) {
      $result.tint = tint;
    }
    if (layers != null) {
      $result.layers.addAll(layers);
    }
    if (stopTimelineAnnouncements != null) {
      $result.stopTimelineAnnouncements = stopTimelineAnnouncements;
    }
    if (stopTimelinePresentation != null) {
      $result.stopTimelinePresentation = stopTimelinePresentation;
    }
    if (clearNextPresentation != null) {
      $result.clearNextPresentation = clearNextPresentation;
    }
    return $result;
  }
  API_v1_ClearGroup._() : super();
  factory API_v1_ClearGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_ClearGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_ClearGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aOM<API_v1_Color>(3, _omitFieldNames ? '' : 'tint', subBuilder: API_v1_Color.create)
    ..pc<API_v1_ClearGroup_API_v1_ClearGroupLayerType>(4, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.KE, valueOf: API_v1_ClearGroup_API_v1_ClearGroupLayerType.valueOf, enumValues: API_v1_ClearGroup_API_v1_ClearGroupLayerType.values, defaultEnumValue: API_v1_ClearGroup_API_v1_ClearGroupLayerType.music)
    ..aOB(5, _omitFieldNames ? '' : 'stopTimelineAnnouncements')
    ..aOB(6, _omitFieldNames ? '' : 'stopTimelinePresentation')
    ..aOB(7, _omitFieldNames ? '' : 'clearNextPresentation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_ClearGroup clone() => API_v1_ClearGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_ClearGroup copyWith(void Function(API_v1_ClearGroup) updates) => super.copyWith((message) => updates(message as API_v1_ClearGroup)) as API_v1_ClearGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_ClearGroup create() => API_v1_ClearGroup._();
  API_v1_ClearGroup createEmptyInstance() => create();
  static $pb.PbList<API_v1_ClearGroup> createRepeated() => $pb.PbList<API_v1_ClearGroup>();
  @$core.pragma('dart2js:noInline')
  static API_v1_ClearGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_ClearGroup>(create);
  static API_v1_ClearGroup? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);

  @$pb.TagNumber(3)
  API_v1_Color get tint => $_getN(2);
  @$pb.TagNumber(3)
  set tint(API_v1_Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTint() => $_has(2);
  @$pb.TagNumber(3)
  void clearTint() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_Color ensureTint() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<API_v1_ClearGroup_API_v1_ClearGroupLayerType> get layers => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get stopTimelineAnnouncements => $_getBF(4);
  @$pb.TagNumber(5)
  set stopTimelineAnnouncements($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopTimelineAnnouncements() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopTimelineAnnouncements() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get stopTimelinePresentation => $_getBF(5);
  @$pb.TagNumber(6)
  set stopTimelinePresentation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopTimelinePresentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopTimelinePresentation() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get clearNextPresentation => $_getBF(6);
  @$pb.TagNumber(7)
  set clearNextPresentation($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClearNextPresentation() => $_has(6);
  @$pb.TagNumber(7)
  void clearClearNextPresentation() => clearField(7);
}

class API_v1_Message_API_v1_MessageToken_API_v1_TextToken extends $pb.GeneratedMessage {
  factory API_v1_Message_API_v1_MessageToken_API_v1_TextToken({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  API_v1_Message_API_v1_MessageToken_API_v1_TextToken._() : super();
  factory API_v1_Message_API_v1_MessageToken_API_v1_TextToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Message_API_v1_MessageToken_API_v1_TextToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Message.API_v1_MessageToken.API_v1_TextToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken_API_v1_TextToken clone() => API_v1_Message_API_v1_MessageToken_API_v1_TextToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken_API_v1_TextToken copyWith(void Function(API_v1_Message_API_v1_MessageToken_API_v1_TextToken) updates) => super.copyWith((message) => updates(message as API_v1_Message_API_v1_MessageToken_API_v1_TextToken)) as API_v1_Message_API_v1_MessageToken_API_v1_TextToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken_API_v1_TextToken create() => API_v1_Message_API_v1_MessageToken_API_v1_TextToken._();
  API_v1_Message_API_v1_MessageToken_API_v1_TextToken createEmptyInstance() => create();
  static $pb.PbList<API_v1_Message_API_v1_MessageToken_API_v1_TextToken> createRepeated() => $pb.PbList<API_v1_Message_API_v1_MessageToken_API_v1_TextToken>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken_API_v1_TextToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Message_API_v1_MessageToken_API_v1_TextToken>(create);
  static API_v1_Message_API_v1_MessageToken_API_v1_TextToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

enum API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration {
  countdown, 
  countDownToTime, 
  elapsed, 
  notSet
}

class API_v1_Message_API_v1_MessageToken_API_v1_TimerToken extends $pb.GeneratedMessage {
  factory API_v1_Message_API_v1_MessageToken_API_v1_TimerToken({
    API_v1_Identifier? id,
    $core.bool? allowsOverrun,
    API_v1_Timer_API_v1_Timer_Countdown? countdown,
    API_v1_Timer_API_v1_Timer_CountdownToTime? countDownToTime,
    API_v1_Timer_API_v1_Timer_Elapsed? elapsed,
    API_v1_TimerFormat? format,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (allowsOverrun != null) {
      $result.allowsOverrun = allowsOverrun;
    }
    if (countdown != null) {
      $result.countdown = countdown;
    }
    if (countDownToTime != null) {
      $result.countDownToTime = countDownToTime;
    }
    if (elapsed != null) {
      $result.elapsed = elapsed;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken._() : super();
  factory API_v1_Message_API_v1_MessageToken_API_v1_TimerToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Message_API_v1_MessageToken_API_v1_TimerToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration> _API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfigurationByTag = {
    3 : API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration.countdown,
    4 : API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration.countDownToTime,
    5 : API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration.elapsed,
    0 : API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Message.API_v1_MessageToken.API_v1_TimerToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowsOverrun')
    ..aOM<API_v1_Timer_API_v1_Timer_Countdown>(3, _omitFieldNames ? '' : 'countdown', subBuilder: API_v1_Timer_API_v1_Timer_Countdown.create)
    ..aOM<API_v1_Timer_API_v1_Timer_CountdownToTime>(4, _omitFieldNames ? '' : 'countDownToTime', subBuilder: API_v1_Timer_API_v1_Timer_CountdownToTime.create)
    ..aOM<API_v1_Timer_API_v1_Timer_Elapsed>(5, _omitFieldNames ? '' : 'elapsed', subBuilder: API_v1_Timer_API_v1_Timer_Elapsed.create)
    ..aOM<API_v1_TimerFormat>(6, _omitFieldNames ? '' : 'format', subBuilder: API_v1_TimerFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken clone() => API_v1_Message_API_v1_MessageToken_API_v1_TimerToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken copyWith(void Function(API_v1_Message_API_v1_MessageToken_API_v1_TimerToken) updates) => super.copyWith((message) => updates(message as API_v1_Message_API_v1_MessageToken_API_v1_TimerToken)) as API_v1_Message_API_v1_MessageToken_API_v1_TimerToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken_API_v1_TimerToken create() => API_v1_Message_API_v1_MessageToken_API_v1_TimerToken._();
  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken createEmptyInstance() => create();
  static $pb.PbList<API_v1_Message_API_v1_MessageToken_API_v1_TimerToken> createRepeated() => $pb.PbList<API_v1_Message_API_v1_MessageToken_API_v1_TimerToken>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken_API_v1_TimerToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Message_API_v1_MessageToken_API_v1_TimerToken>(create);
  static API_v1_Message_API_v1_MessageToken_API_v1_TimerToken? _defaultInstance;

  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfiguration whichTimerConfiguration() => _API_v1_Message_API_v1_MessageToken_API_v1_TimerToken_TimerConfigurationByTag[$_whichOneof(0)]!;
  void clearTimerConfiguration() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get allowsOverrun => $_getBF(1);
  @$pb.TagNumber(2)
  set allowsOverrun($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowsOverrun() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowsOverrun() => clearField(2);

  @$pb.TagNumber(3)
  API_v1_Timer_API_v1_Timer_Countdown get countdown => $_getN(2);
  @$pb.TagNumber(3)
  set countdown(API_v1_Timer_API_v1_Timer_Countdown v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountdown() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_Timer_API_v1_Timer_Countdown ensureCountdown() => $_ensure(2);

  @$pb.TagNumber(4)
  API_v1_Timer_API_v1_Timer_CountdownToTime get countDownToTime => $_getN(3);
  @$pb.TagNumber(4)
  set countDownToTime(API_v1_Timer_API_v1_Timer_CountdownToTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountDownToTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountDownToTime() => clearField(4);
  @$pb.TagNumber(4)
  API_v1_Timer_API_v1_Timer_CountdownToTime ensureCountDownToTime() => $_ensure(3);

  @$pb.TagNumber(5)
  API_v1_Timer_API_v1_Timer_Elapsed get elapsed => $_getN(4);
  @$pb.TagNumber(5)
  set elapsed(API_v1_Timer_API_v1_Timer_Elapsed v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasElapsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearElapsed() => clearField(5);
  @$pb.TagNumber(5)
  API_v1_Timer_API_v1_Timer_Elapsed ensureElapsed() => $_ensure(4);

  @$pb.TagNumber(6)
  API_v1_TimerFormat get format => $_getN(5);
  @$pb.TagNumber(6)
  set format(API_v1_TimerFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormat() => clearField(6);
  @$pb.TagNumber(6)
  API_v1_TimerFormat ensureFormat() => $_ensure(5);
}

class API_v1_Message_API_v1_MessageToken_API_v1_ClockToken extends $pb.GeneratedMessage {
  factory API_v1_Message_API_v1_MessageToken_API_v1_ClockToken({
    API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat? date,
    API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat? time,
    $core.bool? is24Hours,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (time != null) {
      $result.time = time;
    }
    if (is24Hours != null) {
      $result.is24Hours = is24Hours;
    }
    return $result;
  }
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken._() : super();
  factory API_v1_Message_API_v1_MessageToken_API_v1_ClockToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Message_API_v1_MessageToken_API_v1_ClockToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Message.API_v1_MessageToken.API_v1_ClockToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OE, defaultOrMaker: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat.none, valueOf: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat.valueOf, enumValues: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat.values)
    ..e<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OE, defaultOrMaker: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat.none, valueOf: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat.valueOf, enumValues: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat.values)
    ..aOB(3, _omitFieldNames ? '' : 'is24Hours', protoName: 'is_24_hours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken clone() => API_v1_Message_API_v1_MessageToken_API_v1_ClockToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken copyWith(void Function(API_v1_Message_API_v1_MessageToken_API_v1_ClockToken) updates) => super.copyWith((message) => updates(message as API_v1_Message_API_v1_MessageToken_API_v1_ClockToken)) as API_v1_Message_API_v1_MessageToken_API_v1_ClockToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken_API_v1_ClockToken create() => API_v1_Message_API_v1_MessageToken_API_v1_ClockToken._();
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken createEmptyInstance() => create();
  static $pb.PbList<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken> createRepeated() => $pb.PbList<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken_API_v1_ClockToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken>(create);
  static API_v1_Message_API_v1_MessageToken_API_v1_ClockToken? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat get time => $_getN(1);
  @$pb.TagNumber(2)
  set time(API_v1_Message_API_v1_MessageToken_API_v1_ClockToken_API_v1_ClockTokenFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get is24Hours => $_getBF(2);
  @$pb.TagNumber(3)
  set is24Hours($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIs24Hours() => $_has(2);
  @$pb.TagNumber(3)
  void clearIs24Hours() => clearField(3);
}

enum API_v1_Message_API_v1_MessageToken_TokenType {
  text, 
  timer, 
  clock, 
  notSet
}

class API_v1_Message_API_v1_MessageToken extends $pb.GeneratedMessage {
  factory API_v1_Message_API_v1_MessageToken({
    $core.String? name,
    API_v1_Message_API_v1_MessageToken_API_v1_TextToken? text,
    API_v1_Message_API_v1_MessageToken_API_v1_TimerToken? timer,
    API_v1_Message_API_v1_MessageToken_API_v1_ClockToken? clock,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (text != null) {
      $result.text = text;
    }
    if (timer != null) {
      $result.timer = timer;
    }
    if (clock != null) {
      $result.clock = clock;
    }
    return $result;
  }
  API_v1_Message_API_v1_MessageToken._() : super();
  factory API_v1_Message_API_v1_MessageToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Message_API_v1_MessageToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, API_v1_Message_API_v1_MessageToken_TokenType> _API_v1_Message_API_v1_MessageToken_TokenTypeByTag = {
    2 : API_v1_Message_API_v1_MessageToken_TokenType.text,
    3 : API_v1_Message_API_v1_MessageToken_TokenType.timer,
    4 : API_v1_Message_API_v1_MessageToken_TokenType.clock,
    0 : API_v1_Message_API_v1_MessageToken_TokenType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Message.API_v1_MessageToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<API_v1_Message_API_v1_MessageToken_API_v1_TextToken>(2, _omitFieldNames ? '' : 'text', subBuilder: API_v1_Message_API_v1_MessageToken_API_v1_TextToken.create)
    ..aOM<API_v1_Message_API_v1_MessageToken_API_v1_TimerToken>(3, _omitFieldNames ? '' : 'timer', subBuilder: API_v1_Message_API_v1_MessageToken_API_v1_TimerToken.create)
    ..aOM<API_v1_Message_API_v1_MessageToken_API_v1_ClockToken>(4, _omitFieldNames ? '' : 'clock', subBuilder: API_v1_Message_API_v1_MessageToken_API_v1_ClockToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken clone() => API_v1_Message_API_v1_MessageToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Message_API_v1_MessageToken copyWith(void Function(API_v1_Message_API_v1_MessageToken) updates) => super.copyWith((message) => updates(message as API_v1_Message_API_v1_MessageToken)) as API_v1_Message_API_v1_MessageToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken create() => API_v1_Message_API_v1_MessageToken._();
  API_v1_Message_API_v1_MessageToken createEmptyInstance() => create();
  static $pb.PbList<API_v1_Message_API_v1_MessageToken> createRepeated() => $pb.PbList<API_v1_Message_API_v1_MessageToken>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Message_API_v1_MessageToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Message_API_v1_MessageToken>(create);
  static API_v1_Message_API_v1_MessageToken? _defaultInstance;

  API_v1_Message_API_v1_MessageToken_TokenType whichTokenType() => _API_v1_Message_API_v1_MessageToken_TokenTypeByTag[$_whichOneof(0)]!;
  void clearTokenType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  API_v1_Message_API_v1_MessageToken_API_v1_TextToken get text => $_getN(1);
  @$pb.TagNumber(2)
  set text(API_v1_Message_API_v1_MessageToken_API_v1_TextToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Message_API_v1_MessageToken_API_v1_TextToken ensureText() => $_ensure(1);

  @$pb.TagNumber(3)
  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken get timer => $_getN(2);
  @$pb.TagNumber(3)
  set timer(API_v1_Message_API_v1_MessageToken_API_v1_TimerToken v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimer() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_Message_API_v1_MessageToken_API_v1_TimerToken ensureTimer() => $_ensure(2);

  @$pb.TagNumber(4)
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken get clock => $_getN(3);
  @$pb.TagNumber(4)
  set clock(API_v1_Message_API_v1_MessageToken_API_v1_ClockToken v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClock() => clearField(4);
  @$pb.TagNumber(4)
  API_v1_Message_API_v1_MessageToken_API_v1_ClockToken ensureClock() => $_ensure(3);
}

class API_v1_Message extends $pb.GeneratedMessage {
  factory API_v1_Message({
    API_v1_Identifier? id,
    $core.String? message,
    $core.Iterable<API_v1_Message_API_v1_MessageToken>? tokens,
    API_v1_Identifier? theme,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (message != null) {
      $result.message = message;
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (theme != null) {
      $result.theme = theme;
    }
    return $result;
  }
  API_v1_Message._() : super();
  factory API_v1_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pc<API_v1_Message_API_v1_MessageToken>(3, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: API_v1_Message_API_v1_MessageToken.create)
    ..aOM<API_v1_Identifier>(4, _omitFieldNames ? '' : 'theme', subBuilder: API_v1_Identifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Message clone() => API_v1_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Message copyWith(void Function(API_v1_Message) updates) => super.copyWith((message) => updates(message as API_v1_Message)) as API_v1_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Message create() => API_v1_Message._();
  API_v1_Message createEmptyInstance() => create();
  static $pb.PbList<API_v1_Message> createRepeated() => $pb.PbList<API_v1_Message>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Message>(create);
  static API_v1_Message? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<API_v1_Message_API_v1_MessageToken> get tokens => $_getList(2);

  @$pb.TagNumber(4)
  API_v1_Identifier get theme => $_getN(3);
  @$pb.TagNumber(4)
  set theme(API_v1_Identifier v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTheme() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheme() => clearField(4);
  @$pb.TagNumber(4)
  API_v1_Identifier ensureTheme() => $_ensure(3);
}

class API_v1_Timer_API_v1_Timer_Countdown extends $pb.GeneratedMessage {
  factory API_v1_Timer_API_v1_Timer_Countdown({
    $core.int? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  API_v1_Timer_API_v1_Timer_Countdown._() : super();
  factory API_v1_Timer_API_v1_Timer_Countdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Timer_API_v1_Timer_Countdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Timer.API_v1_Timer_Countdown', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Timer_API_v1_Timer_Countdown clone() => API_v1_Timer_API_v1_Timer_Countdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Timer_API_v1_Timer_Countdown copyWith(void Function(API_v1_Timer_API_v1_Timer_Countdown) updates) => super.copyWith((message) => updates(message as API_v1_Timer_API_v1_Timer_Countdown)) as API_v1_Timer_API_v1_Timer_Countdown;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Timer_API_v1_Timer_Countdown create() => API_v1_Timer_API_v1_Timer_Countdown._();
  API_v1_Timer_API_v1_Timer_Countdown createEmptyInstance() => create();
  static $pb.PbList<API_v1_Timer_API_v1_Timer_Countdown> createRepeated() => $pb.PbList<API_v1_Timer_API_v1_Timer_Countdown>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Timer_API_v1_Timer_Countdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Timer_API_v1_Timer_Countdown>(create);
  static API_v1_Timer_API_v1_Timer_Countdown? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
}

class API_v1_Timer_API_v1_Timer_CountdownToTime extends $pb.GeneratedMessage {
  factory API_v1_Timer_API_v1_Timer_CountdownToTime({
    $core.int? timeOfDay,
    API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod? period,
  }) {
    final $result = create();
    if (timeOfDay != null) {
      $result.timeOfDay = timeOfDay;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  API_v1_Timer_API_v1_Timer_CountdownToTime._() : super();
  factory API_v1_Timer_API_v1_Timer_CountdownToTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Timer_API_v1_Timer_CountdownToTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Timer.API_v1_Timer_CountdownToTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timeOfDay', $pb.PbFieldType.O3)
    ..e<API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OE, defaultOrMaker: API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod.am, valueOf: API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod.valueOf, enumValues: API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Timer_API_v1_Timer_CountdownToTime clone() => API_v1_Timer_API_v1_Timer_CountdownToTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Timer_API_v1_Timer_CountdownToTime copyWith(void Function(API_v1_Timer_API_v1_Timer_CountdownToTime) updates) => super.copyWith((message) => updates(message as API_v1_Timer_API_v1_Timer_CountdownToTime)) as API_v1_Timer_API_v1_Timer_CountdownToTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Timer_API_v1_Timer_CountdownToTime create() => API_v1_Timer_API_v1_Timer_CountdownToTime._();
  API_v1_Timer_API_v1_Timer_CountdownToTime createEmptyInstance() => create();
  static $pb.PbList<API_v1_Timer_API_v1_Timer_CountdownToTime> createRepeated() => $pb.PbList<API_v1_Timer_API_v1_Timer_CountdownToTime>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Timer_API_v1_Timer_CountdownToTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Timer_API_v1_Timer_CountdownToTime>(create);
  static API_v1_Timer_API_v1_Timer_CountdownToTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeOfDay => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeOfDay($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOfDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOfDay() => clearField(1);

  @$pb.TagNumber(2)
  API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod get period => $_getN(1);
  @$pb.TagNumber(2)
  set period(API_v1_Timer_API_v1_Timer_CountdownToTime_API_v1_TimePeriod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

class API_v1_Timer_API_v1_Timer_Elapsed extends $pb.GeneratedMessage {
  factory API_v1_Timer_API_v1_Timer_Elapsed({
    $core.int? startTime,
    $core.int? endTime,
    $core.bool? hasEndTime_3,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (hasEndTime_3 != null) {
      $result.hasEndTime_3 = hasEndTime_3;
    }
    return $result;
  }
  API_v1_Timer_API_v1_Timer_Elapsed._() : super();
  factory API_v1_Timer_API_v1_Timer_Elapsed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Timer_API_v1_Timer_Elapsed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Timer.API_v1_Timer_Elapsed', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endTime', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'hasEndTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Timer_API_v1_Timer_Elapsed clone() => API_v1_Timer_API_v1_Timer_Elapsed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Timer_API_v1_Timer_Elapsed copyWith(void Function(API_v1_Timer_API_v1_Timer_Elapsed) updates) => super.copyWith((message) => updates(message as API_v1_Timer_API_v1_Timer_Elapsed)) as API_v1_Timer_API_v1_Timer_Elapsed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Timer_API_v1_Timer_Elapsed create() => API_v1_Timer_API_v1_Timer_Elapsed._();
  API_v1_Timer_API_v1_Timer_Elapsed createEmptyInstance() => create();
  static $pb.PbList<API_v1_Timer_API_v1_Timer_Elapsed> createRepeated() => $pb.PbList<API_v1_Timer_API_v1_Timer_Elapsed>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Timer_API_v1_Timer_Elapsed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Timer_API_v1_Timer_Elapsed>(create);
  static API_v1_Timer_API_v1_Timer_Elapsed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set startTime($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set endTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasEndTime_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set hasEndTime_3($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasEndTime_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasEndTime_3() => clearField(3);
}

enum API_v1_Timer_TimerConfiguration {
  countdown, 
  countDownToTime, 
  elapsed, 
  notSet
}

class API_v1_Timer extends $pb.GeneratedMessage {
  factory API_v1_Timer({
    API_v1_Identifier? id,
    $core.bool? allowsOverrun,
    API_v1_Timer_API_v1_Timer_Countdown? countdown,
    API_v1_Timer_API_v1_Timer_CountdownToTime? countDownToTime,
    API_v1_Timer_API_v1_Timer_Elapsed? elapsed,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (allowsOverrun != null) {
      $result.allowsOverrun = allowsOverrun;
    }
    if (countdown != null) {
      $result.countdown = countdown;
    }
    if (countDownToTime != null) {
      $result.countDownToTime = countDownToTime;
    }
    if (elapsed != null) {
      $result.elapsed = elapsed;
    }
    return $result;
  }
  API_v1_Timer._() : super();
  factory API_v1_Timer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Timer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, API_v1_Timer_TimerConfiguration> _API_v1_Timer_TimerConfigurationByTag = {
    3 : API_v1_Timer_TimerConfiguration.countdown,
    4 : API_v1_Timer_TimerConfiguration.countDownToTime,
    5 : API_v1_Timer_TimerConfiguration.elapsed,
    0 : API_v1_Timer_TimerConfiguration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Timer', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowsOverrun')
    ..aOM<API_v1_Timer_API_v1_Timer_Countdown>(3, _omitFieldNames ? '' : 'countdown', subBuilder: API_v1_Timer_API_v1_Timer_Countdown.create)
    ..aOM<API_v1_Timer_API_v1_Timer_CountdownToTime>(4, _omitFieldNames ? '' : 'countDownToTime', subBuilder: API_v1_Timer_API_v1_Timer_CountdownToTime.create)
    ..aOM<API_v1_Timer_API_v1_Timer_Elapsed>(5, _omitFieldNames ? '' : 'elapsed', subBuilder: API_v1_Timer_API_v1_Timer_Elapsed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Timer clone() => API_v1_Timer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Timer copyWith(void Function(API_v1_Timer) updates) => super.copyWith((message) => updates(message as API_v1_Timer)) as API_v1_Timer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Timer create() => API_v1_Timer._();
  API_v1_Timer createEmptyInstance() => create();
  static $pb.PbList<API_v1_Timer> createRepeated() => $pb.PbList<API_v1_Timer>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Timer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Timer>(create);
  static API_v1_Timer? _defaultInstance;

  API_v1_Timer_TimerConfiguration whichTimerConfiguration() => _API_v1_Timer_TimerConfigurationByTag[$_whichOneof(0)]!;
  void clearTimerConfiguration() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get allowsOverrun => $_getBF(1);
  @$pb.TagNumber(2)
  set allowsOverrun($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowsOverrun() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowsOverrun() => clearField(2);

  @$pb.TagNumber(3)
  API_v1_Timer_API_v1_Timer_Countdown get countdown => $_getN(2);
  @$pb.TagNumber(3)
  set countdown(API_v1_Timer_API_v1_Timer_Countdown v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountdown() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_Timer_API_v1_Timer_Countdown ensureCountdown() => $_ensure(2);

  @$pb.TagNumber(4)
  API_v1_Timer_API_v1_Timer_CountdownToTime get countDownToTime => $_getN(3);
  @$pb.TagNumber(4)
  set countDownToTime(API_v1_Timer_API_v1_Timer_CountdownToTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountDownToTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountDownToTime() => clearField(4);
  @$pb.TagNumber(4)
  API_v1_Timer_API_v1_Timer_CountdownToTime ensureCountDownToTime() => $_ensure(3);

  @$pb.TagNumber(5)
  API_v1_Timer_API_v1_Timer_Elapsed get elapsed => $_getN(4);
  @$pb.TagNumber(5)
  set elapsed(API_v1_Timer_API_v1_Timer_Elapsed v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasElapsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearElapsed() => clearField(5);
  @$pb.TagNumber(5)
  API_v1_Timer_API_v1_Timer_Elapsed ensureElapsed() => $_ensure(4);
}

class API_v1_TimerFormat extends $pb.GeneratedMessage {
  factory API_v1_TimerFormat({
    API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat? hour,
    API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat? minute,
    API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat? second,
    API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat? millisecond,
  }) {
    final $result = create();
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (second != null) {
      $result.second = second;
    }
    if (millisecond != null) {
      $result.millisecond = millisecond;
    }
    return $result;
  }
  API_v1_TimerFormat._() : super();
  factory API_v1_TimerFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_TimerFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_TimerFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat>(6, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.OE, defaultOrMaker: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.none, valueOf: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.valueOf, enumValues: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.values)
    ..e<API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat>(7, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OE, defaultOrMaker: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.none, valueOf: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.valueOf, enumValues: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.values)
    ..e<API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat>(8, _omitFieldNames ? '' : 'second', $pb.PbFieldType.OE, defaultOrMaker: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.none, valueOf: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.valueOf, enumValues: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.values)
    ..e<API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat>(9, _omitFieldNames ? '' : 'millisecond', $pb.PbFieldType.OE, defaultOrMaker: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.none, valueOf: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.valueOf, enumValues: API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_TimerFormat clone() => API_v1_TimerFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_TimerFormat copyWith(void Function(API_v1_TimerFormat) updates) => super.copyWith((message) => updates(message as API_v1_TimerFormat)) as API_v1_TimerFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_TimerFormat create() => API_v1_TimerFormat._();
  API_v1_TimerFormat createEmptyInstance() => create();
  static $pb.PbList<API_v1_TimerFormat> createRepeated() => $pb.PbList<API_v1_TimerFormat>();
  @$core.pragma('dart2js:noInline')
  static API_v1_TimerFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_TimerFormat>(create);
  static API_v1_TimerFormat? _defaultInstance;

  @$pb.TagNumber(6)
  API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat get hour => $_getN(0);
  @$pb.TagNumber(6)
  set hour(API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(6)
  void clearHour() => clearField(6);

  @$pb.TagNumber(7)
  API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat get minute => $_getN(1);
  @$pb.TagNumber(7)
  set minute(API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(7)
  void clearMinute() => clearField(7);

  @$pb.TagNumber(8)
  API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat get second => $_getN(2);
  @$pb.TagNumber(8)
  set second(API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecond() => $_has(2);
  @$pb.TagNumber(8)
  void clearSecond() => clearField(8);

  @$pb.TagNumber(9)
  API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat get millisecond => $_getN(3);
  @$pb.TagNumber(9)
  set millisecond(API_v1_TimerFormat_API_v1_TimerUnitDisplayFormat v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMillisecond() => $_has(3);
  @$pb.TagNumber(9)
  void clearMillisecond() => clearField(9);
}

class API_v1_TimerValue extends $pb.GeneratedMessage {
  factory API_v1_TimerValue({
    API_v1_Identifier? id,
    $core.String? time,
    API_v1_TimerValue_API_v1_TimerState? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (time != null) {
      $result.time = time;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  API_v1_TimerValue._() : super();
  factory API_v1_TimerValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_TimerValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_TimerValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOS(2, _omitFieldNames ? '' : 'time')
    ..e<API_v1_TimerValue_API_v1_TimerState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: API_v1_TimerValue_API_v1_TimerState.stopped, valueOf: API_v1_TimerValue_API_v1_TimerState.valueOf, enumValues: API_v1_TimerValue_API_v1_TimerState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_TimerValue clone() => API_v1_TimerValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_TimerValue copyWith(void Function(API_v1_TimerValue) updates) => super.copyWith((message) => updates(message as API_v1_TimerValue)) as API_v1_TimerValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_TimerValue create() => API_v1_TimerValue._();
  API_v1_TimerValue createEmptyInstance() => create();
  static $pb.PbList<API_v1_TimerValue> createRepeated() => $pb.PbList<API_v1_TimerValue>();
  @$core.pragma('dart2js:noInline')
  static API_v1_TimerValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_TimerValue>(create);
  static API_v1_TimerValue? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get time => $_getSZ(1);
  @$pb.TagNumber(2)
  set time($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  API_v1_TimerValue_API_v1_TimerState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(API_v1_TimerValue_API_v1_TimerState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class API_v1_Color extends $pb.GeneratedMessage {
  factory API_v1_Color({
    $core.double? red,
    $core.double? green,
    $core.double? blue,
    $core.double? alpha,
  }) {
    final $result = create();
    if (red != null) {
      $result.red = red;
    }
    if (green != null) {
      $result.green = green;
    }
    if (blue != null) {
      $result.blue = blue;
    }
    if (alpha != null) {
      $result.alpha = alpha;
    }
    return $result;
  }
  API_v1_Color._() : super();
  factory API_v1_Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'red', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'green', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'blue', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'alpha', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Color clone() => API_v1_Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Color copyWith(void Function(API_v1_Color) updates) => super.copyWith((message) => updates(message as API_v1_Color)) as API_v1_Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Color create() => API_v1_Color._();
  API_v1_Color createEmptyInstance() => create();
  static $pb.PbList<API_v1_Color> createRepeated() => $pb.PbList<API_v1_Color>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Color>(create);
  static API_v1_Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get red => $_getN(0);
  @$pb.TagNumber(1)
  set red($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get green => $_getN(1);
  @$pb.TagNumber(2)
  set green($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get blue => $_getN(2);
  @$pb.TagNumber(3)
  set blue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get alpha => $_getN(3);
  @$pb.TagNumber(4)
  set alpha($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlpha() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlpha() => clearField(4);
}

class API_v1_Look extends $pb.GeneratedMessage {
  factory API_v1_Look({
    API_v1_Identifier? id,
    $core.Iterable<API_v1_Screen>? screens,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (screens != null) {
      $result.screens.addAll(screens);
    }
    return $result;
  }
  API_v1_Look._() : super();
  factory API_v1_Look.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Look.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Look', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..pc<API_v1_Screen>(2, _omitFieldNames ? '' : 'screens', $pb.PbFieldType.PM, subBuilder: API_v1_Screen.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Look clone() => API_v1_Look()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Look copyWith(void Function(API_v1_Look) updates) => super.copyWith((message) => updates(message as API_v1_Look)) as API_v1_Look;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Look create() => API_v1_Look._();
  API_v1_Look createEmptyInstance() => create();
  static $pb.PbList<API_v1_Look> createRepeated() => $pb.PbList<API_v1_Look>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Look getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Look>(create);
  static API_v1_Look? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<API_v1_Screen> get screens => $_getList(1);
}

class API_v1_Screen extends $pb.GeneratedMessage {
  factory API_v1_Screen({
    $core.bool? videoInput,
    $core.bool? media,
    $core.bool? slide,
    $core.bool? announcements,
    $core.bool? props,
    $core.bool? messages,
    $core.String? presentation,
    $core.String? mask,
  }) {
    final $result = create();
    if (videoInput != null) {
      $result.videoInput = videoInput;
    }
    if (media != null) {
      $result.media = media;
    }
    if (slide != null) {
      $result.slide = slide;
    }
    if (announcements != null) {
      $result.announcements = announcements;
    }
    if (props != null) {
      $result.props = props;
    }
    if (messages != null) {
      $result.messages = messages;
    }
    if (presentation != null) {
      $result.presentation = presentation;
    }
    if (mask != null) {
      $result.mask = mask;
    }
    return $result;
  }
  API_v1_Screen._() : super();
  factory API_v1_Screen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Screen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Screen', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'videoInput')
    ..aOB(2, _omitFieldNames ? '' : 'media')
    ..aOB(3, _omitFieldNames ? '' : 'slide')
    ..aOB(4, _omitFieldNames ? '' : 'announcements')
    ..aOB(5, _omitFieldNames ? '' : 'props')
    ..aOB(6, _omitFieldNames ? '' : 'messages')
    ..aOS(7, _omitFieldNames ? '' : 'presentation')
    ..aOS(8, _omitFieldNames ? '' : 'mask')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Screen clone() => API_v1_Screen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Screen copyWith(void Function(API_v1_Screen) updates) => super.copyWith((message) => updates(message as API_v1_Screen)) as API_v1_Screen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Screen create() => API_v1_Screen._();
  API_v1_Screen createEmptyInstance() => create();
  static $pb.PbList<API_v1_Screen> createRepeated() => $pb.PbList<API_v1_Screen>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Screen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Screen>(create);
  static API_v1_Screen? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get videoInput => $_getBF(0);
  @$pb.TagNumber(1)
  set videoInput($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get media => $_getBF(1);
  @$pb.TagNumber(2)
  set media($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get slide => $_getBF(2);
  @$pb.TagNumber(3)
  set slide($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlide() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get announcements => $_getBF(3);
  @$pb.TagNumber(4)
  set announcements($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnnouncements() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnouncements() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get props => $_getBF(4);
  @$pb.TagNumber(5)
  set props($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProps() => $_has(4);
  @$pb.TagNumber(5)
  void clearProps() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get messages => $_getBF(5);
  @$pb.TagNumber(6)
  set messages($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessages() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessages() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get presentation => $_getSZ(6);
  @$pb.TagNumber(7)
  set presentation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPresentation() => $_has(6);
  @$pb.TagNumber(7)
  void clearPresentation() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get mask => $_getSZ(7);
  @$pb.TagNumber(8)
  set mask($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMask() => $_has(7);
  @$pb.TagNumber(8)
  void clearMask() => clearField(8);
}

class API_v1_Macro extends $pb.GeneratedMessage {
  factory API_v1_Macro({
    API_v1_Identifier? id,
    API_v1_Color? color,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  API_v1_Macro._() : super();
  factory API_v1_Macro.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Macro.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Macro', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOM<API_v1_Color>(2, _omitFieldNames ? '' : 'color', subBuilder: API_v1_Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Macro clone() => API_v1_Macro()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Macro copyWith(void Function(API_v1_Macro) updates) => super.copyWith((message) => updates(message as API_v1_Macro)) as API_v1_Macro;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Macro create() => API_v1_Macro._();
  API_v1_Macro createEmptyInstance() => create();
  static $pb.PbList<API_v1_Macro> createRepeated() => $pb.PbList<API_v1_Macro>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Macro getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Macro>(create);
  static API_v1_Macro? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(API_v1_Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Color ensureColor() => $_ensure(1);
}

class API_v1_GroupMember extends $pb.GeneratedMessage {
  factory API_v1_GroupMember({
    $core.String? ip,
    $core.int? port,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  API_v1_GroupMember._() : super();
  factory API_v1_GroupMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_GroupMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_GroupMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_GroupMember clone() => API_v1_GroupMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_GroupMember copyWith(void Function(API_v1_GroupMember) updates) => super.copyWith((message) => updates(message as API_v1_GroupMember)) as API_v1_GroupMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_GroupMember create() => API_v1_GroupMember._();
  API_v1_GroupMember createEmptyInstance() => create();
  static $pb.PbList<API_v1_GroupMember> createRepeated() => $pb.PbList<API_v1_GroupMember>();
  @$core.pragma('dart2js:noInline')
  static API_v1_GroupMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_GroupMember>(create);
  static API_v1_GroupMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class API_v1_GroupMemberStatus extends $pb.GeneratedMessage {
  factory API_v1_GroupMemberStatus({
    $core.String? ip,
    $core.int? port,
    $core.String? name,
    API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform? platform,
    $core.String? osVersion,
    $core.String? hostDescription,
    $core.String? apiVersion,
    API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus? connectionStatus,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    if (name != null) {
      $result.name = name;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (hostDescription != null) {
      $result.hostDescription = hostDescription;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (connectionStatus != null) {
      $result.connectionStatus = connectionStatus;
    }
    return $result;
  }
  API_v1_GroupMemberStatus._() : super();
  factory API_v1_GroupMemberStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_GroupMemberStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_GroupMemberStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform>(4, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform.PLATFORM_UNKNOWN, valueOf: API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform.valueOf, enumValues: API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform.values)
    ..aOS(5, _omitFieldNames ? '' : 'osVersion')
    ..aOS(6, _omitFieldNames ? '' : 'hostDescription')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..e<API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus>(8, _omitFieldNames ? '' : 'connectionStatus', $pb.PbFieldType.OE, defaultOrMaker: API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus.CONNECTION_STATUS_UNKNOWN, valueOf: API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus.valueOf, enumValues: API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_GroupMemberStatus clone() => API_v1_GroupMemberStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_GroupMemberStatus copyWith(void Function(API_v1_GroupMemberStatus) updates) => super.copyWith((message) => updates(message as API_v1_GroupMemberStatus)) as API_v1_GroupMemberStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_GroupMemberStatus create() => API_v1_GroupMemberStatus._();
  API_v1_GroupMemberStatus createEmptyInstance() => create();
  static $pb.PbList<API_v1_GroupMemberStatus> createRepeated() => $pb.PbList<API_v1_GroupMemberStatus>();
  @$core.pragma('dart2js:noInline')
  static API_v1_GroupMemberStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_GroupMemberStatus>(create);
  static API_v1_GroupMemberStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform(API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_Platform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get osVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set osVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOsVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get hostDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  @$pb.TagNumber(8)
  API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus get connectionStatus => $_getN(7);
  @$pb.TagNumber(8)
  set connectionStatus(API_v1_GroupMemberStatus_API_v1_GroupMemberStatus_ConnectionStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConnectionStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearConnectionStatus() => clearField(8);
}

class API_v1_GroupDefinition extends $pb.GeneratedMessage {
  factory API_v1_GroupDefinition({
    $1.Timestamp? timestamp,
    $core.String? secret,
    $core.String? name,
    $core.Iterable<API_v1_GroupMember>? members,
    $2.UUID? groupIdentifier,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (name != null) {
      $result.name = name;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (groupIdentifier != null) {
      $result.groupIdentifier = groupIdentifier;
    }
    return $result;
  }
  API_v1_GroupDefinition._() : super();
  factory API_v1_GroupDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_GroupDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_GroupDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<API_v1_GroupMember>(4, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: API_v1_GroupMember.create)
    ..aOM<$2.UUID>(5, _omitFieldNames ? '' : 'groupIdentifier', subBuilder: $2.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_GroupDefinition clone() => API_v1_GroupDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_GroupDefinition copyWith(void Function(API_v1_GroupDefinition) updates) => super.copyWith((message) => updates(message as API_v1_GroupDefinition)) as API_v1_GroupDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_GroupDefinition create() => API_v1_GroupDefinition._();
  API_v1_GroupDefinition createEmptyInstance() => create();
  static $pb.PbList<API_v1_GroupDefinition> createRepeated() => $pb.PbList<API_v1_GroupDefinition>();
  @$core.pragma('dart2js:noInline')
  static API_v1_GroupDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_GroupDefinition>(create);
  static API_v1_GroupDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<API_v1_GroupMember> get members => $_getList(3);

  @$pb.TagNumber(5)
  $2.UUID get groupIdentifier => $_getN(4);
  @$pb.TagNumber(5)
  set groupIdentifier($2.UUID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupIdentifier() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupIdentifier() => clearField(5);
  @$pb.TagNumber(5)
  $2.UUID ensureGroupIdentifier() => $_ensure(4);
}

class API_v1_Error_Response extends $pb.GeneratedMessage {
  factory API_v1_Error_Response({
    API_v1_Error_Response_API_v1_Error_Type? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  API_v1_Error_Response._() : super();
  factory API_v1_Error_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Error_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Error_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<API_v1_Error_Response_API_v1_Error_Type>(1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: API_v1_Error_Response_API_v1_Error_Type.NOT_FOUND, valueOf: API_v1_Error_Response_API_v1_Error_Type.valueOf, enumValues: API_v1_Error_Response_API_v1_Error_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Error_Response clone() => API_v1_Error_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Error_Response copyWith(void Function(API_v1_Error_Response) updates) => super.copyWith((message) => updates(message as API_v1_Error_Response)) as API_v1_Error_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Error_Response create() => API_v1_Error_Response._();
  API_v1_Error_Response createEmptyInstance() => create();
  static $pb.PbList<API_v1_Error_Response> createRepeated() => $pb.PbList<API_v1_Error_Response>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Error_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Error_Response>(create);
  static API_v1_Error_Response? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Error_Response_API_v1_Error_Type get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(API_v1_Error_Response_API_v1_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

enum API_v1_CaptureSettings_Destination {
  disk, 
  rtmp, 
  resi, 
  notSet
}

class API_v1_CaptureSettings extends $pb.GeneratedMessage {
  factory API_v1_CaptureSettings({
    $2.UUID? source,
    $core.Iterable<API_v1_AudioRouting>? audioRouting,
    API_v1_DiskCapture? disk,
    API_v1_RTMPCapture? rtmp,
    API_v1_ResiCapture? resi,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (audioRouting != null) {
      $result.audioRouting.addAll(audioRouting);
    }
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
  API_v1_CaptureSettings._() : super();
  factory API_v1_CaptureSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_CaptureSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, API_v1_CaptureSettings_Destination> _API_v1_CaptureSettings_DestinationByTag = {
    3 : API_v1_CaptureSettings_Destination.disk,
    4 : API_v1_CaptureSettings_Destination.rtmp,
    5 : API_v1_CaptureSettings_Destination.resi,
    0 : API_v1_CaptureSettings_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_CaptureSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'source', subBuilder: $2.UUID.create)
    ..pc<API_v1_AudioRouting>(2, _omitFieldNames ? '' : 'audioRouting', $pb.PbFieldType.PM, subBuilder: API_v1_AudioRouting.create)
    ..aOM<API_v1_DiskCapture>(3, _omitFieldNames ? '' : 'disk', subBuilder: API_v1_DiskCapture.create)
    ..aOM<API_v1_RTMPCapture>(4, _omitFieldNames ? '' : 'rtmp', subBuilder: API_v1_RTMPCapture.create)
    ..aOM<API_v1_ResiCapture>(5, _omitFieldNames ? '' : 'resi', subBuilder: API_v1_ResiCapture.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_CaptureSettings clone() => API_v1_CaptureSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_CaptureSettings copyWith(void Function(API_v1_CaptureSettings) updates) => super.copyWith((message) => updates(message as API_v1_CaptureSettings)) as API_v1_CaptureSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_CaptureSettings create() => API_v1_CaptureSettings._();
  API_v1_CaptureSettings createEmptyInstance() => create();
  static $pb.PbList<API_v1_CaptureSettings> createRepeated() => $pb.PbList<API_v1_CaptureSettings>();
  @$core.pragma('dart2js:noInline')
  static API_v1_CaptureSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_CaptureSettings>(create);
  static API_v1_CaptureSettings? _defaultInstance;

  API_v1_CaptureSettings_Destination whichDestination() => _API_v1_CaptureSettings_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.UUID get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($2.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<API_v1_AudioRouting> get audioRouting => $_getList(1);

  @$pb.TagNumber(3)
  API_v1_DiskCapture get disk => $_getN(2);
  @$pb.TagNumber(3)
  set disk(API_v1_DiskCapture v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisk() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_DiskCapture ensureDisk() => $_ensure(2);

  @$pb.TagNumber(4)
  API_v1_RTMPCapture get rtmp => $_getN(3);
  @$pb.TagNumber(4)
  set rtmp(API_v1_RTMPCapture v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtmp() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtmp() => clearField(4);
  @$pb.TagNumber(4)
  API_v1_RTMPCapture ensureRtmp() => $_ensure(3);

  @$pb.TagNumber(5)
  API_v1_ResiCapture get resi => $_getN(4);
  @$pb.TagNumber(5)
  set resi(API_v1_ResiCapture v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResi() => $_has(4);
  @$pb.TagNumber(5)
  void clearResi() => clearField(5);
  @$pb.TagNumber(5)
  API_v1_ResiCapture ensureResi() => $_ensure(4);
}

class API_v1_Size extends $pb.GeneratedMessage {
  factory API_v1_Size({
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
  API_v1_Size._() : super();
  factory API_v1_Size.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Size.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Size', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Size clone() => API_v1_Size()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Size copyWith(void Function(API_v1_Size) updates) => super.copyWith((message) => updates(message as API_v1_Size)) as API_v1_Size;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Size create() => API_v1_Size._();
  API_v1_Size createEmptyInstance() => create();
  static $pb.PbList<API_v1_Size> createRepeated() => $pb.PbList<API_v1_Size>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Size getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Size>(create);
  static API_v1_Size? _defaultInstance;

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

class API_v1_AudioRouting extends $pb.GeneratedMessage {
  factory API_v1_AudioRouting({
    $core.Iterable<$core.int>? map,
  }) {
    final $result = create();
    if (map != null) {
      $result.map.addAll(map);
    }
    return $result;
  }
  API_v1_AudioRouting._() : super();
  factory API_v1_AudioRouting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_AudioRouting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_AudioRouting', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'map', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_AudioRouting clone() => API_v1_AudioRouting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_AudioRouting copyWith(void Function(API_v1_AudioRouting) updates) => super.copyWith((message) => updates(message as API_v1_AudioRouting)) as API_v1_AudioRouting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_AudioRouting create() => API_v1_AudioRouting._();
  API_v1_AudioRouting createEmptyInstance() => create();
  static $pb.PbList<API_v1_AudioRouting> createRepeated() => $pb.PbList<API_v1_AudioRouting>();
  @$core.pragma('dart2js:noInline')
  static API_v1_AudioRouting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_AudioRouting>(create);
  static API_v1_AudioRouting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get map => $_getList(0);
}

class API_v1_DiskCapture extends $pb.GeneratedMessage {
  factory API_v1_DiskCapture({
    $core.String? fileLocation,
    $core.String? codec,
    API_v1_Size? resolution,
    $core.double? frameRate,
  }) {
    final $result = create();
    if (fileLocation != null) {
      $result.fileLocation = fileLocation;
    }
    if (codec != null) {
      $result.codec = codec;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    return $result;
  }
  API_v1_DiskCapture._() : super();
  factory API_v1_DiskCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_DiskCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_DiskCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileLocation')
    ..aOS(2, _omitFieldNames ? '' : 'codec')
    ..aOM<API_v1_Size>(3, _omitFieldNames ? '' : 'resolution', subBuilder: API_v1_Size.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_DiskCapture clone() => API_v1_DiskCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_DiskCapture copyWith(void Function(API_v1_DiskCapture) updates) => super.copyWith((message) => updates(message as API_v1_DiskCapture)) as API_v1_DiskCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_DiskCapture create() => API_v1_DiskCapture._();
  API_v1_DiskCapture createEmptyInstance() => create();
  static $pb.PbList<API_v1_DiskCapture> createRepeated() => $pb.PbList<API_v1_DiskCapture>();
  @$core.pragma('dart2js:noInline')
  static API_v1_DiskCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_DiskCapture>(create);
  static API_v1_DiskCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileLocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileLocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get codec => $_getSZ(1);
  @$pb.TagNumber(2)
  set codec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodec() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodec() => clearField(2);

  @$pb.TagNumber(3)
  API_v1_Size get resolution => $_getN(2);
  @$pb.TagNumber(3)
  set resolution(API_v1_Size v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_Size ensureResolution() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get frameRate => $_getN(3);
  @$pb.TagNumber(4)
  set frameRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameRate() => clearField(4);
}

class API_v1_RTMPCapture extends $pb.GeneratedMessage {
  factory API_v1_RTMPCapture({
    $core.String? server,
    $core.String? key,
    $core.String? encoding,
    $core.bool? saveLocal,
    $core.String? fileLocation,
  }) {
    final $result = create();
    if (server != null) {
      $result.server = server;
    }
    if (key != null) {
      $result.key = key;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (saveLocal != null) {
      $result.saveLocal = saveLocal;
    }
    if (fileLocation != null) {
      $result.fileLocation = fileLocation;
    }
    return $result;
  }
  API_v1_RTMPCapture._() : super();
  factory API_v1_RTMPCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_RTMPCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_RTMPCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..aOB(4, _omitFieldNames ? '' : 'saveLocal')
    ..aOS(5, _omitFieldNames ? '' : 'fileLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_RTMPCapture clone() => API_v1_RTMPCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_RTMPCapture copyWith(void Function(API_v1_RTMPCapture) updates) => super.copyWith((message) => updates(message as API_v1_RTMPCapture)) as API_v1_RTMPCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_RTMPCapture create() => API_v1_RTMPCapture._();
  API_v1_RTMPCapture createEmptyInstance() => create();
  static $pb.PbList<API_v1_RTMPCapture> createRepeated() => $pb.PbList<API_v1_RTMPCapture>();
  @$core.pragma('dart2js:noInline')
  static API_v1_RTMPCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_RTMPCapture>(create);
  static API_v1_RTMPCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get saveLocal => $_getBF(3);
  @$pb.TagNumber(4)
  set saveLocal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSaveLocal() => $_has(3);
  @$pb.TagNumber(4)
  void clearSaveLocal() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fileLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set fileLocation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileLocation() => clearField(5);
}

class API_v1_ResiCapture extends $pb.GeneratedMessage {
  factory API_v1_ResiCapture({
    $core.String? eventName,
    $core.String? eventDescription,
    $core.String? destinationGroup,
    $core.String? encoding,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (eventDescription != null) {
      $result.eventDescription = eventDescription;
    }
    if (destinationGroup != null) {
      $result.destinationGroup = destinationGroup;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  API_v1_ResiCapture._() : super();
  factory API_v1_ResiCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_ResiCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_ResiCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOS(2, _omitFieldNames ? '' : 'eventDescription')
    ..aOS(3, _omitFieldNames ? '' : 'destinationGroup')
    ..aOS(4, _omitFieldNames ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_ResiCapture clone() => API_v1_ResiCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_ResiCapture copyWith(void Function(API_v1_ResiCapture) updates) => super.copyWith((message) => updates(message as API_v1_ResiCapture)) as API_v1_ResiCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_ResiCapture create() => API_v1_ResiCapture._();
  API_v1_ResiCapture createEmptyInstance() => create();
  static $pb.PbList<API_v1_ResiCapture> createRepeated() => $pb.PbList<API_v1_ResiCapture>();
  @$core.pragma('dart2js:noInline')
  static API_v1_ResiCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_ResiCapture>(create);
  static API_v1_ResiCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationGroup($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationGroup() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get encoding => $_getSZ(3);
  @$pb.TagNumber(4)
  set encoding($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncoding() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncoding() => clearField(4);
}

class API_v1_Presentation_SlideGroup_Slide extends $pb.GeneratedMessage {
  factory API_v1_Presentation_SlideGroup_Slide({
    $core.bool? enabled,
    $core.String? notes,
    $core.String? text,
    $core.String? label,
    API_v1_Size? size,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (text != null) {
      $result.text = text;
    }
    if (label != null) {
      $result.label = label;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  API_v1_Presentation_SlideGroup_Slide._() : super();
  factory API_v1_Presentation_SlideGroup_Slide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Presentation_SlideGroup_Slide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Presentation.SlideGroup.Slide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..aOM<API_v1_Size>(6, _omitFieldNames ? '' : 'size', subBuilder: API_v1_Size.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Presentation_SlideGroup_Slide clone() => API_v1_Presentation_SlideGroup_Slide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Presentation_SlideGroup_Slide copyWith(void Function(API_v1_Presentation_SlideGroup_Slide) updates) => super.copyWith((message) => updates(message as API_v1_Presentation_SlideGroup_Slide)) as API_v1_Presentation_SlideGroup_Slide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Presentation_SlideGroup_Slide create() => API_v1_Presentation_SlideGroup_Slide._();
  API_v1_Presentation_SlideGroup_Slide createEmptyInstance() => create();
  static $pb.PbList<API_v1_Presentation_SlideGroup_Slide> createRepeated() => $pb.PbList<API_v1_Presentation_SlideGroup_Slide>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Presentation_SlideGroup_Slide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Presentation_SlideGroup_Slide>(create);
  static API_v1_Presentation_SlideGroup_Slide? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(5)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(5)
  void clearLabel() => clearField(5);

  @$pb.TagNumber(6)
  API_v1_Size get size => $_getN(4);
  @$pb.TagNumber(6)
  set size(API_v1_Size v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);
  @$pb.TagNumber(6)
  API_v1_Size ensureSize() => $_ensure(4);
}

class API_v1_Presentation_SlideGroup extends $pb.GeneratedMessage {
  factory API_v1_Presentation_SlideGroup({
    $core.String? name,
    API_v1_Color? color,
    $core.Iterable<API_v1_Presentation_SlideGroup_Slide>? slides,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (color != null) {
      $result.color = color;
    }
    if (slides != null) {
      $result.slides.addAll(slides);
    }
    return $result;
  }
  API_v1_Presentation_SlideGroup._() : super();
  factory API_v1_Presentation_SlideGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Presentation_SlideGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Presentation.SlideGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<API_v1_Color>(2, _omitFieldNames ? '' : 'color', subBuilder: API_v1_Color.create)
    ..pc<API_v1_Presentation_SlideGroup_Slide>(3, _omitFieldNames ? '' : 'slides', $pb.PbFieldType.PM, subBuilder: API_v1_Presentation_SlideGroup_Slide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Presentation_SlideGroup clone() => API_v1_Presentation_SlideGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Presentation_SlideGroup copyWith(void Function(API_v1_Presentation_SlideGroup) updates) => super.copyWith((message) => updates(message as API_v1_Presentation_SlideGroup)) as API_v1_Presentation_SlideGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Presentation_SlideGroup create() => API_v1_Presentation_SlideGroup._();
  API_v1_Presentation_SlideGroup createEmptyInstance() => create();
  static $pb.PbList<API_v1_Presentation_SlideGroup> createRepeated() => $pb.PbList<API_v1_Presentation_SlideGroup>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Presentation_SlideGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Presentation_SlideGroup>(create);
  static API_v1_Presentation_SlideGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  API_v1_Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(API_v1_Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Color ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<API_v1_Presentation_SlideGroup_Slide> get slides => $_getList(2);
}

class API_v1_Presentation extends $pb.GeneratedMessage {
  factory API_v1_Presentation({
    API_v1_Identifier? id,
    $core.Iterable<API_v1_Presentation_SlideGroup>? groups,
    $core.bool? hasTimeline,
    $core.String? presentationPath,
    API_v1_Presentation_Destination? destination,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (hasTimeline != null) {
      $result.hasTimeline = hasTimeline;
    }
    if (presentationPath != null) {
      $result.presentationPath = presentationPath;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    return $result;
  }
  API_v1_Presentation._() : super();
  factory API_v1_Presentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Presentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Presentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..pc<API_v1_Presentation_SlideGroup>(2, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: API_v1_Presentation_SlideGroup.create)
    ..aOB(3, _omitFieldNames ? '' : 'hasTimeline')
    ..aOS(4, _omitFieldNames ? '' : 'presentationPath')
    ..e<API_v1_Presentation_Destination>(5, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: API_v1_Presentation_Destination.presentation, valueOf: API_v1_Presentation_Destination.valueOf, enumValues: API_v1_Presentation_Destination.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Presentation clone() => API_v1_Presentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Presentation copyWith(void Function(API_v1_Presentation) updates) => super.copyWith((message) => updates(message as API_v1_Presentation)) as API_v1_Presentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Presentation create() => API_v1_Presentation._();
  API_v1_Presentation createEmptyInstance() => create();
  static $pb.PbList<API_v1_Presentation> createRepeated() => $pb.PbList<API_v1_Presentation>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Presentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Presentation>(create);
  static API_v1_Presentation? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<API_v1_Presentation_SlideGroup> get groups => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get hasTimeline => $_getBF(2);
  @$pb.TagNumber(3)
  set hasTimeline($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasTimeline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasTimeline() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get presentationPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set presentationPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresentationPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPresentationPath() => clearField(4);

  @$pb.TagNumber(5)
  API_v1_Presentation_Destination get destination => $_getN(4);
  @$pb.TagNumber(5)
  set destination(API_v1_Presentation_Destination v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestination() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestination() => clearField(5);
}

class API_v1_StageLayoutMap_Entry extends $pb.GeneratedMessage {
  factory API_v1_StageLayoutMap_Entry({
    API_v1_Identifier? screen,
    API_v1_Identifier? layout,
  }) {
    final $result = create();
    if (screen != null) {
      $result.screen = screen;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    return $result;
  }
  API_v1_StageLayoutMap_Entry._() : super();
  factory API_v1_StageLayoutMap_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_StageLayoutMap_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_StageLayoutMap.Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'screen', subBuilder: API_v1_Identifier.create)
    ..aOM<API_v1_Identifier>(2, _omitFieldNames ? '' : 'layout', subBuilder: API_v1_Identifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_StageLayoutMap_Entry clone() => API_v1_StageLayoutMap_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_StageLayoutMap_Entry copyWith(void Function(API_v1_StageLayoutMap_Entry) updates) => super.copyWith((message) => updates(message as API_v1_StageLayoutMap_Entry)) as API_v1_StageLayoutMap_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_StageLayoutMap_Entry create() => API_v1_StageLayoutMap_Entry._();
  API_v1_StageLayoutMap_Entry createEmptyInstance() => create();
  static $pb.PbList<API_v1_StageLayoutMap_Entry> createRepeated() => $pb.PbList<API_v1_StageLayoutMap_Entry>();
  @$core.pragma('dart2js:noInline')
  static API_v1_StageLayoutMap_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_StageLayoutMap_Entry>(create);
  static API_v1_StageLayoutMap_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get screen => $_getN(0);
  @$pb.TagNumber(1)
  set screen(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScreen() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreen() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureScreen() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_Identifier get layout => $_getN(1);
  @$pb.TagNumber(2)
  set layout(API_v1_Identifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayout() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayout() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Identifier ensureLayout() => $_ensure(1);
}

class API_v1_StageLayoutMap extends $pb.GeneratedMessage {
  factory API_v1_StageLayoutMap({
    $core.Iterable<API_v1_StageLayoutMap_Entry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  API_v1_StageLayoutMap._() : super();
  factory API_v1_StageLayoutMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_StageLayoutMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_StageLayoutMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<API_v1_StageLayoutMap_Entry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: API_v1_StageLayoutMap_Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_StageLayoutMap clone() => API_v1_StageLayoutMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_StageLayoutMap copyWith(void Function(API_v1_StageLayoutMap) updates) => super.copyWith((message) => updates(message as API_v1_StageLayoutMap)) as API_v1_StageLayoutMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_StageLayoutMap create() => API_v1_StageLayoutMap._();
  API_v1_StageLayoutMap createEmptyInstance() => create();
  static $pb.PbList<API_v1_StageLayoutMap> createRepeated() => $pb.PbList<API_v1_StageLayoutMap>();
  @$core.pragma('dart2js:noInline')
  static API_v1_StageLayoutMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_StageLayoutMap>(create);
  static API_v1_StageLayoutMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<API_v1_StageLayoutMap_Entry> get entries => $_getList(0);
}

class API_v1_ThemeGroup extends $pb.GeneratedMessage {
  factory API_v1_ThemeGroup({
    API_v1_Identifier? id,
    $core.Iterable<API_v1_ThemeGroup>? groups,
    $core.Iterable<API_v1_Theme>? themes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (themes != null) {
      $result.themes.addAll(themes);
    }
    return $result;
  }
  API_v1_ThemeGroup._() : super();
  factory API_v1_ThemeGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_ThemeGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_ThemeGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..pc<API_v1_ThemeGroup>(2, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: API_v1_ThemeGroup.create)
    ..pc<API_v1_Theme>(3, _omitFieldNames ? '' : 'themes', $pb.PbFieldType.PM, subBuilder: API_v1_Theme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_ThemeGroup clone() => API_v1_ThemeGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_ThemeGroup copyWith(void Function(API_v1_ThemeGroup) updates) => super.copyWith((message) => updates(message as API_v1_ThemeGroup)) as API_v1_ThemeGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_ThemeGroup create() => API_v1_ThemeGroup._();
  API_v1_ThemeGroup createEmptyInstance() => create();
  static $pb.PbList<API_v1_ThemeGroup> createRepeated() => $pb.PbList<API_v1_ThemeGroup>();
  @$core.pragma('dart2js:noInline')
  static API_v1_ThemeGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_ThemeGroup>(create);
  static API_v1_ThemeGroup? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<API_v1_ThemeGroup> get groups => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<API_v1_Theme> get themes => $_getList(2);
}

class API_v1_Theme extends $pb.GeneratedMessage {
  factory API_v1_Theme({
    API_v1_Identifier? id,
    $core.Iterable<API_v1_ThemeSlide>? slides,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (slides != null) {
      $result.slides.addAll(slides);
    }
    return $result;
  }
  API_v1_Theme._() : super();
  factory API_v1_Theme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_Theme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_Theme', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..pc<API_v1_ThemeSlide>(2, _omitFieldNames ? '' : 'slides', $pb.PbFieldType.PM, subBuilder: API_v1_ThemeSlide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_Theme clone() => API_v1_Theme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_Theme copyWith(void Function(API_v1_Theme) updates) => super.copyWith((message) => updates(message as API_v1_Theme)) as API_v1_Theme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_Theme create() => API_v1_Theme._();
  API_v1_Theme createEmptyInstance() => create();
  static $pb.PbList<API_v1_Theme> createRepeated() => $pb.PbList<API_v1_Theme>();
  @$core.pragma('dart2js:noInline')
  static API_v1_Theme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_Theme>(create);
  static API_v1_Theme? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<API_v1_ThemeSlide> get slides => $_getList(1);
}

class API_v1_ThemeSlide extends $pb.GeneratedMessage {
  factory API_v1_ThemeSlide({
    API_v1_Identifier? id,
    API_v1_Size? size,
    API_v1_Color? background,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (size != null) {
      $result.size = size;
    }
    if (background != null) {
      $result.background = background;
    }
    return $result;
  }
  API_v1_ThemeSlide._() : super();
  factory API_v1_ThemeSlide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_ThemeSlide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_ThemeSlide', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOM<API_v1_Size>(2, _omitFieldNames ? '' : 'size', subBuilder: API_v1_Size.create)
    ..aOM<API_v1_Color>(3, _omitFieldNames ? '' : 'background', subBuilder: API_v1_Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_ThemeSlide clone() => API_v1_ThemeSlide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_ThemeSlide copyWith(void Function(API_v1_ThemeSlide) updates) => super.copyWith((message) => updates(message as API_v1_ThemeSlide)) as API_v1_ThemeSlide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_ThemeSlide create() => API_v1_ThemeSlide._();
  API_v1_ThemeSlide createEmptyInstance() => create();
  static $pb.PbList<API_v1_ThemeSlide> createRepeated() => $pb.PbList<API_v1_ThemeSlide>();
  @$core.pragma('dart2js:noInline')
  static API_v1_ThemeSlide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_ThemeSlide>(create);
  static API_v1_ThemeSlide? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_Size get size => $_getN(1);
  @$pb.TagNumber(2)
  set size(API_v1_Size v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Size ensureSize() => $_ensure(1);

  @$pb.TagNumber(3)
  API_v1_Color get background => $_getN(2);
  @$pb.TagNumber(3)
  set background(API_v1_Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);
  @$pb.TagNumber(3)
  API_v1_Color ensureBackground() => $_ensure(2);
}

class API_v1_SlideDisplayDetails extends $pb.GeneratedMessage {
  factory API_v1_SlideDisplayDetails({
    $core.String? text,
    $core.String? notes,
    $core.String? uuid,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  API_v1_SlideDisplayDetails._() : super();
  factory API_v1_SlideDisplayDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_SlideDisplayDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_SlideDisplayDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_SlideDisplayDetails clone() => API_v1_SlideDisplayDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_SlideDisplayDetails copyWith(void Function(API_v1_SlideDisplayDetails) updates) => super.copyWith((message) => updates(message as API_v1_SlideDisplayDetails)) as API_v1_SlideDisplayDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_SlideDisplayDetails create() => API_v1_SlideDisplayDetails._();
  API_v1_SlideDisplayDetails createEmptyInstance() => create();
  static $pb.PbList<API_v1_SlideDisplayDetails> createRepeated() => $pb.PbList<API_v1_SlideDisplayDetails>();
  @$core.pragma('dart2js:noInline')
  static API_v1_SlideDisplayDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_SlideDisplayDetails>(create);
  static API_v1_SlideDisplayDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);
}

class API_v1_ScreenConfig extends $pb.GeneratedMessage {
  factory API_v1_ScreenConfig({
    API_v1_Identifier? id,
    API_v1_Size? size,
    API_v1_ScreenConfig_API_v1_ScreenType? screenType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (size != null) {
      $result.size = size;
    }
    if (screenType != null) {
      $result.screenType = screenType;
    }
    return $result;
  }
  API_v1_ScreenConfig._() : super();
  factory API_v1_ScreenConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_ScreenConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_ScreenConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOM<API_v1_Size>(2, _omitFieldNames ? '' : 'size', subBuilder: API_v1_Size.create)
    ..e<API_v1_ScreenConfig_API_v1_ScreenType>(3, _omitFieldNames ? '' : 'screenType', $pb.PbFieldType.OE, defaultOrMaker: API_v1_ScreenConfig_API_v1_ScreenType.audience, valueOf: API_v1_ScreenConfig_API_v1_ScreenType.valueOf, enumValues: API_v1_ScreenConfig_API_v1_ScreenType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_ScreenConfig clone() => API_v1_ScreenConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_ScreenConfig copyWith(void Function(API_v1_ScreenConfig) updates) => super.copyWith((message) => updates(message as API_v1_ScreenConfig)) as API_v1_ScreenConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_ScreenConfig create() => API_v1_ScreenConfig._();
  API_v1_ScreenConfig createEmptyInstance() => create();
  static $pb.PbList<API_v1_ScreenConfig> createRepeated() => $pb.PbList<API_v1_ScreenConfig>();
  @$core.pragma('dart2js:noInline')
  static API_v1_ScreenConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_ScreenConfig>(create);
  static API_v1_ScreenConfig? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  API_v1_Size get size => $_getN(1);
  @$pb.TagNumber(2)
  set size(API_v1_Size v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
  @$pb.TagNumber(2)
  API_v1_Size ensureSize() => $_ensure(1);

  @$pb.TagNumber(3)
  API_v1_ScreenConfig_API_v1_ScreenType get screenType => $_getN(2);
  @$pb.TagNumber(3)
  set screenType(API_v1_ScreenConfig_API_v1_ScreenType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenType() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenType() => clearField(3);
}

class API_v1_PropData extends $pb.GeneratedMessage {
  factory API_v1_PropData({
    API_v1_Identifier? id,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  API_v1_PropData._() : super();
  factory API_v1_PropData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory API_v1_PropData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'API_v1_PropData', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<API_v1_Identifier>(1, _omitFieldNames ? '' : 'id', subBuilder: API_v1_Identifier.create)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  API_v1_PropData clone() => API_v1_PropData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  API_v1_PropData copyWith(void Function(API_v1_PropData) updates) => super.copyWith((message) => updates(message as API_v1_PropData)) as API_v1_PropData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static API_v1_PropData create() => API_v1_PropData._();
  API_v1_PropData createEmptyInstance() => create();
  static $pb.PbList<API_v1_PropData> createRepeated() => $pb.PbList<API_v1_PropData>();
  @$core.pragma('dart2js:noInline')
  static API_v1_PropData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<API_v1_PropData>(create);
  static API_v1_PropData? _defaultInstance;

  @$pb.TagNumber(1)
  API_v1_Identifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(API_v1_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  API_v1_Identifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
