//
//  Generated code. Do not modify.
//  source: propresenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $2;
import 'basicTypes.pb.dart' as $0;
import 'playlist.pb.dart' as $1;
import 'propresenter.pbenum.dart';

export 'propresenter.pbenum.dart';

class PlaylistDocument extends $pb.GeneratedMessage {
  factory PlaylistDocument({
    $0.ApplicationInfo? applicationInfo,
    PlaylistDocument_Type? type,
    $1.Playlist? rootNode,
    $core.Iterable<$1.Playlist_Tag>? tags,
    $1.Playlist? liveVideoPlaylist,
    $1.Playlist? downloadsPlaylist,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (type != null) {
      $result.type = type;
    }
    if (rootNode != null) {
      $result.rootNode = rootNode;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (liveVideoPlaylist != null) {
      $result.liveVideoPlaylist = liveVideoPlaylist;
    }
    if (downloadsPlaylist != null) {
      $result.downloadsPlaylist = downloadsPlaylist;
    }
    return $result;
  }
  PlaylistDocument._() : super();
  factory PlaylistDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..e<PlaylistDocument_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PlaylistDocument_Type.TYPE_UNKNOWN, valueOf: PlaylistDocument_Type.valueOf, enumValues: PlaylistDocument_Type.values)
    ..aOM<$1.Playlist>(3, _omitFieldNames ? '' : 'rootNode', subBuilder: $1.Playlist.create)
    ..pc<$1.Playlist_Tag>(4, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $1.Playlist_Tag.create)
    ..aOM<$1.Playlist>(5, _omitFieldNames ? '' : 'liveVideoPlaylist', subBuilder: $1.Playlist.create)
    ..aOM<$1.Playlist>(6, _omitFieldNames ? '' : 'downloadsPlaylist', subBuilder: $1.Playlist.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistDocument clone() => PlaylistDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistDocument copyWith(void Function(PlaylistDocument) updates) => super.copyWith((message) => updates(message as PlaylistDocument)) as PlaylistDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistDocument create() => PlaylistDocument._();
  PlaylistDocument createEmptyInstance() => create();
  static $pb.PbList<PlaylistDocument> createRepeated() => $pb.PbList<PlaylistDocument>();
  @$core.pragma('dart2js:noInline')
  static PlaylistDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistDocument>(create);
  static PlaylistDocument? _defaultInstance;

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
  PlaylistDocument_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PlaylistDocument_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $1.Playlist get rootNode => $_getN(2);
  @$pb.TagNumber(3)
  set rootNode($1.Playlist v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRootNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootNode() => clearField(3);
  @$pb.TagNumber(3)
  $1.Playlist ensureRootNode() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$1.Playlist_Tag> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $1.Playlist get liveVideoPlaylist => $_getN(4);
  @$pb.TagNumber(5)
  set liveVideoPlaylist($1.Playlist v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLiveVideoPlaylist() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiveVideoPlaylist() => clearField(5);
  @$pb.TagNumber(5)
  $1.Playlist ensureLiveVideoPlaylist() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Playlist get downloadsPlaylist => $_getN(5);
  @$pb.TagNumber(6)
  set downloadsPlaylist($1.Playlist v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDownloadsPlaylist() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownloadsPlaylist() => clearField(6);
  @$pb.TagNumber(6)
  $1.Playlist ensureDownloadsPlaylist() => $_ensure(5);
}

class SettingsDocument extends $pb.GeneratedMessage {
  factory SettingsDocument({
    $core.Iterable<$2.Action_Label>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  SettingsDocument._() : super();
  factory SettingsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettingsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$2.Action_Label>(2, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $2.Action_Label.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsDocument clone() => SettingsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsDocument copyWith(void Function(SettingsDocument) updates) => super.copyWith((message) => updates(message as SettingsDocument)) as SettingsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsDocument create() => SettingsDocument._();
  SettingsDocument createEmptyInstance() => create();
  static $pb.PbList<SettingsDocument> createRepeated() => $pb.PbList<SettingsDocument>();
  @$core.pragma('dart2js:noInline')
  static SettingsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsDocument>(create);
  static SettingsDocument? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$2.Action_Label> get labels => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
