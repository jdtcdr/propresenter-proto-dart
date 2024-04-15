//
//  Generated code. Do not modify.
//  source: library.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basicTypes.pb.dart' as $0;

class Library_LibraryArray extends $pb.GeneratedMessage {
  factory Library_LibraryArray({
    $core.Iterable<Library>? libraries,
  }) {
    final $result = create();
    if (libraries != null) {
      $result.libraries.addAll(libraries);
    }
    return $result;
  }
  Library_LibraryArray._() : super();
  factory Library_LibraryArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Library_LibraryArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Library.LibraryArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<Library>(1, _omitFieldNames ? '' : 'libraries', $pb.PbFieldType.PM, subBuilder: Library.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Library_LibraryArray clone() => Library_LibraryArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Library_LibraryArray copyWith(void Function(Library_LibraryArray) updates) => super.copyWith((message) => updates(message as Library_LibraryArray)) as Library_LibraryArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Library_LibraryArray create() => Library_LibraryArray._();
  Library_LibraryArray createEmptyInstance() => create();
  static $pb.PbList<Library_LibraryArray> createRepeated() => $pb.PbList<Library_LibraryArray>();
  @$core.pragma('dart2js:noInline')
  static Library_LibraryArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Library_LibraryArray>(create);
  static Library_LibraryArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Library> get libraries => $_getList(0);
}

class Library_LibraryItems extends $pb.GeneratedMessage {
  factory Library_LibraryItems({
    $core.Iterable<LibraryItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  Library_LibraryItems._() : super();
  factory Library_LibraryItems.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Library_LibraryItems.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Library.LibraryItems', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<LibraryItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: LibraryItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Library_LibraryItems clone() => Library_LibraryItems()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Library_LibraryItems copyWith(void Function(Library_LibraryItems) updates) => super.copyWith((message) => updates(message as Library_LibraryItems)) as Library_LibraryItems;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Library_LibraryItems create() => Library_LibraryItems._();
  Library_LibraryItems createEmptyInstance() => create();
  static $pb.PbList<Library_LibraryItems> createRepeated() => $pb.PbList<Library_LibraryItems>();
  @$core.pragma('dart2js:noInline')
  static Library_LibraryItems getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Library_LibraryItems>(create);
  static Library_LibraryItems? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LibraryItem> get items => $_getList(0);
}

enum Library_ChildType {
  libraryChildren, 
  libraryItems, 
  notSet
}

class Library extends $pb.GeneratedMessage {
  factory Library({
    $0.URL? url,
    Library_LibraryArray? libraryChildren,
    Library_LibraryItems? libraryItems,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (libraryChildren != null) {
      $result.libraryChildren = libraryChildren;
    }
    if (libraryItems != null) {
      $result.libraryItems = libraryItems;
    }
    return $result;
  }
  Library._() : super();
  factory Library.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Library.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Library_ChildType> _Library_ChildTypeByTag = {
    2 : Library_ChildType.libraryChildren,
    3 : Library_ChildType.libraryItems,
    0 : Library_ChildType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Library', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..aOM<Library_LibraryArray>(2, _omitFieldNames ? '' : 'libraryChildren', protoName: 'libraryChildren', subBuilder: Library_LibraryArray.create)
    ..aOM<Library_LibraryItems>(3, _omitFieldNames ? '' : 'libraryItems', protoName: 'libraryItems', subBuilder: Library_LibraryItems.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Library clone() => Library()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Library copyWith(void Function(Library) updates) => super.copyWith((message) => updates(message as Library)) as Library;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Library create() => Library._();
  Library createEmptyInstance() => create();
  static $pb.PbList<Library> createRepeated() => $pb.PbList<Library>();
  @$core.pragma('dart2js:noInline')
  static Library getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Library>(create);
  static Library? _defaultInstance;

  Library_ChildType whichChildType() => _Library_ChildTypeByTag[$_whichOneof(0)]!;
  void clearChildType() => clearField($_whichOneof(0));

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
  Library_LibraryArray get libraryChildren => $_getN(1);
  @$pb.TagNumber(2)
  set libraryChildren(Library_LibraryArray v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLibraryChildren() => $_has(1);
  @$pb.TagNumber(2)
  void clearLibraryChildren() => clearField(2);
  @$pb.TagNumber(2)
  Library_LibraryArray ensureLibraryChildren() => $_ensure(1);

  @$pb.TagNumber(3)
  Library_LibraryItems get libraryItems => $_getN(2);
  @$pb.TagNumber(3)
  set libraryItems(Library_LibraryItems v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLibraryItems() => $_has(2);
  @$pb.TagNumber(3)
  void clearLibraryItems() => clearField(3);
  @$pb.TagNumber(3)
  Library_LibraryItems ensureLibraryItems() => $_ensure(2);
}

class LibraryItem extends $pb.GeneratedMessage {
  factory LibraryItem({
    $0.URL? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  LibraryItem._() : super();
  factory LibraryItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LibraryItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LibraryItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'url', subBuilder: $0.URL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LibraryItem clone() => LibraryItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LibraryItem copyWith(void Function(LibraryItem) updates) => super.copyWith((message) => updates(message as LibraryItem)) as LibraryItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LibraryItem create() => LibraryItem._();
  LibraryItem createEmptyInstance() => create();
  static $pb.PbList<LibraryItem> createRepeated() => $pb.PbList<LibraryItem>();
  @$core.pragma('dart2js:noInline')
  static LibraryItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LibraryItem>(create);
  static LibraryItem? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
