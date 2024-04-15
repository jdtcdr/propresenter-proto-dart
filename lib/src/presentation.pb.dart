//
//  Generated code. Do not modify.
//  source: presentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $5;
import 'background.pb.dart' as $2;
import 'basicTypes.pb.dart' as $0;
import 'cue.pb.dart' as $3;
import 'effects.pb.dart' as $4;
import 'groups.pb.dart' as $6;
import 'presentation.pbenum.dart';
import 'rvtimestamp.pb.dart' as $1;

export 'presentation.pbenum.dart';

class Presentation_CCLI extends $pb.GeneratedMessage {
  factory Presentation_CCLI({
    $core.String? author,
    $core.String? artistCredits,
    $core.String? songTitle,
    $core.String? publisher,
    $core.int? copyrightYear,
    $core.int? songNumber,
    $core.bool? display,
    $core.String? album,
    $core.List<$core.int>? artwork,
  }) {
    final $result = create();
    if (author != null) {
      $result.author = author;
    }
    if (artistCredits != null) {
      $result.artistCredits = artistCredits;
    }
    if (songTitle != null) {
      $result.songTitle = songTitle;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (copyrightYear != null) {
      $result.copyrightYear = copyrightYear;
    }
    if (songNumber != null) {
      $result.songNumber = songNumber;
    }
    if (display != null) {
      $result.display = display;
    }
    if (album != null) {
      $result.album = album;
    }
    if (artwork != null) {
      $result.artwork = artwork;
    }
    return $result;
  }
  Presentation_CCLI._() : super();
  factory Presentation_CCLI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_CCLI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.CCLI', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'author')
    ..aOS(2, _omitFieldNames ? '' : 'artistCredits')
    ..aOS(3, _omitFieldNames ? '' : 'songTitle')
    ..aOS(4, _omitFieldNames ? '' : 'publisher')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'copyrightYear', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'songNumber', $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'display')
    ..aOS(8, _omitFieldNames ? '' : 'album')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'artwork', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_CCLI clone() => Presentation_CCLI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_CCLI copyWith(void Function(Presentation_CCLI) updates) => super.copyWith((message) => updates(message as Presentation_CCLI)) as Presentation_CCLI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_CCLI create() => Presentation_CCLI._();
  Presentation_CCLI createEmptyInstance() => create();
  static $pb.PbList<Presentation_CCLI> createRepeated() => $pb.PbList<Presentation_CCLI>();
  @$core.pragma('dart2js:noInline')
  static Presentation_CCLI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_CCLI>(create);
  static Presentation_CCLI? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get author => $_getSZ(0);
  @$pb.TagNumber(1)
  set author($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get artistCredits => $_getSZ(1);
  @$pb.TagNumber(2)
  set artistCredits($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtistCredits() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtistCredits() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get songTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set songTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSongTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSongTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publisher => $_getSZ(3);
  @$pb.TagNumber(4)
  set publisher($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublisher() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublisher() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get copyrightYear => $_getIZ(4);
  @$pb.TagNumber(5)
  set copyrightYear($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCopyrightYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearCopyrightYear() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get songNumber => $_getIZ(5);
  @$pb.TagNumber(6)
  set songNumber($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSongNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearSongNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get display => $_getBF(6);
  @$pb.TagNumber(7)
  set display($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplay() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplay() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get album => $_getSZ(7);
  @$pb.TagNumber(8)
  set album($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAlbum() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlbum() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get artwork => $_getN(8);
  @$pb.TagNumber(9)
  set artwork($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasArtwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearArtwork() => clearField(9);
}

class Presentation_BibleReference extends $pb.GeneratedMessage {
  factory Presentation_BibleReference({
    $core.int? bookIndex,
    $core.String? bookName,
    $0.IntRange? chapterRange,
    $0.IntRange? verseRange,
    $core.String? translationName,
    $core.String? translationDisplayAbbreviation,
    $core.String? translationInternalAbbreviation,
    $core.String? bookKey,
  }) {
    final $result = create();
    if (bookIndex != null) {
      $result.bookIndex = bookIndex;
    }
    if (bookName != null) {
      $result.bookName = bookName;
    }
    if (chapterRange != null) {
      $result.chapterRange = chapterRange;
    }
    if (verseRange != null) {
      $result.verseRange = verseRange;
    }
    if (translationName != null) {
      $result.translationName = translationName;
    }
    if (translationDisplayAbbreviation != null) {
      $result.translationDisplayAbbreviation = translationDisplayAbbreviation;
    }
    if (translationInternalAbbreviation != null) {
      $result.translationInternalAbbreviation = translationInternalAbbreviation;
    }
    if (bookKey != null) {
      $result.bookKey = bookKey;
    }
    return $result;
  }
  Presentation_BibleReference._() : super();
  factory Presentation_BibleReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_BibleReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.BibleReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bookIndex', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'bookName')
    ..aOM<$0.IntRange>(3, _omitFieldNames ? '' : 'chapterRange', subBuilder: $0.IntRange.create)
    ..aOM<$0.IntRange>(4, _omitFieldNames ? '' : 'verseRange', subBuilder: $0.IntRange.create)
    ..aOS(5, _omitFieldNames ? '' : 'translationName')
    ..aOS(6, _omitFieldNames ? '' : 'translationDisplayAbbreviation')
    ..aOS(7, _omitFieldNames ? '' : 'translationInternalAbbreviation')
    ..aOS(8, _omitFieldNames ? '' : 'bookKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_BibleReference clone() => Presentation_BibleReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_BibleReference copyWith(void Function(Presentation_BibleReference) updates) => super.copyWith((message) => updates(message as Presentation_BibleReference)) as Presentation_BibleReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_BibleReference create() => Presentation_BibleReference._();
  Presentation_BibleReference createEmptyInstance() => create();
  static $pb.PbList<Presentation_BibleReference> createRepeated() => $pb.PbList<Presentation_BibleReference>();
  @$core.pragma('dart2js:noInline')
  static Presentation_BibleReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_BibleReference>(create);
  static Presentation_BibleReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bookIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set bookIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bookName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bookName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBookName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBookName() => clearField(2);

  @$pb.TagNumber(3)
  $0.IntRange get chapterRange => $_getN(2);
  @$pb.TagNumber(3)
  set chapterRange($0.IntRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterRange() => clearField(3);
  @$pb.TagNumber(3)
  $0.IntRange ensureChapterRange() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.IntRange get verseRange => $_getN(3);
  @$pb.TagNumber(4)
  set verseRange($0.IntRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerseRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerseRange() => clearField(4);
  @$pb.TagNumber(4)
  $0.IntRange ensureVerseRange() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get translationName => $_getSZ(4);
  @$pb.TagNumber(5)
  set translationName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTranslationName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTranslationName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get translationDisplayAbbreviation => $_getSZ(5);
  @$pb.TagNumber(6)
  set translationDisplayAbbreviation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTranslationDisplayAbbreviation() => $_has(5);
  @$pb.TagNumber(6)
  void clearTranslationDisplayAbbreviation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get translationInternalAbbreviation => $_getSZ(6);
  @$pb.TagNumber(7)
  set translationInternalAbbreviation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTranslationInternalAbbreviation() => $_has(6);
  @$pb.TagNumber(7)
  void clearTranslationInternalAbbreviation() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bookKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set bookKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBookKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearBookKey() => clearField(8);
}

class Presentation_SocialMedia extends $pb.GeneratedMessage {
  factory Presentation_SocialMedia({
    $core.String? term,
    $1.Timestamp? time,
  }) {
    final $result = create();
    if (term != null) {
      $result.term = term;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  Presentation_SocialMedia._() : super();
  factory Presentation_SocialMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_SocialMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.SocialMedia', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'term')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_SocialMedia clone() => Presentation_SocialMedia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_SocialMedia copyWith(void Function(Presentation_SocialMedia) updates) => super.copyWith((message) => updates(message as Presentation_SocialMedia)) as Presentation_SocialMedia;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_SocialMedia create() => Presentation_SocialMedia._();
  Presentation_SocialMedia createEmptyInstance() => create();
  static $pb.PbList<Presentation_SocialMedia> createRepeated() => $pb.PbList<Presentation_SocialMedia>();
  @$core.pragma('dart2js:noInline')
  static Presentation_SocialMedia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_SocialMedia>(create);
  static Presentation_SocialMedia? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get term => $_getSZ(0);
  @$pb.TagNumber(1)
  set term($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTerm() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);
}

enum Presentation_Timeline_Cue_TriggerInfo {
  cueId, 
  action, 
  notSet
}

class Presentation_Timeline_Cue extends $pb.GeneratedMessage {
  factory Presentation_Timeline_Cue({
    $core.double? triggerTime,
    $0.UUID? cueId,
    $core.String? name,
    $5.Action? action,
  }) {
    final $result = create();
    if (triggerTime != null) {
      $result.triggerTime = triggerTime;
    }
    if (cueId != null) {
      $result.cueId = cueId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  Presentation_Timeline_Cue._() : super();
  factory Presentation_Timeline_Cue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_Timeline_Cue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Presentation_Timeline_Cue_TriggerInfo> _Presentation_Timeline_Cue_TriggerInfoByTag = {
    2 : Presentation_Timeline_Cue_TriggerInfo.cueId,
    4 : Presentation_Timeline_Cue_TriggerInfo.action,
    0 : Presentation_Timeline_Cue_TriggerInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.Timeline.Cue', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'triggerTime', $pb.PbFieldType.OD)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'cueId', subBuilder: $0.UUID.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$5.Action>(4, _omitFieldNames ? '' : 'action', subBuilder: $5.Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_Timeline_Cue clone() => Presentation_Timeline_Cue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_Timeline_Cue copyWith(void Function(Presentation_Timeline_Cue) updates) => super.copyWith((message) => updates(message as Presentation_Timeline_Cue)) as Presentation_Timeline_Cue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_Timeline_Cue create() => Presentation_Timeline_Cue._();
  Presentation_Timeline_Cue createEmptyInstance() => create();
  static $pb.PbList<Presentation_Timeline_Cue> createRepeated() => $pb.PbList<Presentation_Timeline_Cue>();
  @$core.pragma('dart2js:noInline')
  static Presentation_Timeline_Cue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_Timeline_Cue>(create);
  static Presentation_Timeline_Cue? _defaultInstance;

  Presentation_Timeline_Cue_TriggerInfo whichTriggerInfo() => _Presentation_Timeline_Cue_TriggerInfoByTag[$_whichOneof(0)]!;
  void clearTriggerInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get triggerTime => $_getN(0);
  @$pb.TagNumber(1)
  set triggerTime($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTriggerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerTime() => clearField(1);

  @$pb.TagNumber(2)
  $0.UUID get cueId => $_getN(1);
  @$pb.TagNumber(2)
  set cueId($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCueId() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureCueId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $5.Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action($5.Action v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
  @$pb.TagNumber(4)
  $5.Action ensureAction() => $_ensure(3);
}

class Presentation_Timeline extends $pb.GeneratedMessage {
  factory Presentation_Timeline({
    $core.Iterable<Presentation_Timeline_Cue>? cues,
    $core.double? duration,
    $core.bool? loop,
    $5.Action? audioAction,
    $core.bool? timecodeEnable,
    $core.double? timecodeOffset,
    $core.Iterable<Presentation_Timeline_Cue>? cuesV2,
  }) {
    final $result = create();
    if (cues != null) {
      $result.cues.addAll(cues);
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (loop != null) {
      $result.loop = loop;
    }
    if (audioAction != null) {
      $result.audioAction = audioAction;
    }
    if (timecodeEnable != null) {
      $result.timecodeEnable = timecodeEnable;
    }
    if (timecodeOffset != null) {
      $result.timecodeOffset = timecodeOffset;
    }
    if (cuesV2 != null) {
      $result.cuesV2.addAll(cuesV2);
    }
    return $result;
  }
  Presentation_Timeline._() : super();
  factory Presentation_Timeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_Timeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.Timeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Presentation_Timeline_Cue>(1, _omitFieldNames ? '' : 'cues', $pb.PbFieldType.PM, subBuilder: Presentation_Timeline_Cue.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..aOB(6, _omitFieldNames ? '' : 'loop')
    ..aOM<$5.Action>(8, _omitFieldNames ? '' : 'audioAction', subBuilder: $5.Action.create)
    ..aOB(9, _omitFieldNames ? '' : 'timecodeEnable')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'timecodeOffset', $pb.PbFieldType.OD)
    ..pc<Presentation_Timeline_Cue>(11, _omitFieldNames ? '' : 'cuesV2', $pb.PbFieldType.PM, subBuilder: Presentation_Timeline_Cue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_Timeline clone() => Presentation_Timeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_Timeline copyWith(void Function(Presentation_Timeline) updates) => super.copyWith((message) => updates(message as Presentation_Timeline)) as Presentation_Timeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_Timeline create() => Presentation_Timeline._();
  Presentation_Timeline createEmptyInstance() => create();
  static $pb.PbList<Presentation_Timeline> createRepeated() => $pb.PbList<Presentation_Timeline>();
  @$core.pragma('dart2js:noInline')
  static Presentation_Timeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_Timeline>(create);
  static Presentation_Timeline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Presentation_Timeline_Cue> get cues => $_getList(0);

  @$pb.TagNumber(5)
  $core.double get duration => $_getN(1);
  @$pb.TagNumber(5)
  set duration($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get loop => $_getBF(2);
  @$pb.TagNumber(6)
  set loop($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoop() => $_has(2);
  @$pb.TagNumber(6)
  void clearLoop() => clearField(6);

  @$pb.TagNumber(8)
  $5.Action get audioAction => $_getN(3);
  @$pb.TagNumber(8)
  set audioAction($5.Action v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAudioAction() => $_has(3);
  @$pb.TagNumber(8)
  void clearAudioAction() => clearField(8);
  @$pb.TagNumber(8)
  $5.Action ensureAudioAction() => $_ensure(3);

  @$pb.TagNumber(9)
  $core.bool get timecodeEnable => $_getBF(4);
  @$pb.TagNumber(9)
  set timecodeEnable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimecodeEnable() => $_has(4);
  @$pb.TagNumber(9)
  void clearTimecodeEnable() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get timecodeOffset => $_getN(5);
  @$pb.TagNumber(10)
  set timecodeOffset($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimecodeOffset() => $_has(5);
  @$pb.TagNumber(10)
  void clearTimecodeOffset() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Presentation_Timeline_Cue> get cuesV2 => $_getList(6);
}

class Presentation_Arrangement extends $pb.GeneratedMessage {
  factory Presentation_Arrangement({
    $0.UUID? uuid,
    $core.String? name,
    $core.Iterable<$0.UUID>? groupIdentifiers,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (groupIdentifiers != null) {
      $result.groupIdentifiers.addAll(groupIdentifiers);
    }
    return $result;
  }
  Presentation_Arrangement._() : super();
  factory Presentation_Arrangement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_Arrangement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.Arrangement', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$0.UUID>(3, _omitFieldNames ? '' : 'groupIdentifiers', $pb.PbFieldType.PM, subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_Arrangement clone() => Presentation_Arrangement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_Arrangement copyWith(void Function(Presentation_Arrangement) updates) => super.copyWith((message) => updates(message as Presentation_Arrangement)) as Presentation_Arrangement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_Arrangement create() => Presentation_Arrangement._();
  Presentation_Arrangement createEmptyInstance() => create();
  static $pb.PbList<Presentation_Arrangement> createRepeated() => $pb.PbList<Presentation_Arrangement>();
  @$core.pragma('dart2js:noInline')
  static Presentation_Arrangement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_Arrangement>(create);
  static Presentation_Arrangement? _defaultInstance;

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
  $core.List<$0.UUID> get groupIdentifiers => $_getList(2);
}

class Presentation_CueGroup extends $pb.GeneratedMessage {
  factory Presentation_CueGroup({
    $6.Group? group,
    $core.Iterable<$0.UUID>? cueIdentifiers,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (cueIdentifiers != null) {
      $result.cueIdentifiers.addAll(cueIdentifiers);
    }
    return $result;
  }
  Presentation_CueGroup._() : super();
  factory Presentation_CueGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_CueGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.CueGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$6.Group>(1, _omitFieldNames ? '' : 'group', subBuilder: $6.Group.create)
    ..pc<$0.UUID>(2, _omitFieldNames ? '' : 'cueIdentifiers', $pb.PbFieldType.PM, subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_CueGroup clone() => Presentation_CueGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_CueGroup copyWith(void Function(Presentation_CueGroup) updates) => super.copyWith((message) => updates(message as Presentation_CueGroup)) as Presentation_CueGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_CueGroup create() => Presentation_CueGroup._();
  Presentation_CueGroup createEmptyInstance() => create();
  static $pb.PbList<Presentation_CueGroup> createRepeated() => $pb.PbList<Presentation_CueGroup>();
  @$core.pragma('dart2js:noInline')
  static Presentation_CueGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_CueGroup>(create);
  static Presentation_CueGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($6.Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $6.Group ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.UUID> get cueIdentifiers => $_getList(1);
}

class Presentation_MultiTracksLicensing extends $pb.GeneratedMessage {
  factory Presentation_MultiTracksLicensing({
    $fixnum.Int64? songIdentifier,
    $core.String? customerIdentifier,
    $1.Timestamp? expirationDate,
    $1.Timestamp? licenseExpiration,
    Presentation_MultiTracksLicensing_Subscription? subscription,
  }) {
    final $result = create();
    if (songIdentifier != null) {
      $result.songIdentifier = songIdentifier;
    }
    if (customerIdentifier != null) {
      $result.customerIdentifier = customerIdentifier;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (licenseExpiration != null) {
      $result.licenseExpiration = licenseExpiration;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  Presentation_MultiTracksLicensing._() : super();
  factory Presentation_MultiTracksLicensing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_MultiTracksLicensing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.MultiTracksLicensing', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'songIdentifier')
    ..aOS(2, _omitFieldNames ? '' : 'customerIdentifier')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expirationDate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'licenseExpiration', subBuilder: $1.Timestamp.create)
    ..e<Presentation_MultiTracksLicensing_Subscription>(5, _omitFieldNames ? '' : 'subscription', $pb.PbFieldType.OE, defaultOrMaker: Presentation_MultiTracksLicensing_Subscription.SUBSCRIPTION_CHART_PRO, valueOf: Presentation_MultiTracksLicensing_Subscription.valueOf, enumValues: Presentation_MultiTracksLicensing_Subscription.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_MultiTracksLicensing clone() => Presentation_MultiTracksLicensing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_MultiTracksLicensing copyWith(void Function(Presentation_MultiTracksLicensing) updates) => super.copyWith((message) => updates(message as Presentation_MultiTracksLicensing)) as Presentation_MultiTracksLicensing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_MultiTracksLicensing create() => Presentation_MultiTracksLicensing._();
  Presentation_MultiTracksLicensing createEmptyInstance() => create();
  static $pb.PbList<Presentation_MultiTracksLicensing> createRepeated() => $pb.PbList<Presentation_MultiTracksLicensing>();
  @$core.pragma('dart2js:noInline')
  static Presentation_MultiTracksLicensing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_MultiTracksLicensing>(create);
  static Presentation_MultiTracksLicensing? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get songIdentifier => $_getI64(0);
  @$pb.TagNumber(1)
  set songIdentifier($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSongIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearSongIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerIdentifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get expirationDate => $_getN(2);
  @$pb.TagNumber(3)
  set expirationDate($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationDate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpirationDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get licenseExpiration => $_getN(3);
  @$pb.TagNumber(4)
  set licenseExpiration($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLicenseExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearLicenseExpiration() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLicenseExpiration() => $_ensure(3);

  @$pb.TagNumber(5)
  Presentation_MultiTracksLicensing_Subscription get subscription => $_getN(4);
  @$pb.TagNumber(5)
  set subscription(Presentation_MultiTracksLicensing_Subscription v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubscription() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscription() => clearField(5);
}

class Presentation_Music extends $pb.GeneratedMessage {
  factory Presentation_Music({
    $core.String? originalMusicKey,
    $core.String? userMusicKey,
    $0.MusicKeyScale? original,
    $0.MusicKeyScale? user,
  }) {
    final $result = create();
    if (originalMusicKey != null) {
      $result.originalMusicKey = originalMusicKey;
    }
    if (userMusicKey != null) {
      $result.userMusicKey = userMusicKey;
    }
    if (original != null) {
      $result.original = original;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  Presentation_Music._() : super();
  factory Presentation_Music.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation_Music.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation.Music', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originalMusicKey')
    ..aOS(2, _omitFieldNames ? '' : 'userMusicKey')
    ..aOM<$0.MusicKeyScale>(3, _omitFieldNames ? '' : 'original', subBuilder: $0.MusicKeyScale.create)
    ..aOM<$0.MusicKeyScale>(4, _omitFieldNames ? '' : 'user', subBuilder: $0.MusicKeyScale.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation_Music clone() => Presentation_Music()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation_Music copyWith(void Function(Presentation_Music) updates) => super.copyWith((message) => updates(message as Presentation_Music)) as Presentation_Music;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation_Music create() => Presentation_Music._();
  Presentation_Music createEmptyInstance() => create();
  static $pb.PbList<Presentation_Music> createRepeated() => $pb.PbList<Presentation_Music>();
  @$core.pragma('dart2js:noInline')
  static Presentation_Music getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation_Music>(create);
  static Presentation_Music? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get originalMusicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalMusicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalMusicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalMusicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userMusicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set userMusicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserMusicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserMusicKey() => clearField(2);

  @$pb.TagNumber(3)
  $0.MusicKeyScale get original => $_getN(2);
  @$pb.TagNumber(3)
  set original($0.MusicKeyScale v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginal() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginal() => clearField(3);
  @$pb.TagNumber(3)
  $0.MusicKeyScale ensureOriginal() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.MusicKeyScale get user => $_getN(3);
  @$pb.TagNumber(4)
  set user($0.MusicKeyScale v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  $0.MusicKeyScale ensureUser() => $_ensure(3);
}

enum Presentation_SlideShow {
  slideShowDuration, 
  notSet
}

class Presentation extends $pb.GeneratedMessage {
  factory Presentation({
    $0.ApplicationInfo? applicationInfo,
    $0.UUID? uuid,
    $core.String? name,
    $1.Timestamp? lastDateUsed,
    $1.Timestamp? lastModifiedDate,
    $core.String? category,
    $core.String? notes,
    $2.Background? background,
    $0.URL? chordChart,
    $0.UUID? selectedArrangement,
    $core.Iterable<Presentation_Arrangement>? arrangements,
    $core.Iterable<Presentation_CueGroup>? cueGroups,
    $core.Iterable<$3.Cue>? cues,
    Presentation_CCLI? ccli,
    Presentation_BibleReference? bibleReference,
    Presentation_SocialMedia? socialMedia,
    Presentation_Timeline? timeline,
    $4.Transition? transition,
    Presentation_ContentDestination? contentDestination,
    $core.double? slideShowDuration,
    Presentation_MultiTracksLicensing? multiTracksLicensing,
    $core.String? musicKey,
    Presentation_Music? music,
  }) {
    final $result = create();
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (lastDateUsed != null) {
      $result.lastDateUsed = lastDateUsed;
    }
    if (lastModifiedDate != null) {
      $result.lastModifiedDate = lastModifiedDate;
    }
    if (category != null) {
      $result.category = category;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (background != null) {
      $result.background = background;
    }
    if (chordChart != null) {
      $result.chordChart = chordChart;
    }
    if (selectedArrangement != null) {
      $result.selectedArrangement = selectedArrangement;
    }
    if (arrangements != null) {
      $result.arrangements.addAll(arrangements);
    }
    if (cueGroups != null) {
      $result.cueGroups.addAll(cueGroups);
    }
    if (cues != null) {
      $result.cues.addAll(cues);
    }
    if (ccli != null) {
      $result.ccli = ccli;
    }
    if (bibleReference != null) {
      $result.bibleReference = bibleReference;
    }
    if (socialMedia != null) {
      $result.socialMedia = socialMedia;
    }
    if (timeline != null) {
      $result.timeline = timeline;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    if (contentDestination != null) {
      $result.contentDestination = contentDestination;
    }
    if (slideShowDuration != null) {
      $result.slideShowDuration = slideShowDuration;
    }
    if (multiTracksLicensing != null) {
      $result.multiTracksLicensing = multiTracksLicensing;
    }
    if (musicKey != null) {
      $result.musicKey = musicKey;
    }
    if (music != null) {
      $result.music = music;
    }
    return $result;
  }
  Presentation._() : super();
  factory Presentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Presentation_SlideShow> _Presentation_SlideShowByTag = {
    20 : Presentation_SlideShow.slideShowDuration,
    0 : Presentation_SlideShow.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [20])
    ..aOM<$0.ApplicationInfo>(1, _omitFieldNames ? '' : 'applicationInfo', subBuilder: $0.ApplicationInfo.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'lastDateUsed', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'lastModifiedDate', subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..aOS(7, _omitFieldNames ? '' : 'notes')
    ..aOM<$2.Background>(8, _omitFieldNames ? '' : 'background', subBuilder: $2.Background.create)
    ..aOM<$0.URL>(9, _omitFieldNames ? '' : 'chordChart', subBuilder: $0.URL.create)
    ..aOM<$0.UUID>(10, _omitFieldNames ? '' : 'selectedArrangement', subBuilder: $0.UUID.create)
    ..pc<Presentation_Arrangement>(11, _omitFieldNames ? '' : 'arrangements', $pb.PbFieldType.PM, subBuilder: Presentation_Arrangement.create)
    ..pc<Presentation_CueGroup>(12, _omitFieldNames ? '' : 'cueGroups', $pb.PbFieldType.PM, subBuilder: Presentation_CueGroup.create)
    ..pc<$3.Cue>(13, _omitFieldNames ? '' : 'cues', $pb.PbFieldType.PM, subBuilder: $3.Cue.create)
    ..aOM<Presentation_CCLI>(14, _omitFieldNames ? '' : 'ccli', subBuilder: Presentation_CCLI.create)
    ..aOM<Presentation_BibleReference>(15, _omitFieldNames ? '' : 'bibleReference', subBuilder: Presentation_BibleReference.create)
    ..aOM<Presentation_SocialMedia>(16, _omitFieldNames ? '' : 'socialMedia', subBuilder: Presentation_SocialMedia.create)
    ..aOM<Presentation_Timeline>(17, _omitFieldNames ? '' : 'timeline', subBuilder: Presentation_Timeline.create)
    ..aOM<$4.Transition>(18, _omitFieldNames ? '' : 'transition', subBuilder: $4.Transition.create)
    ..e<Presentation_ContentDestination>(19, _omitFieldNames ? '' : 'contentDestination', $pb.PbFieldType.OE, defaultOrMaker: Presentation_ContentDestination.CONTENT_DESTINATION_GLOBAL, valueOf: Presentation_ContentDestination.valueOf, enumValues: Presentation_ContentDestination.values)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'slideShowDuration', $pb.PbFieldType.OD)
    ..aOM<Presentation_MultiTracksLicensing>(21, _omitFieldNames ? '' : 'multiTracksLicensing', subBuilder: Presentation_MultiTracksLicensing.create)
    ..aOS(22, _omitFieldNames ? '' : 'musicKey')
    ..aOM<Presentation_Music>(23, _omitFieldNames ? '' : 'music', subBuilder: Presentation_Music.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presentation clone() => Presentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presentation copyWith(void Function(Presentation) updates) => super.copyWith((message) => updates(message as Presentation)) as Presentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presentation create() => Presentation._();
  Presentation createEmptyInstance() => create();
  static $pb.PbList<Presentation> createRepeated() => $pb.PbList<Presentation>();
  @$core.pragma('dart2js:noInline')
  static Presentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presentation>(create);
  static Presentation? _defaultInstance;

  Presentation_SlideShow whichSlideShow() => _Presentation_SlideShowByTag[$_whichOneof(0)]!;
  void clearSlideShow() => clearField($_whichOneof(0));

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get lastDateUsed => $_getN(3);
  @$pb.TagNumber(4)
  set lastDateUsed($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastDateUsed() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastDateUsed() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLastDateUsed() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get lastModifiedDate => $_getN(4);
  @$pb.TagNumber(5)
  set lastModifiedDate($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastModifiedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastModifiedDate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastModifiedDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(6);
  @$pb.TagNumber(7)
  set notes($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotes() => clearField(7);

  @$pb.TagNumber(8)
  $2.Background get background => $_getN(7);
  @$pb.TagNumber(8)
  set background($2.Background v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackground() => $_has(7);
  @$pb.TagNumber(8)
  void clearBackground() => clearField(8);
  @$pb.TagNumber(8)
  $2.Background ensureBackground() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.URL get chordChart => $_getN(8);
  @$pb.TagNumber(9)
  set chordChart($0.URL v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasChordChart() => $_has(8);
  @$pb.TagNumber(9)
  void clearChordChart() => clearField(9);
  @$pb.TagNumber(9)
  $0.URL ensureChordChart() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.UUID get selectedArrangement => $_getN(9);
  @$pb.TagNumber(10)
  set selectedArrangement($0.UUID v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSelectedArrangement() => $_has(9);
  @$pb.TagNumber(10)
  void clearSelectedArrangement() => clearField(10);
  @$pb.TagNumber(10)
  $0.UUID ensureSelectedArrangement() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<Presentation_Arrangement> get arrangements => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<Presentation_CueGroup> get cueGroups => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$3.Cue> get cues => $_getList(12);

  @$pb.TagNumber(14)
  Presentation_CCLI get ccli => $_getN(13);
  @$pb.TagNumber(14)
  set ccli(Presentation_CCLI v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCcli() => $_has(13);
  @$pb.TagNumber(14)
  void clearCcli() => clearField(14);
  @$pb.TagNumber(14)
  Presentation_CCLI ensureCcli() => $_ensure(13);

  @$pb.TagNumber(15)
  Presentation_BibleReference get bibleReference => $_getN(14);
  @$pb.TagNumber(15)
  set bibleReference(Presentation_BibleReference v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBibleReference() => $_has(14);
  @$pb.TagNumber(15)
  void clearBibleReference() => clearField(15);
  @$pb.TagNumber(15)
  Presentation_BibleReference ensureBibleReference() => $_ensure(14);

  @$pb.TagNumber(16)
  Presentation_SocialMedia get socialMedia => $_getN(15);
  @$pb.TagNumber(16)
  set socialMedia(Presentation_SocialMedia v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSocialMedia() => $_has(15);
  @$pb.TagNumber(16)
  void clearSocialMedia() => clearField(16);
  @$pb.TagNumber(16)
  Presentation_SocialMedia ensureSocialMedia() => $_ensure(15);

  @$pb.TagNumber(17)
  Presentation_Timeline get timeline => $_getN(16);
  @$pb.TagNumber(17)
  set timeline(Presentation_Timeline v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTimeline() => $_has(16);
  @$pb.TagNumber(17)
  void clearTimeline() => clearField(17);
  @$pb.TagNumber(17)
  Presentation_Timeline ensureTimeline() => $_ensure(16);

  @$pb.TagNumber(18)
  $4.Transition get transition => $_getN(17);
  @$pb.TagNumber(18)
  set transition($4.Transition v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTransition() => $_has(17);
  @$pb.TagNumber(18)
  void clearTransition() => clearField(18);
  @$pb.TagNumber(18)
  $4.Transition ensureTransition() => $_ensure(17);

  @$pb.TagNumber(19)
  Presentation_ContentDestination get contentDestination => $_getN(18);
  @$pb.TagNumber(19)
  set contentDestination(Presentation_ContentDestination v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasContentDestination() => $_has(18);
  @$pb.TagNumber(19)
  void clearContentDestination() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get slideShowDuration => $_getN(19);
  @$pb.TagNumber(20)
  set slideShowDuration($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSlideShowDuration() => $_has(19);
  @$pb.TagNumber(20)
  void clearSlideShowDuration() => clearField(20);

  @$pb.TagNumber(21)
  Presentation_MultiTracksLicensing get multiTracksLicensing => $_getN(20);
  @$pb.TagNumber(21)
  set multiTracksLicensing(Presentation_MultiTracksLicensing v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMultiTracksLicensing() => $_has(20);
  @$pb.TagNumber(21)
  void clearMultiTracksLicensing() => clearField(21);
  @$pb.TagNumber(21)
  Presentation_MultiTracksLicensing ensureMultiTracksLicensing() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get musicKey => $_getSZ(21);
  @$pb.TagNumber(22)
  set musicKey($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMusicKey() => $_has(21);
  @$pb.TagNumber(22)
  void clearMusicKey() => clearField(22);

  @$pb.TagNumber(23)
  Presentation_Music get music => $_getN(22);
  @$pb.TagNumber(23)
  set music(Presentation_Music v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMusic() => $_has(22);
  @$pb.TagNumber(23)
  void clearMusic() => clearField(23);
  @$pb.TagNumber(23)
  Presentation_Music ensureMusic() => $_ensure(22);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
