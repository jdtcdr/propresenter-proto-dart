//
//  Generated code. Do not modify.
//  source: liveVideoPlaylist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $0;
import 'basicTypes.pb.dart' as $1;

class LiveVideoPlaylist extends $pb.GeneratedMessage {
  factory LiveVideoPlaylist({
    $core.Iterable<$0.Action>? actions,
    $1.UUID? targetedLayerUUID,
    $1.UUID? uuid,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (targetedLayerUUID != null) {
      $result.targetedLayerUUID = targetedLayerUUID;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  LiveVideoPlaylist._() : super();
  factory LiveVideoPlaylist.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveVideoPlaylist.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveVideoPlaylist', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$0.Action>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $0.Action.create)
    ..aOM<$1.UUID>(2, _omitFieldNames ? '' : 'targetedLayerUUID', protoName: 'targeted_layer_UUID', subBuilder: $1.UUID.create)
    ..aOM<$1.UUID>(3, _omitFieldNames ? '' : 'uuid', subBuilder: $1.UUID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveVideoPlaylist clone() => LiveVideoPlaylist()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveVideoPlaylist copyWith(void Function(LiveVideoPlaylist) updates) => super.copyWith((message) => updates(message as LiveVideoPlaylist)) as LiveVideoPlaylist;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveVideoPlaylist create() => LiveVideoPlaylist._();
  LiveVideoPlaylist createEmptyInstance() => create();
  static $pb.PbList<LiveVideoPlaylist> createRepeated() => $pb.PbList<LiveVideoPlaylist>();
  @$core.pragma('dart2js:noInline')
  static LiveVideoPlaylist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveVideoPlaylist>(create);
  static LiveVideoPlaylist? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Action> get actions => $_getList(0);

  @$pb.TagNumber(2)
  $1.UUID get targetedLayerUUID => $_getN(1);
  @$pb.TagNumber(2)
  set targetedLayerUUID($1.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetedLayerUUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetedLayerUUID() => clearField(2);
  @$pb.TagNumber(2)
  $1.UUID ensureTargetedLayerUUID() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.UUID get uuid => $_getN(2);
  @$pb.TagNumber(3)
  set uuid($1.UUID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);
  @$pb.TagNumber(3)
  $1.UUID ensureUuid() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
