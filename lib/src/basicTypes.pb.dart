//
//  Generated code. Do not modify.
//  source: basicTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pbenum.dart';

export 'basicTypes.pbenum.dart';

class URL_LocalRelativePath extends $pb.GeneratedMessage {
  factory URL_LocalRelativePath({
    URL_LocalRelativePath_Root? root,
    $core.String? path,
  }) {
    final $result = create();
    if (root != null) {
      $result.root = root;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  URL_LocalRelativePath._() : super();
  factory URL_LocalRelativePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URL_LocalRelativePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URL.LocalRelativePath', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<URL_LocalRelativePath_Root>(1, _omitFieldNames ? '' : 'root', $pb.PbFieldType.OE, defaultOrMaker: URL_LocalRelativePath_Root.ROOT_UNKNOWN, valueOf: URL_LocalRelativePath_Root.valueOf, enumValues: URL_LocalRelativePath_Root.values)
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URL_LocalRelativePath clone() => URL_LocalRelativePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URL_LocalRelativePath copyWith(void Function(URL_LocalRelativePath) updates) => super.copyWith((message) => updates(message as URL_LocalRelativePath)) as URL_LocalRelativePath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URL_LocalRelativePath create() => URL_LocalRelativePath._();
  URL_LocalRelativePath createEmptyInstance() => create();
  static $pb.PbList<URL_LocalRelativePath> createRepeated() => $pb.PbList<URL_LocalRelativePath>();
  @$core.pragma('dart2js:noInline')
  static URL_LocalRelativePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URL_LocalRelativePath>(create);
  static URL_LocalRelativePath? _defaultInstance;

  @$pb.TagNumber(1)
  URL_LocalRelativePath_Root get root => $_getN(0);
  @$pb.TagNumber(1)
  set root(URL_LocalRelativePath_Root v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class URL_ExternalRelativePath_MacOSExternalVolume extends $pb.GeneratedMessage {
  factory URL_ExternalRelativePath_MacOSExternalVolume({
    $core.String? volumeName,
  }) {
    final $result = create();
    if (volumeName != null) {
      $result.volumeName = volumeName;
    }
    return $result;
  }
  URL_ExternalRelativePath_MacOSExternalVolume._() : super();
  factory URL_ExternalRelativePath_MacOSExternalVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URL_ExternalRelativePath_MacOSExternalVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URL.ExternalRelativePath.MacOSExternalVolume', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'volumeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URL_ExternalRelativePath_MacOSExternalVolume clone() => URL_ExternalRelativePath_MacOSExternalVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URL_ExternalRelativePath_MacOSExternalVolume copyWith(void Function(URL_ExternalRelativePath_MacOSExternalVolume) updates) => super.copyWith((message) => updates(message as URL_ExternalRelativePath_MacOSExternalVolume)) as URL_ExternalRelativePath_MacOSExternalVolume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URL_ExternalRelativePath_MacOSExternalVolume create() => URL_ExternalRelativePath_MacOSExternalVolume._();
  URL_ExternalRelativePath_MacOSExternalVolume createEmptyInstance() => create();
  static $pb.PbList<URL_ExternalRelativePath_MacOSExternalVolume> createRepeated() => $pb.PbList<URL_ExternalRelativePath_MacOSExternalVolume>();
  @$core.pragma('dart2js:noInline')
  static URL_ExternalRelativePath_MacOSExternalVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URL_ExternalRelativePath_MacOSExternalVolume>(create);
  static URL_ExternalRelativePath_MacOSExternalVolume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get volumeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolumeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeName() => clearField(1);
}

class URL_ExternalRelativePath_Win32ExternalVolume extends $pb.GeneratedMessage {
  factory URL_ExternalRelativePath_Win32ExternalVolume({
    $core.String? driveLetter,
    $core.String? volumeName,
    $core.bool? networkShare,
  }) {
    final $result = create();
    if (driveLetter != null) {
      $result.driveLetter = driveLetter;
    }
    if (volumeName != null) {
      $result.volumeName = volumeName;
    }
    if (networkShare != null) {
      $result.networkShare = networkShare;
    }
    return $result;
  }
  URL_ExternalRelativePath_Win32ExternalVolume._() : super();
  factory URL_ExternalRelativePath_Win32ExternalVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URL_ExternalRelativePath_Win32ExternalVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URL.ExternalRelativePath.Win32ExternalVolume', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'driveLetter')
    ..aOS(2, _omitFieldNames ? '' : 'volumeName')
    ..aOB(3, _omitFieldNames ? '' : 'networkShare')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URL_ExternalRelativePath_Win32ExternalVolume clone() => URL_ExternalRelativePath_Win32ExternalVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URL_ExternalRelativePath_Win32ExternalVolume copyWith(void Function(URL_ExternalRelativePath_Win32ExternalVolume) updates) => super.copyWith((message) => updates(message as URL_ExternalRelativePath_Win32ExternalVolume)) as URL_ExternalRelativePath_Win32ExternalVolume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URL_ExternalRelativePath_Win32ExternalVolume create() => URL_ExternalRelativePath_Win32ExternalVolume._();
  URL_ExternalRelativePath_Win32ExternalVolume createEmptyInstance() => create();
  static $pb.PbList<URL_ExternalRelativePath_Win32ExternalVolume> createRepeated() => $pb.PbList<URL_ExternalRelativePath_Win32ExternalVolume>();
  @$core.pragma('dart2js:noInline')
  static URL_ExternalRelativePath_Win32ExternalVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URL_ExternalRelativePath_Win32ExternalVolume>(create);
  static URL_ExternalRelativePath_Win32ExternalVolume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get driveLetter => $_getSZ(0);
  @$pb.TagNumber(1)
  set driveLetter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDriveLetter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriveLetter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get volumeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get networkShare => $_getBF(2);
  @$pb.TagNumber(3)
  set networkShare($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkShare() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkShare() => clearField(3);
}

class URL_ExternalRelativePath extends $pb.GeneratedMessage {
  factory URL_ExternalRelativePath({
    URL_ExternalRelativePath_MacOSExternalVolume? macos,
    URL_ExternalRelativePath_Win32ExternalVolume? win32,
    $core.String? path,
  }) {
    final $result = create();
    if (macos != null) {
      $result.macos = macos;
    }
    if (win32 != null) {
      $result.win32 = win32;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  URL_ExternalRelativePath._() : super();
  factory URL_ExternalRelativePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URL_ExternalRelativePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URL.ExternalRelativePath', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<URL_ExternalRelativePath_MacOSExternalVolume>(1, _omitFieldNames ? '' : 'macos', subBuilder: URL_ExternalRelativePath_MacOSExternalVolume.create)
    ..aOM<URL_ExternalRelativePath_Win32ExternalVolume>(2, _omitFieldNames ? '' : 'win32', subBuilder: URL_ExternalRelativePath_Win32ExternalVolume.create)
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URL_ExternalRelativePath clone() => URL_ExternalRelativePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URL_ExternalRelativePath copyWith(void Function(URL_ExternalRelativePath) updates) => super.copyWith((message) => updates(message as URL_ExternalRelativePath)) as URL_ExternalRelativePath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URL_ExternalRelativePath create() => URL_ExternalRelativePath._();
  URL_ExternalRelativePath createEmptyInstance() => create();
  static $pb.PbList<URL_ExternalRelativePath> createRepeated() => $pb.PbList<URL_ExternalRelativePath>();
  @$core.pragma('dart2js:noInline')
  static URL_ExternalRelativePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URL_ExternalRelativePath>(create);
  static URL_ExternalRelativePath? _defaultInstance;

  @$pb.TagNumber(1)
  URL_ExternalRelativePath_MacOSExternalVolume get macos => $_getN(0);
  @$pb.TagNumber(1)
  set macos(URL_ExternalRelativePath_MacOSExternalVolume v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacos() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacos() => clearField(1);
  @$pb.TagNumber(1)
  URL_ExternalRelativePath_MacOSExternalVolume ensureMacos() => $_ensure(0);

  @$pb.TagNumber(2)
  URL_ExternalRelativePath_Win32ExternalVolume get win32 => $_getN(1);
  @$pb.TagNumber(2)
  set win32(URL_ExternalRelativePath_Win32ExternalVolume v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWin32() => $_has(1);
  @$pb.TagNumber(2)
  void clearWin32() => clearField(2);
  @$pb.TagNumber(2)
  URL_ExternalRelativePath_Win32ExternalVolume ensureWin32() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

enum URL_Storage {
  absoluteString, 
  relativePath, 
  notSet
}

enum URL_RelativeFilePath {
  local, 
  external, 
  notSet
}

class URL extends $pb.GeneratedMessage {
  factory URL({
    $core.String? absoluteString,
    $core.String? relativePath,
    URL_Platform? platform,
    URL_LocalRelativePath? local,
    URL_ExternalRelativePath? external,
  }) {
    final $result = create();
    if (absoluteString != null) {
      $result.absoluteString = absoluteString;
    }
    if (relativePath != null) {
      $result.relativePath = relativePath;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (local != null) {
      $result.local = local;
    }
    if (external != null) {
      $result.external = external;
    }
    return $result;
  }
  URL._() : super();
  factory URL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, URL_Storage> _URL_StorageByTag = {
    1 : URL_Storage.absoluteString,
    2 : URL_Storage.relativePath,
    0 : URL_Storage.notSet
  };
  static const $core.Map<$core.int, URL_RelativeFilePath> _URL_RelativeFilePathByTag = {
    4 : URL_RelativeFilePath.local,
    5 : URL_RelativeFilePath.external,
    0 : URL_RelativeFilePath.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URL', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'absoluteString')
    ..aOS(2, _omitFieldNames ? '' : 'relativePath')
    ..e<URL_Platform>(3, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: URL_Platform.PLATFORM_UNKNOWN, valueOf: URL_Platform.valueOf, enumValues: URL_Platform.values)
    ..aOM<URL_LocalRelativePath>(4, _omitFieldNames ? '' : 'local', subBuilder: URL_LocalRelativePath.create)
    ..aOM<URL_ExternalRelativePath>(5, _omitFieldNames ? '' : 'external', subBuilder: URL_ExternalRelativePath.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URL clone() => URL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URL copyWith(void Function(URL) updates) => super.copyWith((message) => updates(message as URL)) as URL;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URL create() => URL._();
  URL createEmptyInstance() => create();
  static $pb.PbList<URL> createRepeated() => $pb.PbList<URL>();
  @$core.pragma('dart2js:noInline')
  static URL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URL>(create);
  static URL? _defaultInstance;

  URL_Storage whichStorage() => _URL_StorageByTag[$_whichOneof(0)]!;
  void clearStorage() => clearField($_whichOneof(0));

  URL_RelativeFilePath whichRelativeFilePath() => _URL_RelativeFilePathByTag[$_whichOneof(1)]!;
  void clearRelativeFilePath() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get absoluteString => $_getSZ(0);
  @$pb.TagNumber(1)
  set absoluteString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbsoluteString() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbsoluteString() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get relativePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set relativePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativePath() => clearField(2);

  @$pb.TagNumber(3)
  URL_Platform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform(URL_Platform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  URL_LocalRelativePath get local => $_getN(3);
  @$pb.TagNumber(4)
  set local(URL_LocalRelativePath v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocal() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocal() => clearField(4);
  @$pb.TagNumber(4)
  URL_LocalRelativePath ensureLocal() => $_ensure(3);

  @$pb.TagNumber(5)
  URL_ExternalRelativePath get external => $_getN(4);
  @$pb.TagNumber(5)
  set external(URL_ExternalRelativePath v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternal() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternal() => clearField(5);
  @$pb.TagNumber(5)
  URL_ExternalRelativePath ensureExternal() => $_ensure(4);
}

class URLs extends $pb.GeneratedMessage {
  factory URLs({
    $core.Iterable<URL>? urls,
  }) {
    final $result = create();
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    return $result;
  }
  URLs._() : super();
  factory URLs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URLs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URLs', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<URL>(1, _omitFieldNames ? '' : 'urls', $pb.PbFieldType.PM, subBuilder: URL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URLs clone() => URLs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URLs copyWith(void Function(URLs) updates) => super.copyWith((message) => updates(message as URLs)) as URLs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URLs create() => URLs._();
  URLs createEmptyInstance() => create();
  static $pb.PbList<URLs> createRepeated() => $pb.PbList<URLs>();
  @$core.pragma('dart2js:noInline')
  static URLs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URLs>(create);
  static URLs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<URL> get urls => $_getList(0);
}

class UUID extends $pb.GeneratedMessage {
  factory UUID({
    $core.String? string,
  }) {
    final $result = create();
    if (string != null) {
      $result.string = string;
    }
    return $result;
  }
  UUID._() : super();
  factory UUID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UUID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UUID', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'string')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UUID clone() => UUID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UUID copyWith(void Function(UUID) updates) => super.copyWith((message) => updates(message as UUID)) as UUID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UUID create() => UUID._();
  UUID createEmptyInstance() => create();
  static $pb.PbList<UUID> createRepeated() => $pb.PbList<UUID>();
  @$core.pragma('dart2js:noInline')
  static UUID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID>(create);
  static UUID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get string => $_getSZ(0);
  @$pb.TagNumber(1)
  set string($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasString() => $_has(0);
  @$pb.TagNumber(1)
  void clearString() => clearField(1);
}

class IntRange extends $pb.GeneratedMessage {
  factory IntRange({
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  IntRange._() : super();
  factory IntRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntRange clone() => IntRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntRange copyWith(void Function(IntRange) updates) => super.copyWith((message) => updates(message as IntRange)) as IntRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntRange create() => IntRange._();
  IntRange createEmptyInstance() => create();
  static $pb.PbList<IntRange> createRepeated() => $pb.PbList<IntRange>();
  @$core.pragma('dart2js:noInline')
  static IntRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntRange>(create);
  static IntRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class Color extends $pb.GeneratedMessage {
  factory Color({
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
  Color._() : super();
  factory Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'red', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'green', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'blue', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'alpha', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color)) as Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get red => $_getN(0);
  @$pb.TagNumber(1)
  set red($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get green => $_getN(1);
  @$pb.TagNumber(2)
  set green($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get blue => $_getN(2);
  @$pb.TagNumber(3)
  set blue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get alpha => $_getN(3);
  @$pb.TagNumber(4)
  set alpha($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlpha() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlpha() => clearField(4);
}

class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.int? majorVersion,
    $core.int? minorVersion,
    $core.int? patchVersion,
    $core.String? build,
  }) {
    final $result = create();
    if (majorVersion != null) {
      $result.majorVersion = majorVersion;
    }
    if (minorVersion != null) {
      $result.minorVersion = minorVersion;
    }
    if (patchVersion != null) {
      $result.patchVersion = patchVersion;
    }
    if (build != null) {
      $result.build = build;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'patchVersion', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'build')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get majorVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set majorVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajorVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set minorVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patchVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set patchVersion($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatchVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get build => $_getSZ(3);
  @$pb.TagNumber(4)
  set build($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuild() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuild() => clearField(4);
}

class ApplicationInfo extends $pb.GeneratedMessage {
  factory ApplicationInfo({
    ApplicationInfo_Platform? platform,
    Version? platformVersion,
    ApplicationInfo_Application? application,
    Version? applicationVersion,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (platformVersion != null) {
      $result.platformVersion = platformVersion;
    }
    if (application != null) {
      $result.application = application;
    }
    if (applicationVersion != null) {
      $result.applicationVersion = applicationVersion;
    }
    return $result;
  }
  ApplicationInfo._() : super();
  factory ApplicationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<ApplicationInfo_Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: ApplicationInfo_Platform.PLATFORM_UNDEFINED, valueOf: ApplicationInfo_Platform.valueOf, enumValues: ApplicationInfo_Platform.values)
    ..aOM<Version>(2, _omitFieldNames ? '' : 'platformVersion', subBuilder: Version.create)
    ..e<ApplicationInfo_Application>(3, _omitFieldNames ? '' : 'application', $pb.PbFieldType.OE, defaultOrMaker: ApplicationInfo_Application.APPLICATION_UNDEFINED, valueOf: ApplicationInfo_Application.valueOf, enumValues: ApplicationInfo_Application.values)
    ..aOM<Version>(4, _omitFieldNames ? '' : 'applicationVersion', subBuilder: Version.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationInfo clone() => ApplicationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationInfo copyWith(void Function(ApplicationInfo) updates) => super.copyWith((message) => updates(message as ApplicationInfo)) as ApplicationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationInfo create() => ApplicationInfo._();
  ApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<ApplicationInfo> createRepeated() => $pb.PbList<ApplicationInfo>();
  @$core.pragma('dart2js:noInline')
  static ApplicationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationInfo>(create);
  static ApplicationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ApplicationInfo_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(ApplicationInfo_Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  Version get platformVersion => $_getN(1);
  @$pb.TagNumber(2)
  set platformVersion(Version v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatformVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformVersion() => clearField(2);
  @$pb.TagNumber(2)
  Version ensurePlatformVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  ApplicationInfo_Application get application => $_getN(2);
  @$pb.TagNumber(3)
  set application(ApplicationInfo_Application v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplication() => clearField(3);

  @$pb.TagNumber(4)
  Version get applicationVersion => $_getN(3);
  @$pb.TagNumber(4)
  set applicationVersion(Version v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationVersion() => clearField(4);
  @$pb.TagNumber(4)
  Version ensureApplicationVersion() => $_ensure(3);
}

class CollectionElementType extends $pb.GeneratedMessage {
  factory CollectionElementType({
    UUID? parameterUuid,
    $core.String? parameterName,
  }) {
    final $result = create();
    if (parameterUuid != null) {
      $result.parameterUuid = parameterUuid;
    }
    if (parameterName != null) {
      $result.parameterName = parameterName;
    }
    return $result;
  }
  CollectionElementType._() : super();
  factory CollectionElementType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionElementType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionElementType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<UUID>(1, _omitFieldNames ? '' : 'parameterUuid', subBuilder: UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'parameterName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionElementType clone() => CollectionElementType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionElementType copyWith(void Function(CollectionElementType) updates) => super.copyWith((message) => updates(message as CollectionElementType)) as CollectionElementType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionElementType create() => CollectionElementType._();
  CollectionElementType createEmptyInstance() => create();
  static $pb.PbList<CollectionElementType> createRepeated() => $pb.PbList<CollectionElementType>();
  @$core.pragma('dart2js:noInline')
  static CollectionElementType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionElementType>(create);
  static CollectionElementType? _defaultInstance;

  @$pb.TagNumber(1)
  UUID get parameterUuid => $_getN(0);
  @$pb.TagNumber(1)
  set parameterUuid(UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameterUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterUuid() => clearField(1);
  @$pb.TagNumber(1)
  UUID ensureParameterUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => clearField(2);
}

class MusicKeyScale extends $pb.GeneratedMessage {
  factory MusicKeyScale({
    MusicKeyScale_MusicKey? musicKey,
    MusicKeyScale_MusicScale? musicScale,
  }) {
    final $result = create();
    if (musicKey != null) {
      $result.musicKey = musicKey;
    }
    if (musicScale != null) {
      $result.musicScale = musicScale;
    }
    return $result;
  }
  MusicKeyScale._() : super();
  factory MusicKeyScale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MusicKeyScale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MusicKeyScale', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..e<MusicKeyScale_MusicKey>(1, _omitFieldNames ? '' : 'musicKey', $pb.PbFieldType.OE, defaultOrMaker: MusicKeyScale_MusicKey.MUSIC_KEY_A_FLAT, valueOf: MusicKeyScale_MusicKey.valueOf, enumValues: MusicKeyScale_MusicKey.values)
    ..e<MusicKeyScale_MusicScale>(2, _omitFieldNames ? '' : 'musicScale', $pb.PbFieldType.OE, defaultOrMaker: MusicKeyScale_MusicScale.MUSIC_SCALE_MAJOR, valueOf: MusicKeyScale_MusicScale.valueOf, enumValues: MusicKeyScale_MusicScale.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MusicKeyScale clone() => MusicKeyScale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MusicKeyScale copyWith(void Function(MusicKeyScale) updates) => super.copyWith((message) => updates(message as MusicKeyScale)) as MusicKeyScale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MusicKeyScale create() => MusicKeyScale._();
  MusicKeyScale createEmptyInstance() => create();
  static $pb.PbList<MusicKeyScale> createRepeated() => $pb.PbList<MusicKeyScale>();
  @$core.pragma('dart2js:noInline')
  static MusicKeyScale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MusicKeyScale>(create);
  static MusicKeyScale? _defaultInstance;

  @$pb.TagNumber(1)
  MusicKeyScale_MusicKey get musicKey => $_getN(0);
  @$pb.TagNumber(1)
  set musicKey(MusicKeyScale_MusicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMusicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearMusicKey() => clearField(1);

  @$pb.TagNumber(2)
  MusicKeyScale_MusicScale get musicScale => $_getN(1);
  @$pb.TagNumber(2)
  set musicScale(MusicKeyScale_MusicScale v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMusicScale() => $_has(1);
  @$pb.TagNumber(2)
  void clearMusicScale() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
