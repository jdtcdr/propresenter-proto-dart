//
//  Generated code. Do not modify.
//  source: playlistTemplate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'playlist.pb.dart' as $0;

class PlaylistTemplate_Template extends $pb.GeneratedMessage {
  factory PlaylistTemplate_Template({
    $core.String? name,
    $core.Iterable<$0.PlaylistItem>? playlistItems,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (playlistItems != null) {
      $result.playlistItems.addAll(playlistItems);
    }
    return $result;
  }
  PlaylistTemplate_Template._() : super();
  factory PlaylistTemplate_Template.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistTemplate_Template.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistTemplate.Template', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$0.PlaylistItem>(2, _omitFieldNames ? '' : 'playlistItems', $pb.PbFieldType.PM, subBuilder: $0.PlaylistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistTemplate_Template clone() => PlaylistTemplate_Template()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistTemplate_Template copyWith(void Function(PlaylistTemplate_Template) updates) => super.copyWith((message) => updates(message as PlaylistTemplate_Template)) as PlaylistTemplate_Template;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistTemplate_Template create() => PlaylistTemplate_Template._();
  PlaylistTemplate_Template createEmptyInstance() => create();
  static $pb.PbList<PlaylistTemplate_Template> createRepeated() => $pb.PbList<PlaylistTemplate_Template>();
  @$core.pragma('dart2js:noInline')
  static PlaylistTemplate_Template getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistTemplate_Template>(create);
  static PlaylistTemplate_Template? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.PlaylistItem> get playlistItems => $_getList(1);
}

class PlaylistTemplate extends $pb.GeneratedMessage {
  factory PlaylistTemplate({
    $core.Iterable<PlaylistTemplate_Template>? templates,
  }) {
    final $result = create();
    if (templates != null) {
      $result.templates.addAll(templates);
    }
    return $result;
  }
  PlaylistTemplate._() : super();
  factory PlaylistTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaylistTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaylistTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<PlaylistTemplate_Template>(1, _omitFieldNames ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: PlaylistTemplate_Template.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaylistTemplate clone() => PlaylistTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaylistTemplate copyWith(void Function(PlaylistTemplate) updates) => super.copyWith((message) => updates(message as PlaylistTemplate)) as PlaylistTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaylistTemplate create() => PlaylistTemplate._();
  PlaylistTemplate createEmptyInstance() => create();
  static $pb.PbList<PlaylistTemplate> createRepeated() => $pb.PbList<PlaylistTemplate>();
  @$core.pragma('dart2js:noInline')
  static PlaylistTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaylistTemplate>(create);
  static PlaylistTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlaylistTemplate_Template> get templates => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
