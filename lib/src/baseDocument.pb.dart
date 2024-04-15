//
//  Generated code. Do not modify.
//  source: baseDocument.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'baseDocument.pbenum.dart';
import 'basicTypes.pb.dart' as $0;
import 'workspace.pb.dart' as $1;

export 'baseDocument.pbenum.dart';

class Document extends $pb.GeneratedMessage {
  factory Document({
    $0.ApplicationInfo? applicationInfo,
    $0.UUID? uuid,
    $core.bool? usesRelativeUrls,
    $1.Workspace? workspace,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (usesRelativeUrls != null) {
      $result.usesRelativeUrls = usesRelativeUrls;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOB(3, _omitFieldNames ? '' : 'usesRelativeUrls')
    ..aOM<$1.Workspace>(10, _omitFieldNames ? '' : 'workspace', subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ApplicationInfo get applicationInfo => $_getN(0);
  @$pb.TagNumber(1)
  set applicationInfo($0.ApplicationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationInfo ensureApplicationInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UUID get uuid => $_getN(1);
  @$pb.TagNumber(2)
  set uuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureUuid() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get usesRelativeUrls => $_getBF(2);
  @$pb.TagNumber(3)
  set usesRelativeUrls($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsesRelativeUrls() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsesRelativeUrls() => clearField(3);

  @$pb.TagNumber(10)
  $1.Workspace get workspace => $_getN(3);
  @$pb.TagNumber(10)
  set workspace($1.Workspace v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspace() => $_has(3);
  @$pb.TagNumber(10)
  void clearWorkspace() => clearField(10);
  @$pb.TagNumber(10)
  $1.Workspace ensureWorkspace() => $_ensure(3);
}

class CacheInfo extends $pb.GeneratedMessage {
  factory CacheInfo({
    $0.UUID? uuid,
    $0.Version? applicationVersion,
    $0.URL? url,
    $core.double? lastModifiedDate,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (applicationVersion != null) {
      $result.applicationVersion = applicationVersion;
    }
    if (url != null) {
      $result.url = url;
    }
    if (lastModifiedDate != null) {
      $result.lastModifiedDate = lastModifiedDate;
    }
    return $result;
  }
  CacheInfo._() : super();
  factory CacheInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CacheInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CacheInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOM<$0.Version>(2, _omitFieldNames ? '' : 'applicationVersion', subBuilder: $0.Version.create)
    ..aOM<$0.URL>(3, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'lastModifiedDate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CacheInfo clone() => CacheInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CacheInfo copyWith(void Function(CacheInfo) updates) => super.copyWith((message) => updates(message as CacheInfo)) as CacheInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheInfo create() => CacheInfo._();
  CacheInfo createEmptyInstance() => create();
  static $pb.PbList<CacheInfo> createRepeated() => $pb.PbList<CacheInfo>();
  @$core.pragma('dart2js:noInline')
  static CacheInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CacheInfo>(create);
  static CacheInfo? _defaultInstance;

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
  $0.Version get applicationVersion => $_getN(1);
  @$pb.TagNumber(2)
  set applicationVersion($0.Version v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationVersion() => clearField(2);
  @$pb.TagNumber(2)
  $0.Version ensureApplicationVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.URL get url => $_getN(2);
  @$pb.TagNumber(3)
  set url($0.URL v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
  @$pb.TagNumber(3)
  $0.URL ensureUrl() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get lastModifiedDate => $_getN(3);
  @$pb.TagNumber(4)
  set lastModifiedDate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastModifiedDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastModifiedDate() => clearField(4);
}

class PVPDocumentState_PlaylistState extends $pb.GeneratedMessage {
  factory PVPDocumentState_PlaylistState({
    $0.UUID? uuid,
    PVPDocumentState_PlaylistState_LayoutType? layout,
    $core.double? itemScale,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    if (itemScale != null) {
      $result.itemScale = itemScale;
    }
    return $result;
  }
  PVPDocumentState_PlaylistState._() : super();
  factory PVPDocumentState_PlaylistState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PVPDocumentState_PlaylistState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PVPDocumentState.PlaylistState', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..e<PVPDocumentState_PlaylistState_LayoutType>(3, _omitFieldNames ? '' : 'layout', $pb.PbFieldType.OE, defaultOrMaker: PVPDocumentState_PlaylistState_LayoutType.LAYOUT_TYPE_CUE, valueOf: PVPDocumentState_PlaylistState_LayoutType.valueOf, enumValues: PVPDocumentState_PlaylistState_LayoutType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'itemScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PVPDocumentState_PlaylistState clone() => PVPDocumentState_PlaylistState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PVPDocumentState_PlaylistState copyWith(void Function(PVPDocumentState_PlaylistState) updates) => super.copyWith((message) => updates(message as PVPDocumentState_PlaylistState)) as PVPDocumentState_PlaylistState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PVPDocumentState_PlaylistState create() => PVPDocumentState_PlaylistState._();
  PVPDocumentState_PlaylistState createEmptyInstance() => create();
  static $pb.PbList<PVPDocumentState_PlaylistState> createRepeated() => $pb.PbList<PVPDocumentState_PlaylistState>();
  @$core.pragma('dart2js:noInline')
  static PVPDocumentState_PlaylistState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PVPDocumentState_PlaylistState>(create);
  static PVPDocumentState_PlaylistState? _defaultInstance;

  @$pb.TagNumber(2)
  $0.UUID get uuid => $_getN(0);
  @$pb.TagNumber(2)
  set uuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureUuid() => $_ensure(0);

  @$pb.TagNumber(3)
  PVPDocumentState_PlaylistState_LayoutType get layout => $_getN(1);
  @$pb.TagNumber(3)
  set layout(PVPDocumentState_PlaylistState_LayoutType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLayout() => $_has(1);
  @$pb.TagNumber(3)
  void clearLayout() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get itemScale => $_getN(2);
  @$pb.TagNumber(4)
  set itemScale($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemScale() => $_has(2);
  @$pb.TagNumber(4)
  void clearItemScale() => clearField(4);
}

class PVPDocumentState extends $pb.GeneratedMessage {
  factory PVPDocumentState({
    PVPDocumentState_PlaylistState? primaryPlaylist,
    PVPDocumentState_PlaylistState? alternatePlaylist,
    $core.bool? playlistSplitIsVertical,
    $0.UUID? targetedLayer,
    $0.UUID? selectedLayer,
    $0.UUID? lockedLayer,
    $core.double? liveVideoPlaylistScale,
    $core.double? splitViewDividerPosition,
  }) {
    final $result = create();
    if (primaryPlaylist != null) {
      $result.primaryPlaylist = primaryPlaylist;
    }
    if (alternatePlaylist != null) {
      $result.alternatePlaylist = alternatePlaylist;
    }
    if (playlistSplitIsVertical != null) {
      $result.playlistSplitIsVertical = playlistSplitIsVertical;
    }
    if (targetedLayer != null) {
      $result.targetedLayer = targetedLayer;
    }
    if (selectedLayer != null) {
      $result.selectedLayer = selectedLayer;
    }
    if (lockedLayer != null) {
      $result.lockedLayer = lockedLayer;
    }
    if (liveVideoPlaylistScale != null) {
      $result.liveVideoPlaylistScale = liveVideoPlaylistScale;
    }
    if (splitViewDividerPosition != null) {
      $result.splitViewDividerPosition = splitViewDividerPosition;
    }
    return $result;
  }
  PVPDocumentState._() : super();
  factory PVPDocumentState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PVPDocumentState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PVPDocumentState', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<PVPDocumentState_PlaylistState>(1, _omitFieldNames ? '' : 'primaryPlaylist', subBuilder: PVPDocumentState_PlaylistState.create)
    ..aOM<PVPDocumentState_PlaylistState>(2, _omitFieldNames ? '' : 'alternatePlaylist', subBuilder: PVPDocumentState_PlaylistState.create)
    ..aOB(3, _omitFieldNames ? '' : 'playlistSplitIsVertical')
    ..aOM<$0.UUID>(4, _omitFieldNames ? '' : 'targetedLayer', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(5, _omitFieldNames ? '' : 'selectedLayer', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(6, _omitFieldNames ? '' : 'lockedLayer', subBuilder: $0.UUID.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'liveVideoPlaylistScale', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'splitViewDividerPosition', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PVPDocumentState clone() => PVPDocumentState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PVPDocumentState copyWith(void Function(PVPDocumentState) updates) => super.copyWith((message) => updates(message as PVPDocumentState)) as PVPDocumentState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PVPDocumentState create() => PVPDocumentState._();
  PVPDocumentState createEmptyInstance() => create();
  static $pb.PbList<PVPDocumentState> createRepeated() => $pb.PbList<PVPDocumentState>();
  @$core.pragma('dart2js:noInline')
  static PVPDocumentState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PVPDocumentState>(create);
  static PVPDocumentState? _defaultInstance;

  @$pb.TagNumber(1)
  PVPDocumentState_PlaylistState get primaryPlaylist => $_getN(0);
  @$pb.TagNumber(1)
  set primaryPlaylist(PVPDocumentState_PlaylistState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryPlaylist() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryPlaylist() => clearField(1);
  @$pb.TagNumber(1)
  PVPDocumentState_PlaylistState ensurePrimaryPlaylist() => $_ensure(0);

  @$pb.TagNumber(2)
  PVPDocumentState_PlaylistState get alternatePlaylist => $_getN(1);
  @$pb.TagNumber(2)
  set alternatePlaylist(PVPDocumentState_PlaylistState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlternatePlaylist() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlternatePlaylist() => clearField(2);
  @$pb.TagNumber(2)
  PVPDocumentState_PlaylistState ensureAlternatePlaylist() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get playlistSplitIsVertical => $_getBF(2);
  @$pb.TagNumber(3)
  set playlistSplitIsVertical($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaylistSplitIsVertical() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaylistSplitIsVertical() => clearField(3);

  @$pb.TagNumber(4)
  $0.UUID get targetedLayer => $_getN(3);
  @$pb.TagNumber(4)
  set targetedLayer($0.UUID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetedLayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetedLayer() => clearField(4);
  @$pb.TagNumber(4)
  $0.UUID ensureTargetedLayer() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.UUID get selectedLayer => $_getN(4);
  @$pb.TagNumber(5)
  set selectedLayer($0.UUID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelectedLayer() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelectedLayer() => clearField(5);
  @$pb.TagNumber(5)
  $0.UUID ensureSelectedLayer() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.UUID get lockedLayer => $_getN(5);
  @$pb.TagNumber(6)
  set lockedLayer($0.UUID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLockedLayer() => $_has(5);
  @$pb.TagNumber(6)
  void clearLockedLayer() => clearField(6);
  @$pb.TagNumber(6)
  $0.UUID ensureLockedLayer() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get liveVideoPlaylistScale => $_getN(6);
  @$pb.TagNumber(7)
  set liveVideoPlaylistScale($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveVideoPlaylistScale() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveVideoPlaylistScale() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get splitViewDividerPosition => $_getN(7);
  @$pb.TagNumber(8)
  set splitViewDividerPosition($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSplitViewDividerPosition() => $_has(7);
  @$pb.TagNumber(8)
  void clearSplitViewDividerPosition() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
