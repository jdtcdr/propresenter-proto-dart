//
//  Generated code. Do not modify.
//  source: labels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $0;

class ProLabelsDocument extends $pb.GeneratedMessage {
  factory ProLabelsDocument({
    $core.Iterable<$0.Action_Label>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ProLabelsDocument._() : super();
  factory ProLabelsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProLabelsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProLabelsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$0.Action_Label>(1, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $0.Action_Label.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProLabelsDocument clone() => ProLabelsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProLabelsDocument copyWith(void Function(ProLabelsDocument) updates) => super.copyWith((message) => updates(message as ProLabelsDocument)) as ProLabelsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProLabelsDocument create() => ProLabelsDocument._();
  ProLabelsDocument createEmptyInstance() => create();
  static $pb.PbList<ProLabelsDocument> createRepeated() => $pb.PbList<ProLabelsDocument>();
  @$core.pragma('dart2js:noInline')
  static ProLabelsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProLabelsDocument>(create);
  static ProLabelsDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Action_Label> get labels => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
