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

import 'package:protobuf/protobuf.dart' as $pb;

class Presentation_ContentDestination extends $pb.ProtobufEnum {
  static const Presentation_ContentDestination CONTENT_DESTINATION_GLOBAL = Presentation_ContentDestination._(0, _omitEnumNames ? '' : 'CONTENT_DESTINATION_GLOBAL');
  static const Presentation_ContentDestination CONTENT_DESTINATION_ANNOUNCEMENTS = Presentation_ContentDestination._(1, _omitEnumNames ? '' : 'CONTENT_DESTINATION_ANNOUNCEMENTS');

  static const $core.List<Presentation_ContentDestination> values = <Presentation_ContentDestination> [
    CONTENT_DESTINATION_GLOBAL,
    CONTENT_DESTINATION_ANNOUNCEMENTS,
  ];

  static final $core.Map<$core.int, Presentation_ContentDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Presentation_ContentDestination? valueOf($core.int value) => _byValue[value];

  const Presentation_ContentDestination._($core.int v, $core.String n) : super(v, n);
}

class Presentation_MultiTracksLicensing_Subscription extends $pb.ProtobufEnum {
  static const Presentation_MultiTracksLicensing_Subscription SUBSCRIPTION_CHART_PRO = Presentation_MultiTracksLicensing_Subscription._(0, _omitEnumNames ? '' : 'SUBSCRIPTION_CHART_PRO');
  static const Presentation_MultiTracksLicensing_Subscription SUBSCRIPTION_SLIDE_PRO = Presentation_MultiTracksLicensing_Subscription._(1, _omitEnumNames ? '' : 'SUBSCRIPTION_SLIDE_PRO');

  static const $core.List<Presentation_MultiTracksLicensing_Subscription> values = <Presentation_MultiTracksLicensing_Subscription> [
    SUBSCRIPTION_CHART_PRO,
    SUBSCRIPTION_SLIDE_PRO,
  ];

  static final $core.Map<$core.int, Presentation_MultiTracksLicensing_Subscription> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Presentation_MultiTracksLicensing_Subscription? valueOf($core.int value) => _byValue[value];

  const Presentation_MultiTracksLicensing_Subscription._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
