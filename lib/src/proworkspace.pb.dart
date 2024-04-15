//
//  Generated code. Do not modify.
//  source: proworkspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio.pb.dart' as $5;
import 'digitalAudio.pb.dart' as $7;
import 'input.pb.dart' as $3;
import 'proAudienceLook.pb.dart' as $1;
import 'proMask.pb.dart' as $2;
import 'proscreen.pb.dart' as $0;
import 'recording.pb.dart' as $6;
import 'stage.pb.dart' as $4;

class ProPresenterWorkspace extends $pb.GeneratedMessage {
  factory ProPresenterWorkspace({
    $core.Iterable<$0.ProPresenterScreen>? proScreens,
    $core.Iterable<$1.ProAudienceLook>? audienceLooks,
    $1.ProAudienceLook? liveAudienceLook,
    $core.Iterable<$2.ProMask>? masks,
    $core.Iterable<$3.VideoInput>? videoInputs,
    $core.Iterable<$4.Stage_ScreenAssignment>? stageLayoutMappings,
    $5.Audio_SettingsDocument? audioSettings,
    $core.String? selectedLibraryName,
    $6.Recording_SettingsDocument? recordSettings,
    $7.DigitalAudio_Setup? digitalAudioSetup,
    $core.Iterable<$3.AudioInput>? audioInputs,
    $core.double? audioInputTransitionTime,
  }) {
    final $result = create();
    if (proScreens != null) {
      $result.proScreens.addAll(proScreens);
    }
    if (audienceLooks != null) {
      $result.audienceLooks.addAll(audienceLooks);
    }
    if (liveAudienceLook != null) {
      $result.liveAudienceLook = liveAudienceLook;
    }
    if (masks != null) {
      $result.masks.addAll(masks);
    }
    if (videoInputs != null) {
      $result.videoInputs.addAll(videoInputs);
    }
    if (stageLayoutMappings != null) {
      $result.stageLayoutMappings.addAll(stageLayoutMappings);
    }
    if (audioSettings != null) {
      $result.audioSettings = audioSettings;
    }
    if (selectedLibraryName != null) {
      $result.selectedLibraryName = selectedLibraryName;
    }
    if (recordSettings != null) {
      $result.recordSettings = recordSettings;
    }
    if (digitalAudioSetup != null) {
      $result.digitalAudioSetup = digitalAudioSetup;
    }
    if (audioInputs != null) {
      $result.audioInputs.addAll(audioInputs);
    }
    if (audioInputTransitionTime != null) {
      $result.audioInputTransitionTime = audioInputTransitionTime;
    }
    return $result;
  }
  ProPresenterWorkspace._() : super();
  factory ProPresenterWorkspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProPresenterWorkspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProPresenterWorkspace', package: const $pb.PackageName(_omitMessageNames ? '' : 'rv.data'), createEmptyInstance: create)
    ..pc<$0.ProPresenterScreen>(1, _omitFieldNames ? '' : 'proScreens', $pb.PbFieldType.PM, subBuilder: $0.ProPresenterScreen.create)
    ..pc<$1.ProAudienceLook>(2, _omitFieldNames ? '' : 'audienceLooks', $pb.PbFieldType.PM, subBuilder: $1.ProAudienceLook.create)
    ..aOM<$1.ProAudienceLook>(3, _omitFieldNames ? '' : 'liveAudienceLook', subBuilder: $1.ProAudienceLook.create)
    ..pc<$2.ProMask>(4, _omitFieldNames ? '' : 'masks', $pb.PbFieldType.PM, subBuilder: $2.ProMask.create)
    ..pc<$3.VideoInput>(5, _omitFieldNames ? '' : 'videoInputs', $pb.PbFieldType.PM, protoName: 'videoInputs', subBuilder: $3.VideoInput.create)
    ..pc<$4.Stage_ScreenAssignment>(6, _omitFieldNames ? '' : 'stageLayoutMappings', $pb.PbFieldType.PM, subBuilder: $4.Stage_ScreenAssignment.create)
    ..aOM<$5.Audio_SettingsDocument>(7, _omitFieldNames ? '' : 'audioSettings', subBuilder: $5.Audio_SettingsDocument.create)
    ..aOS(8, _omitFieldNames ? '' : 'selectedLibraryName')
    ..aOM<$6.Recording_SettingsDocument>(9, _omitFieldNames ? '' : 'recordSettings', subBuilder: $6.Recording_SettingsDocument.create)
    ..aOM<$7.DigitalAudio_Setup>(10, _omitFieldNames ? '' : 'digitalAudioSetup', subBuilder: $7.DigitalAudio_Setup.create)
    ..pc<$3.AudioInput>(11, _omitFieldNames ? '' : 'audioInputs', $pb.PbFieldType.PM, subBuilder: $3.AudioInput.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'audioInputTransitionTime', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProPresenterWorkspace clone() => ProPresenterWorkspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProPresenterWorkspace copyWith(void Function(ProPresenterWorkspace) updates) => super.copyWith((message) => updates(message as ProPresenterWorkspace)) as ProPresenterWorkspace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProPresenterWorkspace create() => ProPresenterWorkspace._();
  ProPresenterWorkspace createEmptyInstance() => create();
  static $pb.PbList<ProPresenterWorkspace> createRepeated() => $pb.PbList<ProPresenterWorkspace>();
  @$core.pragma('dart2js:noInline')
  static ProPresenterWorkspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProPresenterWorkspace>(create);
  static ProPresenterWorkspace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ProPresenterScreen> get proScreens => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.ProAudienceLook> get audienceLooks => $_getList(1);

  @$pb.TagNumber(3)
  $1.ProAudienceLook get liveAudienceLook => $_getN(2);
  @$pb.TagNumber(3)
  set liveAudienceLook($1.ProAudienceLook v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveAudienceLook() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveAudienceLook() => clearField(3);
  @$pb.TagNumber(3)
  $1.ProAudienceLook ensureLiveAudienceLook() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$2.ProMask> get masks => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$3.VideoInput> get videoInputs => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$4.Stage_ScreenAssignment> get stageLayoutMappings => $_getList(5);

  @$pb.TagNumber(7)
  $5.Audio_SettingsDocument get audioSettings => $_getN(6);
  @$pb.TagNumber(7)
  set audioSettings($5.Audio_SettingsDocument v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudioSettings() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudioSettings() => clearField(7);
  @$pb.TagNumber(7)
  $5.Audio_SettingsDocument ensureAudioSettings() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get selectedLibraryName => $_getSZ(7);
  @$pb.TagNumber(8)
  set selectedLibraryName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSelectedLibraryName() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelectedLibraryName() => clearField(8);

  @$pb.TagNumber(9)
  $6.Recording_SettingsDocument get recordSettings => $_getN(8);
  @$pb.TagNumber(9)
  set recordSettings($6.Recording_SettingsDocument v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecordSettings() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecordSettings() => clearField(9);
  @$pb.TagNumber(9)
  $6.Recording_SettingsDocument ensureRecordSettings() => $_ensure(8);

  @$pb.TagNumber(10)
  $7.DigitalAudio_Setup get digitalAudioSetup => $_getN(9);
  @$pb.TagNumber(10)
  set digitalAudioSetup($7.DigitalAudio_Setup v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDigitalAudioSetup() => $_has(9);
  @$pb.TagNumber(10)
  void clearDigitalAudioSetup() => clearField(10);
  @$pb.TagNumber(10)
  $7.DigitalAudio_Setup ensureDigitalAudioSetup() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$3.AudioInput> get audioInputs => $_getList(10);

  @$pb.TagNumber(12)
  $core.double get audioInputTransitionTime => $_getN(11);
  @$pb.TagNumber(12)
  set audioInputTransitionTime($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAudioInputTransitionTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearAudioInputTransitionTime() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
