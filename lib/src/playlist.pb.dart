//
//  Generated code. Do not modify.
//  source: playlist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $4;
import 'basicTypes.pb.dart' as $0;
import 'cue.pb.dart' as $2;
import 'hotKey.pb.dart' as $1;
import 'planningCenter.pb.dart' as $3;
import 'playlist.pbenum.dart';

export 'playlist.pbenum.dart';

class Playlist_PlaylistArray extends $pb.GeneratedMessage {
  factory Playlist_PlaylistArray({
    $core.Iterable<Playlist>? playlists,
  }) {
    final $result = create();
    if (playlists != null) {
      $result.playlists.addAll(playlists);
    }
    return $result;
  }
  Playlist_PlaylistArray._() : super();
  factory Playlist_PlaylistArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playlist_PlaylistArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playlist.PlaylistArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Playlist>(1, _omitFieldNames ? '' : 'playlists', $pb.PbFieldType.PM, subBuilder: Playlist.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playlist_PlaylistArray clone() => Playlist_PlaylistArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playlist_PlaylistArray copyWith(void Function(Playlist_PlaylistArray) updates) => super.copyWith((message) => updates(message as Playlist_PlaylistArray)) as Playlist_PlaylistArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playlist_PlaylistArray create() => Playlist_PlaylistArray._();
  Playlist_PlaylistArray createEmptyInstance() => create();
  static $pb.PbList<Playlist_PlaylistArray> createRepeated() => $pb.PbList<Playlist_PlaylistArray>();
  @$core.pragma('dart2js:noInline')
  static Playlist_PlaylistArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playlist_PlaylistArray>(create);
  static Playlist_PlaylistArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Playlist> get playlists => $_getList(0);
}

class Playlist_PlaylistItems extends $pb.GeneratedMessage {
  factory Playlist_PlaylistItems({
    $core.Iterable<PlaylistItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  Playlist_PlaylistItems._() : super();
  factory Playlist_PlaylistItems.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playlist_PlaylistItems.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playlist.PlaylistItems', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<PlaylistItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: PlaylistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playlist_PlaylistItems clone() => Playlist_PlaylistItems()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playlist_PlaylistItems copyWith(void Function(Playlist_PlaylistItems) updates) => super.copyWith((message) => updates(message as Playlist_PlaylistItems)) as Playlist_PlaylistItems;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playlist_PlaylistItems create() => Playlist_PlaylistItems._();
  Playlist_PlaylistItems createEmptyInstance() => create();
  static $pb.PbList<Playlist_PlaylistItems> createRepeated() => $pb.PbList<Playlist_PlaylistItems>();
  @$core.pragma('dart2js:noInline')
  static Playlist_PlaylistItems getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playlist_PlaylistItems>(create);
  static Playlist_PlaylistItems? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlaylistItem> get items => $_getList(0);
}

class Playlist_FolderDirectory extends $pb.GeneratedMessage {
  factory Playlist_FolderDirectory({
    $0.URL? smartDirectory,
    Playlist_FolderDirectory_ImportBehavior? importBehavior,
  }) {
    final $result = create();
    if (smartDirectory != null) {
      $result.smartDirectory = smartDirectory;
    }
    if (importBehavior != null) {
      $result.importBehavior = importBehavior;
    }
    return $result;
  }
  Playlist_FolderDirectory._() : super();
  factory Playlist_FolderDirectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playlist_FolderDirectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playlist.FolderDirectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'smartDirectory', subBuilder: $0.URL.create)
    ..e<Playlist_FolderDirectory_ImportBehavior>(2, _omitFieldNames ? '' : 'importBehavior', $pb.PbFieldType.OE, defaultOrMaker: Playlist_FolderDirectory_ImportBehavior.IMPORT_BEHAVIOR_BACKGROUND, valueOf: Playlist_FolderDirectory_ImportBehavior.valueOf, enumValues: Playlist_FolderDirectory_ImportBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playlist_FolderDirectory clone() => Playlist_FolderDirectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playlist_FolderDirectory copyWith(void Function(Playlist_FolderDirectory) updates) => super.copyWith((message) => updates(message as Playlist_FolderDirectory)) as Playlist_FolderDirectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playlist_FolderDirectory create() => Playlist_FolderDirectory._();
  Playlist_FolderDirectory createEmptyInstance() => create();
  static $pb.PbList<Playlist_FolderDirectory> createRepeated() => $pb.PbList<Playlist_FolderDirectory>();
  @$core.pragma('dart2js:noInline')
  static Playlist_FolderDirectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playlist_FolderDirectory>(create);
  static Playlist_FolderDirectory? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get smartDirectory => $_getN(0);
  @$pb.TagNumber(1)
  set smartDirectory($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmartDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmartDirectory() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureSmartDirectory() => $_ensure(0);

  @$pb.TagNumber(2)
  Playlist_FolderDirectory_ImportBehavior get importBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set importBehavior(Playlist_FolderDirectory_ImportBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportBehavior() => clearField(2);
}

class Playlist_Tag extends $pb.GeneratedMessage {
  factory Playlist_Tag({
    $0.Color? color,
    $core.String? name,
    $0.UUID? uuid,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  Playlist_Tag._() : super();
  factory Playlist_Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playlist_Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playlist.Tag', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.UUID>(3, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playlist_Tag clone() => Playlist_Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playlist_Tag copyWith(void Function(Playlist_Tag) updates) => super.copyWith((message) => updates(message as Playlist_Tag)) as Playlist_Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playlist_Tag create() => Playlist_Tag._();
  Playlist_Tag createEmptyInstance() => create();
  static $pb.PbList<Playlist_Tag> createRepeated() => $pb.PbList<Playlist_Tag>();
  @$core.pragma('dart2js:noInline')
  static Playlist_Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playlist_Tag>(create);
  static Playlist_Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($0.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.UUID get uuid => $_getN(2);
  @$pb.TagNumber(3)
  set uuid($0.UUID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);
  @$pb.TagNumber(3)
  $0.UUID ensureUuid() => $_ensure(2);
}

class Playlist_StartupInfo extends $pb.GeneratedMessage {
  factory Playlist_StartupInfo({
    $core.bool? triggerOnStartup,
  }) {
    final $result = create();
    if (triggerOnStartup != null) {
      $result.triggerOnStartup = triggerOnStartup;
    }
    return $result;
  }
  Playlist_StartupInfo._() : super();
  factory Playlist_StartupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playlist_StartupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playlist.StartupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'triggerOnStartup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playlist_StartupInfo clone() => Playlist_StartupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playlist_StartupInfo copyWith(void Function(Playlist_StartupInfo) updates) => super.copyWith((message) => updates(message as Playlist_StartupInfo)) as Playlist_StartupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playlist_StartupInfo create() => Playlist_StartupInfo._();
  Playlist_StartupInfo createEmptyInstance() => create();
  static $pb.PbList<Playlist_StartupInfo> createRepeated() => $pb.PbList<Playlist_StartupInfo>();
  @$core.pragma('dart2js:noInline')
  static Playlist_StartupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playlist_StartupInfo>(create);
  static Playlist_StartupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get triggerOnStartup => $_getBF(0);
  @$pb.TagNumber(1)
  set triggerOnStartup($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTriggerOnStartup() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerOnStartup() => clearField(1);
}

enum Playlist_ChildrenType {
  playlists, 
  items, 
  notSet
}

enum Playlist_LinkData {
  smartDirectory, 
  pcoPlan, 
  notSet
}

class Playlist extends $pb.GeneratedMessage {
  factory Playlist({
    $0.UUID? uuid,
    $core.String? name,
    Playlist_Type? type,
    $core.bool? expanded,
    $0.UUID? targetedLayerUuid,
    $0.URL? smartDirectoryPath,
    $1.HotKey? hotKey,
    $core.Iterable<$2.Cue>? cues,
    $core.Iterable<Playlist>? children,
    $core.bool? timecodeEnabled,
    Playlist_TimingType? timing,
    Playlist_PlaylistArray? playlists,
    Playlist_PlaylistItems? items,
    Playlist_FolderDirectory? smartDirectory,
    $3.PlanningCenterPlan? pcoPlan,
    Playlist_StartupInfo? startupInfo,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (expanded != null) {
      $result.expanded = expanded;
    }
    if (targetedLayerUuid != null) {
      $result.targetedLayerUuid = targetedLayerUuid;
    }
    if (smartDirectoryPath != null) {
      $result.smartDirectoryPath = smartDirectoryPath;
    }
    if (hotKey != null) {
      $result.hotKey = hotKey;
    }
    if (cues != null) {
      $result.cues.addAll(cues);
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    if (timecodeEnabled != null) {
      $result.timecodeEnabled = timecodeEnabled;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (playlists != null) {
      $result.playlists = playlists;
    }
    if (items != null) {
      $result.items = items;
    }
    if (smartDirectory != null) {
      $result.smartDirectory = smartDirectory;
    }
    if (pcoPlan != null) {
      $result.pcoPlan = pcoPlan;
    }
    if (startupInfo != null) {
      $result.startupInfo = startupInfo;
    }
    return $result;
  }
  Playlist._() : super();
  factory Playlist.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playlist.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Playlist_ChildrenType> _Playlist_ChildrenTypeByTag = {
    12 : Playlist_ChildrenType.playlists,
    13 : Playlist_ChildrenType.items,
    0 : Playlist_ChildrenType.notSet
  };
  static const $core.Map<$core.int, Playlist_LinkData> _Playlist_LinkDataByTag = {
    14 : Playlist_LinkData.smartDirectory,
    15 : Playlist_LinkData.pcoPlan,
    0 : Playlist_LinkData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playlist', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [12, 13])
    ..oo(1, [14, 15])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<Playlist_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Playlist_Type.TYPE_UNKNOWN, valueOf: Playlist_Type.valueOf, enumValues: Playlist_Type.values)
    ..aOB(4, _omitFieldNames ? '' : 'expanded')
    ..aOM<$0.UUID>(5, _omitFieldNames ? '' : 'targetedLayerUuid', subBuilder: $0.UUID.create)
    ..aOM<$0.URL>(6, _omitFieldNames ? '' : 'smartDirectoryPath', subBuilder: $0.URL.create)
    ..aOM<$1.HotKey>(7, _omitFieldNames ? '' : 'hotKey', subBuilder: $1.HotKey.create)
    ..pc<$2.Cue>(8, _omitFieldNames ? '' : 'cues', $pb.PbFieldType.PM, subBuilder: $2.Cue.create)
    ..pc<Playlist>(9, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Playlist.create)
    ..aOB(10, _omitFieldNames ? '' : 'timecodeEnabled')
    ..e<Playlist_TimingType>(11, _omitFieldNames ? '' : 'timing', $pb.PbFieldType.OE, defaultOrMaker: Playlist_TimingType.TIMING_TYPE_NONE, valueOf: Playlist_TimingType.valueOf, enumValues: Playlist_TimingType.values)
    ..aOM<Playlist_PlaylistArray>(12, _omitFieldNames ? '' : 'playlists', subBuilder: Playlist_PlaylistArray.create)
    ..aOM<Playlist_PlaylistItems>(13, _omitFieldNames ? '' : 'items', subBuilder: Playlist_PlaylistItems.create)
    ..aOM<Playlist_FolderDirectory>(14, _omitFieldNames ? '' : 'smartDirectory', subBuilder: Playlist_FolderDirectory.create)
    ..aOM<$3.PlanningCenterPlan>(15, _omitFieldNames ? '' : 'pcoPlan', subBuilder: $3.PlanningCenterPlan.create)
    ..aOM<Playlist_StartupInfo>(16, _omitFieldNames ? '' : 'startupInfo', subBuilder: Playlist_StartupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playlist clone() => Playlist()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playlist copyWith(void Function(Playlist) updates) => super.copyWith((message) => updates(message as Playlist)) as Playlist;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playlist create() => Playlist._();
  Playlist createEmptyInstance() => create();
  static $pb.PbList<Playlist> createRepeated() => $pb.PbList<Playlist>();
  @$core.pragma('dart2js:noInline')
  static Playlist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playlist>(create);
  static Playlist? _defaultInstance;

  Playlist_ChildrenType whichChildrenType() => _Playlist_ChildrenTypeByTag[$_whichOneof(0)]!;
  void clearChildrenType() => clearField($_whichOneof(0));

  Playlist_LinkData whichLinkData() => _Playlist_LinkDataByTag[$_whichOneof(1)]!;
  void clearLinkData() => clearField($_whichOneof(1));

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Playlist_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Playlist_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get expanded => $_getBF(3);
  @$pb.TagNumber(4)
  set expanded($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpanded() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpanded() => clearField(4);

  @$pb.TagNumber(5)
  $0.UUID get targetedLayerUuid => $_getN(4);
  @$pb.TagNumber(5)
  set targetedLayerUuid($0.UUID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetedLayerUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetedLayerUuid() => clearField(5);
  @$pb.TagNumber(5)
  $0.UUID ensureTargetedLayerUuid() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.URL get smartDirectoryPath => $_getN(5);
  @$pb.TagNumber(6)
  set smartDirectoryPath($0.URL v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSmartDirectoryPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSmartDirectoryPath() => clearField(6);
  @$pb.TagNumber(6)
  $0.URL ensureSmartDirectoryPath() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.HotKey get hotKey => $_getN(6);
  @$pb.TagNumber(7)
  set hotKey($1.HotKey v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHotKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearHotKey() => clearField(7);
  @$pb.TagNumber(7)
  $1.HotKey ensureHotKey() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$2.Cue> get cues => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Playlist> get children => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get timecodeEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set timecodeEnabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimecodeEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimecodeEnabled() => clearField(10);

  @$pb.TagNumber(11)
  Playlist_TimingType get timing => $_getN(10);
  @$pb.TagNumber(11)
  set timing(Playlist_TimingType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTiming() => $_has(10);
  @$pb.TagNumber(11)
  void clearTiming() => clearField(11);

  @$pb.TagNumber(12)
  Playlist_PlaylistArray get playlists => $_getN(11);
  @$pb.TagNumber(12)
  set playlists(Playlist_PlaylistArray v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlaylists() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlaylists() => clearField(12);
  @$pb.TagNumber(12)
  Playlist_PlaylistArray ensurePlaylists() => $_ensure(11);

  @$pb.TagNumber(13)
  Playlist_PlaylistItems get items => $_getN(12);
  @$pb.TagNumber(13)
  set items(Playlist_PlaylistItems v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasItems() => $_has(12);
  @$pb.TagNumber(13)
  void clearItems() => clearField(13);
  @$pb.TagNumber(13)
  Playlist_PlaylistItems ensureItems() => $_ensure(12);

  @$pb.TagNumber(14)
  Playlist_FolderDirectory get smartDirectory => $_getN(13);
  @$pb.TagNumber(14)
  set smartDirectory(Playlist_FolderDirectory v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSmartDirectory() => $_has(13);
  @$pb.TagNumber(14)
  void clearSmartDirectory() => clearField(14);
  @$pb.TagNumber(14)
  Playlist_FolderDirectory ensureSmartDirectory() => $_ensure(13);

  @$pb.TagNumber(15)
  $3.PlanningCenterPlan get pcoPlan => $_getN(14);
  @$pb.TagNumber(15)
  set pcoPlan($3.PlanningCenterPlan v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPcoPlan() => $_has(14);
  @$pb.TagNumber(15)
  void clearPcoPlan() => clearField(15);
  @$pb.TagNumber(15)
  $3.PlanningCenterPlan ensurePcoPlan() => $_ensure(14);

  @$pb.TagNumber(16)
  Playlist_StartupInfo get startupInfo => $_getN(15);
  @$pb.TagNumber(16)
  set startupInfo(Playlist_StartupInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStartupInfo() => $_has(15);
  @$pb.TagNumber(16)
  void clearStartupInfo() => clearField(16);
  @$pb.TagNumber(16)
  Playlist_StartupInfo ensureStartupInfo() => $_ensure(15);
}

class PlaylistItem_Header extends $pb.GeneratedMessage {
  factory PlaylistItem_Header({
    $0.Color? color,
    $core.Iterable<$4.Action>? actions,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  PlaylistItem_Header._() : super();
  factory PlaylistItem_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistItem_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistItem.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..pc<$4.Action>(2, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $4.Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistItem_Header clone() => PlaylistItem_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistItem_Header copyWith(void Function(PlaylistItem_Header) updates) => super.copyWith((message) => updates(message as PlaylistItem_Header)) as PlaylistItem_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistItem_Header create() => PlaylistItem_Header._();
  PlaylistItem_Header createEmptyInstance() => create();
  static $pb.PbList<PlaylistItem_Header> createRepeated() => $pb.PbList<PlaylistItem_Header>();
  @$core.pragma('dart2js:noInline')
  static PlaylistItem_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistItem_Header>(create);
  static PlaylistItem_Header? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($0.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.Action> get actions => $_getList(1);
}

class PlaylistItem_Presentation extends $pb.GeneratedMessage {
  factory PlaylistItem_Presentation({
    $0.URL? documentPath,
    $0.UUID? arrangement,
    PlaylistItem_Presentation_ContentDestination? contentDestination,
    $0.MusicKeyScale? userMusicKey,
  }) {
    final $result = create();
    if (documentPath != null) {
      $result.documentPath = documentPath;
    }
    if (arrangement != null) {
      $result.arrangement = arrangement;
    }
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    if (userMusicKey != null) {
      $result.userMusicKey = userMusicKey;
    }
    return $result;
  }
  PlaylistItem_Presentation._() : super();
  factory PlaylistItem_Presentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistItem_Presentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistItem.Presentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'documentPath', subBuilder: $0.URL.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'arrangement', subBuilder: $0.UUID.create)
    ..e<PlaylistItem_Presentation_ContentDestination>(3, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: PlaylistItem_Presentation_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: PlaylistItem_Presentation_ContentDestination.valueOf, enumValues: PlaylistItem_Presentation_ContentDestination.values)
    ..aOM<$0.MusicKeyScale>(4, _omitFieldNames ? '' : 'userMusicKey', subBuilder: $0.MusicKeyScale.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistItem_Presentation clone() => PlaylistItem_Presentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistItem_Presentation copyWith(void Function(PlaylistItem_Presentation) updates) => super.copyWith((message) => updates(message as PlaylistItem_Presentation)) as PlaylistItem_Presentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistItem_Presentation create() => PlaylistItem_Presentation._();
  PlaylistItem_Presentation createEmptyInstance() => create();
  static $pb.PbList<PlaylistItem_Presentation> createRepeated() => $pb.PbList<PlaylistItem_Presentation>();
  @$core.pragma('dart2js:noInline')
  static PlaylistItem_Presentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistItem_Presentation>(create);
  static PlaylistItem_Presentation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get documentPath => $_getN(0);
  @$pb.TagNumber(1)
  set documentPath($0.URL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentPath() => clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureDocumentPath() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UUID get arrangement => $_getN(1);
  @$pb.TagNumber(2)
  set arrangement($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrangement() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrangement() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureArrangement() => $_ensure(1);

  @$pb.TagNumber(3)
  PlaylistItem_Presentation_ContentDestination get contentDestination => $_getN(2);
  @$pb.TagNumber(3)
  set contentDestination(PlaylistItem_Presentation_ContentDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentDestination() => clearField(3);

  @$pb.TagNumber(4)
  $0.MusicKeyScale get userMusicKey => $_getN(3);
  @$pb.TagNumber(4)
  set userMusicKey($0.MusicKeyScale v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserMusicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserMusicKey() => clearField(4);
  @$pb.TagNumber(4)
  $0.MusicKeyScale ensureUserMusicKey() => $_ensure(3);
}

class PlaylistItem_PlanningCenter extends $pb.GeneratedMessage {
  factory PlaylistItem_PlanningCenter({
    $3.PlanningCenterPlan_PlanItem? item,
    PlaylistItem? linkedData,
  }) {
    final $result = create();
    if (item != null) {
      $result.item = item;
    }
    if (linkedData != null) {
      $result.linkedData = linkedData;
    }
    return $result;
  }
  PlaylistItem_PlanningCenter._() : super();
  factory PlaylistItem_PlanningCenter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistItem_PlanningCenter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistItem.PlanningCenter', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$3.PlanningCenterPlan_PlanItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $3.PlanningCenterPlan_PlanItem.create)
    ..aOM<PlaylistItem>(2, _omitFieldNames ? '' : 'linkedData', subBuilder: PlaylistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistItem_PlanningCenter clone() => PlaylistItem_PlanningCenter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistItem_PlanningCenter copyWith(void Function(PlaylistItem_PlanningCenter) updates) => super.copyWith((message) => updates(message as PlaylistItem_PlanningCenter)) as PlaylistItem_PlanningCenter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistItem_PlanningCenter create() => PlaylistItem_PlanningCenter._();
  PlaylistItem_PlanningCenter createEmptyInstance() => create();
  static $pb.PbList<PlaylistItem_PlanningCenter> createRepeated() => $pb.PbList<PlaylistItem_PlanningCenter>();
  @$core.pragma('dart2js:noInline')
  static PlaylistItem_PlanningCenter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistItem_PlanningCenter>(create);
  static PlaylistItem_PlanningCenter? _defaultInstance;

  @$pb.TagNumber(1)
  $3.PlanningCenterPlan_PlanItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($3.PlanningCenterPlan_PlanItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $3.PlanningCenterPlan_PlanItem ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  PlaylistItem get linkedData => $_getN(1);
  @$pb.TagNumber(2)
  set linkedData(PlaylistItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkedData() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkedData() => clearField(2);
  @$pb.TagNumber(2)
  PlaylistItem ensureLinkedData() => $_ensure(1);
}

class PlaylistItem_Placeholder extends $pb.GeneratedMessage {
  factory PlaylistItem_Placeholder({
    PlaylistItem? linkedData,
  }) {
    final $result = create();
    if (linkedData != null) {
      $result.linkedData = linkedData;
    }
    return $result;
  }
  PlaylistItem_Placeholder._() : super();
  factory PlaylistItem_Placeholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistItem_Placeholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistItem.Placeholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<PlaylistItem>(1, _omitFieldNames ? '' : 'linkedData', subBuilder: PlaylistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistItem_Placeholder clone() => PlaylistItem_Placeholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistItem_Placeholder copyWith(void Function(PlaylistItem_Placeholder) updates) => super.copyWith((message) => updates(message as PlaylistItem_Placeholder)) as PlaylistItem_Placeholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistItem_Placeholder create() => PlaylistItem_Placeholder._();
  PlaylistItem_Placeholder createEmptyInstance() => create();
  static $pb.PbList<PlaylistItem_Placeholder> createRepeated() => $pb.PbList<PlaylistItem_Placeholder>();
  @$core.pragma('dart2js:noInline')
  static PlaylistItem_Placeholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistItem_Placeholder>(create);
  static PlaylistItem_Placeholder? _defaultInstance;

  @$pb.TagNumber(1)
  PlaylistItem get linkedData => $_getN(0);
  @$pb.TagNumber(1)
  set linkedData(PlaylistItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedData() => clearField(1);
  @$pb.TagNumber(1)
  PlaylistItem ensureLinkedData() => $_ensure(0);
}

enum PlaylistItem_ItemType {
  header, 
  presentation, 
  cue, 
  planningCenter, 
  placeholder, 
  notSet
}

class PlaylistItem extends $pb.GeneratedMessage {
  factory PlaylistItem({
    $0.UUID? uuid,
    $core.String? name,
    PlaylistItem_Header? header,
    PlaylistItem_Presentation? presentation,
    $2.Cue? cue,
    PlaylistItem_PlanningCenter? planningCenter,
    $core.Iterable<$0.UUID>? tags,
    PlaylistItem_Placeholder? placeholder,
    $core.bool? isHidden,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (header != null) {
      $result.header = header;
    }
    if (presentation != null) {
      $result.presentation = presentation;
    }
    if (cue != null) {
      $result.cue = cue;
    }
    if (planningCenter != null) {
      $result.planningCenter = planningCenter;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    if (isHidden != null) {
      $result.isHidden = isHidden;
    }
    return $result;
  }
  PlaylistItem._() : super();
  factory PlaylistItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PlaylistItem_ItemType> _PlaylistItem_ItemTypeByTag = {
    3 : PlaylistItem_ItemType.header,
    4 : PlaylistItem_ItemType.presentation,
    5 : PlaylistItem_ItemType.cue,
    6 : PlaylistItem_ItemType.planningCenter,
    8 : PlaylistItem_ItemType.placeholder,
    0 : PlaylistItem_ItemType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 8])
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<PlaylistItem_Header>(3, _omitFieldNames ? '' : 'header', subBuilder: PlaylistItem_Header.create)
    ..aOM<PlaylistItem_Presentation>(4, _omitFieldNames ? '' : 'presentation', subBuilder: PlaylistItem_Presentation.create)
    ..aOM<$2.Cue>(5, _omitFieldNames ? '' : 'cue', subBuilder: $2.Cue.create)
    ..aOM<PlaylistItem_PlanningCenter>(6, _omitFieldNames ? '' : 'planningCenter', subBuilder: PlaylistItem_PlanningCenter.create)
    ..pc<$0.UUID>(7, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $0.UUID.create)
    ..aOM<PlaylistItem_Placeholder>(8, _omitFieldNames ? '' : 'placeholder', subBuilder: PlaylistItem_Placeholder.create)
    ..aOB(9, _omitFieldNames ? '' : 'isHidden')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistItem clone() => PlaylistItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistItem copyWith(void Function(PlaylistItem) updates) => super.copyWith((message) => updates(message as PlaylistItem)) as PlaylistItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistItem create() => PlaylistItem._();
  PlaylistItem createEmptyInstance() => create();
  static $pb.PbList<PlaylistItem> createRepeated() => $pb.PbList<PlaylistItem>();
  @$core.pragma('dart2js:noInline')
  static PlaylistItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistItem>(create);
  static PlaylistItem? _defaultInstance;

  PlaylistItem_ItemType whichItemType() => _PlaylistItem_ItemTypeByTag[$_whichOneof(0)]!;
  void clearItemType() => clearField($_whichOneof(0));

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  PlaylistItem_Header get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(PlaylistItem_Header v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  PlaylistItem_Header ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  PlaylistItem_Presentation get presentation => $_getN(3);
  @$pb.TagNumber(4)
  set presentation(PlaylistItem_Presentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearPresentation() => clearField(4);
  @$pb.TagNumber(4)
  PlaylistItem_Presentation ensurePresentation() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Cue get cue => $_getN(4);
  @$pb.TagNumber(5)
  set cue($2.Cue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCue() => clearField(5);
  @$pb.TagNumber(5)
  $2.Cue ensureCue() => $_ensure(4);

  @$pb.TagNumber(6)
  PlaylistItem_PlanningCenter get planningCenter => $_getN(5);
  @$pb.TagNumber(6)
  set planningCenter(PlaylistItem_PlanningCenter v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlanningCenter() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlanningCenter() => clearField(6);
  @$pb.TagNumber(6)
  PlaylistItem_PlanningCenter ensurePlanningCenter() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.UUID> get tags => $_getList(6);

  @$pb.TagNumber(8)
  PlaylistItem_Placeholder get placeholder => $_getN(7);
  @$pb.TagNumber(8)
  set placeholder(PlaylistItem_Placeholder v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlaceholder() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlaceholder() => clearField(8);
  @$pb.TagNumber(8)
  PlaylistItem_Placeholder ensurePlaceholder() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isHidden => $_getBF(8);
  @$pb.TagNumber(9)
  set isHidden($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsHidden() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsHidden() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
