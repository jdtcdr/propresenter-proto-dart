//
//  Generated code. Do not modify.
//  source: proApiV1.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1$json = {
  '1': 'NetworkAPI_v1',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.Action', '9': 0, '10': 'action'},
  ],
  '3': [NetworkAPI_v1_Action$json, NetworkAPI_v1_API_v1_Announcement_Request$json, NetworkAPI_v1_API_v1_Audio_Request$json, NetworkAPI_v1_API_v1_Capture_Request$json, NetworkAPI_v1_API_v1_Clear_Request$json, NetworkAPI_v1_API_v1_Groups_Request$json, NetworkAPI_v1_API_v1_Link_Request$json, NetworkAPI_v1_API_v1_Library_Request$json, NetworkAPI_v1_API_v1_Looks_Request$json, NetworkAPI_v1_API_v1_Macro_Request$json, NetworkAPI_v1_API_v1_Masks_Request$json, NetworkAPI_v1_API_v1_Media_Request$json, NetworkAPI_v1_API_v1_Message_Request$json, NetworkAPI_v1_API_v1_Miscellaneous_Request$json, NetworkAPI_v1_API_v1_Playlist_Request$json, NetworkAPI_v1_API_v1_Preroll_Request$json, NetworkAPI_v1_API_v1_Presentation_Request$json, NetworkAPI_v1_API_v1_Prop_Request$json, NetworkAPI_v1_API_v1_Stage_Request$json, NetworkAPI_v1_API_v1_Status_Request$json, NetworkAPI_v1_API_v1_Theme_Request$json, NetworkAPI_v1_API_v1_Timer_Request$json, NetworkAPI_v1_API_v1_Transport_Request$json, NetworkAPI_v1_API_v1_Trigger_Request$json, NetworkAPI_v1_API_v1_Video_Inputs_Request$json, NetworkAPI_v1_API_v1_Announcement_Response$json, NetworkAPI_v1_API_v1_Audio_Response$json, NetworkAPI_v1_API_v1_Capture_Response$json, NetworkAPI_v1_API_v1_Clear_Response$json, NetworkAPI_v1_API_v1_Groups_Response$json, NetworkAPI_v1_API_v1_Link_Response$json, NetworkAPI_v1_API_v1_Library_Response$json, NetworkAPI_v1_API_v1_Looks_Response$json, NetworkAPI_v1_API_v1_Macro_Response$json, NetworkAPI_v1_API_v1_Masks_Response$json, NetworkAPI_v1_API_v1_Media_Response$json, NetworkAPI_v1_API_v1_Message_Response$json, NetworkAPI_v1_API_v1_Miscellaneous_Response$json, NetworkAPI_v1_API_v1_Playlist_Response$json, NetworkAPI_v1_API_v1_Preroll_Response$json, NetworkAPI_v1_API_v1_Presentation_Response$json, NetworkAPI_v1_API_v1_Prop_Response$json, NetworkAPI_v1_API_v1_Stage_Response$json, NetworkAPI_v1_API_v1_Status_Response$json, NetworkAPI_v1_API_v1_Theme_Response$json, NetworkAPI_v1_API_v1_Timer_Response$json, NetworkAPI_v1_API_v1_Transport_Response$json, NetworkAPI_v1_API_v1_Trigger_Response$json, NetworkAPI_v1_API_v1_Video_Inputs_Response$json],
  '8': [
    {'1': 'Command'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'audio_request', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request', '9': 0, '10': 'audioRequest'},
    {'1': 'capture_request', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request', '9': 0, '10': 'captureRequest'},
    {'1': 'clearing_request', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request', '9': 0, '10': 'clearingRequest'},
    {'1': 'groups_request', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Request', '9': 0, '10': 'groupsRequest'},
    {'1': 'link_request', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Request', '9': 0, '10': 'linkRequest'},
    {'1': 'library_request', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Request', '9': 0, '10': 'libraryRequest'},
    {'1': 'looks_request', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request', '9': 0, '10': 'looksRequest'},
    {'1': 'macro_request', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Request', '9': 0, '10': 'macroRequest'},
    {'1': 'masks_request', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Request', '9': 0, '10': 'masksRequest'},
    {'1': 'media_request', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request', '9': 0, '10': 'mediaRequest'},
    {'1': 'message_request', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request', '9': 0, '10': 'messageRequest'},
    {'1': 'miscellaneous_request', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Miscellaneous_Request', '9': 0, '10': 'miscellaneousRequest'},
    {'1': 'playlist_request', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request', '9': 0, '10': 'playlistRequest'},
    {'1': 'preroll_request', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request', '9': 0, '10': 'prerollRequest'},
    {'1': 'presentation_request', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request', '9': 0, '10': 'presentationRequest'},
    {'1': 'prop_request', '3': 16, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request', '9': 0, '10': 'propRequest'},
    {'1': 'stage_request', '3': 17, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request', '9': 0, '10': 'stageRequest'},
    {'1': 'status_request', '3': 18, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request', '9': 0, '10': 'statusRequest'},
    {'1': 'theme_request', '3': 19, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request', '9': 0, '10': 'themeRequest'},
    {'1': 'timer_request', '3': 20, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request', '9': 0, '10': 'timerRequest'},
    {'1': 'transport_request', '3': 21, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request', '9': 0, '10': 'transportRequest'},
    {'1': 'trigger_request', '3': 22, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request', '9': 0, '10': 'triggerRequest'},
    {'1': 'video_inputs_request', '3': 23, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Video_Inputs_Request', '9': 0, '10': 'videoInputsRequest'},
    {'1': 'announcement_request', '3': 24, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request', '9': 0, '10': 'announcementRequest'},
    {'1': 'audio_response', '3': 101, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response', '9': 1, '10': 'audioResponse'},
    {'1': 'capture_response', '3': 102, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response', '9': 1, '10': 'captureResponse'},
    {'1': 'clearing_response', '3': 103, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response', '9': 1, '10': 'clearingResponse'},
    {'1': 'groups_response', '3': 104, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Response', '9': 1, '10': 'groupsResponse'},
    {'1': 'link_response', '3': 105, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response', '9': 1, '10': 'linkResponse'},
    {'1': 'library_response', '3': 106, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Response', '9': 1, '10': 'libraryResponse'},
    {'1': 'looks_response', '3': 107, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response', '9': 1, '10': 'looksResponse'},
    {'1': 'macro_response', '3': 108, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Response', '9': 1, '10': 'macroResponse'},
    {'1': 'masks_response', '3': 109, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Response', '9': 1, '10': 'masksResponse'},
    {'1': 'media_response', '3': 110, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response', '9': 1, '10': 'mediaResponse'},
    {'1': 'message_response', '3': 111, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response', '9': 1, '10': 'messageResponse'},
    {'1': 'miscellaneous_response', '3': 112, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Miscellaneous_Response', '9': 1, '10': 'miscellaneousResponse'},
    {'1': 'playlist_response', '3': 113, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response', '9': 1, '10': 'playlistResponse'},
    {'1': 'preroll_response', '3': 114, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Response', '9': 1, '10': 'prerollResponse'},
    {'1': 'presentation_response', '3': 115, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response', '9': 1, '10': 'presentationResponse'},
    {'1': 'prop_response', '3': 116, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response', '9': 1, '10': 'propResponse'},
    {'1': 'stage_response', '3': 117, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response', '9': 1, '10': 'stageResponse'},
    {'1': 'status_response', '3': 118, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response', '9': 1, '10': 'statusResponse'},
    {'1': 'theme_response', '3': 119, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response', '9': 1, '10': 'themeResponse'},
    {'1': 'timer_response', '3': 120, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response', '9': 1, '10': 'timerResponse'},
    {'1': 'transport_response', '3': 121, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response', '9': 1, '10': 'transportResponse'},
    {'1': 'trigger_response', '3': 122, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response', '9': 1, '10': 'triggerResponse'},
    {'1': 'video_inputs_response', '3': 123, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Video_Inputs_Response', '9': 1, '10': 'videoInputsResponse'},
    {'1': 'announcement_response', '3': 124, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response', '9': 1, '10': 'announcementResponse'},
    {'1': 'error_response', '3': 200, '4': 1, '5': 11, '6': '.rv.data.API_v1_Error_Response', '9': 1, '10': 'errorResponse'},
    {'1': 'update_identifier', '3': 201, '4': 1, '5': 9, '9': 2, '10': 'updateIdentifier'},
  ],
  '8': [
    {'1': 'Request'},
    {'1': 'Response'},
    {'1': 'StreamingUpdateIdentifier'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request$json = {
  '1': 'API_v1_Announcement_Request',
  '2': [
    {'1': 'active_timeline_operation', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveTimelineOperation', '9': 0, '10': 'activeTimelineOperation'},
    {'1': 'active_timeline_status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveTimelineStatus', '9': 0, '10': 'activeTimelineStatus'},
    {'1': 'active', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.Active', '9': 0, '10': 'active'},
    {'1': 'slide_index', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.AnnouncementIndex', '9': 0, '10': 'slideIndex'},
    {'1': 'active_focus', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveFocus', '9': 0, '10': 'activeFocus'},
    {'1': 'active_trigger', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveTrigger', '9': 0, '10': 'activeTrigger'},
    {'1': 'active_next_trigger', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveNextTrigger', '9': 0, '10': 'activeNextTrigger'},
    {'1': 'active_previous_trigger', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActivePreviousTrigger', '9': 0, '10': 'activePreviousTrigger'},
    {'1': 'active_index_trigger', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveIndexTrigger', '9': 0, '10': 'activeIndexTrigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation$json, NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineStatus$json, NetworkAPI_v1_API_v1_Announcement_Request_Active$json, NetworkAPI_v1_API_v1_Announcement_Request_AnnouncementIndex$json, NetworkAPI_v1_API_v1_Announcement_Request_ActiveFocus$json, NetworkAPI_v1_API_v1_Announcement_Request_ActiveTrigger$json, NetworkAPI_v1_API_v1_Announcement_Request_ActiveNextTrigger$json, NetworkAPI_v1_API_v1_Announcement_Request_ActivePreviousTrigger$json, NetworkAPI_v1_API_v1_Announcement_Request_ActiveIndexTrigger$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation$json = {
  '1': 'ActiveTimelineOperation',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Request.ActiveTimelineOperation.API_v1_TimelineOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineOperation_API_v1_TimelineOperation$json = {
  '1': 'API_v1_TimelineOperation',
  '2': [
    {'1': 'play', '2': 0},
    {'1': 'pause', '2': 1},
    {'1': 'rewind', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTimelineStatus$json = {
  '1': 'ActiveTimelineStatus',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_Active$json = {
  '1': 'Active',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_AnnouncementIndex$json = {
  '1': 'AnnouncementIndex',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveFocus$json = {
  '1': 'ActiveFocus',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveTrigger$json = {
  '1': 'ActiveTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveNextTrigger$json = {
  '1': 'ActiveNextTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActivePreviousTrigger$json = {
  '1': 'ActivePreviousTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Request_ActiveIndexTrigger$json = {
  '1': 'ActiveIndexTrigger',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Request$json = {
  '1': 'API_v1_Audio_Request',
  '2': [
    {'1': 'playlists', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.Playlists', '9': 0, '10': 'playlists'},
    {'1': 'playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.Playlist', '9': 0, '10': 'playlist'},
    {'1': 'playlist_updates', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.PlaylistUpdates', '9': 0, '10': 'playlistUpdates'},
    {'1': 'playlist_focused', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistFocused'},
    {'1': 'playlist_active', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistActive'},
    {'1': 'playlist_next_focus', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistNextFocus'},
    {'1': 'playlist_previous_focus', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistPreviousFocus'},
    {'1': 'playlist_active_focus', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistActiveFocus'},
    {'1': 'playlist_id_focus', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.IdentifierMessage', '9': 0, '10': 'playlistIdFocus'},
    {'1': 'playlist_focused_trigger', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistFocusedTrigger'},
    {'1': 'playlist_active_trigger', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistActiveTrigger'},
    {'1': 'playlist_id_trigger', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.IdentifierMessage', '9': 0, '10': 'playlistIdTrigger'},
    {'1': 'playlist_focused_next_trigger', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistFocusedNextTrigger'},
    {'1': 'playlist_focused_previous_trigger', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistFocusedPreviousTrigger'},
    {'1': 'playlist_focused_id_trigger', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.IdentifierMessage', '9': 0, '10': 'playlistFocusedIdTrigger'},
    {'1': 'playlist_active_next_trigger', '3': 16, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistActiveNextTrigger'},
    {'1': 'playlist_active_previous_trigger', '3': 17, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.EmptyMessage', '9': 0, '10': 'playlistActivePreviousTrigger'},
    {'1': 'playlist_active_id_trigger', '3': 18, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.IdentifierMessage', '9': 0, '10': 'playlistActiveIdTrigger'},
    {'1': 'playlist_id_next_trigger', '3': 19, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.IdentifierMessage', '9': 0, '10': 'playlistIdNextTrigger'},
    {'1': 'playlist_id_previous_trigger', '3': 20, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Request.IdentifierMessage', '9': 0, '10': 'playlistIdPreviousTrigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Audio_Request_Playlists$json, NetworkAPI_v1_API_v1_Audio_Request_Playlist$json, NetworkAPI_v1_API_v1_Audio_Request_PlaylistUpdates$json, NetworkAPI_v1_API_v1_Audio_Request_EmptyMessage$json, NetworkAPI_v1_API_v1_Audio_Request_IdentifierMessage$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Request_Playlists$json = {
  '1': 'Playlists',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Request_Playlist$json = {
  '1': 'Playlist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'start', '3': 2, '4': 1, '5': 13, '10': 'start'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Request_PlaylistUpdates$json = {
  '1': 'PlaylistUpdates',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Request_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Request_IdentifierMessage$json = {
  '1': 'IdentifierMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request$json = {
  '1': 'API_v1_Capture_Request',
  '2': [
    {'1': 'get_status', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.Status', '9': 0, '10': 'getStatus'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.Operation', '9': 0, '10': 'operation'},
    {'1': 'get_settings', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.GetSettings', '9': 0, '10': 'getSettings'},
    {'1': 'set_settings', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.SetSettings', '9': 0, '10': 'setSettings'},
    {'1': 'get_encodings', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.Encodings', '9': 0, '10': 'getEncodings'},
  ],
  '3': [NetworkAPI_v1_API_v1_Capture_Request_Status$json, NetworkAPI_v1_API_v1_Capture_Request_Operation$json, NetworkAPI_v1_API_v1_Capture_Request_GetSettings$json, NetworkAPI_v1_API_v1_Capture_Request_SetSettings$json, NetworkAPI_v1_API_v1_Capture_Request_Encodings$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_Status$json = {
  '1': 'Status',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.Operation.CaptureOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_Operation_CaptureOperation$json = {
  '1': 'CaptureOperation',
  '2': [
    {'1': 'start', '2': 0},
    {'1': 'stop', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_GetSettings$json = {
  '1': 'GetSettings',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_SetSettings$json = {
  '1': 'SetSettings',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_CaptureSettings', '10': 'settings'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_Encodings$json = {
  '1': 'Encodings',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Request.Encodings.API_v1_CaptureDestination', '10': 'type'},
  ],
  '4': [NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Request_Encodings_API_v1_CaptureDestination$json = {
  '1': 'API_v1_CaptureDestination',
  '2': [
    {'1': 'disk', '2': 0},
    {'1': 'rtmp', '2': 1},
    {'1': 'resi', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request$json = {
  '1': 'API_v1_Clear_Request',
  '2': [
    {'1': 'clear_layer', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.ClearLayer', '9': 0, '10': 'clearLayer'},
    {'1': 'create_group', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.CreateGroup', '9': 0, '10': 'createGroup'},
    {'1': 'get_group', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.GetGroup', '9': 0, '10': 'getGroup'},
    {'1': 'put_group', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.PutGroup', '9': 0, '10': 'putGroup'},
    {'1': 'get_group_icon', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.GetGroupIcon', '9': 0, '10': 'getGroupIcon'},
    {'1': 'put_group_icon', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.PutGroupIcon', '9': 0, '10': 'putGroupIcon'},
    {'1': 'delete_group', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.DeleteGroup', '9': 0, '10': 'deleteGroup'},
    {'1': 'trigger_group', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.TriggerGroup', '9': 0, '10': 'triggerGroup'},
    {'1': 'get_groups', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.GetGroups', '9': 0, '10': 'getGroups'},
  ],
  '3': [NetworkAPI_v1_API_v1_Clear_Request_ClearLayer$json, NetworkAPI_v1_API_v1_Clear_Request_CreateGroup$json, NetworkAPI_v1_API_v1_Clear_Request_GetGroup$json, NetworkAPI_v1_API_v1_Clear_Request_PutGroup$json, NetworkAPI_v1_API_v1_Clear_Request_GetGroupIcon$json, NetworkAPI_v1_API_v1_Clear_Request_PutGroupIcon$json, NetworkAPI_v1_API_v1_Clear_Request_DeleteGroup$json, NetworkAPI_v1_API_v1_Clear_Request_TriggerGroup$json, NetworkAPI_v1_API_v1_Clear_Request_GetGroups$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer$json = {
  '1': 'ClearLayer',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Request.ClearLayer.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_ClearLayer_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_CreateGroup$json = {
  '1': 'CreateGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_ClearGroup', '10': 'group'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_GetGroup$json = {
  '1': 'GetGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_PutGroup$json = {
  '1': 'PutGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_ClearGroup', '10': 'group'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_GetGroupIcon$json = {
  '1': 'GetGroupIcon',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_PutGroupIcon$json = {
  '1': 'PutGroupIcon',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'icon', '3': 3, '4': 1, '5': 12, '10': 'icon'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_DeleteGroup$json = {
  '1': 'DeleteGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_TriggerGroup$json = {
  '1': 'TriggerGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Request_GetGroups$json = {
  '1': 'GetGroups',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Request$json = {
  '1': 'API_v1_Groups_Request',
  '2': [
    {'1': 'groups_request', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Request.GroupsRequest', '9': 0, '10': 'groupsRequest'},
    {'1': 'trigger_group', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Request.TriggerGroup', '9': 0, '10': 'triggerGroup'},
  ],
  '3': [NetworkAPI_v1_API_v1_Groups_Request_GroupsRequest$json, NetworkAPI_v1_API_v1_Groups_Request_TriggerGroup$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Request_GroupsRequest$json = {
  '1': 'GroupsRequest',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Request_TriggerGroup$json = {
  '1': 'TriggerGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Request$json = {
  '1': 'API_v1_Link_Request',
  '2': [
    {'1': 'heartbeat', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Request.Heartbeat', '9': 0, '10': 'heartbeat'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Request.Status', '9': 0, '10': 'status'},
    {'1': 'add_member', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Request.AddMember', '9': 0, '10': 'addMember'},
    {'1': 'remove_member', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Request.RemoveMember', '9': 0, '10': 'removeMember'},
  ],
  '3': [NetworkAPI_v1_API_v1_Link_Request_Heartbeat$json, NetworkAPI_v1_API_v1_Link_Request_Status$json, NetworkAPI_v1_API_v1_Link_Request_AddMember$json, NetworkAPI_v1_API_v1_Link_Request_RemoveMember$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Request_Heartbeat$json = {
  '1': 'Heartbeat',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    {'1': 'if_modified_since', '3': 2, '4': 1, '5': 9, '10': 'ifModifiedSince'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Request_Status$json = {
  '1': 'Status',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Request_AddMember$json = {
  '1': 'AddMember',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupDefinition', '9': 0, '10': 'groupDefinition'},
    {'1': 'member_details', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupMember', '9': 0, '10': 'memberDetails'},
  ],
  '8': [
    {'1': 'AddType'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Request_RemoveMember$json = {
  '1': 'RemoveMember',
  '2': [
    {'1': 'member_details', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupMember', '10': 'memberDetails'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Request$json = {
  '1': 'API_v1_Library_Request',
  '2': [
    {'1': 'libraries', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Request.Libraries', '9': 0, '10': 'libraries'},
    {'1': 'library', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Request.Library', '9': 0, '10': 'library'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Request.Trigger', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Library_Request_Libraries$json, NetworkAPI_v1_API_v1_Library_Request_Library$json, NetworkAPI_v1_API_v1_Library_Request_Trigger$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Request_Libraries$json = {
  '1': 'Libraries',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Request_Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Request_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'library_id', '3': 1, '4': 1, '5': 9, '10': 'libraryId'},
    {'1': 'presentation_id', '3': 2, '4': 1, '5': 9, '10': 'presentationId'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request$json = {
  '1': 'API_v1_Looks_Request',
  '2': [
    {'1': 'looks', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.Looks', '9': 0, '10': 'looks'},
    {'1': 'create_look', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.CreateLook', '9': 0, '10': 'createLook'},
    {'1': 'get_current_look', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.GetCurrentLook', '9': 0, '10': 'getCurrentLook'},
    {'1': 'put_current_look', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.PutCurrentLook', '9': 0, '10': 'putCurrentLook'},
    {'1': 'get_look', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.GetLook', '9': 0, '10': 'getLook'},
    {'1': 'put_look', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.PutLook', '9': 0, '10': 'putLook'},
    {'1': 'delete_look', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.DeleteLook', '9': 0, '10': 'deleteLook'},
    {'1': 'trigger_look', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Request.TriggerLook', '9': 0, '10': 'triggerLook'},
  ],
  '3': [NetworkAPI_v1_API_v1_Looks_Request_Looks$json, NetworkAPI_v1_API_v1_Looks_Request_CreateLook$json, NetworkAPI_v1_API_v1_Looks_Request_GetCurrentLook$json, NetworkAPI_v1_API_v1_Looks_Request_PutCurrentLook$json, NetworkAPI_v1_API_v1_Looks_Request_GetLook$json, NetworkAPI_v1_API_v1_Looks_Request_PutLook$json, NetworkAPI_v1_API_v1_Looks_Request_DeleteLook$json, NetworkAPI_v1_API_v1_Looks_Request_TriggerLook$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_Looks$json = {
  '1': 'Looks',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_CreateLook$json = {
  '1': 'CreateLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_GetCurrentLook$json = {
  '1': 'GetCurrentLook',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_PutCurrentLook$json = {
  '1': 'PutCurrentLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_GetLook$json = {
  '1': 'GetLook',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_PutLook$json = {
  '1': 'PutLook',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'look', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_DeleteLook$json = {
  '1': 'DeleteLook',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Request_TriggerLook$json = {
  '1': 'TriggerLook',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Request$json = {
  '1': 'API_v1_Macro_Request',
  '2': [
    {'1': 'macros', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Request.Macros', '9': 0, '10': 'macros'},
    {'1': 'get_macro', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Request.GetMacro', '9': 0, '10': 'getMacro'},
    {'1': 'put_macro', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Request.PutMacro', '9': 0, '10': 'putMacro'},
    {'1': 'delete_macro', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Request.DeleteMacro', '9': 0, '10': 'deleteMacro'},
    {'1': 'trigger_macro', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Request.TriggerMacro', '9': 0, '10': 'triggerMacro'},
  ],
  '3': [NetworkAPI_v1_API_v1_Macro_Request_Macros$json, NetworkAPI_v1_API_v1_Macro_Request_GetMacro$json, NetworkAPI_v1_API_v1_Macro_Request_PutMacro$json, NetworkAPI_v1_API_v1_Macro_Request_DeleteMacro$json, NetworkAPI_v1_API_v1_Macro_Request_TriggerMacro$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Request_Macros$json = {
  '1': 'Macros',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Request_GetMacro$json = {
  '1': 'GetMacro',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Request_PutMacro$json = {
  '1': 'PutMacro',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name_change', '3': 2, '4': 1, '5': 9, '10': 'nameChange'},
    {'1': 'color_change', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'colorChange'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Request_DeleteMacro$json = {
  '1': 'DeleteMacro',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Request_TriggerMacro$json = {
  '1': 'TriggerMacro',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Request$json = {
  '1': 'API_v1_Masks_Request',
  '2': [
    {'1': 'masks', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Request.Masks', '9': 0, '10': 'masks'},
    {'1': 'get_mask', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Request.GetMask', '9': 0, '10': 'getMask'},
    {'1': 'get_thumbnail', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Request.GetThumbnail', '9': 0, '10': 'getThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Masks_Request_Masks$json, NetworkAPI_v1_API_v1_Masks_Request_GetMask$json, NetworkAPI_v1_API_v1_Masks_Request_GetThumbnail$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Request_Masks$json = {
  '1': 'Masks',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Request_GetMask$json = {
  '1': 'GetMask',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Request_GetThumbnail$json = {
  '1': 'GetThumbnail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'quality', '3': 2, '4': 1, '5': 5, '10': 'quality'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request$json = {
  '1': 'API_v1_Media_Request',
  '2': [
    {'1': 'playlists', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.Playlists', '9': 0, '10': 'playlists'},
    {'1': 'get_playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.GetPlaylist', '9': 0, '10': 'getPlaylist'},
    {'1': 'get_playlist_updates', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.GetPlaylistUpdates', '9': 0, '10': 'getPlaylistUpdates'},
    {'1': 'get_thumbnail', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.GetThumbnail', '9': 0, '10': 'getThumbnail'},
    {'1': 'playlist_focused', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'playlistFocused'},
    {'1': 'playlist_active', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'playlistActive'},
    {'1': 'focus', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.FocusMessage', '9': 0, '10': 'focus'},
    {'1': 'trigger', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.TriggerMessage', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Media_Request_Playlists$json, NetworkAPI_v1_API_v1_Media_Request_GetPlaylist$json, NetworkAPI_v1_API_v1_Media_Request_GetPlaylistUpdates$json, NetworkAPI_v1_API_v1_Media_Request_GetThumbnail$json, NetworkAPI_v1_API_v1_Media_Request_EmptyMessage$json, NetworkAPI_v1_API_v1_Media_Request_FocusMessage$json, NetworkAPI_v1_API_v1_Media_Request_TriggerMessage$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_Playlists$json = {
  '1': 'Playlists',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_GetPlaylist$json = {
  '1': 'GetPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'start', '3': 4, '4': 1, '5': 13, '10': 'start'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_GetPlaylistUpdates$json = {
  '1': 'GetPlaylistUpdates',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_GetThumbnail$json = {
  '1': 'GetThumbnail',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'quality', '3': 2, '4': 1, '5': 5, '10': 'quality'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_FocusMessage$json = {
  '1': 'FocusMessage',
  '2': [
    {'1': 'next', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'next'},
    {'1': 'previous', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'previous'},
    {'1': 'active', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'active'},
    {'1': 'id', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'id'},
  ],
  '8': [
    {'1': 'Playlist'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Request_TriggerMessage$json = {
  '1': 'TriggerMessage',
  '2': [
    {'1': 'focused', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'focused'},
    {'1': 'active', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 0, '10': 'active'},
    {'1': 'playlist_id', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'playlistId'},
    {'1': 'start', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 1, '10': 'start'},
    {'1': 'next', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 1, '10': 'next'},
    {'1': 'previous', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Request.EmptyMessage', '9': 1, '10': 'previous'},
    {'1': 'media_id', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 1, '10': 'mediaId'},
  ],
  '8': [
    {'1': 'Playlist'},
    {'1': 'Item'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request$json = {
  '1': 'API_v1_Message_Request',
  '2': [
    {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.Messages', '9': 0, '10': 'messages'},
    {'1': 'create_message', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.CreateMessage', '9': 0, '10': 'createMessage'},
    {'1': 'get_message', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.GetMessage', '9': 0, '10': 'getMessage'},
    {'1': 'put_message', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.PutMessage', '9': 0, '10': 'putMessage'},
    {'1': 'delete_message', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.DeleteMessage', '9': 0, '10': 'deleteMessage'},
    {'1': 'trigger_message', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.TriggerMessage', '9': 0, '10': 'triggerMessage'},
    {'1': 'clear_message', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Request.ClearMessage', '9': 0, '10': 'clearMessage'},
  ],
  '3': [NetworkAPI_v1_API_v1_Message_Request_Messages$json, NetworkAPI_v1_API_v1_Message_Request_CreateMessage$json, NetworkAPI_v1_API_v1_Message_Request_GetMessage$json, NetworkAPI_v1_API_v1_Message_Request_PutMessage$json, NetworkAPI_v1_API_v1_Message_Request_DeleteMessage$json, NetworkAPI_v1_API_v1_Message_Request_TriggerMessage$json, NetworkAPI_v1_API_v1_Message_Request_ClearMessage$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_Messages$json = {
  '1': 'Messages',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_CreateMessage$json = {
  '1': 'CreateMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message', '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_GetMessage$json = {
  '1': 'GetMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_PutMessage$json = {
  '1': 'PutMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message', '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_DeleteMessage$json = {
  '1': 'DeleteMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_TriggerMessage$json = {
  '1': 'TriggerMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tokens', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_Message.API_v1_MessageToken', '10': 'tokens'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Request_ClearMessage$json = {
  '1': 'ClearMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Miscellaneous_Request$json = {
  '1': 'API_v1_Miscellaneous_Request',
  '2': [
    {'1': 'find_my_mouse', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Miscellaneous_Request.FindMyMouse', '9': 0, '10': 'findMyMouse'},
  ],
  '3': [NetworkAPI_v1_API_v1_Miscellaneous_Request_FindMyMouse$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Miscellaneous_Request_FindMyMouse$json = {
  '1': 'FindMyMouse',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request$json = {
  '1': 'API_v1_Playlist_Request',
  '2': [
    {'1': 'playlists', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.Playlists', '9': 0, '10': 'playlists'},
    {'1': 'create_playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.CreatePlaylist', '9': 0, '10': 'createPlaylist'},
    {'1': 'get_playlist', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.GetPlaylist', '9': 0, '10': 'getPlaylist'},
    {'1': 'put_playlist', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.PutPlaylist', '9': 0, '10': 'putPlaylist'},
    {'1': 'post_playlist', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.PostPlaylist', '9': 0, '10': 'postPlaylist'},
    {'1': 'get_active_playlist', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.GetActivePlaylist', '9': 0, '10': 'getActivePlaylist'},
    {'1': 'focused', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.GetActivePlaylist', '9': 0, '10': 'focused'},
    {'1': 'next_focus', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'nextFocus'},
    {'1': 'previous_focus', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'previousFocus'},
    {'1': 'active_presentation_focus', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activePresentationFocus'},
    {'1': 'active_announcement_focus', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activeAnnouncementFocus'},
    {'1': 'focused_trigger', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'focusedTrigger'},
    {'1': 'active_presentation_trigger', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activePresentationTrigger'},
    {'1': 'active_announcement_trigger', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activeAnnouncementTrigger'},
    {'1': 'focused_next_trigger', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'focusedNextTrigger'},
    {'1': 'focused_previous_trigger', '3': 16, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'focusedPreviousTrigger'},
    {'1': 'active_presentation_next_trigger', '3': 17, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activePresentationNextTrigger'},
    {'1': 'active_announcement_next_trigger', '3': 18, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activeAnnouncementNextTrigger'},
    {'1': 'active_presentation_previous_trigger', '3': 19, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activePresentationPreviousTrigger'},
    {'1': 'active_announcement_previous_trigger', '3': 20, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.EmptyMessage', '9': 0, '10': 'activeAnnouncementPreviousTrigger'},
    {'1': 'id_focus', '3': 21, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IdMessage', '9': 0, '10': 'idFocus'},
    {'1': 'id_trigger', '3': 22, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IdMessage', '9': 0, '10': 'idTrigger'},
    {'1': 'id_next_trigger', '3': 23, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IdMessage', '9': 0, '10': 'idNextTrigger'},
    {'1': 'id_previous_trigger', '3': 24, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IdMessage', '9': 0, '10': 'idPreviousTrigger'},
    {'1': 'focused_index_trigger', '3': 25, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IndexMessage', '9': 0, '10': 'focusedIndexTrigger'},
    {'1': 'active_presentation_index_trigger', '3': 26, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IndexMessage', '9': 0, '10': 'activePresentationIndexTrigger'},
    {'1': 'active_announcement_index_trigger', '3': 27, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IndexMessage', '9': 0, '10': 'activeAnnouncementIndexTrigger'},
    {'1': 'id_updates', '3': 28, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.IdMessage', '9': 0, '10': 'idUpdates'},
  ],
  '3': [NetworkAPI_v1_API_v1_Playlist_Request_Playlists$json, NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist$json, NetworkAPI_v1_API_v1_Playlist_Request_GetActivePlaylist$json, NetworkAPI_v1_API_v1_Playlist_Request_GetPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Request_PutPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Request_EmptyMessage$json, NetworkAPI_v1_API_v1_Playlist_Request_IdMessage$json, NetworkAPI_v1_API_v1_Playlist_Request_IndexMessage$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_Playlists$json = {
  '1': 'Playlists',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist$json = {
  '1': 'CreatePlaylist',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.CreatePlaylist.API_v1_PlaylistType', '10': 'type'},
  ],
  '4': [NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_CreatePlaylist_API_v1_PlaylistType$json = {
  '1': 'API_v1_PlaylistType',
  '2': [
    {'1': 'group', '2': 0},
    {'1': 'playlist', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_GetActivePlaylist$json = {
  '1': 'GetActivePlaylist',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_GetPlaylist$json = {
  '1': 'GetPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_PutPlaylist$json = {
  '1': 'PutPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_PlaylistItem', '10': 'items'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist$json = {
  '1': 'PostPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Request.PostPlaylist.API_v1_PlaylistType', '10': 'type'},
  ],
  '4': [NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_PostPlaylist_API_v1_PlaylistType$json = {
  '1': 'API_v1_PlaylistType',
  '2': [
    {'1': 'group', '2': 0},
    {'1': 'playlist', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_IdMessage$json = {
  '1': 'IdMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Request_IndexMessage$json = {
  '1': 'IndexMessage',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request$json = {
  '1': 'API_v1_Preroll_Request',
  '2': [
    {'1': 'preroll_cue', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollCue', '9': 0, '10': 'prerollCue'},
    {'1': 'preroll_playlist_item', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollPlaylistItem', '9': 0, '10': 'prerollPlaylistItem'},
    {'1': 'preroll_media_item', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollMediaItem', '9': 0, '10': 'prerollMediaItem'},
    {'1': 'preroll_audio_item', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollAudioItem', '9': 0, '10': 'prerollAudioItem'},
    {'1': 'preroll_video_input', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollVideoInput', '9': 0, '10': 'prerollVideoInput'},
    {'1': 'preroll_library_item', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollLibraryItem', '9': 0, '10': 'prerollLibraryItem'},
    {'1': 'preroll_next', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollNext', '9': 0, '10': 'prerollNext'},
    {'1': 'preroll_previous', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.PrerollPrevious', '9': 0, '10': 'prerollPrevious'},
    {'1': 'activate_preroll_item', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.ActivatePrerollItem', '9': 0, '10': 'activatePrerollItem'},
    {'1': 'cancel_preroll_item', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Request.CancelPrerollItem', '9': 0, '10': 'cancelPrerollItem'},
  ],
  '3': [NetworkAPI_v1_API_v1_Preroll_Request_PrerollCue$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollPlaylistItem$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollMediaItem$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollAudioItem$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollVideoInput$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollLibraryItem$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollNext$json, NetworkAPI_v1_API_v1_Preroll_Request_PrerollPrevious$json, NetworkAPI_v1_API_v1_Preroll_Request_ActivatePrerollItem$json, NetworkAPI_v1_API_v1_Preroll_Request_CancelPrerollItem$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollCue$json = {
  '1': 'PrerollCue',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'preroll_id', '3': 2, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollPlaylistItem$json = {
  '1': 'PrerollPlaylistItem',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'path'},
    {'1': 'preroll_id', '3': 2, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollMediaItem$json = {
  '1': 'PrerollMediaItem',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'path'},
    {'1': 'preroll_id', '3': 2, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollAudioItem$json = {
  '1': 'PrerollAudioItem',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'path'},
    {'1': 'preroll_id', '3': 2, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollVideoInput$json = {
  '1': 'PrerollVideoInput',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'preroll_id', '3': 2, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollLibraryItem$json = {
  '1': 'PrerollLibraryItem',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'path'},
    {'1': 'preroll_id', '3': 2, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollNext$json = {
  '1': 'PrerollNext',
  '2': [
    {'1': 'preroll_id', '3': 1, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_PrerollPrevious$json = {
  '1': 'PrerollPrevious',
  '2': [
    {'1': 'preroll_id', '3': 1, '4': 1, '5': 4, '10': 'prerollId'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_ActivatePrerollItem$json = {
  '1': 'ActivatePrerollItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'time', '3': 2, '4': 1, '5': 4, '10': 'time'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Request_CancelPrerollItem$json = {
  '1': 'CancelPrerollItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request$json = {
  '1': 'API_v1_Presentation_Request',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.Active', '9': 0, '10': 'active'},
    {'1': 'focused', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 0, '10': 'focused'},
    {'1': 'slide_index', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.SlideIndex', '9': 0, '10': 'slideIndex'},
    {'1': 'chord_chart', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.ChordChart', '9': 0, '10': 'chordChart'},
    {'1': 'chord_chart_updates', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.ChordChartUpdates', '9': 0, '10': 'chordChartUpdates'},
    {'1': 'presentation', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.Presentation', '9': 0, '10': 'presentation'},
    {'1': 'delete_presentation', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.DeletePresentation', '9': 0, '10': 'deletePresentation'},
    {'1': 'timeline_operation', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.TimelineOperation', '9': 0, '10': 'timelineOperation'},
    {'1': 'active_presentation_timeline_operation', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.ActivePresentationTimelineOperation', '9': 0, '10': 'activePresentationTimelineOperation'},
    {'1': 'focused_presentation_timeline_operation', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.FocusedPresentationTimelineOperation', '9': 0, '10': 'focusedPresentationTimelineOperation'},
    {'1': 'active_presentation_timeline_status', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.ActivePresentationTimelineStatus', '9': 0, '10': 'activePresentationTimelineStatus'},
    {'1': 'focused_presentation_timeline_status', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.FocusedPresentationTimelineStatus', '9': 0, '10': 'focusedPresentationTimelineStatus'},
    {'1': 'thumbnail', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.Thumbnail', '9': 0, '10': 'thumbnail'},
    {'1': 'focus', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.FocusMessage', '9': 0, '10': 'focus'},
    {'1': 'trigger', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.TriggerMessage', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Presentation_Request_Active$json, NetworkAPI_v1_API_v1_Presentation_Request_SlideIndex$json, NetworkAPI_v1_API_v1_Presentation_Request_ChordChart$json, NetworkAPI_v1_API_v1_Presentation_Request_ChordChartUpdates$json, NetworkAPI_v1_API_v1_Presentation_Request_Presentation$json, NetworkAPI_v1_API_v1_Presentation_Request_DeletePresentation$json, NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation$json, NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation$json, NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation$json, NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineStatus$json, NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineStatus$json, NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail$json, NetworkAPI_v1_API_v1_Presentation_Request_EmptyMessage$json, NetworkAPI_v1_API_v1_Presentation_Request_FocusMessage$json, NetworkAPI_v1_API_v1_Presentation_Request_TriggerMessage$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_Active$json = {
  '1': 'Active',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_SlideIndex$json = {
  '1': 'SlideIndex',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_ChordChart$json = {
  '1': 'ChordChart',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 5, '10': 'quality'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_ChordChartUpdates$json = {
  '1': 'ChordChartUpdates',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_Presentation$json = {
  '1': 'Presentation',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_DeletePresentation$json = {
  '1': 'DeletePresentation',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation$json = {
  '1': 'TimelineOperation',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'operation', '3': 2, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.TimelineOperation.API_v1_TimelineOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_TimelineOperation_API_v1_TimelineOperation$json = {
  '1': 'API_v1_TimelineOperation',
  '2': [
    {'1': 'play', '2': 0},
    {'1': 'pause', '2': 1},
    {'1': 'rewind', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation$json = {
  '1': 'ActivePresentationTimelineOperation',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.ActivePresentationTimelineOperation.API_v1_TimelineOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineOperation_API_v1_TimelineOperation$json = {
  '1': 'API_v1_TimelineOperation',
  '2': [
    {'1': 'play', '2': 0},
    {'1': 'pause', '2': 1},
    {'1': 'rewind', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation$json = {
  '1': 'FocusedPresentationTimelineOperation',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.FocusedPresentationTimelineOperation.API_v1_TimelineOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineOperation_API_v1_TimelineOperation$json = {
  '1': 'API_v1_TimelineOperation',
  '2': [
    {'1': 'play', '2': 0},
    {'1': 'pause', '2': 1},
    {'1': 'rewind', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_ActivePresentationTimelineStatus$json = {
  '1': 'ActivePresentationTimelineStatus',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_FocusedPresentationTimelineStatus$json = {
  '1': 'FocusedPresentationTimelineStatus',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail$json = {
  '1': 'Thumbnail',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'cue_index', '3': 2, '4': 1, '5': 13, '10': 'cueIndex'},
    {'1': 'quality', '3': 3, '4': 1, '5': 5, '10': 'quality'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.Thumbnail.API_v1_ContentType', '10': 'contentType'},
  ],
  '4': [NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_Thumbnail_API_v1_ContentType$json = {
  '1': 'API_v1_ContentType',
  '2': [
    {'1': 'PNG', '2': 0},
    {'1': 'JPEG', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_FocusMessage$json = {
  '1': 'FocusMessage',
  '2': [
    {'1': 'next', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 0, '10': 'next'},
    {'1': 'previous', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 0, '10': 'previous'},
    {'1': 'active', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 0, '10': 'active'},
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'uuid'},
  ],
  '8': [
    {'1': 'Presentation'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Request_TriggerMessage$json = {
  '1': 'TriggerMessage',
  '2': [
    {'1': 'focused', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 0, '10': 'focused'},
    {'1': 'active', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 0, '10': 'active'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'uuid'},
    {'1': 'first', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 1, '10': 'first'},
    {'1': 'next', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 1, '10': 'next'},
    {'1': 'previous', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Request.EmptyMessage', '9': 1, '10': 'previous'},
    {'1': 'index', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '9': 1, '10': 'index'},
    {'1': 'group', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 1, '10': 'group'},
  ],
  '8': [
    {'1': 'Presentation'},
    {'1': 'Cue'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request$json = {
  '1': 'API_v1_Prop_Request',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request.Props', '9': 0, '10': 'props'},
    {'1': 'get_prop', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request.GetProp', '9': 0, '10': 'getProp'},
    {'1': 'delete_prop', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request.DeleteProp', '9': 0, '10': 'deleteProp'},
    {'1': 'trigger_prop', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request.TriggerProp', '9': 0, '10': 'triggerProp'},
    {'1': 'clear_prop', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request.ClearProp', '9': 0, '10': 'clearProp'},
    {'1': 'get_thumbnail', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Request.GetThumbnail', '9': 0, '10': 'getThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Prop_Request_Props$json, NetworkAPI_v1_API_v1_Prop_Request_GetProp$json, NetworkAPI_v1_API_v1_Prop_Request_DeleteProp$json, NetworkAPI_v1_API_v1_Prop_Request_TriggerProp$json, NetworkAPI_v1_API_v1_Prop_Request_ClearProp$json, NetworkAPI_v1_API_v1_Prop_Request_GetThumbnail$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request_Props$json = {
  '1': 'Props',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request_GetProp$json = {
  '1': 'GetProp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request_DeleteProp$json = {
  '1': 'DeleteProp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request_TriggerProp$json = {
  '1': 'TriggerProp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request_ClearProp$json = {
  '1': 'ClearProp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Request_GetThumbnail$json = {
  '1': 'GetThumbnail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'quality', '3': 2, '4': 1, '5': 5, '10': 'quality'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request$json = {
  '1': 'API_v1_Stage_Request',
  '2': [
    {'1': 'get_layout_map', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.GetLayoutMap', '9': 0, '10': 'getLayoutMap'},
    {'1': 'set_layout_map', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.SetLayoutMap', '9': 0, '10': 'setLayoutMap'},
    {'1': 'get_message', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.GetMessage', '9': 0, '10': 'getMessage'},
    {'1': 'put_message', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.PutMessage', '9': 0, '10': 'putMessage'},
    {'1': 'delete_message', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.DeleteMessage', '9': 0, '10': 'deleteMessage'},
    {'1': 'get_screens', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.GetScreens', '9': 0, '10': 'getScreens'},
    {'1': 'get_screen_layout', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.GetScreenLayout', '9': 0, '10': 'getScreenLayout'},
    {'1': 'set_screen_layout', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.SetScreenLayout', '9': 0, '10': 'setScreenLayout'},
    {'1': 'get_layouts', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.GetLayouts', '9': 0, '10': 'getLayouts'},
    {'1': 'delete_layout', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.DeleteLayout', '9': 0, '10': 'deleteLayout'},
    {'1': 'get_layout_thumbnail', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Request.GetLayoutThumbnail', '9': 0, '10': 'getLayoutThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Stage_Request_GetLayoutMap$json, NetworkAPI_v1_API_v1_Stage_Request_SetLayoutMap$json, NetworkAPI_v1_API_v1_Stage_Request_GetMessage$json, NetworkAPI_v1_API_v1_Stage_Request_PutMessage$json, NetworkAPI_v1_API_v1_Stage_Request_DeleteMessage$json, NetworkAPI_v1_API_v1_Stage_Request_GetScreens$json, NetworkAPI_v1_API_v1_Stage_Request_GetScreenLayout$json, NetworkAPI_v1_API_v1_Stage_Request_SetScreenLayout$json, NetworkAPI_v1_API_v1_Stage_Request_GetLayouts$json, NetworkAPI_v1_API_v1_Stage_Request_DeleteLayout$json, NetworkAPI_v1_API_v1_Stage_Request_GetLayoutThumbnail$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_GetLayoutMap$json = {
  '1': 'GetLayoutMap',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_SetLayoutMap$json = {
  '1': 'SetLayoutMap',
  '2': [
    {'1': 'map', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_StageLayoutMap', '10': 'map'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_GetMessage$json = {
  '1': 'GetMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_PutMessage$json = {
  '1': 'PutMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_DeleteMessage$json = {
  '1': 'DeleteMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_GetScreens$json = {
  '1': 'GetScreens',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_GetScreenLayout$json = {
  '1': 'GetScreenLayout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_SetScreenLayout$json = {
  '1': 'SetScreenLayout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'layout', '3': 2, '4': 1, '5': 9, '10': 'layout'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_GetLayouts$json = {
  '1': 'GetLayouts',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_DeleteLayout$json = {
  '1': 'DeleteLayout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Request_GetLayoutThumbnail$json = {
  '1': 'GetLayoutThumbnail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'quality', '3': 2, '4': 1, '5': 5, '10': 'quality'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request$json = {
  '1': 'API_v1_Status_Request',
  '2': [
    {'1': 'get_layers', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.GetLayers', '9': 0, '10': 'getLayers'},
    {'1': 'get_stage_screens', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.GetStageScreens', '9': 0, '10': 'getStageScreens'},
    {'1': 'put_stage_screens', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.PutStageScreens', '9': 0, '10': 'putStageScreens'},
    {'1': 'get_audience_screens', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.GetAudienceScreens', '9': 0, '10': 'getAudienceScreens'},
    {'1': 'put_audience_screens', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.PutAudienceScreens', '9': 0, '10': 'putAudienceScreens'},
    {'1': 'get_screens', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.GetScreens', '9': 0, '10': 'getScreens'},
    {'1': 'get_slide', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Request.GetSlide', '9': 0, '10': 'getSlide'},
  ],
  '3': [NetworkAPI_v1_API_v1_Status_Request_GetLayers$json, NetworkAPI_v1_API_v1_Status_Request_GetStageScreens$json, NetworkAPI_v1_API_v1_Status_Request_PutStageScreens$json, NetworkAPI_v1_API_v1_Status_Request_GetAudienceScreens$json, NetworkAPI_v1_API_v1_Status_Request_PutAudienceScreens$json, NetworkAPI_v1_API_v1_Status_Request_GetScreens$json, NetworkAPI_v1_API_v1_Status_Request_GetSlide$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_GetLayers$json = {
  '1': 'GetLayers',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_GetStageScreens$json = {
  '1': 'GetStageScreens',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_PutStageScreens$json = {
  '1': 'PutStageScreens',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_GetAudienceScreens$json = {
  '1': 'GetAudienceScreens',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_PutAudienceScreens$json = {
  '1': 'PutAudienceScreens',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_GetScreens$json = {
  '1': 'GetScreens',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Request_GetSlide$json = {
  '1': 'GetSlide',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request$json = {
  '1': 'API_v1_Theme_Request',
  '2': [
    {'1': 'get_all', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.GetAll', '9': 0, '10': 'getAll'},
    {'1': 'get_theme', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.GetTheme', '9': 0, '10': 'getTheme'},
    {'1': 'delete_theme', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.DeleteTheme', '9': 0, '10': 'deleteTheme'},
    {'1': 'get_theme_name', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.GetThemeName', '9': 0, '10': 'getThemeName'},
    {'1': 'put_theme_name', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.PutThemeName', '9': 0, '10': 'putThemeName'},
    {'1': 'get_theme_slide', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.GetThemeSlide', '9': 0, '10': 'getThemeSlide'},
    {'1': 'put_theme_slide', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.PutThemeSlide', '9': 0, '10': 'putThemeSlide'},
    {'1': 'delete_theme_slide', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.DeleteThemeSlide', '9': 0, '10': 'deleteThemeSlide'},
    {'1': 'get_theme_slide_thumbnail', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Request.GetThemeSlideThumbnail', '9': 0, '10': 'getThemeSlideThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Theme_Request_GetAll$json, NetworkAPI_v1_API_v1_Theme_Request_GetTheme$json, NetworkAPI_v1_API_v1_Theme_Request_DeleteTheme$json, NetworkAPI_v1_API_v1_Theme_Request_GetThemeName$json, NetworkAPI_v1_API_v1_Theme_Request_PutThemeName$json, NetworkAPI_v1_API_v1_Theme_Request_GetThemeSlide$json, NetworkAPI_v1_API_v1_Theme_Request_PutThemeSlide$json, NetworkAPI_v1_API_v1_Theme_Request_DeleteThemeSlide$json, NetworkAPI_v1_API_v1_Theme_Request_GetThemeSlideThumbnail$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_GetAll$json = {
  '1': 'GetAll',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_GetTheme$json = {
  '1': 'GetTheme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_DeleteTheme$json = {
  '1': 'DeleteTheme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_GetThemeName$json = {
  '1': 'GetThemeName',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_PutThemeName$json = {
  '1': 'PutThemeName',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_GetThemeSlide$json = {
  '1': 'GetThemeSlide',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'theme_slide', '3': 2, '4': 1, '5': 9, '10': 'themeSlide'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_PutThemeSlide$json = {
  '1': 'PutThemeSlide',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'theme_slide', '3': 2, '4': 1, '5': 9, '10': 'themeSlide'},
    {'1': 'slide', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_ThemeSlide', '10': 'slide'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_DeleteThemeSlide$json = {
  '1': 'DeleteThemeSlide',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'theme_slide', '3': 2, '4': 1, '5': 9, '10': 'themeSlide'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Request_GetThemeSlideThumbnail$json = {
  '1': 'GetThemeSlideThumbnail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'theme_slide', '3': 2, '4': 1, '5': 9, '10': 'themeSlide'},
    {'1': 'quality', '3': 3, '4': 1, '5': 5, '10': 'quality'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request$json = {
  '1': 'API_v1_Timer_Request',
  '2': [
    {'1': 'timers', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.Timers', '9': 0, '10': 'timers'},
    {'1': 'create_timer', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.CreateTimer', '9': 0, '10': 'createTimer'},
    {'1': 'current_times', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.CurrentTimes', '9': 0, '10': 'currentTimes'},
    {'1': 'all_timers_operation', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.AllTimersOperation', '9': 0, '10': 'allTimersOperation'},
    {'1': 'get_timer', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.GetTimer', '9': 0, '10': 'getTimer'},
    {'1': 'put_timer', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.PutTimer', '9': 0, '10': 'putTimer'},
    {'1': 'delete_timer', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.DeleteTimer', '9': 0, '10': 'deleteTimer'},
    {'1': 'timer_operation', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.TimerOperation', '9': 0, '10': 'timerOperation'},
    {'1': 'system_time', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.SystemTime', '9': 0, '10': 'systemTime'},
    {'1': 'video_countdown', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.VideoCountdown', '9': 0, '10': 'videoCountdown'},
  ],
  '3': [NetworkAPI_v1_API_v1_Timer_Request_Timers$json, NetworkAPI_v1_API_v1_Timer_Request_CreateTimer$json, NetworkAPI_v1_API_v1_Timer_Request_CurrentTimes$json, NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation$json, NetworkAPI_v1_API_v1_Timer_Request_GetTimer$json, NetworkAPI_v1_API_v1_Timer_Request_PutTimer$json, NetworkAPI_v1_API_v1_Timer_Request_DeleteTimer$json, NetworkAPI_v1_API_v1_Timer_Request_TimerOperation$json, NetworkAPI_v1_API_v1_Timer_Request_SystemTime$json, NetworkAPI_v1_API_v1_Timer_Request_VideoCountdown$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_Timers$json = {
  '1': 'Timers',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_CreateTimer$json = {
  '1': 'CreateTimer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'allows_overrun', '3': 2, '4': 1, '5': 8, '10': 'allowsOverrun'},
    {'1': 'countdown', '3': 3, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_Countdown', '10': 'countdown'},
    {'1': 'count_down_to_time', '3': 4, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_CountdownToTime', '10': 'countDownToTime'},
    {'1': 'elapsed', '3': 5, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer.API_v1_Timer_Elapsed', '10': 'elapsed'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_CurrentTimes$json = {
  '1': 'CurrentTimes',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation$json = {
  '1': 'AllTimersOperation',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.AllTimersOperation.API_v1_TimerOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_AllTimersOperation_API_v1_TimerOperation$json = {
  '1': 'API_v1_TimerOperation',
  '2': [
    {'1': 'start', '2': 0},
    {'1': 'stop', '2': 1},
    {'1': 'reset', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_GetTimer$json = {
  '1': 'GetTimer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_PutTimer$json = {
  '1': 'PutTimer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timer', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer', '10': 'timer'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_DeleteTimer$json = {
  '1': 'DeleteTimer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_TimerOperation$json = {
  '1': 'TimerOperation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'operation', '3': 2, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Request.TimerOperation.API_v1_TimerOperation', '10': 'operation'},
  ],
  '4': [NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_TimerOperation_API_v1_TimerOperation$json = {
  '1': 'API_v1_TimerOperation',
  '2': [
    {'1': 'start', '2': 0},
    {'1': 'stop', '2': 1},
    {'1': 'reset', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_SystemTime$json = {
  '1': 'SystemTime',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Request_VideoCountdown$json = {
  '1': 'VideoCountdown',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request$json = {
  '1': 'API_v1_Transport_Request',
  '2': [
    {'1': 'play', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.Play', '9': 0, '10': 'play'},
    {'1': 'pause', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.Pause', '9': 0, '10': 'pause'},
    {'1': 'skip_backward', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.SkipBackward', '9': 0, '10': 'skipBackward'},
    {'1': 'skip_forward', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.SkipForward', '9': 0, '10': 'skipForward'},
    {'1': 'go_to_end', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GoToEnd', '9': 0, '10': 'goToEnd'},
    {'1': 'get_time', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GetTime', '9': 0, '10': 'getTime'},
    {'1': 'put_time', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.PutTime', '9': 0, '10': 'putTime'},
    {'1': 'get_auto_advance', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GetAutoAdvance', '9': 0, '10': 'getAutoAdvance'},
    {'1': 'delete_auto_advance', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.DeleteAutoAdvance', '9': 0, '10': 'deleteAutoAdvance'},
    {'1': 'get_current_media', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GetCurrentMedia', '9': 0, '10': 'getCurrentMedia'},
  ],
  '3': [NetworkAPI_v1_API_v1_Transport_Request_Play$json, NetworkAPI_v1_API_v1_Transport_Request_Pause$json, NetworkAPI_v1_API_v1_Transport_Request_SkipBackward$json, NetworkAPI_v1_API_v1_Transport_Request_SkipForward$json, NetworkAPI_v1_API_v1_Transport_Request_GoToEnd$json, NetworkAPI_v1_API_v1_Transport_Request_GetTime$json, NetworkAPI_v1_API_v1_Transport_Request_PutTime$json, NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance$json, NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance$json, NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_Play$json = {
  '1': 'Play',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.Play.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_Play_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_Pause$json = {
  '1': 'Pause',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.Pause.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_Pause_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward$json = {
  '1': 'SkipBackward',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.SkipBackward.API_v1_LayerType', '10': 'layer'},
    {'1': 'seconds', '3': 2, '4': 1, '5': 1, '10': 'seconds'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_SkipBackward_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_SkipForward$json = {
  '1': 'SkipForward',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.SkipForward.API_v1_LayerType', '10': 'layer'},
    {'1': 'seconds', '3': 2, '4': 1, '5': 1, '10': 'seconds'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_SkipForward_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd$json = {
  '1': 'GoToEnd',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GoToEnd.API_v1_LayerType', '10': 'layer'},
    {'1': 'seconds', '3': 2, '4': 1, '5': 1, '10': 'seconds'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GoToEnd_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GetTime$json = {
  '1': 'GetTime',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GetTime.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GetTime_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_PutTime$json = {
  '1': 'PutTime',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.PutTime.API_v1_LayerType', '10': 'layer'},
    {'1': 'seconds', '3': 2, '4': 1, '5': 1, '10': 'seconds'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_PutTime_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance$json = {
  '1': 'GetAutoAdvance',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GetAutoAdvance.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GetAutoAdvance_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance$json = {
  '1': 'DeleteAutoAdvance',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.DeleteAutoAdvance.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_DeleteAutoAdvance_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia$json = {
  '1': 'GetCurrentMedia',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Request.GetCurrentMedia.API_v1_LayerType', '10': 'layer'},
  ],
  '4': [NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Request_GetCurrentMedia_API_v1_LayerType$json = {
  '1': 'API_v1_LayerType',
  '2': [
    {'1': 'audio', '2': 0},
    {'1': 'props', '2': 1},
    {'1': 'messages', '2': 2},
    {'1': 'announcements', '2': 3},
    {'1': 'slide', '2': 4},
    {'1': 'media', '2': 5},
    {'1': 'video_input', '2': 6},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request$json = {
  '1': 'API_v1_Trigger_Request',
  '2': [
    {'1': 'cue', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Cue', '9': 0, '10': 'cue'},
    {'1': 'playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Playlist', '9': 0, '10': 'playlist'},
    {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Media', '9': 0, '10': 'media'},
    {'1': 'audio', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Audio', '9': 0, '10': 'audio'},
    {'1': 'video_input', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.VideoInput', '9': 0, '10': 'videoInput'},
    {'1': 'library', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Library', '9': 0, '10': 'library'},
    {'1': 'next', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Next', '9': 0, '10': 'next'},
    {'1': 'previous', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.Previous', '9': 0, '10': 'previous'},
    {'1': 'media_next', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.MediaNext', '9': 0, '10': 'mediaNext'},
    {'1': 'media_previous', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.MediaPrevious', '9': 0, '10': 'mediaPrevious'},
    {'1': 'audio_next', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.AudioNext', '9': 0, '10': 'audioNext'},
    {'1': 'audio_previous', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Request.AudioPrevious', '9': 0, '10': 'audioPrevious'},
  ],
  '3': [NetworkAPI_v1_API_v1_Trigger_Request_Cue$json, NetworkAPI_v1_API_v1_Trigger_Request_Playlist$json, NetworkAPI_v1_API_v1_Trigger_Request_Media$json, NetworkAPI_v1_API_v1_Trigger_Request_MediaNext$json, NetworkAPI_v1_API_v1_Trigger_Request_MediaPrevious$json, NetworkAPI_v1_API_v1_Trigger_Request_Audio$json, NetworkAPI_v1_API_v1_Trigger_Request_AudioNext$json, NetworkAPI_v1_API_v1_Trigger_Request_AudioPrevious$json, NetworkAPI_v1_API_v1_Trigger_Request_VideoInput$json, NetworkAPI_v1_API_v1_Trigger_Request_Library$json, NetworkAPI_v1_API_v1_Trigger_Request_Next$json, NetworkAPI_v1_API_v1_Trigger_Request_Previous$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Cue$json = {
  '1': 'Cue',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Playlist$json = {
  '1': 'Playlist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Media$json = {
  '1': 'Media',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_MediaNext$json = {
  '1': 'MediaNext',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_MediaPrevious$json = {
  '1': 'MediaPrevious',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_AudioNext$json = {
  '1': 'AudioNext',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_AudioPrevious$json = {
  '1': 'AudioPrevious',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_VideoInput$json = {
  '1': 'VideoInput',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Next$json = {
  '1': 'Next',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Request_Previous$json = {
  '1': 'Previous',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Video_Inputs_Request$json = {
  '1': 'API_v1_Video_Inputs_Request',
  '2': [
    {'1': 'get_all', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Video_Inputs_Request.GetAll', '9': 0, '10': 'getAll'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Video_Inputs_Request.Trigger', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Video_Inputs_Request_GetAll$json, NetworkAPI_v1_API_v1_Video_Inputs_Request_Trigger$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Video_Inputs_Request_GetAll$json = {
  '1': 'GetAll',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Video_Inputs_Request_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response$json = {
  '1': 'API_v1_Announcement_Response',
  '2': [
    {'1': 'active_timeline_operation', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActiveTimelineOperation', '9': 0, '10': 'activeTimelineOperation'},
    {'1': 'active_timeline_status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActiveTimelineStatus', '9': 0, '10': 'activeTimelineStatus'},
    {'1': 'active', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.Active', '9': 0, '10': 'active'},
    {'1': 'slide_index', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.SlideIndex', '9': 0, '10': 'slideIndex'},
    {'1': 'active_focus', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActiveFocus', '9': 0, '10': 'activeFocus'},
    {'1': 'active_trigger', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActiveTrigger', '9': 0, '10': 'activeTrigger'},
    {'1': 'active_next_trigger', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActiveNextTrigger', '9': 0, '10': 'activeNextTrigger'},
    {'1': 'active_previous_trigger', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActivePreviousTrigger', '9': 0, '10': 'activePreviousTrigger'},
    {'1': 'active_index_trigger', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Announcement_Response.ActiveIndexTrigger', '9': 0, '10': 'activeIndexTrigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Announcement_Response_ActiveTimelineOperation$json, NetworkAPI_v1_API_v1_Announcement_Response_ActiveTimelineStatus$json, NetworkAPI_v1_API_v1_Announcement_Response_Active$json, NetworkAPI_v1_API_v1_Announcement_Response_SlideIndex$json, NetworkAPI_v1_API_v1_Announcement_Response_ActiveFocus$json, NetworkAPI_v1_API_v1_Announcement_Response_ActiveTrigger$json, NetworkAPI_v1_API_v1_Announcement_Response_ActiveNextTrigger$json, NetworkAPI_v1_API_v1_Announcement_Response_ActivePreviousTrigger$json, NetworkAPI_v1_API_v1_Announcement_Response_ActiveIndexTrigger$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActiveTimelineOperation$json = {
  '1': 'ActiveTimelineOperation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActiveTimelineStatus$json = {
  '1': 'ActiveTimelineStatus',
  '2': [
    {'1': 'is_running', '3': 1, '4': 1, '5': 8, '10': 'isRunning'},
    {'1': 'current_time', '3': 2, '4': 1, '5': 1, '10': 'currentTime'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_Active$json = {
  '1': 'Active',
  '2': [
    {'1': 'announcement', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Presentation', '10': 'announcement'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_SlideIndex$json = {
  '1': 'SlideIndex',
  '2': [
    {'1': 'announcement_index', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_SlideIndex', '10': 'announcementIndex'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActiveFocus$json = {
  '1': 'ActiveFocus',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActiveTrigger$json = {
  '1': 'ActiveTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActiveNextTrigger$json = {
  '1': 'ActiveNextTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActivePreviousTrigger$json = {
  '1': 'ActivePreviousTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Announcement_Response_ActiveIndexTrigger$json = {
  '1': 'ActiveIndexTrigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response$json = {
  '1': 'API_v1_Audio_Response',
  '2': [
    {'1': 'playlists', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.Playlists', '9': 0, '10': 'playlists'},
    {'1': 'playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.Playlist', '9': 0, '10': 'playlist'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.PlaylistUpdate', '9': 0, '10': 'update'},
    {'1': 'playlist_focused', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.FocusedPlaylist', '9': 0, '10': 'playlistFocused'},
    {'1': 'playlist_active', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.ActivePlaylist', '9': 0, '10': 'playlistActive'},
    {'1': 'playlist_next_focus', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistNextFocus'},
    {'1': 'playlist_previous_focus', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistPreviousFocus'},
    {'1': 'playlist_active_focus', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistActiveFocus'},
    {'1': 'playlist_id_focus', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistIdFocus'},
    {'1': 'playlist_focused_trigger', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistFocusedTrigger'},
    {'1': 'playlist_active_trigger', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistActiveTrigger'},
    {'1': 'playlist_id_trigger', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistIdTrigger'},
    {'1': 'playlist_focused_next_trigger', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistFocusedNextTrigger'},
    {'1': 'playlist_focused_previous_trigger', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistFocusedPreviousTrigger'},
    {'1': 'playlist_focused_id_trigger', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistFocusedIdTrigger'},
    {'1': 'playlist_active_next_trigger', '3': 16, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistActiveNextTrigger'},
    {'1': 'playlist_active_previous_trigger', '3': 17, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistActivePreviousTrigger'},
    {'1': 'playlist_active_id_trigger', '3': 18, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistActiveIdTrigger'},
    {'1': 'playlist_id_next_trigger', '3': 19, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistIdNextTrigger'},
    {'1': 'playlist_id_previous_trigger', '3': 20, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Audio_Response.EmptyMessage', '9': 0, '10': 'playlistIdPreviousTrigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Audio_Response_Playlists$json, NetworkAPI_v1_API_v1_Audio_Response_Playlist$json, NetworkAPI_v1_API_v1_Audio_Response_PlaylistUpdate$json, NetworkAPI_v1_API_v1_Audio_Response_EmptyMessage$json, NetworkAPI_v1_API_v1_Audio_Response_FocusedPlaylist$json, NetworkAPI_v1_API_v1_Audio_Response_ActivePlaylist$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response_Playlists$json = {
  '1': 'Playlists',
  '2': [
    {'1': 'playlists', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Playlist', '10': 'playlists'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response_Playlist$json = {
  '1': 'Playlist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_MediaPlaylistItem', '10': 'items'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response_PlaylistUpdate$json = {
  '1': 'PlaylistUpdate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response_FocusedPlaylist$json = {
  '1': 'FocusedPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Audio_Response_ActivePlaylist$json = {
  '1': 'ActivePlaylist',
  '2': [
    {'1': 'playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'playlist'},
    {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'item'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response$json = {
  '1': 'API_v1_Capture_Response',
  '2': [
    {'1': 'get_status', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response.GetStatus', '9': 0, '10': 'getStatus'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response.Operation', '9': 0, '10': 'operation'},
    {'1': 'get_settings', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response.GetSettings', '9': 0, '10': 'getSettings'},
    {'1': 'set_settings', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response.SetSettings', '9': 0, '10': 'setSettings'},
    {'1': 'get_encodings', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response.Encodings', '9': 0, '10': 'getEncodings'},
  ],
  '3': [NetworkAPI_v1_API_v1_Capture_Response_GetStatus$json, NetworkAPI_v1_API_v1_Capture_Response_Operation$json, NetworkAPI_v1_API_v1_Capture_Response_GetSettings$json, NetworkAPI_v1_API_v1_Capture_Response_SetSettings$json, NetworkAPI_v1_API_v1_Capture_Response_Encodings$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response_GetStatus$json = {
  '1': 'GetStatus',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Capture_Response.GetStatus.API_v1_CaptureStatus', '10': 'status'},
    {'1': 'capture_time', '3': 2, '4': 1, '5': 9, '10': 'captureTime'},
    {'1': 'status_text', '3': 3, '4': 1, '5': 9, '10': 'statusText'},
  ],
  '4': [NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response_GetStatus_API_v1_CaptureStatus$json = {
  '1': 'API_v1_CaptureStatus',
  '2': [
    {'1': 'active', '2': 0},
    {'1': 'inactive', '2': 1},
    {'1': 'caution', '2': 2},
    {'1': 'error', '2': 3},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response_Operation$json = {
  '1': 'Operation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response_GetSettings$json = {
  '1': 'GetSettings',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_CaptureSettings', '10': 'settings'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response_SetSettings$json = {
  '1': 'SetSettings',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Capture_Response_Encodings$json = {
  '1': 'Encodings',
  '2': [
    {'1': 'encodings', '3': 1, '4': 3, '5': 9, '10': 'encodings'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response$json = {
  '1': 'API_v1_Clear_Response',
  '2': [
    {'1': 'clear_layer', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.ClearLayer', '9': 0, '10': 'clearLayer'},
    {'1': 'create_group', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.CreateGroup', '9': 0, '10': 'createGroup'},
    {'1': 'get_group', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.GetGroup', '9': 0, '10': 'getGroup'},
    {'1': 'put_group', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.PutGroup', '9': 0, '10': 'putGroup'},
    {'1': 'delete_group', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.DeleteGroup', '9': 0, '10': 'deleteGroup'},
    {'1': 'trigger_group', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.TriggerGroup', '9': 0, '10': 'triggerGroup'},
    {'1': 'get_groups', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.GetGroups', '9': 0, '10': 'getGroups'},
    {'1': 'get_group_icon', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.GetGroupIcon', '9': 0, '10': 'getGroupIcon'},
    {'1': 'put_group_icon', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Clear_Response.PutGroupIcon', '9': 0, '10': 'putGroupIcon'},
  ],
  '3': [NetworkAPI_v1_API_v1_Clear_Response_ClearLayer$json, NetworkAPI_v1_API_v1_Clear_Response_PutGroup$json, NetworkAPI_v1_API_v1_Clear_Response_DeleteGroup$json, NetworkAPI_v1_API_v1_Clear_Response_TriggerGroup$json, NetworkAPI_v1_API_v1_Clear_Response_CreateGroup$json, NetworkAPI_v1_API_v1_Clear_Response_GetGroup$json, NetworkAPI_v1_API_v1_Clear_Response_GetGroups$json, NetworkAPI_v1_API_v1_Clear_Response_GetGroupIcon$json, NetworkAPI_v1_API_v1_Clear_Response_PutGroupIcon$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_ClearLayer$json = {
  '1': 'ClearLayer',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_PutGroup$json = {
  '1': 'PutGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_ClearGroup', '10': 'group'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_DeleteGroup$json = {
  '1': 'DeleteGroup',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_TriggerGroup$json = {
  '1': 'TriggerGroup',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_CreateGroup$json = {
  '1': 'CreateGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_ClearGroup', '10': 'group'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_GetGroup$json = {
  '1': 'GetGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_ClearGroup', '10': 'group'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_GetGroups$json = {
  '1': 'GetGroups',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_ClearGroup', '10': 'groups'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_GetGroupIcon$json = {
  '1': 'GetGroupIcon',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'icon', '3': 2, '4': 1, '5': 12, '10': 'icon'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Clear_Response_PutGroupIcon$json = {
  '1': 'PutGroupIcon',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Response$json = {
  '1': 'API_v1_Groups_Response',
  '2': [
    {'1': 'groups', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Response.GroupsRequest', '9': 0, '10': 'groups'},
    {'1': 'trigger_group', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Response.TriggerGroup', '9': 0, '10': 'triggerGroup'},
  ],
  '3': [NetworkAPI_v1_API_v1_Groups_Response_GroupsRequest$json, NetworkAPI_v1_API_v1_Groups_Response_TriggerGroup$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Response_GroupsRequest$json = {
  '1': 'GroupsRequest',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Groups_Response.GroupsRequest.Group', '10': 'groups'},
  ],
  '3': [NetworkAPI_v1_API_v1_Groups_Response_GroupsRequest_Group$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Response_GroupsRequest_Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Color', '10': 'color'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Groups_Response_TriggerGroup$json = {
  '1': 'TriggerGroup',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response$json = {
  '1': 'API_v1_Link_Response',
  '2': [
    {'1': 'heartbeat', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.Heartbeat', '9': 0, '10': 'heartbeat'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.Status', '9': 0, '10': 'status'},
    {'1': 'add_member', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.AddMember', '9': 0, '10': 'addMember'},
    {'1': 'remove_member', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.RemoveMember', '9': 0, '10': 'removeMember'},
  ],
  '3': [NetworkAPI_v1_API_v1_Link_Response_Heartbeat$json, NetworkAPI_v1_API_v1_Link_Response_Status$json, NetworkAPI_v1_API_v1_Link_Response_AddMember$json, NetworkAPI_v1_API_v1_Link_Response_RemoveMember$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_Heartbeat$json = {
  '1': 'Heartbeat',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupDefinition', '10': 'groupDefinition'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupMemberStatus', '10': 'status'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupDefinition', '10': 'groupDefinition'},
    {'1': 'member_name', '3': 2, '4': 1, '5': 9, '10': 'memberName'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_AddMember$json = {
  '1': 'AddMember',
  '2': [
    {'1': 'group_definition', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_GroupDefinition', '9': 0, '10': 'groupDefinition'},
    {'1': 'accept', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.AddMember.RemoteMachineAccepts', '9': 0, '10': 'accept'},
    {'1': 'decline', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.AddMember.RemoteMachineDecline', '9': 0, '10': 'decline'},
  ],
  '3': [NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineAccepts$json, NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline$json],
  '8': [
    {'1': 'Result'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineAccepts$json = {
  '1': 'RemoteMachineAccepts',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline$json = {
  '1': 'RemoteMachineDecline',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Link_Response.AddMember.RemoteMachineDecline.DeclineReason', '10': 'reason'},
  ],
  '4': [NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_AddMember_RemoteMachineDecline_DeclineReason$json = {
  '1': 'DeclineReason',
  '2': [
    {'1': 'ALREADY_IN_GROUP', '2': 0},
    {'1': 'USER_DECLINED', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Link_Response_RemoveMember$json = {
  '1': 'RemoveMember',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Response$json = {
  '1': 'API_v1_Library_Response',
  '2': [
    {'1': 'libraries', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Response.Libraries', '9': 0, '10': 'libraries'},
    {'1': 'library', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Response.Library', '9': 0, '10': 'library'},
    {'1': 'triggger', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Response.Trigger', '9': 0, '10': 'triggger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Library_Response_Libraries$json, NetworkAPI_v1_API_v1_Library_Response_Library$json, NetworkAPI_v1_API_v1_Library_Response_Trigger$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Response_Libraries$json = {
  '1': 'Libraries',
  '2': [
    {'1': 'libraries', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'libraries'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Response_Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'update_type', '3': 1, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Library_Response.Library.UpdateType', '10': 'updateType'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'items'},
  ],
  '4': [NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Response_Library_UpdateType$json = {
  '1': 'UpdateType',
  '2': [
    {'1': 'all', '2': 0},
    {'1': 'add', '2': 1},
    {'1': 'remove', '2': 2},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Library_Response_Trigger$json = {
  '1': 'Trigger',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response$json = {
  '1': 'API_v1_Looks_Response',
  '2': [
    {'1': 'looks', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.Looks', '9': 0, '10': 'looks'},
    {'1': 'create_look', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.CreateLook', '9': 0, '10': 'createLook'},
    {'1': 'get_current_look', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.GetCurrentLook', '9': 0, '10': 'getCurrentLook'},
    {'1': 'put_current_look', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.PutCurrentLook', '9': 0, '10': 'putCurrentLook'},
    {'1': 'get_look', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.GetLook', '9': 0, '10': 'getLook'},
    {'1': 'put_look', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.PutLook', '9': 0, '10': 'putLook'},
    {'1': 'delete_look', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.DeleteLook', '9': 0, '10': 'deleteLook'},
    {'1': 'trigger_look', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Looks_Response.TriggerLook', '9': 0, '10': 'triggerLook'},
  ],
  '3': [NetworkAPI_v1_API_v1_Looks_Response_Looks$json, NetworkAPI_v1_API_v1_Looks_Response_CreateLook$json, NetworkAPI_v1_API_v1_Looks_Response_GetCurrentLook$json, NetworkAPI_v1_API_v1_Looks_Response_PutCurrentLook$json, NetworkAPI_v1_API_v1_Looks_Response_GetLook$json, NetworkAPI_v1_API_v1_Looks_Response_PutLook$json, NetworkAPI_v1_API_v1_Looks_Response_DeleteLook$json, NetworkAPI_v1_API_v1_Looks_Response_TriggerLook$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_Looks$json = {
  '1': 'Looks',
  '2': [
    {'1': 'looks', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'looks'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_CreateLook$json = {
  '1': 'CreateLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_GetCurrentLook$json = {
  '1': 'GetCurrentLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_PutCurrentLook$json = {
  '1': 'PutCurrentLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_GetLook$json = {
  '1': 'GetLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_PutLook$json = {
  '1': 'PutLook',
  '2': [
    {'1': 'look', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Look', '10': 'look'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_DeleteLook$json = {
  '1': 'DeleteLook',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Looks_Response_TriggerLook$json = {
  '1': 'TriggerLook',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Response$json = {
  '1': 'API_v1_Macro_Response',
  '2': [
    {'1': 'macros', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Response.Macros', '9': 0, '10': 'macros'},
    {'1': 'get_macro', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Response.GetMacro', '9': 0, '10': 'getMacro'},
    {'1': 'put_macro', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Response.PutMacro', '9': 0, '10': 'putMacro'},
    {'1': 'delete_macro', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Response.DeleteMacro', '9': 0, '10': 'deleteMacro'},
    {'1': 'trigger_macro', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Macro_Response.TriggerMacro', '9': 0, '10': 'triggerMacro'},
  ],
  '3': [NetworkAPI_v1_API_v1_Macro_Response_Macros$json, NetworkAPI_v1_API_v1_Macro_Response_GetMacro$json, NetworkAPI_v1_API_v1_Macro_Response_PutMacro$json, NetworkAPI_v1_API_v1_Macro_Response_DeleteMacro$json, NetworkAPI_v1_API_v1_Macro_Response_TriggerMacro$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Response_Macros$json = {
  '1': 'Macros',
  '2': [
    {'1': 'macros', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Macro', '10': 'macros'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Response_GetMacro$json = {
  '1': 'GetMacro',
  '2': [
    {'1': 'macro', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Macro', '10': 'macro'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Response_PutMacro$json = {
  '1': 'PutMacro',
  '2': [
    {'1': 'macro', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Macro', '10': 'macro'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Response_DeleteMacro$json = {
  '1': 'DeleteMacro',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Macro_Response_TriggerMacro$json = {
  '1': 'TriggerMacro',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Response$json = {
  '1': 'API_v1_Masks_Response',
  '2': [
    {'1': 'masks', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Response.Masks', '9': 0, '10': 'masks'},
    {'1': 'get_mask', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Response.GetMask', '9': 0, '10': 'getMask'},
    {'1': 'get_thumbnail', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Masks_Response.GetThumbnail', '9': 0, '10': 'getThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Masks_Response_Masks$json, NetworkAPI_v1_API_v1_Masks_Response_GetMask$json, NetworkAPI_v1_API_v1_Masks_Response_GetThumbnail$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Response_Masks$json = {
  '1': 'Masks',
  '2': [
    {'1': 'masks', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'masks'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Response_GetMask$json = {
  '1': 'GetMask',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Masks_Response_GetThumbnail$json = {
  '1': 'GetThumbnail',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response$json = {
  '1': 'API_v1_Media_Response',
  '2': [
    {'1': 'playlists', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.Playlists', '9': 0, '10': 'playlists'},
    {'1': 'get_playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.GetPlaylist', '9': 0, '10': 'getPlaylist'},
    {'1': 'get_playlist_updates', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.GetPlaylistUpdates', '9': 0, '10': 'getPlaylistUpdates'},
    {'1': 'get_thumbnail', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.GetThumbnail', '9': 0, '10': 'getThumbnail'},
    {'1': 'playlist_focused', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.GetFocusedPlaylist', '9': 0, '10': 'playlistFocused'},
    {'1': 'playlist_active', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.GetActivePlaylist', '9': 0, '10': 'playlistActive'},
    {'1': 'focus', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.EmptyMessage', '9': 0, '10': 'focus'},
    {'1': 'trigger', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Media_Response.EmptyMessage', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Media_Response_Playlists$json, NetworkAPI_v1_API_v1_Media_Response_GetPlaylist$json, NetworkAPI_v1_API_v1_Media_Response_GetPlaylistUpdates$json, NetworkAPI_v1_API_v1_Media_Response_GetThumbnail$json, NetworkAPI_v1_API_v1_Media_Response_GetFocusedPlaylist$json, NetworkAPI_v1_API_v1_Media_Response_GetActivePlaylist$json, NetworkAPI_v1_API_v1_Media_Response_EmptyMessage$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_Playlists$json = {
  '1': 'Playlists',
  '2': [
    {'1': 'playlists', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Playlist', '10': 'playlists'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_GetPlaylist$json = {
  '1': 'GetPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_MediaPlaylistItem', '10': 'items'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_GetPlaylistUpdates$json = {
  '1': 'GetPlaylistUpdates',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_GetThumbnail$json = {
  '1': 'GetThumbnail',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'thumbnail_data', '3': 2, '4': 1, '5': 12, '10': 'thumbnailData'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_GetFocusedPlaylist$json = {
  '1': 'GetFocusedPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_GetActivePlaylist$json = {
  '1': 'GetActivePlaylist',
  '2': [
    {'1': 'playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'playlist'},
    {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'item'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Media_Response_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response$json = {
  '1': 'API_v1_Message_Response',
  '2': [
    {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.Messages', '9': 0, '10': 'messages'},
    {'1': 'create_message', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.CreateMessage', '9': 0, '10': 'createMessage'},
    {'1': 'get_message', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.GetMessage', '9': 0, '10': 'getMessage'},
    {'1': 'put_message', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.PutMessage', '9': 0, '10': 'putMessage'},
    {'1': 'delete_message', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.DeleteMessage', '9': 0, '10': 'deleteMessage'},
    {'1': 'trigger_message', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.TriggerMessage', '9': 0, '10': 'triggerMessage'},
    {'1': 'clear_message', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Message_Response.ClearMessage', '9': 0, '10': 'clearMessage'},
  ],
  '3': [NetworkAPI_v1_API_v1_Message_Response_Messages$json, NetworkAPI_v1_API_v1_Message_Response_CreateMessage$json, NetworkAPI_v1_API_v1_Message_Response_GetMessage$json, NetworkAPI_v1_API_v1_Message_Response_PutMessage$json, NetworkAPI_v1_API_v1_Message_Response_DeleteMessage$json, NetworkAPI_v1_API_v1_Message_Response_TriggerMessage$json, NetworkAPI_v1_API_v1_Message_Response_ClearMessage$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_Messages$json = {
  '1': 'Messages',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Message', '10': 'messages'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_CreateMessage$json = {
  '1': 'CreateMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message', '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_GetMessage$json = {
  '1': 'GetMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message', '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_PutMessage$json = {
  '1': 'PutMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Message', '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_DeleteMessage$json = {
  '1': 'DeleteMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_TriggerMessage$json = {
  '1': 'TriggerMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Message_Response_ClearMessage$json = {
  '1': 'ClearMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Miscellaneous_Response$json = {
  '1': 'API_v1_Miscellaneous_Response',
  '2': [
    {'1': 'find_my_mouse', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Miscellaneous_Response.FindMyMouse', '9': 0, '10': 'findMyMouse'},
  ],
  '3': [NetworkAPI_v1_API_v1_Miscellaneous_Response_FindMyMouse$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Miscellaneous_Response_FindMyMouse$json = {
  '1': 'FindMyMouse',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response$json = {
  '1': 'API_v1_Playlist_Response',
  '2': [
    {'1': 'playlists', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.Playlists', '9': 0, '10': 'playlists'},
    {'1': 'create_playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.CreatePlaylist', '9': 0, '10': 'createPlaylist'},
    {'1': 'get_playlist', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.GetPlaylist', '9': 0, '10': 'getPlaylist'},
    {'1': 'put_playlist', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.PutPlaylist', '9': 0, '10': 'putPlaylist'},
    {'1': 'post_playlist', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.PostPlaylist', '9': 0, '10': 'postPlaylist'},
    {'1': 'get_active_playlist', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.GetActivePlaylist', '9': 0, '10': 'getActivePlaylist'},
    {'1': 'focused', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.GetFocusedPlaylist', '9': 0, '10': 'focused'},
    {'1': 'next_focus', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'nextFocus'},
    {'1': 'previous_focus', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'previousFocus'},
    {'1': 'active_presentation_focus', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activePresentationFocus'},
    {'1': 'active_announcement_focus', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activeAnnouncementFocus'},
    {'1': 'focused_trigger', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'focusedTrigger'},
    {'1': 'active_presentation_trigger', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activePresentationTrigger'},
    {'1': 'active_announcement_trigger', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activeAnnouncementTrigger'},
    {'1': 'focused_next_trigger', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'focusedNextTrigger'},
    {'1': 'focused_previous_trigger', '3': 16, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'focusedPreviousTrigger'},
    {'1': 'active_presentation_next_trigger', '3': 17, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activePresentationNextTrigger'},
    {'1': 'active_announcement_next_trigger', '3': 18, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activeAnnouncementNextTrigger'},
    {'1': 'active_presentation_previous_trigger', '3': 19, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activePresentationPreviousTrigger'},
    {'1': 'active_announcement_previous_trigger', '3': 20, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activeAnnouncementPreviousTrigger'},
    {'1': 'id_focus', '3': 21, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'idFocus'},
    {'1': 'id_trigger', '3': 22, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'idTrigger'},
    {'1': 'id_next_trigger', '3': 23, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'idNextTrigger'},
    {'1': 'id_previous_trigger', '3': 24, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'idPreviousTrigger'},
    {'1': 'focused_index_trigger', '3': 25, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'focusedIndexTrigger'},
    {'1': 'active_presentation_index_trigger', '3': 26, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activePresentationIndexTrigger'},
    {'1': 'active_announcement_index_trigger', '3': 27, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'activeAnnouncementIndexTrigger'},
    {'1': 'id_updates', '3': 28, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Playlist_Response.EmptyMessage', '9': 0, '10': 'idUpdates'},
  ],
  '3': [NetworkAPI_v1_API_v1_Playlist_Response_Playlists$json, NetworkAPI_v1_API_v1_Playlist_Response_CreatePlaylist$json, NetworkAPI_v1_API_v1_Playlist_Response_GetActivePlaylist$json, NetworkAPI_v1_API_v1_Playlist_Response_GetPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Response_PutPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Response_PostPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Response_GetFocusedPlaylist$json, NetworkAPI_v1_API_v1_Playlist_Response_EmptyMessage$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_Playlists$json = {
  '1': 'Playlists',
  '2': [
    {'1': 'playlists', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Playlist', '10': 'playlists'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_CreatePlaylist$json = {
  '1': 'CreatePlaylist',
  '2': [
    {'1': 'playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Playlist', '10': 'playlist'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_GetActivePlaylist$json = {
  '1': 'GetActivePlaylist',
  '2': [
    {'1': 'presentation', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_PlaylistAndItem', '10': 'presentation'},
    {'1': 'announcements', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_PlaylistAndItem', '10': 'announcements'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_GetPlaylist$json = {
  '1': 'GetPlaylist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_PlaylistItem', '10': 'items'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_PutPlaylist$json = {
  '1': 'PutPlaylist',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_PostPlaylist$json = {
  '1': 'PostPlaylist',
  '2': [
    {'1': 'playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Playlist', '10': 'playlist'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_GetFocusedPlaylist$json = {
  '1': 'GetFocusedPlaylist',
  '2': [
    {'1': 'playlist', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_PlaylistAndItem', '10': 'playlist'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Playlist_Response_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Response$json = {
  '1': 'API_v1_Preroll_Response',
  '2': [
    {'1': 'preroll_ready', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Response.PrerollReady', '9': 0, '10': 'prerollReady'},
    {'1': 'activate_preroll_item', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Response.ActivatePrerollItem', '9': 0, '10': 'activatePrerollItem'},
    {'1': 'cancel_preroll_item', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Preroll_Response.CancelPrerollItem', '9': 0, '10': 'cancelPrerollItem'},
  ],
  '3': [NetworkAPI_v1_API_v1_Preroll_Response_PrerollReady$json, NetworkAPI_v1_API_v1_Preroll_Response_ActivatePrerollItem$json, NetworkAPI_v1_API_v1_Preroll_Response_CancelPrerollItem$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Response_PrerollReady$json = {
  '1': 'PrerollReady',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'latency', '3': 2, '4': 1, '5': 4, '10': 'latency'},
    {'1': 'time', '3': 3, '4': 1, '5': 4, '10': 'time'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Response_ActivatePrerollItem$json = {
  '1': 'ActivatePrerollItem',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Preroll_Response_CancelPrerollItem$json = {
  '1': 'CancelPrerollItem',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response$json = {
  '1': 'API_v1_Presentation_Response',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.Active', '9': 0, '10': 'active'},
    {'1': 'slide_index', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.SlideIndex', '9': 0, '10': 'slideIndex'},
    {'1': 'chord_chart', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.ChordChart', '9': 0, '10': 'chordChart'},
    {'1': 'chord_chart_update', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.ChordChartUpdates', '9': 0, '10': 'chordChartUpdate'},
    {'1': 'presentation', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.Presentation', '9': 0, '10': 'presentation'},
    {'1': 'delete_presentation', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.DeletePresentation', '9': 0, '10': 'deletePresentation'},
    {'1': 'trigger_presentation', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.TriggerPresentation', '9': 0, '10': 'triggerPresentation'},
    {'1': 'trigger_cue', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.TriggerCue', '9': 0, '10': 'triggerCue'},
    {'1': 'timeline_operation', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.TimelineOperation', '9': 0, '10': 'timelineOperation'},
    {'1': 'active_presentation_timeline_operation', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.ActivePresentationTimelineOperation', '9': 0, '10': 'activePresentationTimelineOperation'},
    {'1': 'focused_presentation_timeline_operation', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.FocusedPresentationTimelineOperation', '9': 0, '10': 'focusedPresentationTimelineOperation'},
    {'1': 'active_presentation_timeline_status', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.ActivePresentationTimelineStatus', '9': 0, '10': 'activePresentationTimelineStatus'},
    {'1': 'focused_presentation_timeline_status', '3': 13, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.FocusedPresentationTimelineStatus', '9': 0, '10': 'focusedPresentationTimelineStatus'},
    {'1': 'thumbnail', '3': 14, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.Thumbnail', '9': 0, '10': 'thumbnail'},
    {'1': 'focused', '3': 15, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.Focused', '9': 0, '10': 'focused'},
    {'1': 'focus', '3': 16, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.EmptyMessage', '9': 0, '10': 'focus'},
    {'1': 'trigger', '3': 17, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.EmptyMessage', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Presentation_Response_Active$json, NetworkAPI_v1_API_v1_Presentation_Response_SlideIndex$json, NetworkAPI_v1_API_v1_Presentation_Response_ChordChart$json, NetworkAPI_v1_API_v1_Presentation_Response_ChordChartUpdates$json, NetworkAPI_v1_API_v1_Presentation_Response_Presentation$json, NetworkAPI_v1_API_v1_Presentation_Response_DeletePresentation$json, NetworkAPI_v1_API_v1_Presentation_Response_TriggerPresentation$json, NetworkAPI_v1_API_v1_Presentation_Response_TriggerCue$json, NetworkAPI_v1_API_v1_Presentation_Response_TimelineOperation$json, NetworkAPI_v1_API_v1_Presentation_Response_ActivePresentationTimelineOperation$json, NetworkAPI_v1_API_v1_Presentation_Response_FocusedPresentationTimelineOperation$json, NetworkAPI_v1_API_v1_Presentation_Response_ActivePresentationTimelineStatus$json, NetworkAPI_v1_API_v1_Presentation_Response_FocusedPresentationTimelineStatus$json, NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail$json, NetworkAPI_v1_API_v1_Presentation_Response_Focused$json, NetworkAPI_v1_API_v1_Presentation_Response_EmptyMessage$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_Active$json = {
  '1': 'Active',
  '2': [
    {'1': 'presentation', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Presentation', '10': 'presentation'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_SlideIndex$json = {
  '1': 'SlideIndex',
  '2': [
    {'1': 'presentation_index', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_SlideIndex', '10': 'presentationIndex'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_ChordChart$json = {
  '1': 'ChordChart',
  '2': [
    {'1': 'chord_chart', '3': 1, '4': 1, '5': 12, '10': 'chordChart'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_ChordChartUpdates$json = {
  '1': 'ChordChartUpdates',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_Presentation$json = {
  '1': 'Presentation',
  '2': [
    {'1': 'presentation', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Presentation', '10': 'presentation'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_DeletePresentation$json = {
  '1': 'DeletePresentation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_TriggerPresentation$json = {
  '1': 'TriggerPresentation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_TriggerCue$json = {
  '1': 'TriggerCue',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_TimelineOperation$json = {
  '1': 'TimelineOperation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_ActivePresentationTimelineOperation$json = {
  '1': 'ActivePresentationTimelineOperation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_FocusedPresentationTimelineOperation$json = {
  '1': 'FocusedPresentationTimelineOperation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_ActivePresentationTimelineStatus$json = {
  '1': 'ActivePresentationTimelineStatus',
  '2': [
    {'1': 'is_running', '3': 1, '4': 1, '5': 8, '10': 'isRunning'},
    {'1': 'current_time', '3': 2, '4': 1, '5': 1, '10': 'currentTime'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_FocusedPresentationTimelineStatus$json = {
  '1': 'FocusedPresentationTimelineStatus',
  '2': [
    {'1': 'is_running', '3': 1, '4': 1, '5': 8, '10': 'isRunning'},
    {'1': 'current_time', '3': 2, '4': 1, '5': 1, '10': 'currentTime'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail$json = {
  '1': 'Thumbnail',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 14, '6': '.rv.data.NetworkAPI_v1.API_v1_Presentation_Response.Thumbnail.API_v1_ContentType', '10': 'contentType'},
  ],
  '4': [NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_Thumbnail_API_v1_ContentType$json = {
  '1': 'API_v1_ContentType',
  '2': [
    {'1': 'PNG', '2': 0},
    {'1': 'JPEG', '2': 1},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_Focused$json = {
  '1': 'Focused',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Presentation_Response_EmptyMessage$json = {
  '1': 'EmptyMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response$json = {
  '1': 'API_v1_Prop_Response',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response.Props', '9': 0, '10': 'props'},
    {'1': 'get_prop', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response.GetProp', '9': 0, '10': 'getProp'},
    {'1': 'delete_prop', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response.DeleteProp', '9': 0, '10': 'deleteProp'},
    {'1': 'trigger_prop', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response.TriggerProp', '9': 0, '10': 'triggerProp'},
    {'1': 'clear_prop', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response.ClearProp', '9': 0, '10': 'clearProp'},
    {'1': 'get_thumbnail', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Prop_Response.GetThumbnail', '9': 0, '10': 'getThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Prop_Response_Props$json, NetworkAPI_v1_API_v1_Prop_Response_GetProp$json, NetworkAPI_v1_API_v1_Prop_Response_DeleteProp$json, NetworkAPI_v1_API_v1_Prop_Response_TriggerProp$json, NetworkAPI_v1_API_v1_Prop_Response_ClearProp$json, NetworkAPI_v1_API_v1_Prop_Response_GetThumbnail$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response_Props$json = {
  '1': 'Props',
  '2': [
    {'1': 'props', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_PropData', '10': 'props'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response_GetProp$json = {
  '1': 'GetProp',
  '2': [
    {'1': 'prop', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_PropData', '10': 'prop'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response_DeleteProp$json = {
  '1': 'DeleteProp',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response_TriggerProp$json = {
  '1': 'TriggerProp',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response_ClearProp$json = {
  '1': 'ClearProp',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Prop_Response_GetThumbnail$json = {
  '1': 'GetThumbnail',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response$json = {
  '1': 'API_v1_Stage_Response',
  '2': [
    {'1': 'get_layout_map', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetLayoutMap', '9': 0, '10': 'getLayoutMap'},
    {'1': 'set_layout_map', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.SetLayoutMap', '9': 0, '10': 'setLayoutMap'},
    {'1': 'get_message', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetMessage', '9': 0, '10': 'getMessage'},
    {'1': 'put_message', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.PutMessage', '9': 0, '10': 'putMessage'},
    {'1': 'delete_message', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.DeleteMessage', '9': 0, '10': 'deleteMessage'},
    {'1': 'get_screens', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetScreens', '9': 0, '10': 'getScreens'},
    {'1': 'get_screen_layout', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetScreenLayout', '9': 0, '10': 'getScreenLayout'},
    {'1': 'set_screen_layout', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.SetScreenLayout', '9': 0, '10': 'setScreenLayout'},
    {'1': 'get_layouts', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetLayouts', '9': 0, '10': 'getLayouts'},
    {'1': 'delete_layout', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.DeleteLayout', '9': 0, '10': 'deleteLayout'},
    {'1': 'get_layout_thumbnail', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetLayoutThumbnail', '9': 0, '10': 'getLayoutThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Stage_Response_GetLayoutMap$json, NetworkAPI_v1_API_v1_Stage_Response_SetLayoutMap$json, NetworkAPI_v1_API_v1_Stage_Response_GetMessage$json, NetworkAPI_v1_API_v1_Stage_Response_PutMessage$json, NetworkAPI_v1_API_v1_Stage_Response_DeleteMessage$json, NetworkAPI_v1_API_v1_Stage_Response_GetScreens$json, NetworkAPI_v1_API_v1_Stage_Response_GetScreenLayout$json, NetworkAPI_v1_API_v1_Stage_Response_SetScreenLayout$json, NetworkAPI_v1_API_v1_Stage_Response_GetLayouts$json, NetworkAPI_v1_API_v1_Stage_Response_DeleteLayout$json, NetworkAPI_v1_API_v1_Stage_Response_GetLayoutThumbnail$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetLayoutMap$json = {
  '1': 'GetLayoutMap',
  '2': [
    {'1': 'map', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_StageLayoutMap', '10': 'map'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_SetLayoutMap$json = {
  '1': 'SetLayoutMap',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetMessage$json = {
  '1': 'GetMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_PutMessage$json = {
  '1': 'PutMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_DeleteMessage$json = {
  '1': 'DeleteMessage',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetScreens$json = {
  '1': 'GetScreens',
  '2': [
    {'1': 'screens', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'screens'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetScreenLayout$json = {
  '1': 'GetScreenLayout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_SetScreenLayout$json = {
  '1': 'SetScreenLayout',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetLayouts$json = {
  '1': 'GetLayouts',
  '2': [
    {'1': 'layouts', '3': 1, '4': 3, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Stage_Response.GetLayouts.Layout', '10': 'layouts'},
  ],
  '3': [NetworkAPI_v1_API_v1_Stage_Response_GetLayouts_Layout$json],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetLayouts_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'id'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_DeleteLayout$json = {
  '1': 'DeleteLayout',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Stage_Response_GetLayoutThumbnail$json = {
  '1': 'GetLayoutThumbnail',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response$json = {
  '1': 'API_v1_Status_Response',
  '2': [
    {'1': 'get_layers', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.GetLayers', '9': 0, '10': 'getLayers'},
    {'1': 'get_stage_screens', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.GetStageScreens', '9': 0, '10': 'getStageScreens'},
    {'1': 'put_stage_screens', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.PutStageScreens', '9': 0, '10': 'putStageScreens'},
    {'1': 'get_audience_screens', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.GetAudienceScreens', '9': 0, '10': 'getAudienceScreens'},
    {'1': 'put_audience_screens', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.PutAudienceScreens', '9': 0, '10': 'putAudienceScreens'},
    {'1': 'get_screens', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.GetScreens', '9': 0, '10': 'getScreens'},
    {'1': 'get_slide', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Status_Response.GetSlide', '9': 0, '10': 'getSlide'},
  ],
  '3': [NetworkAPI_v1_API_v1_Status_Response_GetLayers$json, NetworkAPI_v1_API_v1_Status_Response_GetStageScreens$json, NetworkAPI_v1_API_v1_Status_Response_PutStageScreens$json, NetworkAPI_v1_API_v1_Status_Response_GetAudienceScreens$json, NetworkAPI_v1_API_v1_Status_Response_PutAudienceScreens$json, NetworkAPI_v1_API_v1_Status_Response_GetScreens$json, NetworkAPI_v1_API_v1_Status_Response_GetSlide$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_GetLayers$json = {
  '1': 'GetLayers',
  '2': [
    {'1': 'video_input', '3': 1, '4': 1, '5': 8, '10': 'videoInput'},
    {'1': 'media', '3': 2, '4': 1, '5': 8, '10': 'media'},
    {'1': 'slide', '3': 3, '4': 1, '5': 8, '10': 'slide'},
    {'1': 'announcements', '3': 4, '4': 1, '5': 8, '10': 'announcements'},
    {'1': 'props', '3': 5, '4': 1, '5': 8, '10': 'props'},
    {'1': 'messages', '3': 6, '4': 1, '5': 8, '10': 'messages'},
    {'1': 'audio', '3': 7, '4': 1, '5': 8, '10': 'audio'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_GetStageScreens$json = {
  '1': 'GetStageScreens',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_PutStageScreens$json = {
  '1': 'PutStageScreens',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_GetAudienceScreens$json = {
  '1': 'GetAudienceScreens',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_PutAudienceScreens$json = {
  '1': 'PutAudienceScreens',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_GetScreens$json = {
  '1': 'GetScreens',
  '2': [
    {'1': 'screens', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_ScreenConfig', '10': 'screens'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Status_Response_GetSlide$json = {
  '1': 'GetSlide',
  '2': [
    {'1': 'current', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_SlideDisplayDetails', '10': 'current'},
    {'1': 'next', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_SlideDisplayDetails', '10': 'next'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response$json = {
  '1': 'API_v1_Theme_Response',
  '2': [
    {'1': 'get_all', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.GetAll', '9': 0, '10': 'getAll'},
    {'1': 'get_theme', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.GetTheme', '9': 0, '10': 'getTheme'},
    {'1': 'delete_theme', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.DeleteTheme', '9': 0, '10': 'deleteTheme'},
    {'1': 'get_theme_name', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.GetThemeName', '9': 0, '10': 'getThemeName'},
    {'1': 'put_theme_name', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.PutThemeName', '9': 0, '10': 'putThemeName'},
    {'1': 'get_theme_slide', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.GetThemeSlide', '9': 0, '10': 'getThemeSlide'},
    {'1': 'put_theme_slide', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.PutThemeSlide', '9': 0, '10': 'putThemeSlide'},
    {'1': 'delete_theme_slide', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.DeleteThemeSlide', '9': 0, '10': 'deleteThemeSlide'},
    {'1': 'get_theme_slide_thumbnail', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Theme_Response.GetThemeSlideThumbnail', '9': 0, '10': 'getThemeSlideThumbnail'},
  ],
  '3': [NetworkAPI_v1_API_v1_Theme_Response_GetAll$json, NetworkAPI_v1_API_v1_Theme_Response_GetTheme$json, NetworkAPI_v1_API_v1_Theme_Response_DeleteTheme$json, NetworkAPI_v1_API_v1_Theme_Response_GetThemeName$json, NetworkAPI_v1_API_v1_Theme_Response_PutThemeName$json, NetworkAPI_v1_API_v1_Theme_Response_GetThemeSlide$json, NetworkAPI_v1_API_v1_Theme_Response_PutThemeSlide$json, NetworkAPI_v1_API_v1_Theme_Response_DeleteThemeSlide$json, NetworkAPI_v1_API_v1_Theme_Response_GetThemeSlideThumbnail$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_GetAll$json = {
  '1': 'GetAll',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_ThemeGroup', '10': 'groups'},
    {'1': 'themes', '3': 2, '4': 3, '5': 11, '6': '.rv.data.API_v1_Theme', '10': 'themes'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_GetTheme$json = {
  '1': 'GetTheme',
  '2': [
    {'1': 'theme', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Theme', '9': 0, '10': 'theme'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.rv.data.API_v1_ThemeGroup', '9': 0, '10': 'group'},
  ],
  '8': [
    {'1': 'Value'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_DeleteTheme$json = {
  '1': 'DeleteTheme',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_GetThemeName$json = {
  '1': 'GetThemeName',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_PutThemeName$json = {
  '1': 'PutThemeName',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_GetThemeSlide$json = {
  '1': 'GetThemeSlide',
  '2': [
    {'1': 'theme_slide', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_ThemeSlide', '10': 'themeSlide'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_PutThemeSlide$json = {
  '1': 'PutThemeSlide',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_DeleteThemeSlide$json = {
  '1': 'DeleteThemeSlide',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Theme_Response_GetThemeSlideThumbnail$json = {
  '1': 'GetThemeSlideThumbnail',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response$json = {
  '1': 'API_v1_Timer_Response',
  '2': [
    {'1': 'timers', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.Timers', '9': 0, '10': 'timers'},
    {'1': 'create_timer', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.CreateTimer', '9': 0, '10': 'createTimer'},
    {'1': 'current_times', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.CurrentTimes', '9': 0, '10': 'currentTimes'},
    {'1': 'all_timers_operation', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.AllTimersOperation', '9': 0, '10': 'allTimersOperation'},
    {'1': 'get_timer', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.GetTimer', '9': 0, '10': 'getTimer'},
    {'1': 'put_timer', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.PutTimer', '9': 0, '10': 'putTimer'},
    {'1': 'delete_timer', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.DeleteTimer', '9': 0, '10': 'deleteTimer'},
    {'1': 'timer_operation', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.TimerOperation', '9': 0, '10': 'timerOperation'},
    {'1': 'system_time', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.SystemTime', '9': 0, '10': 'systemTime'},
    {'1': 'video_countdown', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Timer_Response.VideoCountdown', '9': 0, '10': 'videoCountdown'},
  ],
  '3': [NetworkAPI_v1_API_v1_Timer_Response_Timers$json, NetworkAPI_v1_API_v1_Timer_Response_CreateTimer$json, NetworkAPI_v1_API_v1_Timer_Response_CurrentTimes$json, NetworkAPI_v1_API_v1_Timer_Response_AllTimersOperation$json, NetworkAPI_v1_API_v1_Timer_Response_GetTimer$json, NetworkAPI_v1_API_v1_Timer_Response_PutTimer$json, NetworkAPI_v1_API_v1_Timer_Response_DeleteTimer$json, NetworkAPI_v1_API_v1_Timer_Response_TimerOperation$json, NetworkAPI_v1_API_v1_Timer_Response_SystemTime$json, NetworkAPI_v1_API_v1_Timer_Response_VideoCountdown$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_Timers$json = {
  '1': 'Timers',
  '2': [
    {'1': 'timers', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Timer', '10': 'timers'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_CreateTimer$json = {
  '1': 'CreateTimer',
  '2': [
    {'1': 'timer', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer', '10': 'timer'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_CurrentTimes$json = {
  '1': 'CurrentTimes',
  '2': [
    {'1': 'timers', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_TimerValue', '10': 'timers'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_AllTimersOperation$json = {
  '1': 'AllTimersOperation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_GetTimer$json = {
  '1': 'GetTimer',
  '2': [
    {'1': 'timer', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer', '10': 'timer'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_PutTimer$json = {
  '1': 'PutTimer',
  '2': [
    {'1': 'timer', '3': 1, '4': 1, '5': 11, '6': '.rv.data.API_v1_Timer', '10': 'timer'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_DeleteTimer$json = {
  '1': 'DeleteTimer',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_TimerOperation$json = {
  '1': 'TimerOperation',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_SystemTime$json = {
  '1': 'SystemTime',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 4, '10': 'time'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Timer_Response_VideoCountdown$json = {
  '1': 'VideoCountdown',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 9, '10': 'time'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response$json = {
  '1': 'API_v1_Transport_Response',
  '2': [
    {'1': 'play', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.Play', '9': 0, '10': 'play'},
    {'1': 'pause', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.Pause', '9': 0, '10': 'pause'},
    {'1': 'skip_backward', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.SkipBackward', '9': 0, '10': 'skipBackward'},
    {'1': 'skip_forward', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.SkipForward', '9': 0, '10': 'skipForward'},
    {'1': 'go_to_end', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.GoToEnd', '9': 0, '10': 'goToEnd'},
    {'1': 'get_time', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.GetTime', '9': 0, '10': 'getTime'},
    {'1': 'put_time', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.PutTime', '9': 0, '10': 'putTime'},
    {'1': 'get_auto_advance', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.GetAutoAdvance', '9': 0, '10': 'getAutoAdvance'},
    {'1': 'delete_auto_advance', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.DeleteAutoAdvance', '9': 0, '10': 'deleteAutoAdvance'},
    {'1': 'get_current_media', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Transport_Response.GetCurrentMedia', '9': 0, '10': 'getCurrentMedia'},
  ],
  '3': [NetworkAPI_v1_API_v1_Transport_Response_Play$json, NetworkAPI_v1_API_v1_Transport_Response_Pause$json, NetworkAPI_v1_API_v1_Transport_Response_SkipBackward$json, NetworkAPI_v1_API_v1_Transport_Response_SkipForward$json, NetworkAPI_v1_API_v1_Transport_Response_GoToEnd$json, NetworkAPI_v1_API_v1_Transport_Response_GetTime$json, NetworkAPI_v1_API_v1_Transport_Response_PutTime$json, NetworkAPI_v1_API_v1_Transport_Response_GetAutoAdvance$json, NetworkAPI_v1_API_v1_Transport_Response_DeleteAutoAdvance$json, NetworkAPI_v1_API_v1_Transport_Response_GetCurrentMedia$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_Play$json = {
  '1': 'Play',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_Pause$json = {
  '1': 'Pause',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_SkipBackward$json = {
  '1': 'SkipBackward',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_SkipForward$json = {
  '1': 'SkipForward',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_GoToEnd$json = {
  '1': 'GoToEnd',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_GetTime$json = {
  '1': 'GetTime',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 1, '10': 'seconds'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_PutTime$json = {
  '1': 'PutTime',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_GetAutoAdvance$json = {
  '1': 'GetAutoAdvance',
  '2': [
    {'1': 'auto_advance', '3': 1, '4': 1, '5': 8, '10': 'autoAdvance'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_DeleteAutoAdvance$json = {
  '1': 'DeleteAutoAdvance',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Transport_Response_GetCurrentMedia$json = {
  '1': 'GetCurrentMedia',
  '2': [
    {'1': 'is_playing', '3': 1, '4': 1, '5': 8, '10': 'isPlaying'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 11, '6': '.rv.data.UUID', '10': 'uuid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'artist', '3': 4, '4': 1, '5': 9, '10': 'artist'},
    {'1': 'audio_only', '3': 5, '4': 1, '5': 8, '10': 'audioOnly'},
    {'1': 'duration', '3': 6, '4': 1, '5': 1, '10': 'duration'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response$json = {
  '1': 'API_v1_Trigger_Response',
  '2': [
    {'1': 'cue', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Cue', '9': 0, '10': 'cue'},
    {'1': 'playlist', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Playlist', '9': 0, '10': 'playlist'},
    {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Media', '9': 0, '10': 'media'},
    {'1': 'audio', '3': 4, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Audio', '9': 0, '10': 'audio'},
    {'1': 'video_input', '3': 5, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.VideoInput', '9': 0, '10': 'videoInput'},
    {'1': 'library', '3': 6, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Library', '9': 0, '10': 'library'},
    {'1': 'next', '3': 7, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Next', '9': 0, '10': 'next'},
    {'1': 'previous', '3': 8, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.Previous', '9': 0, '10': 'previous'},
    {'1': 'media_next', '3': 9, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.MediaNext', '9': 0, '10': 'mediaNext'},
    {'1': 'media_previous', '3': 10, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.MediaPrevious', '9': 0, '10': 'mediaPrevious'},
    {'1': 'audio_next', '3': 11, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.AudioNext', '9': 0, '10': 'audioNext'},
    {'1': 'audio_previous', '3': 12, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Trigger_Response.AudioPrevious', '9': 0, '10': 'audioPrevious'},
  ],
  '3': [NetworkAPI_v1_API_v1_Trigger_Response_Cue$json, NetworkAPI_v1_API_v1_Trigger_Response_Playlist$json, NetworkAPI_v1_API_v1_Trigger_Response_Media$json, NetworkAPI_v1_API_v1_Trigger_Response_MediaNext$json, NetworkAPI_v1_API_v1_Trigger_Response_MediaPrevious$json, NetworkAPI_v1_API_v1_Trigger_Response_Audio$json, NetworkAPI_v1_API_v1_Trigger_Response_AudioNext$json, NetworkAPI_v1_API_v1_Trigger_Response_AudioPrevious$json, NetworkAPI_v1_API_v1_Trigger_Response_VideoInput$json, NetworkAPI_v1_API_v1_Trigger_Response_Library$json, NetworkAPI_v1_API_v1_Trigger_Response_Next$json, NetworkAPI_v1_API_v1_Trigger_Response_Previous$json],
  '8': [
    {'1': 'Response'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Cue$json = {
  '1': 'Cue',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Playlist$json = {
  '1': 'Playlist',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Media$json = {
  '1': 'Media',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_MediaNext$json = {
  '1': 'MediaNext',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_MediaPrevious$json = {
  '1': 'MediaPrevious',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Audio$json = {
  '1': 'Audio',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_AudioNext$json = {
  '1': 'AudioNext',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_AudioPrevious$json = {
  '1': 'AudioPrevious',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_VideoInput$json = {
  '1': 'VideoInput',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Library$json = {
  '1': 'Library',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Next$json = {
  '1': 'Next',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Trigger_Response_Previous$json = {
  '1': 'Previous',
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Video_Inputs_Response$json = {
  '1': 'API_v1_Video_Inputs_Response',
  '2': [
    {'1': 'get_all', '3': 1, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Video_Inputs_Response.GetAll', '9': 0, '10': 'getAll'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 11, '6': '.rv.data.NetworkAPI_v1.API_v1_Video_Inputs_Response.Trigger', '9': 0, '10': 'trigger'},
  ],
  '3': [NetworkAPI_v1_API_v1_Video_Inputs_Response_GetAll$json, NetworkAPI_v1_API_v1_Video_Inputs_Response_Trigger$json],
  '8': [
    {'1': 'Request'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Video_Inputs_Response_GetAll$json = {
  '1': 'GetAll',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.rv.data.API_v1_Identifier', '10': 'inputs'},
  ],
};

@$core.Deprecated('Use networkAPI_v1Descriptor instead')
const NetworkAPI_v1_API_v1_Video_Inputs_Response_Trigger$json = {
  '1': 'Trigger',
};

/// Descriptor for `NetworkAPI_v1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAPI_v1Descriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQVBJX3YxEjcKBmFjdGlvbhgBIAEoCzIdLnJ2LmRhdGEuTmV0d29ya0FQSV92MS'
    '5BY3Rpb25IAFIGYWN0aW9uGtwjCgZBY3Rpb24SUgoNYXVkaW9fcmVxdWVzdBgBIAEoCzIrLnJ2'
    'LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVxdWVzdEgAUgxhdWRpb1JlcXVlc3'
    'QSWAoPY2FwdHVyZV9yZXF1ZXN0GAIgASgLMi0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9DYXB0dXJlX1JlcXVlc3RIAFIOY2FwdHVyZVJlcXVlc3QSWAoQY2xlYXJpbmdfcmVxdWVzdB'
    'gDIAEoCzIrLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQ2xlYXJfUmVxdWVzdEgAUg9j'
    'bGVhcmluZ1JlcXVlc3QSVQoOZ3JvdXBzX3JlcXVlc3QYBCABKAsyLC5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX0dyb3Vwc19SZXF1ZXN0SABSDWdyb3Vwc1JlcXVlc3QSTwoMbGlua19y'
    'ZXF1ZXN0GAUgASgLMioucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaW5rX1JlcXVlc3'
    'RIAFILbGlua1JlcXVlc3QSWAoPbGlicmFyeV9yZXF1ZXN0GAYgASgLMi0ucnYuZGF0YS5OZXR3'
    'b3JrQVBJX3YxLkFQSV92MV9MaWJyYXJ5X1JlcXVlc3RIAFIObGlicmFyeVJlcXVlc3QSUgoNbG'
    '9va3NfcmVxdWVzdBgHIAEoCzIrLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTG9va3Nf'
    'UmVxdWVzdEgAUgxsb29rc1JlcXVlc3QSUgoNbWFjcm9fcmVxdWVzdBgIIAEoCzIrLnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfTWFjcm9fUmVxdWVzdEgAUgxtYWNyb1JlcXVlc3QSUgoN'
    'bWFza3NfcmVxdWVzdBgJIAEoCzIrLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWFza3'
    'NfUmVxdWVzdEgAUgxtYXNrc1JlcXVlc3QSUgoNbWVkaWFfcmVxdWVzdBgKIAEoCzIrLnJ2LmRh'
    'dGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVkaWFfUmVxdWVzdEgAUgxtZWRpYVJlcXVlc3QSWA'
    'oPbWVzc2FnZV9yZXF1ZXN0GAsgASgLMi0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9N'
    'ZXNzYWdlX1JlcXVlc3RIAFIObWVzc2FnZVJlcXVlc3QSagoVbWlzY2VsbGFuZW91c19yZXF1ZX'
    'N0GAwgASgLMjMucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NaXNjZWxsYW5lb3VzX1Jl'
    'cXVlc3RIAFIUbWlzY2VsbGFuZW91c1JlcXVlc3QSWwoQcGxheWxpc3RfcmVxdWVzdBgNIAEoCz'
    'IuLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdEgAUg9wbGF5'
    'bGlzdFJlcXVlc3QSWAoPcHJlcm9sbF9yZXF1ZXN0GA4gASgLMi0ucnYuZGF0YS5OZXR3b3JrQV'
    'BJX3YxLkFQSV92MV9QcmVyb2xsX1JlcXVlc3RIAFIOcHJlcm9sbFJlcXVlc3QSZwoUcHJlc2Vu'
    'dGF0aW9uX3JlcXVlc3QYDyABKAsyMi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZX'
    'NlbnRhdGlvbl9SZXF1ZXN0SABSE3ByZXNlbnRhdGlvblJlcXVlc3QSTwoMcHJvcF9yZXF1ZXN0'
    'GBAgASgLMioucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Qcm9wX1JlcXVlc3RIAFILcH'
    'JvcFJlcXVlc3QSUgoNc3RhZ2VfcmVxdWVzdBgRIAEoCzIrLnJ2LmRhdGEuTmV0d29ya0FQSV92'
    'MS5BUElfdjFfU3RhZ2VfUmVxdWVzdEgAUgxzdGFnZVJlcXVlc3QSVQoOc3RhdHVzX3JlcXVlc3'
    'QYEiABKAsyLC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YXR1c19SZXF1ZXN0SABS'
    'DXN0YXR1c1JlcXVlc3QSUgoNdGhlbWVfcmVxdWVzdBgTIAEoCzIrLnJ2LmRhdGEuTmV0d29ya0'
    'FQSV92MS5BUElfdjFfVGhlbWVfUmVxdWVzdEgAUgx0aGVtZVJlcXVlc3QSUgoNdGltZXJfcmVx'
    'dWVzdBgUIAEoCzIrLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGltZXJfUmVxdWVzdE'
    'gAUgx0aW1lclJlcXVlc3QSXgoRdHJhbnNwb3J0X3JlcXVlc3QYFSABKAsyLy5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX1RyYW5zcG9ydF9SZXF1ZXN0SABSEHRyYW5zcG9ydFJlcXVlc3'
    'QSWAoPdHJpZ2dlcl9yZXF1ZXN0GBYgASgLMi0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9UcmlnZ2VyX1JlcXVlc3RIAFIOdHJpZ2dlclJlcXVlc3QSZgoUdmlkZW9faW5wdXRzX3JlcX'
    'Vlc3QYFyABKAsyMi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ZpZGVvX0lucHV0c19S'
    'ZXF1ZXN0SABSEnZpZGVvSW5wdXRzUmVxdWVzdBJnChRhbm5vdW5jZW1lbnRfcmVxdWVzdBgYIA'
    'EoCzIyLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQW5ub3VuY2VtZW50X1JlcXVlc3RI'
    'AFITYW5ub3VuY2VtZW50UmVxdWVzdBJVCg5hdWRpb19yZXNwb25zZRhlIAEoCzIsLnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2VIAVINYXVkaW9SZXNwb25zZRJb'
    'ChBjYXB0dXJlX3Jlc3BvbnNlGGYgASgLMi4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV'
    '9DYXB0dXJlX1Jlc3BvbnNlSAFSD2NhcHR1cmVSZXNwb25zZRJbChFjbGVhcmluZ19yZXNwb25z'
    'ZRhnIAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQ2xlYXJfUmVzcG9uc2VIAV'
    'IQY2xlYXJpbmdSZXNwb25zZRJYCg9ncm91cHNfcmVzcG9uc2UYaCABKAsyLS5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX0dyb3Vwc19SZXNwb25zZUgBUg5ncm91cHNSZXNwb25zZRJSCg'
    '1saW5rX3Jlc3BvbnNlGGkgASgLMisucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaW5r'
    'X1Jlc3BvbnNlSAFSDGxpbmtSZXNwb25zZRJbChBsaWJyYXJ5X3Jlc3BvbnNlGGogASgLMi4ucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaWJyYXJ5X1Jlc3BvbnNlSAFSD2xpYnJhcnlS'
    'ZXNwb25zZRJVCg5sb29rc19yZXNwb25zZRhrIAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS'
    '5BUElfdjFfTG9va3NfUmVzcG9uc2VIAVINbG9va3NSZXNwb25zZRJVCg5tYWNyb19yZXNwb25z'
    'ZRhsIAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWFjcm9fUmVzcG9uc2VIAV'
    'INbWFjcm9SZXNwb25zZRJVCg5tYXNrc19yZXNwb25zZRhtIAEoCzIsLnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfTWFza3NfUmVzcG9uc2VIAVINbWFza3NSZXNwb25zZRJVCg5tZWRpYV'
    '9yZXNwb25zZRhuIAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVkaWFfUmVz'
    'cG9uc2VIAVINbWVkaWFSZXNwb25zZRJbChBtZXNzYWdlX3Jlc3BvbnNlGG8gASgLMi4ucnYuZG'
    'F0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZXNzYWdlX1Jlc3BvbnNlSAFSD21lc3NhZ2VSZXNw'
    'b25zZRJtChZtaXNjZWxsYW5lb3VzX3Jlc3BvbnNlGHAgASgLMjQucnYuZGF0YS5OZXR3b3JrQV'
    'BJX3YxLkFQSV92MV9NaXNjZWxsYW5lb3VzX1Jlc3BvbnNlSAFSFW1pc2NlbGxhbmVvdXNSZXNw'
    'b25zZRJeChFwbGF5bGlzdF9yZXNwb25zZRhxIAEoCzIvLnJ2LmRhdGEuTmV0d29ya0FQSV92MS'
    '5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2VIAVIQcGxheWxpc3RSZXNwb25zZRJbChBwcmVyb2xs'
    'X3Jlc3BvbnNlGHIgASgLMi4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVyb2xsX1'
    'Jlc3BvbnNlSAFSD3ByZXJvbGxSZXNwb25zZRJqChVwcmVzZW50YXRpb25fcmVzcG9uc2UYcyAB'
    'KAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlvbl9SZXNwb25zZU'
    'gBUhRwcmVzZW50YXRpb25SZXNwb25zZRJSCg1wcm9wX3Jlc3BvbnNlGHQgASgLMisucnYuZGF0'
    'YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Qcm9wX1Jlc3BvbnNlSAFSDHByb3BSZXNwb25zZRJVCg'
    '5zdGFnZV9yZXNwb25zZRh1IAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfU3Rh'
    'Z2VfUmVzcG9uc2VIAVINc3RhZ2VSZXNwb25zZRJYCg9zdGF0dXNfcmVzcG9uc2UYdiABKAsyLS'
    '5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YXR1c19SZXNwb25zZUgBUg5zdGF0dXNS'
    'ZXNwb25zZRJVCg50aGVtZV9yZXNwb25zZRh3IAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS'
    '5BUElfdjFfVGhlbWVfUmVzcG9uc2VIAVINdGhlbWVSZXNwb25zZRJVCg50aW1lcl9yZXNwb25z'
    'ZRh4IAEoCzIsLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGltZXJfUmVzcG9uc2VIAV'
    'INdGltZXJSZXNwb25zZRJhChJ0cmFuc3BvcnRfcmVzcG9uc2UYeSABKAsyMC5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX1RyYW5zcG9ydF9SZXNwb25zZUgBUhF0cmFuc3BvcnRSZXNwb2'
    '5zZRJbChB0cmlnZ2VyX3Jlc3BvbnNlGHogASgLMi4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQ'
    'SV92MV9UcmlnZ2VyX1Jlc3BvbnNlSAFSD3RyaWdnZXJSZXNwb25zZRJpChV2aWRlb19pbnB1dH'
    'NfcmVzcG9uc2UYeyABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ZpZGVvX0lu'
    'cHV0c19SZXNwb25zZUgBUhN2aWRlb0lucHV0c1Jlc3BvbnNlEmoKFWFubm91bmNlbWVudF9yZX'
    'Nwb25zZRh8IAEoCzIzLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQW5ub3VuY2VtZW50'
    'X1Jlc3BvbnNlSAFSFGFubm91bmNlbWVudFJlc3BvbnNlEkgKDmVycm9yX3Jlc3BvbnNlGMgBIA'
    'EoCzIeLnJ2LmRhdGEuQVBJX3YxX0Vycm9yX1Jlc3BvbnNlSAFSDWVycm9yUmVzcG9uc2USLgoR'
    'dXBkYXRlX2lkZW50aWZpZXIYyQEgASgJSAJSEHVwZGF0ZUlkZW50aWZpZXJCCQoHUmVxdWVzdE'
    'IKCghSZXNwb25zZUIbChlTdHJlYW1pbmdVcGRhdGVJZGVudGlmaWVyGsgLChtBUElfdjFfQW5u'
    'b3VuY2VtZW50X1JlcXVlc3QSiAEKGWFjdGl2ZV90aW1lbGluZV9vcGVyYXRpb24YASABKAsySi'
    '5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0Fubm91bmNlbWVudF9SZXF1ZXN0LkFjdGl2'
    'ZVRpbWVsaW5lT3BlcmF0aW9uSABSF2FjdGl2ZVRpbWVsaW5lT3BlcmF0aW9uEn8KFmFjdGl2ZV'
    '90aW1lbGluZV9zdGF0dXMYAiABKAsyRy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0Fu'
    'bm91bmNlbWVudF9SZXF1ZXN0LkFjdGl2ZVRpbWVsaW5lU3RhdHVzSABSFGFjdGl2ZVRpbWVsaW'
    '5lU3RhdHVzElMKBmFjdGl2ZRgDIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFf'
    'QW5ub3VuY2VtZW50X1JlcXVlc3QuQWN0aXZlSABSBmFjdGl2ZRJnCgtzbGlkZV9pbmRleBgEIA'
    'EoCzJELnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQW5ub3VuY2VtZW50X1JlcXVlc3Qu'
    'QW5ub3VuY2VtZW50SW5kZXhIAFIKc2xpZGVJbmRleBJjCgxhY3RpdmVfZm9jdXMYBSABKAsyPi'
    '5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0Fubm91bmNlbWVudF9SZXF1ZXN0LkFjdGl2'
    'ZUZvY3VzSABSC2FjdGl2ZUZvY3VzEmkKDmFjdGl2ZV90cmlnZ2VyGAYgASgLMkAucnYuZGF0YS'
    '5OZXR3b3JrQVBJX3YxLkFQSV92MV9Bbm5vdW5jZW1lbnRfUmVxdWVzdC5BY3RpdmVUcmlnZ2Vy'
    'SABSDWFjdGl2ZVRyaWdnZXISdgoTYWN0aXZlX25leHRfdHJpZ2dlchgHIAEoCzJELnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfQW5ub3VuY2VtZW50X1JlcXVlc3QuQWN0aXZlTmV4dFRy'
    'aWdnZXJIAFIRYWN0aXZlTmV4dFRyaWdnZXISggEKF2FjdGl2ZV9wcmV2aW91c190cmlnZ2VyGA'
    'ggASgLMkgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Bbm5vdW5jZW1lbnRfUmVxdWVz'
    'dC5BY3RpdmVQcmV2aW91c1RyaWdnZXJIAFIVYWN0aXZlUHJldmlvdXNUcmlnZ2VyEnkKFGFjdG'
    'l2ZV9pbmRleF90cmlnZ2VyGAkgASgLMkUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9B'
    'bm5vdW5jZW1lbnRfUmVxdWVzdC5BY3RpdmVJbmRleFRyaWdnZXJIAFISYWN0aXZlSW5kZXhUcm'
    'lnZ2VyGtoBChdBY3RpdmVUaW1lbGluZU9wZXJhdGlvbhKBAQoJb3BlcmF0aW9uGAEgASgOMmMu'
    'cnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Bbm5vdW5jZW1lbnRfUmVxdWVzdC5BY3Rpdm'
    'VUaW1lbGluZU9wZXJhdGlvbi5BUElfdjFfVGltZWxpbmVPcGVyYXRpb25SCW9wZXJhdGlvbiI7'
    'ChhBUElfdjFfVGltZWxpbmVPcGVyYXRpb24SCAoEcGxheRAAEgkKBXBhdXNlEAESCgoGcmV3aW'
    '5kEAIaFgoUQWN0aXZlVGltZWxpbmVTdGF0dXMaCAoGQWN0aXZlGhMKEUFubm91bmNlbWVudElu'
    'ZGV4Gg0KC0FjdGl2ZUZvY3VzGg8KDUFjdGl2ZVRyaWdnZXIaEwoRQWN0aXZlTmV4dFRyaWdnZX'
    'IaFwoVQWN0aXZlUHJldmlvdXNUcmlnZ2VyGioKEkFjdGl2ZUluZGV4VHJpZ2dlchIUCgVpbmRl'
    'eBgBIAEoDVIFaW5kZXhCCQoHUmVxdWVzdBq2EwoUQVBJX3YxX0F1ZGlvX1JlcXVlc3QSVQoJcG'
    'xheWxpc3RzGAEgASgLMjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXF1'
    'ZXN0LlBsYXlsaXN0c0gAUglwbGF5bGlzdHMSUgoIcGxheWxpc3QYAiABKAsyNC5ydi5kYXRhLk'
    '5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1JlcXVlc3QuUGxheWxpc3RIAFIIcGxheWxpc3QS'
    'aAoQcGxheWxpc3RfdXBkYXRlcxgDIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdj'
    'FfQXVkaW9fUmVxdWVzdC5QbGF5bGlzdFVwZGF0ZXNIAFIPcGxheWxpc3RVcGRhdGVzEmUKEHBs'
    'YXlsaXN0X2ZvY3VzZWQYBCABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZG'
    'lvX1JlcXVlc3QuRW1wdHlNZXNzYWdlSABSD3BsYXlsaXN0Rm9jdXNlZBJjCg9wbGF5bGlzdF9h'
    'Y3RpdmUYBSABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1JlcXVlc3'
    'QuRW1wdHlNZXNzYWdlSABSDnBsYXlsaXN0QWN0aXZlEmoKE3BsYXlsaXN0X25leHRfZm9jdXMY'
    'BiABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1JlcXVlc3QuRW1wdH'
    'lNZXNzYWdlSABSEXBsYXlsaXN0TmV4dEZvY3VzEnIKF3BsYXlsaXN0X3ByZXZpb3VzX2ZvY3Vz'
    'GAcgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXF1ZXN0LkVtcH'
    'R5TWVzc2FnZUgAUhVwbGF5bGlzdFByZXZpb3VzRm9jdXMSbgoVcGxheWxpc3RfYWN0aXZlX2Zv'
    'Y3VzGAggASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXF1ZXN0Lk'
    'VtcHR5TWVzc2FnZUgAUhNwbGF5bGlzdEFjdGl2ZUZvY3VzEmsKEXBsYXlsaXN0X2lkX2ZvY3Vz'
    'GAkgASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXF1ZXN0LklkZW'
    '50aWZpZXJNZXNzYWdlSABSD3BsYXlsaXN0SWRGb2N1cxJ0ChhwbGF5bGlzdF9mb2N1c2VkX3Ry'
    'aWdnZXIYCiABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1JlcXVlc3'
    'QuRW1wdHlNZXNzYWdlSABSFnBsYXlsaXN0Rm9jdXNlZFRyaWdnZXIScgoXcGxheWxpc3RfYWN0'
    'aXZlX3RyaWdnZXIYCyABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1'
    'JlcXVlc3QuRW1wdHlNZXNzYWdlSABSFXBsYXlsaXN0QWN0aXZlVHJpZ2dlchJvChNwbGF5bGlz'
    'dF9pZF90cmlnZ2VyGAwgASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb1'
    '9SZXF1ZXN0LklkZW50aWZpZXJNZXNzYWdlSABSEXBsYXlsaXN0SWRUcmlnZ2VyEn0KHXBsYXls'
    'aXN0X2ZvY3VzZWRfbmV4dF90cmlnZ2VyGA0gASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLk'
    'FQSV92MV9BdWRpb19SZXF1ZXN0LkVtcHR5TWVzc2FnZUgAUhpwbGF5bGlzdEZvY3VzZWROZXh0'
    'VHJpZ2dlchKFAQohcGxheWxpc3RfZm9jdXNlZF9wcmV2aW91c190cmlnZ2VyGA4gASgLMjgucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXF1ZXN0LkVtcHR5TWVzc2FnZUgA'
    'Uh5wbGF5bGlzdEZvY3VzZWRQcmV2aW91c1RyaWdnZXISfgobcGxheWxpc3RfZm9jdXNlZF9pZF'
    '90cmlnZ2VyGA8gASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXF1'
    'ZXN0LklkZW50aWZpZXJNZXNzYWdlSABSGHBsYXlsaXN0Rm9jdXNlZElkVHJpZ2dlchJ7ChxwbG'
    'F5bGlzdF9hY3RpdmVfbmV4dF90cmlnZ2VyGBAgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9BdWRpb19SZXF1ZXN0LkVtcHR5TWVzc2FnZUgAUhlwbGF5bGlzdEFjdGl2ZU5leH'
    'RUcmlnZ2VyEoMBCiBwbGF5bGlzdF9hY3RpdmVfcHJldmlvdXNfdHJpZ2dlchgRIAEoCzI4LnJ2'
    'LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAF'
    'IdcGxheWxpc3RBY3RpdmVQcmV2aW91c1RyaWdnZXISfAoacGxheWxpc3RfYWN0aXZlX2lkX3Ry'
    'aWdnZXIYEiABKAsyPS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1JlcXVlc3'
    'QuSWRlbnRpZmllck1lc3NhZ2VIAFIXcGxheWxpc3RBY3RpdmVJZFRyaWdnZXISeAoYcGxheWxp'
    'c3RfaWRfbmV4dF90cmlnZ2VyGBMgASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV'
    '9BdWRpb19SZXF1ZXN0LklkZW50aWZpZXJNZXNzYWdlSABSFXBsYXlsaXN0SWROZXh0VHJpZ2dl'
    'chKAAQoccGxheWxpc3RfaWRfcHJldmlvdXNfdHJpZ2dlchgUIAEoCzI9LnJ2LmRhdGEuTmV0d2'
    '9ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVxdWVzdC5JZGVudGlmaWVyTWVzc2FnZUgAUhlwbGF5'
    'bGlzdElkUHJldmlvdXNUcmlnZ2VyGgsKCVBsYXlsaXN0cxowCghQbGF5bGlzdBIOCgJpZBgBIA'
    'EoCVICaWQSFAoFc3RhcnQYAiABKA1SBXN0YXJ0GiEKD1BsYXlsaXN0VXBkYXRlcxIOCgJpZBgB'
    'IAEoCVICaWQaDgoMRW1wdHlNZXNzYWdlGiMKEUlkZW50aWZpZXJNZXNzYWdlEg4KAmlkGAEgAS'
    'gJUgJpZEIJCgdSZXF1ZXN0GqcHChZBUElfdjFfQ2FwdHVyZV9SZXF1ZXN0ElUKCmdldF9zdGF0'
    'dXMYASABKAsyNC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0NhcHR1cmVfUmVxdWVzdC'
    '5TdGF0dXNIAFIJZ2V0U3RhdHVzElcKCW9wZXJhdGlvbhgCIAEoCzI3LnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfQ2FwdHVyZV9SZXF1ZXN0Lk9wZXJhdGlvbkgAUglvcGVyYXRpb24SXg'
    'oMZ2V0X3NldHRpbmdzGAMgASgLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DYXB0'
    'dXJlX1JlcXVlc3QuR2V0U2V0dGluZ3NIAFILZ2V0U2V0dGluZ3MSXgoMc2V0X3NldHRpbmdzGA'
    'QgASgLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DYXB0dXJlX1JlcXVlc3QuU2V0'
    'U2V0dGluZ3NIAFILc2V0U2V0dGluZ3MSXgoNZ2V0X2VuY29kaW5ncxgFIAEoCzI3LnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfQ2FwdHVyZV9SZXF1ZXN0LkVuY29kaW5nc0gAUgxnZXRF'
    'bmNvZGluZ3MaCAoGU3RhdHVzGpwBCglPcGVyYXRpb24SZgoJb3BlcmF0aW9uGAEgASgOMkgucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DYXB0dXJlX1JlcXVlc3QuT3BlcmF0aW9uLkNh'
    'cHR1cmVPcGVyYXRpb25SCW9wZXJhdGlvbiInChBDYXB0dXJlT3BlcmF0aW9uEgkKBXN0YXJ0EA'
    'ASCAoEc3RvcBABGg0KC0dldFNldHRpbmdzGkoKC1NldFNldHRpbmdzEjsKCHNldHRpbmdzGAEg'
    'ASgLMh8ucnYuZGF0YS5BUElfdjFfQ2FwdHVyZVNldHRpbmdzUghzZXR0aW5ncxqtAQoJRW5jb2'
    'RpbmdzEmUKBHR5cGUYASABKA4yUS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0NhcHR1'
    'cmVfUmVxdWVzdC5FbmNvZGluZ3MuQVBJX3YxX0NhcHR1cmVEZXN0aW5hdGlvblIEdHlwZSI5Ch'
    'lBUElfdjFfQ2FwdHVyZURlc3RpbmF0aW9uEggKBGRpc2sQABIICgRydG1wEAESCAoEcmVzaRAC'
    'QgkKB1JlcXVlc3QarQsKFEFQSV92MV9DbGVhcl9SZXF1ZXN0ElkKC2NsZWFyX2xheWVyGAEgAS'
    'gLMjYucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DbGVhcl9SZXF1ZXN0LkNsZWFyTGF5'
    'ZXJIAFIKY2xlYXJMYXllchJcCgxjcmVhdGVfZ3JvdXAYAiABKAsyNy5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX0NsZWFyX1JlcXVlc3QuQ3JlYXRlR3JvdXBIAFILY3JlYXRlR3JvdXAS'
    'UwoJZ2V0X2dyb3VwGAMgASgLMjQucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DbGVhcl'
    '9SZXF1ZXN0LkdldEdyb3VwSABSCGdldEdyb3VwElMKCXB1dF9ncm91cBgEIAEoCzI0LnJ2LmRh'
    'dGEuTmV0d29ya0FQSV92MS5BUElfdjFfQ2xlYXJfUmVxdWVzdC5QdXRHcm91cEgAUghwdXRHcm'
    '91cBJgCg5nZXRfZ3JvdXBfaWNvbhgFIAEoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElf'
    'djFfQ2xlYXJfUmVxdWVzdC5HZXRHcm91cEljb25IAFIMZ2V0R3JvdXBJY29uEmAKDnB1dF9ncm'
    '91cF9pY29uGAYgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DbGVhcl9SZXF1'
    'ZXN0LlB1dEdyb3VwSWNvbkgAUgxwdXRHcm91cEljb24SXAoMZGVsZXRlX2dyb3VwGAcgASgLMj'
    'cucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DbGVhcl9SZXF1ZXN0LkRlbGV0ZUdyb3Vw'
    'SABSC2RlbGV0ZUdyb3VwEl8KDXRyaWdnZXJfZ3JvdXAYCCABKAsyOC5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX0NsZWFyX1JlcXVlc3QuVHJpZ2dlckdyb3VwSABSDHRyaWdnZXJHcm91'
    'cBJWCgpnZXRfZ3JvdXBzGAkgASgLMjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DbG'
    'Vhcl9SZXF1ZXN0LkdldEdyb3Vwc0gAUglnZXRHcm91cHMa3QEKCkNsZWFyTGF5ZXISXQoFbGF5'
    'ZXIYASABKA4yRy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0NsZWFyX1JlcXVlc3QuQ2'
    'xlYXJMYXllci5BUElfdjFfTGF5ZXJUeXBlUgVsYXllciJwChBBUElfdjFfTGF5ZXJUeXBlEgkK'
    'BWF1ZGlvEAASCQoFcHJvcHMQARIMCghtZXNzYWdlcxACEhEKDWFubm91bmNlbWVudHMQAxIJCg'
    'VzbGlkZRAEEgkKBW1lZGlhEAUSDwoLdmlkZW9faW5wdXQQBho/CgtDcmVhdGVHcm91cBIwCgVn'
    'cm91cBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0NsZWFyR3JvdXBSBWdyb3VwGhoKCEdldEdyb3'
    'VwEg4KAmlkGAEgASgJUgJpZBpMCghQdXRHcm91cBIOCgJpZBgBIAEoCVICaWQSMAoFZ3JvdXAY'
    'AiABKAsyGi5ydi5kYXRhLkFQSV92MV9DbGVhckdyb3VwUgVncm91cBoeCgxHZXRHcm91cEljb2'
    '4SDgoCaWQYASABKAlSAmlkGlUKDFB1dEdyb3VwSWNvbhIOCgJpZBgBIAEoCVICaWQSIQoMY29u'
    'dGVudF90eXBlGAIgASgJUgtjb250ZW50VHlwZRISCgRpY29uGAMgASgMUgRpY29uGh0KC0RlbG'
    'V0ZUdyb3VwEg4KAmlkGAEgASgJUgJpZBoeCgxUcmlnZ2VyR3JvdXASDgoCaWQYASABKAlSAmlk'
    'GgsKCUdldEdyb3Vwc0IJCgdSZXF1ZXN0GpoCChVBUElfdjFfR3JvdXBzX1JlcXVlc3QSYwoOZ3'
    'JvdXBzX3JlcXVlc3QYASABKAsyOi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0dyb3Vw'
    'c19SZXF1ZXN0Lkdyb3Vwc1JlcXVlc3RIAFINZ3JvdXBzUmVxdWVzdBJgCg10cmlnZ2VyX2dyb3'
    'VwGAIgASgLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Hcm91cHNfUmVxdWVzdC5U'
    'cmlnZ2VyR3JvdXBIAFIMdHJpZ2dlckdyb3VwGg8KDUdyb3Vwc1JlcXVlc3QaHgoMVHJpZ2dlck'
    'dyb3VwEg4KAmlkGAEgASgJUgJpZEIJCgdSZXF1ZXN0GtIFChNBUElfdjFfTGlua19SZXF1ZXN0'
    'ElQKCWhlYXJ0YmVhdBgBIAEoCzI0LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTGlua1'
    '9SZXF1ZXN0LkhlYXJ0YmVhdEgAUgloZWFydGJlYXQSSwoGc3RhdHVzGAIgASgLMjEucnYuZGF0'
    'YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaW5rX1JlcXVlc3QuU3RhdHVzSABSBnN0YXR1cxJVCg'
    'phZGRfbWVtYmVyGAMgASgLMjQucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaW5rX1Jl'
    'cXVlc3QuQWRkTWVtYmVySABSCWFkZE1lbWJlchJeCg1yZW1vdmVfbWVtYmVyGAQgASgLMjcucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaW5rX1JlcXVlc3QuUmVtb3ZlTWVtYmVySABS'
    'DHJlbW92ZU1lbWJlchpLCglIZWFydGJlYXQSEgoEcG9ydBgBIAEoDVIEcG9ydBIqChFpZl9tb2'
    'RpZmllZF9zaW5jZRgCIAEoCVIPaWZNb2RpZmllZFNpbmNlGggKBlN0YXR1cxqqAQoJQWRkTWVt'
    'YmVyEkwKEGdyb3VwX2RlZmluaXRpb24YASABKAsyHy5ydi5kYXRhLkFQSV92MV9Hcm91cERlZm'
    'luaXRpb25IAFIPZ3JvdXBEZWZpbml0aW9uEkQKDm1lbWJlcl9kZXRhaWxzGAIgASgLMhsucnYu'
    'ZGF0YS5BUElfdjFfR3JvdXBNZW1iZXJIAFINbWVtYmVyRGV0YWlsc0IJCgdBZGRUeXBlGlIKDF'
    'JlbW92ZU1lbWJlchJCCg5tZW1iZXJfZGV0YWlscxgBIAEoCzIbLnJ2LmRhdGEuQVBJX3YxX0dy'
    'b3VwTWVtYmVyUg1tZW1iZXJEZXRhaWxzQgkKB1JlcXVlc3QaswMKFkFQSV92MV9MaWJyYXJ5X1'
    'JlcXVlc3QSVwoJbGlicmFyaWVzGAEgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9MaWJyYXJ5X1JlcXVlc3QuTGlicmFyaWVzSABSCWxpYnJhcmllcxJRCgdsaWJyYXJ5GAIgAS'
    'gLMjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaWJyYXJ5X1JlcXVlc3QuTGlicmFy'
    'eUgAUgdsaWJyYXJ5ElEKB3RyaWdnZXIYAyABKAsyNS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQV'
    'BJX3YxX0xpYnJhcnlfUmVxdWVzdC5UcmlnZ2VySABSB3RyaWdnZXIaCwoJTGlicmFyaWVzGhkK'
    'B0xpYnJhcnkSDgoCaWQYASABKAlSAmlkGmcKB1RyaWdnZXISHQoKbGlicmFyeV9pZBgBIAEoCV'
    'IJbGlicmFyeUlkEicKD3ByZXNlbnRhdGlvbl9pZBgCIAEoCVIOcHJlc2VudGF0aW9uSWQSFAoF'
    'aW5kZXgYAyABKA1SBWluZGV4QgkKB1JlcXVlc3QaoAgKFEFQSV92MV9Mb29rc19SZXF1ZXN0Ek'
    'kKBWxvb2tzGAEgASgLMjEucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Mb29rc19SZXF1'
    'ZXN0Lkxvb2tzSABSBWxvb2tzElkKC2NyZWF0ZV9sb29rGAIgASgLMjYucnYuZGF0YS5OZXR3b3'
    'JrQVBJX3YxLkFQSV92MV9Mb29rc19SZXF1ZXN0LkNyZWF0ZUxvb2tIAFIKY3JlYXRlTG9vaxJm'
    'ChBnZXRfY3VycmVudF9sb29rGAMgASgLMjoucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV'
    '9Mb29rc19SZXF1ZXN0LkdldEN1cnJlbnRMb29rSABSDmdldEN1cnJlbnRMb29rEmYKEHB1dF9j'
    'dXJyZW50X2xvb2sYBCABKAsyOi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0xvb2tzX1'
    'JlcXVlc3QuUHV0Q3VycmVudExvb2tIAFIOcHV0Q3VycmVudExvb2sSUAoIZ2V0X2xvb2sYBSAB'
    'KAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0xvb2tzX1JlcXVlc3QuR2V0TG9va0'
    'gAUgdnZXRMb29rElAKCHB1dF9sb29rGAYgASgLMjMucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQ'
    'SV92MV9Mb29rc19SZXF1ZXN0LlB1dExvb2tIAFIHcHV0TG9vaxJZCgtkZWxldGVfbG9vaxgHIA'
    'EoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTG9va3NfUmVxdWVzdC5EZWxldGVM'
    'b29rSABSCmRlbGV0ZUxvb2sSXAoMdHJpZ2dlcl9sb29rGAggASgLMjcucnYuZGF0YS5OZXR3b3'
    'JrQVBJX3YxLkFQSV92MV9Mb29rc19SZXF1ZXN0LlRyaWdnZXJMb29rSABSC3RyaWdnZXJMb29r'
    'GgcKBUxvb2tzGjYKCkNyZWF0ZUxvb2sSKAoEbG9vaxgBIAEoCzIULnJ2LmRhdGEuQVBJX3YxX0'
    'xvb2tSBGxvb2saEAoOR2V0Q3VycmVudExvb2saOgoOUHV0Q3VycmVudExvb2sSKAoEbG9vaxgB'
    'IAEoCzIULnJ2LmRhdGEuQVBJX3YxX0xvb2tSBGxvb2saGQoHR2V0TG9vaxIOCgJpZBgBIAEoCV'
    'ICaWQaQwoHUHV0TG9vaxIOCgJpZBgBIAEoCVICaWQSKAoEbG9vaxgCIAEoCzIULnJ2LmRhdGEu'
    'QVBJX3YxX0xvb2tSBGxvb2saHAoKRGVsZXRlTG9vaxIOCgJpZBgBIAEoCVICaWQaHQoLVHJpZ2'
    'dlckxvb2sSDgoCaWQYASABKAlSAmlkQgkKB1JlcXVlc3QatAUKFEFQSV92MV9NYWNyb19SZXF1'
    'ZXN0EkwKBm1hY3JvcxgBIAEoCzIyLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWFjcm'
    '9fUmVxdWVzdC5NYWNyb3NIAFIGbWFjcm9zElMKCWdldF9tYWNybxgCIAEoCzI0LnJ2LmRhdGEu'
    'TmV0d29ya0FQSV92MS5BUElfdjFfTWFjcm9fUmVxdWVzdC5HZXRNYWNyb0gAUghnZXRNYWNybx'
    'JTCglwdXRfbWFjcm8YAyABKAsyNC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01hY3Jv'
    'X1JlcXVlc3QuUHV0TWFjcm9IAFIIcHV0TWFjcm8SXAoMZGVsZXRlX21hY3JvGAQgASgLMjcucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NYWNyb19SZXF1ZXN0LkRlbGV0ZU1hY3JvSABS'
    'C2RlbGV0ZU1hY3JvEl8KDXRyaWdnZXJfbWFjcm8YBSABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUE'
    'lfdjEuQVBJX3YxX01hY3JvX1JlcXVlc3QuVHJpZ2dlck1hY3JvSABSDHRyaWdnZXJNYWNybxoI'
    'CgZNYWNyb3MaGgoIR2V0TWFjcm8SDgoCaWQYASABKAlSAmlkGnUKCFB1dE1hY3JvEg4KAmlkGA'
    'EgASgJUgJpZBIfCgtuYW1lX2NoYW5nZRgCIAEoCVIKbmFtZUNoYW5nZRI4Cgxjb2xvcl9jaGFu'
    'Z2UYAyABKAsyFS5ydi5kYXRhLkFQSV92MV9Db2xvclILY29sb3JDaGFuZ2UaHQoLRGVsZXRlTW'
    'Fjcm8SDgoCaWQYASABKAlSAmlkGh4KDFRyaWdnZXJNYWNybxIOCgJpZBgBIAEoCVICaWRCCQoH'
    'UmVxdWVzdBr9AgoUQVBJX3YxX01hc2tzX1JlcXVlc3QSSQoFbWFza3MYASABKAsyMS5ydi5kYX'
    'RhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01hc2tzX1JlcXVlc3QuTWFza3NIAFIFbWFza3MSUAoI'
    'Z2V0X21hc2sYAiABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01hc2tzX1JlcX'
    'Vlc3QuR2V0TWFza0gAUgdnZXRNYXNrEl8KDWdldF90aHVtYm5haWwYAyABKAsyOC5ydi5kYXRh'
    'Lk5ldHdvcmtBUElfdjEuQVBJX3YxX01hc2tzX1JlcXVlc3QuR2V0VGh1bWJuYWlsSABSDGdldF'
    'RodW1ibmFpbBoHCgVNYXNrcxoZCgdHZXRNYXNrEg4KAmlkGAEgASgJUgJpZBo4CgxHZXRUaHVt'
    'Ym5haWwSDgoCaWQYASABKAlSAmlkEhgKB3F1YWxpdHkYAiABKAVSB3F1YWxpdHlCCQoHUmVxdW'
    'VzdBr2DgoUQVBJX3YxX01lZGlhX1JlcXVlc3QSVQoJcGxheWxpc3RzGAEgASgLMjUucnYuZGF0'
    'YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZWRpYV9SZXF1ZXN0LlBsYXlsaXN0c0gAUglwbGF5bG'
    'lzdHMSXAoMZ2V0X3BsYXlsaXN0GAIgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9NZWRpYV9SZXF1ZXN0LkdldFBsYXlsaXN0SABSC2dldFBsYXlsaXN0EnIKFGdldF9wbGF5bG'
    'lzdF91cGRhdGVzGAMgASgLMj4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZWRpYV9S'
    'ZXF1ZXN0LkdldFBsYXlsaXN0VXBkYXRlc0gAUhJnZXRQbGF5bGlzdFVwZGF0ZXMSXwoNZ2V0X3'
    'RodW1ibmFpbBgEIAEoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVkaWFfUmVx'
    'dWVzdC5HZXRUaHVtYm5haWxIAFIMZ2V0VGh1bWJuYWlsEmUKEHBsYXlsaXN0X2ZvY3VzZWQYBS'
    'ABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lZGlhX1JlcXVlc3QuRW1wdHlN'
    'ZXNzYWdlSABSD3BsYXlsaXN0Rm9jdXNlZBJjCg9wbGF5bGlzdF9hY3RpdmUYBiABKAsyOC5ydi'
    '5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lZGlhX1JlcXVlc3QuRW1wdHlNZXNzYWdlSABS'
    'DnBsYXlsaXN0QWN0aXZlElAKBWZvY3VzGAcgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLk'
    'FQSV92MV9NZWRpYV9SZXF1ZXN0LkZvY3VzTWVzc2FnZUgAUgVmb2N1cxJWCgd0cmlnZ2VyGAgg'
    'ASgLMjoucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZWRpYV9SZXF1ZXN0LlRyaWdnZX'
    'JNZXNzYWdlSABSB3RyaWdnZXIaCwoJUGxheWxpc3RzGjMKC0dldFBsYXlsaXN0Eg4KAmlkGAEg'
    'ASgJUgJpZBIUCgVzdGFydBgEIAEoDVIFc3RhcnQaJAoSR2V0UGxheWxpc3RVcGRhdGVzEg4KAm'
    'lkGAEgASgJUgJpZBpLCgxHZXRUaHVtYm5haWwSIQoEdXVpZBgBIAEoCzINLnJ2LmRhdGEuVVVJ'
    'RFIEdXVpZBIYCgdxdWFsaXR5GAIgASgFUgdxdWFsaXR5Gg4KDEVtcHR5TWVzc2FnZRrGAgoMRm'
    '9jdXNNZXNzYWdlEk4KBG5leHQYASABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3Yx'
    'X01lZGlhX1JlcXVlc3QuRW1wdHlNZXNzYWdlSABSBG5leHQSVgoIcHJldmlvdXMYAiABKAsyOC'
    '5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lZGlhX1JlcXVlc3QuRW1wdHlNZXNzYWdl'
    'SABSCHByZXZpb3VzElIKBmFjdGl2ZRgDIAEoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUE'
    'lfdjFfTWVkaWFfUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIGYWN0aXZlEi4KAmlkGAQgASgLMhwu'
    'Z29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlSABSAmlkQgoKCFBsYXlsaXN0GsQECg5UcmlnZ2'
    'VyTWVzc2FnZRJUCgdmb2N1c2VkGAEgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9NZWRpYV9SZXF1ZXN0LkVtcHR5TWVzc2FnZUgAUgdmb2N1c2VkElIKBmFjdGl2ZRgCIAEoCz'
    'I4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVkaWFfUmVxdWVzdC5FbXB0eU1lc3Nh'
    'Z2VIAFIGYWN0aXZlEj8KC3BsYXlsaXN0X2lkGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cm'
    'luZ1ZhbHVlSABSCnBsYXlsaXN0SWQSUAoFc3RhcnQYBCABKAsyOC5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX01lZGlhX1JlcXVlc3QuRW1wdHlNZXNzYWdlSAFSBXN0YXJ0Ek4KBG5leH'
    'QYBSABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lZGlhX1JlcXVlc3QuRW1w'
    'dHlNZXNzYWdlSAFSBG5leHQSVgoIcHJldmlvdXMYBiABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUE'
    'lfdjEuQVBJX3YxX01lZGlhX1JlcXVlc3QuRW1wdHlNZXNzYWdlSAFSCHByZXZpb3VzEjkKCG1l'
    'ZGlhX2lkGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlSAFSB21lZGlhSWRCCg'
    'oIUGxheWxpc3RCBgoESXRlbUIJCgdSZXF1ZXN0GrIIChZBUElfdjFfTWVzc2FnZV9SZXF1ZXN0'
    'ElQKCG1lc3NhZ2VzGAEgASgLMjYucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZXNzYW'
    'dlX1JlcXVlc3QuTWVzc2FnZXNIAFIIbWVzc2FnZXMSZAoOY3JlYXRlX21lc3NhZ2UYAiABKAsy'
    'Oy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lc3NhZ2VfUmVxdWVzdC5DcmVhdGVNZX'
    'NzYWdlSABSDWNyZWF0ZU1lc3NhZ2USWwoLZ2V0X21lc3NhZ2UYAyABKAsyOC5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX01lc3NhZ2VfUmVxdWVzdC5HZXRNZXNzYWdlSABSCmdldE1lc3'
    'NhZ2USWwoLcHV0X21lc3NhZ2UYBCABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3Yx'
    'X01lc3NhZ2VfUmVxdWVzdC5QdXRNZXNzYWdlSABSCnB1dE1lc3NhZ2USZAoOZGVsZXRlX21lc3'
    'NhZ2UYBSABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lc3NhZ2VfUmVxdWVz'
    'dC5EZWxldGVNZXNzYWdlSABSDWRlbGV0ZU1lc3NhZ2USZwoPdHJpZ2dlcl9tZXNzYWdlGAYgAS'
    'gLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZXNzYWdlX1JlcXVlc3QuVHJpZ2dl'
    'ck1lc3NhZ2VIAFIOdHJpZ2dlck1lc3NhZ2USYQoNY2xlYXJfbWVzc2FnZRgHIAEoCzI6LnJ2Lm'
    'RhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVzc2FnZV9SZXF1ZXN0LkNsZWFyTWVzc2FnZUgA'
    'UgxjbGVhck1lc3NhZ2UaCgoITWVzc2FnZXMaQgoNQ3JlYXRlTWVzc2FnZRIxCgdtZXNzYWdlGA'
    'EgASgLMhcucnYuZGF0YS5BUElfdjFfTWVzc2FnZVIHbWVzc2FnZRocCgpHZXRNZXNzYWdlEg4K'
    'AmlkGAEgASgJUgJpZBpPCgpQdXRNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIxCgdtZXNzYWdlGA'
    'IgASgLMhcucnYuZGF0YS5BUElfdjFfTWVzc2FnZVIHbWVzc2FnZRofCg1EZWxldGVNZXNzYWdl'
    'Eg4KAmlkGAEgASgJUgJpZBplCg5UcmlnZ2VyTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSQwoGdG'
    '9rZW5zGAIgAygLMisucnYuZGF0YS5BUElfdjFfTWVzc2FnZS5BUElfdjFfTWVzc2FnZVRva2Vu'
    'UgZ0b2tlbnMaHgoMQ2xlYXJNZXNzYWdlEg4KAmlkGAEgASgJUgJpZEIJCgdSZXF1ZXN0Gp8BCh'
    'xBUElfdjFfTWlzY2VsbGFuZW91c19SZXF1ZXN0EmUKDWZpbmRfbXlfbW91c2UYASABKAsyPy5y'
    'di5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01pc2NlbGxhbmVvdXNfUmVxdWVzdC5GaW5kTX'
    'lNb3VzZUgAUgtmaW5kTXlNb3VzZRoNCgtGaW5kTXlNb3VzZUIJCgdSZXF1ZXN0GvMdChdBUElf'
    'djFfUGxheWxpc3RfUmVxdWVzdBJYCglwbGF5bGlzdHMYASABKAsyOC5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1JlcXVlc3QuUGxheWxpc3RzSABSCXBsYXlsaXN0cxJo'
    'Cg9jcmVhdGVfcGxheWxpc3QYAiABKAsyPS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1'
    'BsYXlsaXN0X1JlcXVlc3QuQ3JlYXRlUGxheWxpc3RIAFIOY3JlYXRlUGxheWxpc3QSXwoMZ2V0'
    'X3BsYXlsaXN0GAMgASgLMjoucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF'
    '9SZXF1ZXN0LkdldFBsYXlsaXN0SABSC2dldFBsYXlsaXN0El8KDHB1dF9wbGF5bGlzdBgEIAEo'
    'CzI6LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5QdXRQbG'
    'F5bGlzdEgAUgtwdXRQbGF5bGlzdBJiCg1wb3N0X3BsYXlsaXN0GAUgASgLMjsucnYuZGF0YS5O'
    'ZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXF1ZXN0LlBvc3RQbGF5bGlzdEgAUgxwb3'
    'N0UGxheWxpc3QScgoTZ2V0X2FjdGl2ZV9wbGF5bGlzdBgGIAEoCzJALnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5HZXRBY3RpdmVQbGF5bGlzdEgAUhFnZX'
    'RBY3RpdmVQbGF5bGlzdBJcCgdmb2N1c2VkGAcgASgLMkAucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9QbGF5bGlzdF9SZXF1ZXN0LkdldEFjdGl2ZVBsYXlsaXN0SABSB2ZvY3VzZWQSXA'
    'oKbmV4dF9mb2N1cxgIIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxp'
    'c3RfUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIJbmV4dEZvY3VzEmQKDnByZXZpb3VzX2ZvY3VzGA'
    'kgASgLMjsucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXF1ZXN0LkVt'
    'cHR5TWVzc2FnZUgAUg1wcmV2aW91c0ZvY3VzEnkKGWFjdGl2ZV9wcmVzZW50YXRpb25fZm9jdX'
    'MYCiABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1JlcXVlc3Qu'
    'RW1wdHlNZXNzYWdlSABSF2FjdGl2ZVByZXNlbnRhdGlvbkZvY3VzEnkKGWFjdGl2ZV9hbm5vdW'
    '5jZW1lbnRfZm9jdXMYCyABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXls'
    'aXN0X1JlcXVlc3QuRW1wdHlNZXNzYWdlSABSF2FjdGl2ZUFubm91bmNlbWVudEZvY3VzEmYKD2'
    'ZvY3VzZWRfdHJpZ2dlchgMIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxh'
    'eWxpc3RfUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIOZm9jdXNlZFRyaWdnZXISfQobYWN0aXZlX3'
    'ByZXNlbnRhdGlvbl90cmlnZ2VyGA0gASgLMjsucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9QbGF5bGlzdF9SZXF1ZXN0LkVtcHR5TWVzc2FnZUgAUhlhY3RpdmVQcmVzZW50YXRpb25Ucm'
    'lnZ2VyEn0KG2FjdGl2ZV9hbm5vdW5jZW1lbnRfdHJpZ2dlchgOIAEoCzI7LnJ2LmRhdGEuTmV0'
    'd29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIZYWN0aX'
    'ZlQW5ub3VuY2VtZW50VHJpZ2dlchJvChRmb2N1c2VkX25leHRfdHJpZ2dlchgPIAEoCzI7LnJ2'
    'LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5FbXB0eU1lc3NhZ2'
    'VIAFISZm9jdXNlZE5leHRUcmlnZ2VyEncKGGZvY3VzZWRfcHJldmlvdXNfdHJpZ2dlchgQIAEo'
    'CzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5FbXB0eU'
    '1lc3NhZ2VIAFIWZm9jdXNlZFByZXZpb3VzVHJpZ2dlchKGAQogYWN0aXZlX3ByZXNlbnRhdGlv'
    'bl9uZXh0X3RyaWdnZXIYESABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYX'
    'lsaXN0X1JlcXVlc3QuRW1wdHlNZXNzYWdlSABSHWFjdGl2ZVByZXNlbnRhdGlvbk5leHRUcmln'
    'Z2VyEoYBCiBhY3RpdmVfYW5ub3VuY2VtZW50X25leHRfdHJpZ2dlchgSIAEoCzI7LnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFId'
    'YWN0aXZlQW5ub3VuY2VtZW50TmV4dFRyaWdnZXISjgEKJGFjdGl2ZV9wcmVzZW50YXRpb25fcH'
    'JldmlvdXNfdHJpZ2dlchgTIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxh'
    'eWxpc3RfUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIhYWN0aXZlUHJlc2VudGF0aW9uUHJldmlvdX'
    'NUcmlnZ2VyEo4BCiRhY3RpdmVfYW5ub3VuY2VtZW50X3ByZXZpb3VzX3RyaWdnZXIYFCABKAsy'
    'Oy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1JlcXVlc3QuRW1wdHlNZX'
    'NzYWdlSABSIWFjdGl2ZUFubm91bmNlbWVudFByZXZpb3VzVHJpZ2dlchJVCghpZF9mb2N1cxgV'
    'IAEoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5JZE'
    '1lc3NhZ2VIAFIHaWRGb2N1cxJZCgppZF90cmlnZ2VyGBYgASgLMjgucnYuZGF0YS5OZXR3b3Jr'
    'QVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXF1ZXN0LklkTWVzc2FnZUgAUglpZFRyaWdnZXISYg'
    'oPaWRfbmV4dF90cmlnZ2VyGBcgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Q'
    'bGF5bGlzdF9SZXF1ZXN0LklkTWVzc2FnZUgAUg1pZE5leHRUcmlnZ2VyEmoKE2lkX3ByZXZpb3'
    'VzX3RyaWdnZXIYGCABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0'
    'X1JlcXVlc3QuSWRNZXNzYWdlSABSEWlkUHJldmlvdXNUcmlnZ2VyEnEKFWZvY3VzZWRfaW5kZX'
    'hfdHJpZ2dlchgZIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3Rf'
    'UmVxdWVzdC5JbmRleE1lc3NhZ2VIAFITZm9jdXNlZEluZGV4VHJpZ2dlchKIAQohYWN0aXZlX3'
    'ByZXNlbnRhdGlvbl9pbmRleF90cmlnZ2VyGBogASgLMjsucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9QbGF5bGlzdF9SZXF1ZXN0LkluZGV4TWVzc2FnZUgAUh5hY3RpdmVQcmVzZW50YX'
    'Rpb25JbmRleFRyaWdnZXISiAEKIWFjdGl2ZV9hbm5vdW5jZW1lbnRfaW5kZXhfdHJpZ2dlchgb'
    'IAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5Jbm'
    'RleE1lc3NhZ2VIAFIeYWN0aXZlQW5ub3VuY2VtZW50SW5kZXhUcmlnZ2VyElkKCmlkX3VwZGF0'
    'ZXMYHCABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1JlcXVlc3'
    'QuSWRNZXNzYWdlSABSCWlkVXBkYXRlcxoLCglQbGF5bGlzdHMauwEKDkNyZWF0ZVBsYXlsaXN0'
    'EhIKBG5hbWUYASABKAlSBG5hbWUSZQoEdHlwZRgCIAEoDjJRLnJ2LmRhdGEuTmV0d29ya0FQSV'
    '92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5DcmVhdGVQbGF5bGlzdC5BUElfdjFfUGxheWxp'
    'c3RUeXBlUgR0eXBlIi4KE0FQSV92MV9QbGF5bGlzdFR5cGUSCQoFZ3JvdXAQABIMCghwbGF5bG'
    'lzdBABGhMKEUdldEFjdGl2ZVBsYXlsaXN0Gh0KC0dldFBsYXlsaXN0Eg4KAmlkGAEgASgJUgJp'
    'ZBpRCgtQdXRQbGF5bGlzdBIOCgJpZBgBIAEoCVICaWQSMgoFaXRlbXMYAiADKAsyHC5ydi5kYX'
    'RhLkFQSV92MV9QbGF5bGlzdEl0ZW1SBWl0ZW1zGscBCgxQb3N0UGxheWxpc3QSDgoCaWQYASAB'
    'KAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSYwoEdHlwZRgDIAEoDjJPLnJ2LmRhdGEuTmV0d2'
    '9ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVxdWVzdC5Qb3N0UGxheWxpc3QuQVBJX3YxX1Bs'
    'YXlsaXN0VHlwZVIEdHlwZSIuChNBUElfdjFfUGxheWxpc3RUeXBlEgkKBWdyb3VwEAASDAoIcG'
    'xheWxpc3QQARoOCgxFbXB0eU1lc3NhZ2UaGwoJSWRNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBok'
    'CgxJbmRleE1lc3NhZ2USFAoFaW5kZXgYASABKA1SBWluZGV4QgkKB1JlcXVlc3Qa0g4KFkFQSV'
    '92MV9QcmVyb2xsX1JlcXVlc3QSWwoLcHJlcm9sbF9jdWUYASABKAsyOC5ydi5kYXRhLk5ldHdv'
    'cmtBUElfdjEuQVBJX3YxX1ByZXJvbGxfUmVxdWVzdC5QcmVyb2xsQ3VlSABSCnByZXJvbGxDdW'
    'USdwoVcHJlcm9sbF9wbGF5bGlzdF9pdGVtGAIgASgLMkEucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9QcmVyb2xsX1JlcXVlc3QuUHJlcm9sbFBsYXlsaXN0SXRlbUgAUhNwcmVyb2xsUG'
    'xheWxpc3RJdGVtEm4KEnByZXJvbGxfbWVkaWFfaXRlbRgDIAEoCzI+LnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfUHJlcm9sbF9SZXF1ZXN0LlByZXJvbGxNZWRpYUl0ZW1IAFIQcHJlcm'
    '9sbE1lZGlhSXRlbRJuChJwcmVyb2xsX2F1ZGlvX2l0ZW0YBCABKAsyPi5ydi5kYXRhLk5ldHdv'
    'cmtBUElfdjEuQVBJX3YxX1ByZXJvbGxfUmVxdWVzdC5QcmVyb2xsQXVkaW9JdGVtSABSEHByZX'
    'JvbGxBdWRpb0l0ZW0ScQoTcHJlcm9sbF92aWRlb19pbnB1dBgFIAEoCzI/LnJ2LmRhdGEuTmV0'
    'd29ya0FQSV92MS5BUElfdjFfUHJlcm9sbF9SZXF1ZXN0LlByZXJvbGxWaWRlb0lucHV0SABSEX'
    'ByZXJvbGxWaWRlb0lucHV0EnQKFHByZXJvbGxfbGlicmFyeV9pdGVtGAYgASgLMkAucnYuZGF0'
    'YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVyb2xsX1JlcXVlc3QuUHJlcm9sbExpYnJhcnlJdG'
    'VtSABSEnByZXJvbGxMaWJyYXJ5SXRlbRJeCgxwcmVyb2xsX25leHQYByABKAsyOS5ydi5kYXRh'
    'Lk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXJvbGxfUmVxdWVzdC5QcmVyb2xsTmV4dEgAUgtwcm'
    'Vyb2xsTmV4dBJqChBwcmVyb2xsX3ByZXZpb3VzGAggASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJ'
    'X3YxLkFQSV92MV9QcmVyb2xsX1JlcXVlc3QuUHJlcm9sbFByZXZpb3VzSABSD3ByZXJvbGxQcm'
    'V2aW91cxJ3ChVhY3RpdmF0ZV9wcmVyb2xsX2l0ZW0YCSABKAsyQS5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX1ByZXJvbGxfUmVxdWVzdC5BY3RpdmF0ZVByZXJvbGxJdGVtSABSE2FjdG'
    'l2YXRlUHJlcm9sbEl0ZW0ScQoTY2FuY2VsX3ByZXJvbGxfaXRlbRgKIAEoCzI/LnJ2LmRhdGEu'
    'TmV0d29ya0FQSV92MS5BUElfdjFfUHJlcm9sbF9SZXF1ZXN0LkNhbmNlbFByZXJvbGxJdGVtSA'
    'BSEWNhbmNlbFByZXJvbGxJdGVtGkEKClByZXJvbGxDdWUSFAoFaW5kZXgYASABKAVSBWluZGV4'
    'Eh0KCnByZXJvbGxfaWQYAiABKARSCXByZXJvbGxJZBpkChNQcmVyb2xsUGxheWxpc3RJdGVtEi'
    '4KBHBhdGgYASADKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgRwYXRoEh0KCnByZXJv'
    'bGxfaWQYAiABKARSCXByZXJvbGxJZBphChBQcmVyb2xsTWVkaWFJdGVtEi4KBHBhdGgYASADKA'
    'syGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgRwYXRoEh0KCnByZXJvbGxfaWQYAiABKARS'
    'CXByZXJvbGxJZBphChBQcmVyb2xsQXVkaW9JdGVtEi4KBHBhdGgYASADKAsyGi5ydi5kYXRhLk'
    'FQSV92MV9JZGVudGlmaWVyUgRwYXRoEh0KCnByZXJvbGxfaWQYAiABKARSCXByZXJvbGxJZBpC'
    'ChFQcmVyb2xsVmlkZW9JbnB1dBIOCgJpZBgBIAEoCVICaWQSHQoKcHJlcm9sbF9pZBgCIAEoBF'
    'IJcHJlcm9sbElkGmMKElByZXJvbGxMaWJyYXJ5SXRlbRIuCgRwYXRoGAEgAygLMhoucnYuZGF0'
    'YS5BUElfdjFfSWRlbnRpZmllclIEcGF0aBIdCgpwcmVyb2xsX2lkGAIgASgEUglwcmVyb2xsSW'
    'QaLAoLUHJlcm9sbE5leHQSHQoKcHJlcm9sbF9pZBgBIAEoBFIJcHJlcm9sbElkGjAKD1ByZXJv'
    'bGxQcmV2aW91cxIdCgpwcmVyb2xsX2lkGAEgASgEUglwcmVyb2xsSWQaOQoTQWN0aXZhdGVQcm'
    'Vyb2xsSXRlbRIOCgJpZBgBIAEoBFICaWQSEgoEdGltZRgCIAEoBFIEdGltZRojChFDYW5jZWxQ'
    'cmVyb2xsSXRlbRIOCgJpZBgBIAEoBFICaWRCCQoHUmVxdWVzdBqPIAobQVBJX3YxX1ByZXNlbn'
    'RhdGlvbl9SZXF1ZXN0ElMKBmFjdGl2ZRgBIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3QuQWN0aXZlSABSBmFjdGl2ZRJbCgdmb2N1c2VkGA'
    'IgASgLMj8ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVz'
    'dC5FbXB0eU1lc3NhZ2VIAFIHZm9jdXNlZBJgCgtzbGlkZV9pbmRleBgDIAEoCzI9LnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3QuU2xpZGVJbmRleEgA'
    'UgpzbGlkZUluZGV4EmAKC2Nob3JkX2NoYXJ0GAQgASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJX3'
    'YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5DaG9yZENoYXJ0SABSCmNob3JkQ2hhcnQS'
    'dgoTY2hvcmRfY2hhcnRfdXBkYXRlcxgFIAEoCzJELnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUE'
    'lfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3QuQ2hvcmRDaGFydFVwZGF0ZXNIAFIRY2hvcmRDaGFy'
    'dFVwZGF0ZXMSZQoMcHJlc2VudGF0aW9uGAYgASgLMj8ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLk'
    'FQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5QcmVzZW50YXRpb25IAFIMcHJlc2VudGF0aW9u'
    'EngKE2RlbGV0ZV9wcmVzZW50YXRpb24YByABKAsyRS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQV'
    'BJX3YxX1ByZXNlbnRhdGlvbl9SZXF1ZXN0LkRlbGV0ZVByZXNlbnRhdGlvbkgAUhJkZWxldGVQ'
    'cmVzZW50YXRpb24SdQoSdGltZWxpbmVfb3BlcmF0aW9uGAggASgLMkQucnYuZGF0YS5OZXR3b3'
    'JrQVBJX3YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5UaW1lbGluZU9wZXJhdGlvbkgA'
    'UhF0aW1lbGluZU9wZXJhdGlvbhKtAQomYWN0aXZlX3ByZXNlbnRhdGlvbl90aW1lbGluZV9vcG'
    'VyYXRpb24YCSABKAsyVi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlv'
    'bl9SZXF1ZXN0LkFjdGl2ZVByZXNlbnRhdGlvblRpbWVsaW5lT3BlcmF0aW9uSABSI2FjdGl2ZV'
    'ByZXNlbnRhdGlvblRpbWVsaW5lT3BlcmF0aW9uErABCidmb2N1c2VkX3ByZXNlbnRhdGlvbl90'
    'aW1lbGluZV9vcGVyYXRpb24YCiABKAsyVy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1'
    'ByZXNlbnRhdGlvbl9SZXF1ZXN0LkZvY3VzZWRQcmVzZW50YXRpb25UaW1lbGluZU9wZXJhdGlv'
    'bkgAUiRmb2N1c2VkUHJlc2VudGF0aW9uVGltZWxpbmVPcGVyYXRpb24SpAEKI2FjdGl2ZV9wcm'
    'VzZW50YXRpb25fdGltZWxpbmVfc3RhdHVzGAsgASgLMlMucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5BY3RpdmVQcmVzZW50YXRpb25UaW1lbGluZV'
    'N0YXR1c0gAUiBhY3RpdmVQcmVzZW50YXRpb25UaW1lbGluZVN0YXR1cxKnAQokZm9jdXNlZF9w'
    'cmVzZW50YXRpb25fdGltZWxpbmVfc3RhdHVzGAwgASgLMlQucnYuZGF0YS5OZXR3b3JrQVBJX3'
    'YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5Gb2N1c2VkUHJlc2VudGF0aW9uVGltZWxp'
    'bmVTdGF0dXNIAFIhZm9jdXNlZFByZXNlbnRhdGlvblRpbWVsaW5lU3RhdHVzElwKCXRodW1ibm'
    'FpbBgNIAEoCzI8LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1Jl'
    'cXVlc3QuVGh1bWJuYWlsSABSCXRodW1ibmFpbBJXCgVmb2N1cxgOIAEoCzI/LnJ2LmRhdGEuTm'
    'V0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3QuRm9jdXNNZXNzYWdlSABS'
    'BWZvY3VzEl0KB3RyaWdnZXIYDyABKAsyQS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1'
    'ByZXNlbnRhdGlvbl9SZXF1ZXN0LlRyaWdnZXJNZXNzYWdlSABSB3RyaWdnZXIaCAoGQWN0aXZl'
    'GgwKClNsaWRlSW5kZXgaJgoKQ2hvcmRDaGFydBIYCgdxdWFsaXR5GAEgASgFUgdxdWFsaXR5Gh'
    'MKEUNob3JkQ2hhcnRVcGRhdGVzGjEKDFByZXNlbnRhdGlvbhIhCgR1dWlkGAEgASgLMg0ucnYu'
    'ZGF0YS5VVUlEUgR1dWlkGjcKEkRlbGV0ZVByZXNlbnRhdGlvbhIhCgR1dWlkGAEgASgLMg0ucn'
    'YuZGF0YS5VVUlEUgR1dWlkGvABChFUaW1lbGluZU9wZXJhdGlvbhIhCgR1dWlkGAEgASgLMg0u'
    'cnYuZGF0YS5VVUlEUgR1dWlkEnsKCW9wZXJhdGlvbhgCIAEoDjJdLnJ2LmRhdGEuTmV0d29ya0'
    'FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3QuVGltZWxpbmVPcGVyYXRpb24uQVBJ'
    'X3YxX1RpbWVsaW5lT3BlcmF0aW9uUglvcGVyYXRpb24iOwoYQVBJX3YxX1RpbWVsaW5lT3Blcm'
    'F0aW9uEggKBHBsYXkQABIJCgVwYXVzZRABEgoKBnJld2luZBACGvIBCiNBY3RpdmVQcmVzZW50'
    'YXRpb25UaW1lbGluZU9wZXJhdGlvbhKNAQoJb3BlcmF0aW9uGAEgASgOMm8ucnYuZGF0YS5OZX'
    'R3b3JrQVBJX3YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5BY3RpdmVQcmVzZW50YXRp'
    'b25UaW1lbGluZU9wZXJhdGlvbi5BUElfdjFfVGltZWxpbmVPcGVyYXRpb25SCW9wZXJhdGlvbi'
    'I7ChhBUElfdjFfVGltZWxpbmVPcGVyYXRpb24SCAoEcGxheRAAEgkKBXBhdXNlEAESCgoGcmV3'
    'aW5kEAIa9AEKJEZvY3VzZWRQcmVzZW50YXRpb25UaW1lbGluZU9wZXJhdGlvbhKOAQoJb3Blcm'
    'F0aW9uGAEgASgOMnAucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVzZW50YXRpb25f'
    'UmVxdWVzdC5Gb2N1c2VkUHJlc2VudGF0aW9uVGltZWxpbmVPcGVyYXRpb24uQVBJX3YxX1RpbW'
    'VsaW5lT3BlcmF0aW9uUglvcGVyYXRpb24iOwoYQVBJX3YxX1RpbWVsaW5lT3BlcmF0aW9uEggK'
    'BHBsYXkQABIJCgVwYXVzZRABEgoKBnJld2luZBACGiIKIEFjdGl2ZVByZXNlbnRhdGlvblRpbW'
    'VsaW5lU3RhdHVzGiMKIUZvY3VzZWRQcmVzZW50YXRpb25UaW1lbGluZVN0YXR1cxqCAgoJVGh1'
    'bWJuYWlsEiEKBHV1aWQYASABKAsyDS5ydi5kYXRhLlVVSURSBHV1aWQSGwoJY3VlX2luZGV4GA'
    'IgASgNUghjdWVJbmRleBIYCgdxdWFsaXR5GAMgASgFUgdxdWFsaXR5EnIKDGNvbnRlbnRfdHlw'
    'ZRgEIAEoDjJPLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1JlcX'
    'Vlc3QuVGh1bWJuYWlsLkFQSV92MV9Db250ZW50VHlwZVILY29udGVudFR5cGUiJwoSQVBJX3Yx'
    'X0NvbnRlbnRUeXBlEgcKA1BORxAAEggKBEpQRUcQARoOCgxFbXB0eU1lc3NhZ2UaxQIKDEZvY3'
    'VzTWVzc2FnZRJVCgRuZXh0GAEgASgLMj8ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Q'
    'cmVzZW50YXRpb25fUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIEbmV4dBJdCghwcmV2aW91cxgCIA'
    'EoCzI/LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3Qu'
    'RW1wdHlNZXNzYWdlSABSCHByZXZpb3VzElkKBmFjdGl2ZRgDIAEoCzI/LnJ2LmRhdGEuTmV0d2'
    '9ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1JlcXVlc3QuRW1wdHlNZXNzYWdlSABSBmFj'
    'dGl2ZRIUCgR1dWlkGAQgASgJSABSBHV1aWRCDgoMUHJlc2VudGF0aW9uGo4FCg5UcmlnZ2VyTW'
    'Vzc2FnZRJbCgdmb2N1c2VkGAEgASgLMj8ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Q'
    'cmVzZW50YXRpb25fUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAFIHZm9jdXNlZBJZCgZhY3RpdmUYAi'
    'ABKAsyPy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlvbl9SZXF1ZXN0'
    'LkVtcHR5TWVzc2FnZUgAUgZhY3RpdmUSMgoEdXVpZBgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJpbmdWYWx1ZUgAUgR1dWlkElcKBWZpcnN0GAQgASgLMj8ucnYuZGF0YS5OZXR3b3JrQVBJ'
    'X3YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVxdWVzdC5FbXB0eU1lc3NhZ2VIAVIFZmlyc3QSVQ'
    'oEbmV4dBgFIAEoCzI/LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9u'
    'X1JlcXVlc3QuRW1wdHlNZXNzYWdlSAFSBG5leHQSXQoIcHJldmlvdXMYBiABKAsyPy5ydi5kYX'
    'RhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlvbl9SZXF1ZXN0LkVtcHR5TWVzc2Fn'
    'ZUgBUghwcmV2aW91cxI0CgVpbmRleBgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYW'
    'x1ZUgBUgVpbmRleBI0CgVncm91cBgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1'
    'ZUgBUgVncm91cEIOCgxQcmVzZW50YXRpb25CBQoDQ3VlQgkKB1JlcXVlc3Qa4QUKE0FQSV92MV'
    '9Qcm9wX1JlcXVlc3QSSAoFcHJvcHMYASABKAsyMC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJ'
    'X3YxX1Byb3BfUmVxdWVzdC5Qcm9wc0gAUgVwcm9wcxJPCghnZXRfcHJvcBgCIAEoCzIyLnJ2Lm'
    'RhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJvcF9SZXF1ZXN0LkdldFByb3BIAFIHZ2V0UHJv'
    'cBJYCgtkZWxldGVfcHJvcBgDIAEoCzI1LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUH'
    'JvcF9SZXF1ZXN0LkRlbGV0ZVByb3BIAFIKZGVsZXRlUHJvcBJbCgx0cmlnZ2VyX3Byb3AYBCAB'
    'KAsyNi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1Byb3BfUmVxdWVzdC5UcmlnZ2VyUH'
    'JvcEgAUgt0cmlnZ2VyUHJvcBJVCgpjbGVhcl9wcm9wGAUgASgLMjQucnYuZGF0YS5OZXR3b3Jr'
    'QVBJX3YxLkFQSV92MV9Qcm9wX1JlcXVlc3QuQ2xlYXJQcm9wSABSCWNsZWFyUHJvcBJeCg1nZX'
    'RfdGh1bWJuYWlsGAYgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Qcm9wX1Jl'
    'cXVlc3QuR2V0VGh1bWJuYWlsSABSDGdldFRodW1ibmFpbBoHCgVQcm9wcxoZCgdHZXRQcm9wEg'
    '4KAmlkGAEgASgJUgJpZBocCgpEZWxldGVQcm9wEg4KAmlkGAEgASgJUgJpZBodCgtUcmlnZ2Vy'
    'UHJvcBIOCgJpZBgBIAEoCVICaWQaGwoJQ2xlYXJQcm9wEg4KAmlkGAEgASgJUgJpZBo4CgxHZX'
    'RUaHVtYm5haWwSDgoCaWQYASABKAlSAmlkEhgKB3F1YWxpdHkYAiABKAVSB3F1YWxpdHlCCQoH'
    'UmVxdWVzdBrTCwoUQVBJX3YxX1N0YWdlX1JlcXVlc3QSYAoOZ2V0X2xheW91dF9tYXAYASABKA'
    'syOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YWdlX1JlcXVlc3QuR2V0TGF5b3V0'
    'TWFwSABSDGdldExheW91dE1hcBJgCg5zZXRfbGF5b3V0X21hcBgCIAEoCzI4LnJ2LmRhdGEuTm'
    'V0d29ya0FQSV92MS5BUElfdjFfU3RhZ2VfUmVxdWVzdC5TZXRMYXlvdXRNYXBIAFIMc2V0TGF5'
    'b3V0TWFwElkKC2dldF9tZXNzYWdlGAMgASgLMjYucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV'
    '92MV9TdGFnZV9SZXF1ZXN0LkdldE1lc3NhZ2VIAFIKZ2V0TWVzc2FnZRJZCgtwdXRfbWVzc2Fn'
    'ZRgEIAEoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfU3RhZ2VfUmVxdWVzdC5QdX'
    'RNZXNzYWdlSABSCnB1dE1lc3NhZ2USYgoOZGVsZXRlX21lc3NhZ2UYBSABKAsyOS5ydi5kYXRh'
    'Lk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YWdlX1JlcXVlc3QuRGVsZXRlTWVzc2FnZUgAUg1kZW'
    'xldGVNZXNzYWdlElkKC2dldF9zY3JlZW5zGAYgASgLMjYucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9TdGFnZV9SZXF1ZXN0LkdldFNjcmVlbnNIAFIKZ2V0U2NyZWVucxJpChFnZXRfc2'
    'NyZWVuX2xheW91dBgHIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfU3RhZ2Vf'
    'UmVxdWVzdC5HZXRTY3JlZW5MYXlvdXRIAFIPZ2V0U2NyZWVuTGF5b3V0EmkKEXNldF9zY3JlZW'
    '5fbGF5b3V0GAggASgLMjsucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9TdGFnZV9SZXF1'
    'ZXN0LlNldFNjcmVlbkxheW91dEgAUg9zZXRTY3JlZW5MYXlvdXQSWQoLZ2V0X2xheW91dHMYCS'
    'ABKAsyNi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YWdlX1JlcXVlc3QuR2V0TGF5'
    'b3V0c0gAUgpnZXRMYXlvdXRzEl8KDWRlbGV0ZV9sYXlvdXQYCiABKAsyOC5ydi5kYXRhLk5ldH'
    'dvcmtBUElfdjEuQVBJX3YxX1N0YWdlX1JlcXVlc3QuRGVsZXRlTGF5b3V0SABSDGRlbGV0ZUxh'
    'eW91dBJyChRnZXRfbGF5b3V0X3RodW1ibmFpbBgLIAEoCzI+LnJ2LmRhdGEuTmV0d29ya0FQSV'
    '92MS5BUElfdjFfU3RhZ2VfUmVxdWVzdC5HZXRMYXlvdXRUaHVtYm5haWxIAFISZ2V0TGF5b3V0'
    'VGh1bWJuYWlsGg4KDEdldExheW91dE1hcBpACgxTZXRMYXlvdXRNYXASMAoDbWFwGAEgASgLMh'
    '4ucnYuZGF0YS5BUElfdjFfU3RhZ2VMYXlvdXRNYXBSA21hcBoMCgpHZXRNZXNzYWdlGiYKClB1'
    'dE1lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRoPCg1EZWxldGVNZXNzYWdlGgwKCk'
    'dldFNjcmVlbnMaIQoPR2V0U2NyZWVuTGF5b3V0Eg4KAmlkGAEgASgJUgJpZBo5Cg9TZXRTY3Jl'
    'ZW5MYXlvdXQSDgoCaWQYASABKAlSAmlkEhYKBmxheW91dBgCIAEoCVIGbGF5b3V0GgwKCkdldE'
    'xheW91dHMaHgoMRGVsZXRlTGF5b3V0Eg4KAmlkGAEgASgJUgJpZBo+ChJHZXRMYXlvdXRUaHVt'
    'Ym5haWwSDgoCaWQYASABKAlSAmlkEhgKB3F1YWxpdHkYAiABKAVSB3F1YWxpdHlCCQoHUmVxdW'
    'VzdBqcBwoVQVBJX3YxX1N0YXR1c19SZXF1ZXN0ElcKCmdldF9sYXllcnMYASABKAsyNi5ydi5k'
    'YXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YXR1c19SZXF1ZXN0LkdldExheWVyc0gAUglnZX'
    'RMYXllcnMSagoRZ2V0X3N0YWdlX3NjcmVlbnMYAiABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElf'
    'djEuQVBJX3YxX1N0YXR1c19SZXF1ZXN0LkdldFN0YWdlU2NyZWVuc0gAUg9nZXRTdGFnZVNjcm'
    'VlbnMSagoRcHV0X3N0YWdlX3NjcmVlbnMYAyABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1N0YXR1c19SZXF1ZXN0LlB1dFN0YWdlU2NyZWVuc0gAUg9wdXRTdGFnZVNjcmVlbn'
    'MScwoUZ2V0X2F1ZGllbmNlX3NjcmVlbnMYBCABKAsyPy5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1N0YXR1c19SZXF1ZXN0LkdldEF1ZGllbmNlU2NyZWVuc0gAUhJnZXRBdWRpZW5jZV'
    'NjcmVlbnMScwoUcHV0X2F1ZGllbmNlX3NjcmVlbnMYBSABKAsyPy5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX1N0YXR1c19SZXF1ZXN0LlB1dEF1ZGllbmNlU2NyZWVuc0gAUhJwdXRBdW'
    'RpZW5jZVNjcmVlbnMSWgoLZ2V0X3NjcmVlbnMYBiABKAsyNy5ydi5kYXRhLk5ldHdvcmtBUElf'
    'djEuQVBJX3YxX1N0YXR1c19SZXF1ZXN0LkdldFNjcmVlbnNIAFIKZ2V0U2NyZWVucxJUCglnZX'
    'Rfc2xpZGUYByABKAsyNS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YXR1c19SZXF1'
    'ZXN0LkdldFNsaWRlSABSCGdldFNsaWRlGgsKCUdldExheWVycxoRCg9HZXRTdGFnZVNjcmVlbn'
    'MaKwoPUHV0U3RhZ2VTY3JlZW5zEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQaFAoSR2V0QXVk'
    'aWVuY2VTY3JlZW5zGi4KElB1dEF1ZGllbmNlU2NyZWVucxIYCgdlbmFibGVkGAEgASgIUgdlbm'
    'FibGVkGgwKCkdldFNjcmVlbnMaCgoIR2V0U2xpZGVCCQoHUmVxdWVzdBqZCwoUQVBJX3YxX1Ro'
    'ZW1lX1JlcXVlc3QSTQoHZ2V0X2FsbBgBIAEoCzIyLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUE'
    'lfdjFfVGhlbWVfUmVxdWVzdC5HZXRBbGxIAFIGZ2V0QWxsElMKCWdldF90aGVtZRgCIAEoCzI0'
    'LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGhlbWVfUmVxdWVzdC5HZXRUaGVtZUgAUg'
    'hnZXRUaGVtZRJcCgxkZWxldGVfdGhlbWUYAyABKAsyNy5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1RoZW1lX1JlcXVlc3QuRGVsZXRlVGhlbWVIAFILZGVsZXRlVGhlbWUSYAoOZ2V0X3'
    'RoZW1lX25hbWUYBCABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RoZW1lX1Jl'
    'cXVlc3QuR2V0VGhlbWVOYW1lSABSDGdldFRoZW1lTmFtZRJgCg5wdXRfdGhlbWVfbmFtZRgFIA'
    'EoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGhlbWVfUmVxdWVzdC5QdXRUaGVt'
    'ZU5hbWVIAFIMcHV0VGhlbWVOYW1lEmMKD2dldF90aGVtZV9zbGlkZRgGIAEoCzI5LnJ2LmRhdG'
    'EuTmV0d29ya0FQSV92MS5BUElfdjFfVGhlbWVfUmVxdWVzdC5HZXRUaGVtZVNsaWRlSABSDWdl'
    'dFRoZW1lU2xpZGUSYwoPcHV0X3RoZW1lX3NsaWRlGAcgASgLMjkucnYuZGF0YS5OZXR3b3JrQV'
    'BJX3YxLkFQSV92MV9UaGVtZV9SZXF1ZXN0LlB1dFRoZW1lU2xpZGVIAFINcHV0VGhlbWVTbGlk'
    'ZRJsChJkZWxldGVfdGhlbWVfc2xpZGUYCCABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQV'
    'BJX3YxX1RoZW1lX1JlcXVlc3QuRGVsZXRlVGhlbWVTbGlkZUgAUhBkZWxldGVUaGVtZVNsaWRl'
    'En8KGWdldF90aGVtZV9zbGlkZV90aHVtYm5haWwYCSABKAsyQi5ydi5kYXRhLk5ldHdvcmtBUE'
    'lfdjEuQVBJX3YxX1RoZW1lX1JlcXVlc3QuR2V0VGhlbWVTbGlkZVRodW1ibmFpbEgAUhZnZXRU'
    'aGVtZVNsaWRlVGh1bWJuYWlsGggKBkdldEFsbBoaCghHZXRUaGVtZRIOCgJpZBgBIAEoCVICaW'
    'QaHQoLRGVsZXRlVGhlbWUSDgoCaWQYASABKAlSAmlkGh4KDEdldFRoZW1lTmFtZRIOCgJpZBgB'
    'IAEoCVICaWQaMgoMUHV0VGhlbWVOYW1lEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lGkAKDUdldFRoZW1lU2xpZGUSDgoCaWQYASABKAlSAmlkEh8KC3RoZW1lX3NsaWRlGAIg'
    'ASgJUgp0aGVtZVNsaWRlGnIKDVB1dFRoZW1lU2xpZGUSDgoCaWQYASABKAlSAmlkEh8KC3RoZW'
    '1lX3NsaWRlGAIgASgJUgp0aGVtZVNsaWRlEjAKBXNsaWRlGAMgASgLMhoucnYuZGF0YS5BUElf'
    'djFfVGhlbWVTbGlkZVIFc2xpZGUaQwoQRGVsZXRlVGhlbWVTbGlkZRIOCgJpZBgBIAEoCVICaW'
    'QSHwoLdGhlbWVfc2xpZGUYAiABKAlSCnRoZW1lU2xpZGUaYwoWR2V0VGhlbWVTbGlkZVRodW1i'
    'bmFpbBIOCgJpZBgBIAEoCVICaWQSHwoLdGhlbWVfc2xpZGUYAiABKAlSCnRoZW1lU2xpZGUSGA'
    'oHcXVhbGl0eRgDIAEoBVIHcXVhbGl0eUIJCgdSZXF1ZXN0Gt8OChRBUElfdjFfVGltZXJfUmVx'
    'dWVzdBJMCgZ0aW1lcnMYASABKAsyMi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RpbW'
    'VyX1JlcXVlc3QuVGltZXJzSABSBnRpbWVycxJcCgxjcmVhdGVfdGltZXIYAiABKAsyNy5ydi5k'
    'YXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RpbWVyX1JlcXVlc3QuQ3JlYXRlVGltZXJIAFILY3'
    'JlYXRlVGltZXISXwoNY3VycmVudF90aW1lcxgDIAEoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92'
    'MS5BUElfdjFfVGltZXJfUmVxdWVzdC5DdXJyZW50VGltZXNIAFIMY3VycmVudFRpbWVzEnIKFG'
    'FsbF90aW1lcnNfb3BlcmF0aW9uGAQgASgLMj4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9UaW1lcl9SZXF1ZXN0LkFsbFRpbWVyc09wZXJhdGlvbkgAUhJhbGxUaW1lcnNPcGVyYXRpb2'
    '4SUwoJZ2V0X3RpbWVyGAUgASgLMjQucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaW1l'
    'cl9SZXF1ZXN0LkdldFRpbWVySABSCGdldFRpbWVyElMKCXB1dF90aW1lchgGIAEoCzI0LnJ2Lm'
    'RhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGltZXJfUmVxdWVzdC5QdXRUaW1lckgAUghwdXRU'
    'aW1lchJcCgxkZWxldGVfdGltZXIYByABKAsyNy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3'
    'YxX1RpbWVyX1JlcXVlc3QuRGVsZXRlVGltZXJIAFILZGVsZXRlVGltZXISZQoPdGltZXJfb3Bl'
    'cmF0aW9uGAggASgLMjoucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaW1lcl9SZXF1ZX'
    'N0LlRpbWVyT3BlcmF0aW9uSABSDnRpbWVyT3BlcmF0aW9uElkKC3N5c3RlbV90aW1lGAkgASgL'
    'MjYucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaW1lcl9SZXF1ZXN0LlN5c3RlbVRpbW'
    'VIAFIKc3lzdGVtVGltZRJlCg92aWRlb19jb3VudGRvd24YCiABKAsyOi5ydi5kYXRhLk5ldHdv'
    'cmtBUElfdjEuQVBJX3YxX1RpbWVyX1JlcXVlc3QuVmlkZW9Db3VudGRvd25IAFIOdmlkZW9Db3'
    'VudGRvd24aCAoGVGltZXJzGrsCCgtDcmVhdGVUaW1lchISCgRuYW1lGAEgASgJUgRuYW1lEiUK'
    'DmFsbG93c19vdmVycnVuGAIgASgIUg1hbGxvd3NPdmVycnVuEkoKCWNvdW50ZG93bhgDIAEoCz'
    'IsLnJ2LmRhdGEuQVBJX3YxX1RpbWVyLkFQSV92MV9UaW1lcl9Db3VudGRvd25SCWNvdW50ZG93'
    'bhJfChJjb3VudF9kb3duX3RvX3RpbWUYBCABKAsyMi5ydi5kYXRhLkFQSV92MV9UaW1lci5BUE'
    'lfdjFfVGltZXJfQ291bnRkb3duVG9UaW1lUg9jb3VudERvd25Ub1RpbWUSRAoHZWxhcHNlZBgF'
    'IAEoCzIqLnJ2LmRhdGEuQVBJX3YxX1RpbWVyLkFQSV92MV9UaW1lcl9FbGFwc2VkUgdlbGFwc2'
    'VkGg4KDEN1cnJlbnRUaW1lcxrBAQoSQWxsVGltZXJzT3BlcmF0aW9uEnIKCW9wZXJhdGlvbhgB'
    'IAEoDjJULnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGltZXJfUmVxdWVzdC5BbGxUaW'
    '1lcnNPcGVyYXRpb24uQVBJX3YxX1RpbWVyT3BlcmF0aW9uUglvcGVyYXRpb24iNwoVQVBJX3Yx'
    'X1RpbWVyT3BlcmF0aW9uEgkKBXN0YXJ0EAASCAoEc3RvcBABEgkKBXJlc2V0EAIaGgoIR2V0VG'
    'ltZXISDgoCaWQYASABKAlSAmlkGkcKCFB1dFRpbWVyEg4KAmlkGAEgASgJUgJpZBIrCgV0aW1l'
    'chgCIAEoCzIVLnJ2LmRhdGEuQVBJX3YxX1RpbWVyUgV0aW1lchodCgtEZWxldGVUaW1lchIOCg'
    'JpZBgBIAEoCVICaWQayQEKDlRpbWVyT3BlcmF0aW9uEg4KAmlkGAEgASgJUgJpZBJuCglvcGVy'
    'YXRpb24YAiABKA4yUC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RpbWVyX1JlcXVlc3'
    'QuVGltZXJPcGVyYXRpb24uQVBJX3YxX1RpbWVyT3BlcmF0aW9uUglvcGVyYXRpb24iNwoVQVBJ'
    'X3YxX1RpbWVyT3BlcmF0aW9uEgkKBXN0YXJ0EAASCAoEc3RvcBABEgkKBXJlc2V0EAIaDAoKU3'
    'lzdGVtVGltZRoQCg5WaWRlb0NvdW50ZG93bkIJCgdSZXF1ZXN0GqgaChhBUElfdjFfVHJhbnNw'
    'b3J0X1JlcXVlc3QSSgoEcGxheRgBIAEoCzI0LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdj'
    'FfVHJhbnNwb3J0X1JlcXVlc3QuUGxheUgAUgRwbGF5Ek0KBXBhdXNlGAIgASgLMjUucnYuZGF0'
    'YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVxdWVzdC5QYXVzZUgAUgVwYXVzZR'
    'JjCg1za2lwX2JhY2t3YXJkGAMgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9U'
    'cmFuc3BvcnRfUmVxdWVzdC5Ta2lwQmFja3dhcmRIAFIMc2tpcEJhY2t3YXJkEmAKDHNraXBfZm'
    '9yd2FyZBgEIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJhbnNwb3J0X1Jl'
    'cXVlc3QuU2tpcEZvcndhcmRIAFILc2tpcEZvcndhcmQSVQoJZ29fdG9fZW5kGAUgASgLMjcucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVxdWVzdC5Hb1RvRW5kSABS'
    'B2dvVG9FbmQSVAoIZ2V0X3RpbWUYBiABKAsyNy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3'
    'YxX1RyYW5zcG9ydF9SZXF1ZXN0LkdldFRpbWVIAFIHZ2V0VGltZRJUCghwdXRfdGltZRgHIAEo'
    'CzI3LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJhbnNwb3J0X1JlcXVlc3QuUHV0VG'
    'ltZUgAUgdwdXRUaW1lEmoKEGdldF9hdXRvX2FkdmFuY2UYCCABKAsyPi5ydi5kYXRhLk5ldHdv'
    'cmtBUElfdjEuQVBJX3YxX1RyYW5zcG9ydF9SZXF1ZXN0LkdldEF1dG9BZHZhbmNlSABSDmdldE'
    'F1dG9BZHZhbmNlEnMKE2RlbGV0ZV9hdXRvX2FkdmFuY2UYCSABKAsyQS5ydi5kYXRhLk5ldHdv'
    'cmtBUElfdjEuQVBJX3YxX1RyYW5zcG9ydF9SZXF1ZXN0LkRlbGV0ZUF1dG9BZHZhbmNlSABSEW'
    'RlbGV0ZUF1dG9BZHZhbmNlEm0KEWdldF9jdXJyZW50X21lZGlhGAogASgLMj8ucnYuZGF0YS5O'
    'ZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVxdWVzdC5HZXRDdXJyZW50TWVkaWFIAF'
    'IPZ2V0Q3VycmVudE1lZGlhGtUBCgRQbGF5ElsKBWxheWVyGAEgASgOMkUucnYuZGF0YS5OZXR3'
    'b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVxdWVzdC5QbGF5LkFQSV92MV9MYXllclR5cG'
    'VSBWxheWVyInAKEEFQSV92MV9MYXllclR5cGUSCQoFYXVkaW8QABIJCgVwcm9wcxABEgwKCG1l'
    'c3NhZ2VzEAISEQoNYW5ub3VuY2VtZW50cxADEgkKBXNsaWRlEAQSCQoFbWVkaWEQBRIPCgt2aW'
    'Rlb19pbnB1dBAGGtcBCgVQYXVzZRJcCgVsYXllchgBIAEoDjJGLnJ2LmRhdGEuTmV0d29ya0FQ'
    'SV92MS5BUElfdjFfVHJhbnNwb3J0X1JlcXVlc3QuUGF1c2UuQVBJX3YxX0xheWVyVHlwZVIFbG'
    'F5ZXIicAoQQVBJX3YxX0xheWVyVHlwZRIJCgVhdWRpbxAAEgkKBXByb3BzEAESDAoIbWVzc2Fn'
    'ZXMQAhIRCg1hbm5vdW5jZW1lbnRzEAMSCQoFc2xpZGUQBBIJCgVtZWRpYRAFEg8KC3ZpZGVvX2'
    'lucHV0EAYa/wEKDFNraXBCYWNrd2FyZBJjCgVsYXllchgBIAEoDjJNLnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfVHJhbnNwb3J0X1JlcXVlc3QuU2tpcEJhY2t3YXJkLkFQSV92MV9MYX'
    'llclR5cGVSBWxheWVyEhgKB3NlY29uZHMYAiABKAFSB3NlY29uZHMicAoQQVBJX3YxX0xheWVy'
    'VHlwZRIJCgVhdWRpbxAAEgkKBXByb3BzEAESDAoIbWVzc2FnZXMQAhIRCg1hbm5vdW5jZW1lbn'
    'RzEAMSCQoFc2xpZGUQBBIJCgVtZWRpYRAFEg8KC3ZpZGVvX2lucHV0EAYa/QEKC1NraXBGb3J3'
    'YXJkEmIKBWxheWVyGAEgASgOMkwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3'
    'BvcnRfUmVxdWVzdC5Ta2lwRm9yd2FyZC5BUElfdjFfTGF5ZXJUeXBlUgVsYXllchIYCgdzZWNv'
    'bmRzGAIgASgBUgdzZWNvbmRzInAKEEFQSV92MV9MYXllclR5cGUSCQoFYXVkaW8QABIJCgVwcm'
    '9wcxABEgwKCG1lc3NhZ2VzEAISEQoNYW5ub3VuY2VtZW50cxADEgkKBXNsaWRlEAQSCQoFbWVk'
    'aWEQBRIPCgt2aWRlb19pbnB1dBAGGvUBCgdHb1RvRW5kEl4KBWxheWVyGAEgASgOMkgucnYuZG'
    'F0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVxdWVzdC5Hb1RvRW5kLkFQSV92'
    'MV9MYXllclR5cGVSBWxheWVyEhgKB3NlY29uZHMYAiABKAFSB3NlY29uZHMicAoQQVBJX3YxX0'
    'xheWVyVHlwZRIJCgVhdWRpbxAAEgkKBXByb3BzEAESDAoIbWVzc2FnZXMQAhIRCg1hbm5vdW5j'
    'ZW1lbnRzEAMSCQoFc2xpZGUQBBIJCgVtZWRpYRAFEg8KC3ZpZGVvX2lucHV0EAYa2wEKB0dldF'
    'RpbWUSXgoFbGF5ZXIYASABKA4ySC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyYW5z'
    'cG9ydF9SZXF1ZXN0LkdldFRpbWUuQVBJX3YxX0xheWVyVHlwZVIFbGF5ZXIicAoQQVBJX3YxX0'
    'xheWVyVHlwZRIJCgVhdWRpbxAAEgkKBXByb3BzEAESDAoIbWVzc2FnZXMQAhIRCg1hbm5vdW5j'
    'ZW1lbnRzEAMSCQoFc2xpZGUQBBIJCgVtZWRpYRAFEg8KC3ZpZGVvX2lucHV0EAYa9QEKB1B1dF'
    'RpbWUSXgoFbGF5ZXIYASABKA4ySC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyYW5z'
    'cG9ydF9SZXF1ZXN0LlB1dFRpbWUuQVBJX3YxX0xheWVyVHlwZVIFbGF5ZXISGAoHc2Vjb25kcx'
    'gCIAEoAVIHc2Vjb25kcyJwChBBUElfdjFfTGF5ZXJUeXBlEgkKBWF1ZGlvEAASCQoFcHJvcHMQ'
    'ARIMCghtZXNzYWdlcxACEhEKDWFubm91bmNlbWVudHMQAxIJCgVzbGlkZRAEEgkKBW1lZGlhEA'
    'USDwoLdmlkZW9faW5wdXQQBhrpAQoOR2V0QXV0b0FkdmFuY2USZQoFbGF5ZXIYASABKA4yTy5y'
    'di5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyYW5zcG9ydF9SZXF1ZXN0LkdldEF1dG9BZH'
    'ZhbmNlLkFQSV92MV9MYXllclR5cGVSBWxheWVyInAKEEFQSV92MV9MYXllclR5cGUSCQoFYXVk'
    'aW8QABIJCgVwcm9wcxABEgwKCG1lc3NhZ2VzEAISEQoNYW5ub3VuY2VtZW50cxADEgkKBXNsaW'
    'RlEAQSCQoFbWVkaWEQBRIPCgt2aWRlb19pbnB1dBAGGu8BChFEZWxldGVBdXRvQWR2YW5jZRJo'
    'CgVsYXllchgBIAEoDjJSLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJhbnNwb3J0X1'
    'JlcXVlc3QuRGVsZXRlQXV0b0FkdmFuY2UuQVBJX3YxX0xheWVyVHlwZVIFbGF5ZXIicAoQQVBJ'
    'X3YxX0xheWVyVHlwZRIJCgVhdWRpbxAAEgkKBXByb3BzEAESDAoIbWVzc2FnZXMQAhIRCg1hbm'
    '5vdW5jZW1lbnRzEAMSCQoFc2xpZGUQBBIJCgVtZWRpYRAFEg8KC3ZpZGVvX2lucHV0EAYa6wEK'
    'D0dldEN1cnJlbnRNZWRpYRJmCgVsYXllchgBIAEoDjJQLnJ2LmRhdGEuTmV0d29ya0FQSV92MS'
    '5BUElfdjFfVHJhbnNwb3J0X1JlcXVlc3QuR2V0Q3VycmVudE1lZGlhLkFQSV92MV9MYXllclR5'
    'cGVSBWxheWVyInAKEEFQSV92MV9MYXllclR5cGUSCQoFYXVkaW8QABIJCgVwcm9wcxABEgwKCG'
    '1lc3NhZ2VzEAISEQoNYW5ub3VuY2VtZW50cxADEgkKBXNsaWRlEAQSCQoFbWVkaWEQBRIPCgt2'
    'aWRlb19pbnB1dBAGQgkKB1JlcXVlc3QangoKFkFQSV92MV9UcmlnZ2VyX1JlcXVlc3QSRQoDY3'
    'VlGAEgASgLMjEucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmlnZ2VyX1JlcXVlc3Qu'
    'Q3VlSABSA2N1ZRJUCghwbGF5bGlzdBgCIAEoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUE'
    'lfdjFfVHJpZ2dlcl9SZXF1ZXN0LlBsYXlsaXN0SABSCHBsYXlsaXN0EksKBW1lZGlhGAMgASgL'
    'MjMucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmlnZ2VyX1JlcXVlc3QuTWVkaWFIAF'
    'IFbWVkaWESSwoFYXVkaW8YBCABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1Ry'
    'aWdnZXJfUmVxdWVzdC5BdWRpb0gAUgVhdWRpbxJbCgt2aWRlb19pbnB1dBgFIAEoCzI4LnJ2Lm'
    'RhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJpZ2dlcl9SZXF1ZXN0LlZpZGVvSW5wdXRIAFIK'
    'dmlkZW9JbnB1dBJRCgdsaWJyYXJ5GAYgASgLMjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV'
    '92MV9UcmlnZ2VyX1JlcXVlc3QuTGlicmFyeUgAUgdsaWJyYXJ5EkgKBG5leHQYByABKAsyMi5y'
    'di5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyaWdnZXJfUmVxdWVzdC5OZXh0SABSBG5leH'
    'QSVAoIcHJldmlvdXMYCCABKAsyNi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyaWdn'
    'ZXJfUmVxdWVzdC5QcmV2aW91c0gAUghwcmV2aW91cxJYCgptZWRpYV9uZXh0GAkgASgLMjcucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmlnZ2VyX1JlcXVlc3QuTWVkaWFOZXh0SABS'
    'CW1lZGlhTmV4dBJkCg5tZWRpYV9wcmV2aW91cxgKIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV'
    '92MS5BUElfdjFfVHJpZ2dlcl9SZXF1ZXN0Lk1lZGlhUHJldmlvdXNIAFINbWVkaWFQcmV2aW91'
    'cxJYCgphdWRpb19uZXh0GAsgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Ucm'
    'lnZ2VyX1JlcXVlc3QuQXVkaW9OZXh0SABSCWF1ZGlvTmV4dBJkCg5hdWRpb19wcmV2aW91cxgM'
    'IAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJpZ2dlcl9SZXF1ZXN0LkF1ZG'
    'lvUHJldmlvdXNIAFINYXVkaW9QcmV2aW91cxobCgNDdWUSFAoFaW5kZXgYASABKA1SBWluZGV4'
    'GhoKCFBsYXlsaXN0Eg4KAmlkGAEgASgJUgJpZBoXCgVNZWRpYRIOCgJpZBgBIAEoCVICaWQaCw'
    'oJTWVkaWFOZXh0Gg8KDU1lZGlhUHJldmlvdXMaFwoFQXVkaW8SDgoCaWQYASABKAlSAmlkGgsK'
    'CUF1ZGlvTmV4dBoPCg1BdWRpb1ByZXZpb3VzGhwKClZpZGVvSW5wdXQSDgoCaWQYASABKAlSAm'
    'lkGhkKB0xpYnJhcnkSDgoCaWQYASABKAlSAmlkGgYKBE5leHQaCgoIUHJldmlvdXNCCQoHUmVx'
    'dWVzdBr7AQobQVBJX3YxX1ZpZGVvX0lucHV0c19SZXF1ZXN0ElQKB2dldF9hbGwYASABKAsyOS'
    '5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ZpZGVvX0lucHV0c19SZXF1ZXN0LkdldEFs'
    'bEgAUgZnZXRBbGwSVgoHdHJpZ2dlchgCIAEoCzI6LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUE'
    'lfdjFfVmlkZW9fSW5wdXRzX1JlcXVlc3QuVHJpZ2dlckgAUgd0cmlnZ2VyGggKBkdldEFsbBoZ'
    'CgdUcmlnZ2VyEg4KAmlkGAEgASgJUgJpZEIJCgdSZXF1ZXN0GrwLChxBUElfdjFfQW5ub3VuY2'
    'VtZW50X1Jlc3BvbnNlEokBChlhY3RpdmVfdGltZWxpbmVfb3BlcmF0aW9uGAEgASgLMksucnYu'
    'ZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Bbm5vdW5jZW1lbnRfUmVzcG9uc2UuQWN0aXZlVG'
    'ltZWxpbmVPcGVyYXRpb25IAFIXYWN0aXZlVGltZWxpbmVPcGVyYXRpb24SgAEKFmFjdGl2ZV90'
    'aW1lbGluZV9zdGF0dXMYAiABKAsySC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0Fubm'
    '91bmNlbWVudF9SZXNwb25zZS5BY3RpdmVUaW1lbGluZVN0YXR1c0gAUhRhY3RpdmVUaW1lbGlu'
    'ZVN0YXR1cxJUCgZhY3RpdmUYAyABKAsyOi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0'
    'Fubm91bmNlbWVudF9SZXNwb25zZS5BY3RpdmVIAFIGYWN0aXZlEmEKC3NsaWRlX2luZGV4GAQg'
    'ASgLMj4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Bbm5vdW5jZW1lbnRfUmVzcG9uc2'
    'UuU2xpZGVJbmRleEgAUgpzbGlkZUluZGV4EmQKDGFjdGl2ZV9mb2N1cxgFIAEoCzI/LnJ2LmRh'
    'dGEuTmV0d29ya0FQSV92MS5BUElfdjFfQW5ub3VuY2VtZW50X1Jlc3BvbnNlLkFjdGl2ZUZvY3'
    'VzSABSC2FjdGl2ZUZvY3VzEmoKDmFjdGl2ZV90cmlnZ2VyGAYgASgLMkEucnYuZGF0YS5OZXR3'
    'b3JrQVBJX3YxLkFQSV92MV9Bbm5vdW5jZW1lbnRfUmVzcG9uc2UuQWN0aXZlVHJpZ2dlckgAUg'
    '1hY3RpdmVUcmlnZ2VyEncKE2FjdGl2ZV9uZXh0X3RyaWdnZXIYByABKAsyRS5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX0Fubm91bmNlbWVudF9SZXNwb25zZS5BY3RpdmVOZXh0VHJpZ2'
    'dlckgAUhFhY3RpdmVOZXh0VHJpZ2dlchKDAQoXYWN0aXZlX3ByZXZpb3VzX3RyaWdnZXIYCCAB'
    'KAsySS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0Fubm91bmNlbWVudF9SZXNwb25zZS'
    '5BY3RpdmVQcmV2aW91c1RyaWdnZXJIAFIVYWN0aXZlUHJldmlvdXNUcmlnZ2VyEnoKFGFjdGl2'
    'ZV9pbmRleF90cmlnZ2VyGAkgASgLMkYucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Bbm'
    '5vdW5jZW1lbnRfUmVzcG9uc2UuQWN0aXZlSW5kZXhUcmlnZ2VySABSEmFjdGl2ZUluZGV4VHJp'
    'Z2dlchoZChdBY3RpdmVUaW1lbGluZU9wZXJhdGlvbhpYChRBY3RpdmVUaW1lbGluZVN0YXR1cx'
    'IdCgppc19ydW5uaW5nGAEgASgIUglpc1J1bm5pbmcSIQoMY3VycmVudF90aW1lGAIgASgBUgtj'
    'dXJyZW50VGltZRpKCgZBY3RpdmUSQAoMYW5ub3VuY2VtZW50GAEgASgLMhwucnYuZGF0YS5BUE'
    'lfdjFfUHJlc2VudGF0aW9uUgxhbm5vdW5jZW1lbnQaVwoKU2xpZGVJbmRleBJJChJhbm5vdW5j'
    'ZW1lbnRfaW5kZXgYASABKAsyGi5ydi5kYXRhLkFQSV92MV9TbGlkZUluZGV4UhFhbm5vdW5jZW'
    '1lbnRJbmRleBoNCgtBY3RpdmVGb2N1cxoPCg1BY3RpdmVUcmlnZ2VyGhMKEUFjdGl2ZU5leHRU'
    'cmlnZ2VyGhcKFUFjdGl2ZVByZXZpb3VzVHJpZ2dlchoUChJBY3RpdmVJbmRleFRyaWdnZXJCCQ'
    'oHUmVxdWVzdBrEFQoVQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlElYKCXBsYXlsaXN0cxgBIAEoCzI2'
    'LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuUGxheWxpc3RzSA'
    'BSCXBsYXlsaXN0cxJTCghwbGF5bGlzdBgCIAEoCzI1LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfQXVkaW9fUmVzcG9uc2UuUGxheWxpc3RIAFIIcGxheWxpc3QSVQoGdXBkYXRlGAMgAS'
    'gLMjsucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXNwb25zZS5QbGF5bGlz'
    'dFVwZGF0ZUgAUgZ1cGRhdGUSaQoQcGxheWxpc3RfZm9jdXNlZBgEIAEoCzI8LnJ2LmRhdGEuTm'
    'V0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuRm9jdXNlZFBsYXlsaXN0SABSD3Bs'
    'YXlsaXN0Rm9jdXNlZBJmCg9wbGF5bGlzdF9hY3RpdmUYBSABKAsyOy5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkFjdGl2ZVBsYXlsaXN0SABSDnBsYXlsaXN0'
    'QWN0aXZlEmsKE3BsYXlsaXN0X25leHRfZm9jdXMYBiABKAsyOS5ydi5kYXRhLk5ldHdvcmtBUE'
    'lfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUhFwbGF5bGlzdE5leHRG'
    'b2N1cxJzChdwbGF5bGlzdF9wcmV2aW91c19mb2N1cxgHIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0'
    'FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSFXBsYXlsaXN0UHJl'
    'dmlvdXNGb2N1cxJvChVwbGF5bGlzdF9hY3RpdmVfZm9jdXMYCCABKAsyOS5ydi5kYXRhLk5ldH'
    'dvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUhNwbGF5bGlz'
    'dEFjdGl2ZUZvY3VzEmcKEXBsYXlsaXN0X2lkX2ZvY3VzGAkgASgLMjkucnYuZGF0YS5OZXR3b3'
    'JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIPcGxheWxpc3RJ'
    'ZEZvY3VzEnUKGHBsYXlsaXN0X2ZvY3VzZWRfdHJpZ2dlchgKIAEoCzI5LnJ2LmRhdGEuTmV0d2'
    '9ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSFnBsYXlsaXN0'
    'Rm9jdXNlZFRyaWdnZXIScwoXcGxheWxpc3RfYWN0aXZlX3RyaWdnZXIYCyABKAsyOS5ydi5kYX'
    'RhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUhVw'
    'bGF5bGlzdEFjdGl2ZVRyaWdnZXISawoTcGxheWxpc3RfaWRfdHJpZ2dlchgMIAEoCzI5LnJ2Lm'
    'RhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABS'
    'EXBsYXlsaXN0SWRUcmlnZ2VyEn4KHXBsYXlsaXN0X2ZvY3VzZWRfbmV4dF90cmlnZ2VyGA0gAS'
    'gLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdWRpb19SZXNwb25zZS5FbXB0eU1l'
    'c3NhZ2VIAFIacGxheWxpc3RGb2N1c2VkTmV4dFRyaWdnZXIShgEKIXBsYXlsaXN0X2ZvY3VzZW'
    'RfcHJldmlvdXNfdHJpZ2dlchgOIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFf'
    'QXVkaW9fUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSHnBsYXlsaXN0Rm9jdXNlZFByZXZpb3VzVH'
    'JpZ2dlchJ6ChtwbGF5bGlzdF9mb2N1c2VkX2lkX3RyaWdnZXIYDyABKAsyOS5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUhhwbGF5bG'
    'lzdEZvY3VzZWRJZFRyaWdnZXISfAoccGxheWxpc3RfYWN0aXZlX25leHRfdHJpZ2dlchgQIAEo'
    'CzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuRW1wdHlNZX'
    'NzYWdlSABSGXBsYXlsaXN0QWN0aXZlTmV4dFRyaWdnZXIShAEKIHBsYXlsaXN0X2FjdGl2ZV9w'
    'cmV2aW91c190cmlnZ2VyGBEgASgLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9BdW'
    'Rpb19SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIdcGxheWxpc3RBY3RpdmVQcmV2aW91c1RyaWdn'
    'ZXISeAoacGxheWxpc3RfYWN0aXZlX2lkX3RyaWdnZXIYEiABKAsyOS5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUhdwbGF5bGlzdEFj'
    'dGl2ZUlkVHJpZ2dlchJ0ChhwbGF5bGlzdF9pZF9uZXh0X3RyaWdnZXIYEyABKAsyOS5ydi5kYX'
    'RhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0F1ZGlvX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUhVw'
    'bGF5bGlzdElkTmV4dFRyaWdnZXISfAoccGxheWxpc3RfaWRfcHJldmlvdXNfdHJpZ2dlchgUIA'
    'EoCzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQXVkaW9fUmVzcG9uc2UuRW1wdHlN'
    'ZXNzYWdlSABSGXBsYXlsaXN0SWRQcmV2aW91c1RyaWdnZXIaQwoJUGxheWxpc3RzEjYKCXBsYX'
    'lsaXN0cxgBIAMoCzIYLnJ2LmRhdGEuQVBJX3YxX1BsYXlsaXN0UglwbGF5bGlzdHMabwoIUGxh'
    'eWxpc3QSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgJpZBI3CgVpdG'
    'VtcxgCIAMoCzIhLnJ2LmRhdGEuQVBJX3YxX01lZGlhUGxheWxpc3RJdGVtUgVpdGVtcxo8Cg5Q'
    'bGF5bGlzdFVwZGF0ZRIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aWZpZXJSAm'
    'lkGg4KDEVtcHR5TWVzc2FnZRo9Cg9Gb2N1c2VkUGxheWxpc3QSKgoCaWQYASABKAsyGi5ydi5k'
    'YXRhLkFQSV92MV9JZGVudGlmaWVyUgJpZBp4Cg5BY3RpdmVQbGF5bGlzdBI2CghwbGF5bGlzdB'
    'gBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aWZpZXJSCHBsYXlsaXN0Ei4KBGl0ZW0YAiAB'
    'KAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgRpdGVtQgoKCFJlc3BvbnNlGpMHChdBUE'
    'lfdjFfQ2FwdHVyZV9SZXNwb25zZRJZCgpnZXRfc3RhdHVzGAEgASgLMjgucnYuZGF0YS5OZXR3'
    'b3JrQVBJX3YxLkFQSV92MV9DYXB0dXJlX1Jlc3BvbnNlLkdldFN0YXR1c0gAUglnZXRTdGF0dX'
    'MSWAoJb3BlcmF0aW9uGAIgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DYXB0'
    'dXJlX1Jlc3BvbnNlLk9wZXJhdGlvbkgAUglvcGVyYXRpb24SXwoMZ2V0X3NldHRpbmdzGAMgAS'
    'gLMjoucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DYXB0dXJlX1Jlc3BvbnNlLkdldFNl'
    'dHRpbmdzSABSC2dldFNldHRpbmdzEl8KDHNldF9zZXR0aW5ncxgEIAEoCzI6LnJ2LmRhdGEuTm'
    'V0d29ya0FQSV92MS5BUElfdjFfQ2FwdHVyZV9SZXNwb25zZS5TZXRTZXR0aW5nc0gAUgtzZXRT'
    'ZXR0aW5ncxJfCg1nZXRfZW5jb2RpbmdzGAUgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLk'
    'FQSV92MV9DYXB0dXJlX1Jlc3BvbnNlLkVuY29kaW5nc0gAUgxnZXRFbmNvZGluZ3MagAIKCUdl'
    'dFN0YXR1cxJlCgZzdGF0dXMYASABKA4yTS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0'
    'NhcHR1cmVfUmVzcG9uc2UuR2V0U3RhdHVzLkFQSV92MV9DYXB0dXJlU3RhdHVzUgZzdGF0dXMS'
    'IQoMY2FwdHVyZV90aW1lGAIgASgJUgtjYXB0dXJlVGltZRIfCgtzdGF0dXNfdGV4dBgDIAEoCV'
    'IKc3RhdHVzVGV4dCJIChRBUElfdjFfQ2FwdHVyZVN0YXR1cxIKCgZhY3RpdmUQABIMCghpbmFj'
    'dGl2ZRABEgsKB2NhdXRpb24QAhIJCgVlcnJvchADGgsKCU9wZXJhdGlvbhpKCgtHZXRTZXR0aW'
    '5ncxI7CghzZXR0aW5ncxgBIAEoCzIfLnJ2LmRhdGEuQVBJX3YxX0NhcHR1cmVTZXR0aW5nc1II'
    'c2V0dGluZ3MaDQoLU2V0U2V0dGluZ3MaKQoJRW5jb2RpbmdzEhwKCWVuY29kaW5ncxgBIAMoCV'
    'IJZW5jb2RpbmdzQgoKCFJlc3BvbnNlGuwJChVBUElfdjFfQ2xlYXJfUmVzcG9uc2USWgoLY2xl'
    'YXJfbGF5ZXIYASABKAsyNy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0NsZWFyX1Jlc3'
    'BvbnNlLkNsZWFyTGF5ZXJIAFIKY2xlYXJMYXllchJdCgxjcmVhdGVfZ3JvdXAYAiABKAsyOC5y'
    'di5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0NsZWFyX1Jlc3BvbnNlLkNyZWF0ZUdyb3VwSA'
    'BSC2NyZWF0ZUdyb3VwElQKCWdldF9ncm91cBgDIAEoCzI1LnJ2LmRhdGEuTmV0d29ya0FQSV92'
    'MS5BUElfdjFfQ2xlYXJfUmVzcG9uc2UuR2V0R3JvdXBIAFIIZ2V0R3JvdXASVAoJcHV0X2dyb3'
    'VwGAQgASgLMjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9DbGVhcl9SZXNwb25zZS5Q'
    'dXRHcm91cEgAUghwdXRHcm91cBJdCgxkZWxldGVfZ3JvdXAYBSABKAsyOC5ydi5kYXRhLk5ldH'
    'dvcmtBUElfdjEuQVBJX3YxX0NsZWFyX1Jlc3BvbnNlLkRlbGV0ZUdyb3VwSABSC2RlbGV0ZUdy'
    'b3VwEmAKDXRyaWdnZXJfZ3JvdXAYBiABKAsyOS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3'
    'YxX0NsZWFyX1Jlc3BvbnNlLlRyaWdnZXJHcm91cEgAUgx0cmlnZ2VyR3JvdXASVwoKZ2V0X2dy'
    'b3VwcxgHIAEoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfQ2xlYXJfUmVzcG9uc2'
    'UuR2V0R3JvdXBzSABSCWdldEdyb3VwcxJhCg5nZXRfZ3JvdXBfaWNvbhgIIAEoCzI5LnJ2LmRh'
    'dGEuTmV0d29ya0FQSV92MS5BUElfdjFfQ2xlYXJfUmVzcG9uc2UuR2V0R3JvdXBJY29uSABSDG'
    'dldEdyb3VwSWNvbhJhCg5wdXRfZ3JvdXBfaWNvbhgJIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQ'
    'SV92MS5BUElfdjFfQ2xlYXJfUmVzcG9uc2UuUHV0R3JvdXBJY29uSABSDHB1dEdyb3VwSWNvbh'
    'oMCgpDbGVhckxheWVyGjwKCFB1dEdyb3VwEjAKBWdyb3VwGAEgASgLMhoucnYuZGF0YS5BUElf'
    'djFfQ2xlYXJHcm91cFIFZ3JvdXAaDQoLRGVsZXRlR3JvdXAaDgoMVHJpZ2dlckdyb3VwGj8KC0'
    'NyZWF0ZUdyb3VwEjAKBWdyb3VwGAEgASgLMhoucnYuZGF0YS5BUElfdjFfQ2xlYXJHcm91cFIF'
    'Z3JvdXAaPAoIR2V0R3JvdXASMAoFZ3JvdXAYASABKAsyGi5ydi5kYXRhLkFQSV92MV9DbGVhck'
    'dyb3VwUgVncm91cBo/CglHZXRHcm91cHMSMgoGZ3JvdXBzGAEgAygLMhoucnYuZGF0YS5BUElf'
    'djFfQ2xlYXJHcm91cFIGZ3JvdXBzGkUKDEdldEdyb3VwSWNvbhIhCgxjb250ZW50X3R5cGUYAS'
    'ABKAlSC2NvbnRlbnRUeXBlEhIKBGljb24YAiABKAxSBGljb24aDgoMUHV0R3JvdXBJY29uQgoK'
    'CFJlc3BvbnNlGr0DChZBUElfdjFfR3JvdXBzX1Jlc3BvbnNlElUKBmdyb3VwcxgBIAEoCzI7Ln'
    'J2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfR3JvdXBzX1Jlc3BvbnNlLkdyb3Vwc1JlcXVl'
    'c3RIAFIGZ3JvdXBzEmEKDXRyaWdnZXJfZ3JvdXAYAiABKAsyOi5ydi5kYXRhLk5ldHdvcmtBUE'
    'lfdjEuQVBJX3YxX0dyb3Vwc19SZXNwb25zZS5UcmlnZ2VyR3JvdXBIAFIMdHJpZ2dlckdyb3Vw'
    'GswBCg1Hcm91cHNSZXF1ZXN0ElkKBmdyb3VwcxgBIAMoCzJBLnJ2LmRhdGEuTmV0d29ya0FQSV'
    '92MS5BUElfdjFfR3JvdXBzX1Jlc3BvbnNlLkdyb3Vwc1JlcXVlc3QuR3JvdXBSBmdyb3Vwcxpg'
    'CgVHcm91cBIqCgJpZBgBIAEoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW50aWZpZXJSAmlkEisKBW'
    'NvbG9yGAIgASgLMhUucnYuZGF0YS5BUElfdjFfQ29sb3JSBWNvbG9yGg4KDFRyaWdnZXJHcm91'
    'cEIKCghSZXNwb25zZRqtCQoUQVBJX3YxX0xpbmtfUmVzcG9uc2USVQoJaGVhcnRiZWF0GAEgAS'
    'gLMjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaW5rX1Jlc3BvbnNlLkhlYXJ0YmVh'
    'dEgAUgloZWFydGJlYXQSTAoGc3RhdHVzGAIgASgLMjIucnYuZGF0YS5OZXR3b3JrQVBJX3YxLk'
    'FQSV92MV9MaW5rX1Jlc3BvbnNlLlN0YXR1c0gAUgZzdGF0dXMSVgoKYWRkX21lbWJlchgDIAEo'
    'CzI1LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTGlua19SZXNwb25zZS5BZGRNZW1iZX'
    'JIAFIJYWRkTWVtYmVyEl8KDXJlbW92ZV9tZW1iZXIYBCABKAsyOC5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX0xpbmtfUmVzcG9uc2UuUmVtb3ZlTWVtYmVySABSDHJlbW92ZU1lbWJlch'
    'qSAQoJSGVhcnRiZWF0EkoKEGdyb3VwX2RlZmluaXRpb24YASABKAsyHy5ydi5kYXRhLkFQSV92'
    'MV9Hcm91cERlZmluaXRpb25SD2dyb3VwRGVmaW5pdGlvbhI5CgZzdGF0dXMYAiABKAsyIS5ydi'
    '5kYXRhLkFQSV92MV9Hcm91cE1lbWJlclN0YXR1c1IGc3RhdHVzGnUKBlN0YXR1cxJKChBncm91'
    'cF9kZWZpbml0aW9uGAEgASgLMh8ucnYuZGF0YS5BUElfdjFfR3JvdXBEZWZpbml0aW9uUg9ncm'
    '91cERlZmluaXRpb24SHwoLbWVtYmVyX25hbWUYAiABKAlSCm1lbWJlck5hbWUajgQKCUFkZE1l'
    'bWJlchJMChBncm91cF9kZWZpbml0aW9uGAEgASgLMh8ucnYuZGF0YS5BUElfdjFfR3JvdXBEZW'
    'Zpbml0aW9uSABSD2dyb3VwRGVmaW5pdGlvbhJkCgZhY2NlcHQYAiABKAsySi5ydi5kYXRhLk5l'
    'dHdvcmtBUElfdjEuQVBJX3YxX0xpbmtfUmVzcG9uc2UuQWRkTWVtYmVyLlJlbW90ZU1hY2hpbm'
    'VBY2NlcHRzSABSBmFjY2VwdBJmCgdkZWNsaW5lGAMgASgLMkoucnYuZGF0YS5OZXR3b3JrQVBJ'
    'X3YxLkFQSV92MV9MaW5rX1Jlc3BvbnNlLkFkZE1lbWJlci5SZW1vdGVNYWNoaW5lRGVjbGluZU'
    'gAUgdkZWNsaW5lGhYKFFJlbW90ZU1hY2hpbmVBY2NlcHRzGsIBChRSZW1vdGVNYWNoaW5lRGVj'
    'bGluZRJwCgZyZWFzb24YASABKA4yWC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0xpbm'
    'tfUmVzcG9uc2UuQWRkTWVtYmVyLlJlbW90ZU1hY2hpbmVEZWNsaW5lLkRlY2xpbmVSZWFzb25S'
    'BnJlYXNvbiI4Cg1EZWNsaW5lUmVhc29uEhQKEEFMUkVBRFlfSU5fR1JPVVAQABIRCg1VU0VSX0'
    'RFQ0xJTkVEEAFCCAoGUmVzdWx0Gg4KDFJlbW92ZU1lbWJlckIKCghSZXNwb25zZRrJBAoXQVBJ'
    'X3YxX0xpYnJhcnlfUmVzcG9uc2USWAoJbGlicmFyaWVzGAEgASgLMjgucnYuZGF0YS5OZXR3b3'
    'JrQVBJX3YxLkFQSV92MV9MaWJyYXJ5X1Jlc3BvbnNlLkxpYnJhcmllc0gAUglsaWJyYXJpZXMS'
    'UgoHbGlicmFyeRgCIAEoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTGlicmFyeV'
    '9SZXNwb25zZS5MaWJyYXJ5SABSB2xpYnJhcnkSVAoIdHJpZ2dnZXIYAyABKAsyNi5ydi5kYXRh'
    'Lk5ldHdvcmtBUElfdjEuQVBJX3YxX0xpYnJhcnlfUmVzcG9uc2UuVHJpZ2dlckgAUgh0cmlnZ2'
    'dlchpFCglMaWJyYXJpZXMSOAoJbGlicmFyaWVzGAEgAygLMhoucnYuZGF0YS5BUElfdjFfSWRl'
    'bnRpZmllclIJbGlicmFyaWVzGssBCgdMaWJyYXJ5EmIKC3VwZGF0ZV90eXBlGAEgASgOMkEucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9MaWJyYXJ5X1Jlc3BvbnNlLkxpYnJhcnkuVXBk'
    'YXRlVHlwZVIKdXBkYXRlVHlwZRIwCgVpdGVtcxgCIAMoCzIaLnJ2LmRhdGEuQVBJX3YxX0lkZW'
    '50aWZpZXJSBWl0ZW1zIioKClVwZGF0ZVR5cGUSBwoDYWxsEAASBwoDYWRkEAESCgoGcmVtb3Zl'
    'EAIaCQoHVHJpZ2dlckIKCghSZXNwb25zZRrqCAoVQVBJX3YxX0xvb2tzX1Jlc3BvbnNlEkoKBW'
    'xvb2tzGAEgASgLMjIucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Mb29rc19SZXNwb25z'
    'ZS5Mb29rc0gAUgVsb29rcxJaCgtjcmVhdGVfbG9vaxgCIAEoCzI3LnJ2LmRhdGEuTmV0d29ya0'
    'FQSV92MS5BUElfdjFfTG9va3NfUmVzcG9uc2UuQ3JlYXRlTG9va0gAUgpjcmVhdGVMb29rEmcK'
    'EGdldF9jdXJyZW50X2xvb2sYAyABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0'
    'xvb2tzX1Jlc3BvbnNlLkdldEN1cnJlbnRMb29rSABSDmdldEN1cnJlbnRMb29rEmcKEHB1dF9j'
    'dXJyZW50X2xvb2sYBCABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0xvb2tzX1'
    'Jlc3BvbnNlLlB1dEN1cnJlbnRMb29rSABSDnB1dEN1cnJlbnRMb29rElEKCGdldF9sb29rGAUg'
    'ASgLMjQucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Mb29rc19SZXNwb25zZS5HZXRMb2'
    '9rSABSB2dldExvb2sSUQoIcHV0X2xvb2sYBiABKAsyNC5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX0xvb2tzX1Jlc3BvbnNlLlB1dExvb2tIAFIHcHV0TG9vaxJaCgtkZWxldGVfbG9vax'
    'gHIAEoCzI3LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTG9va3NfUmVzcG9uc2UuRGVs'
    'ZXRlTG9va0gAUgpkZWxldGVMb29rEl0KDHRyaWdnZXJfbG9vaxgIIAEoCzI4LnJ2LmRhdGEuTm'
    'V0d29ya0FQSV92MS5BUElfdjFfTG9va3NfUmVzcG9uc2UuVHJpZ2dlckxvb2tIAFILdHJpZ2dl'
    'ckxvb2saMwoFTG9va3MSKgoFbG9va3MYASADKAsyFC5ydi5kYXRhLkFQSV92MV9Mb29rUgVsb2'
    '9rcxo2CgpDcmVhdGVMb29rEigKBGxvb2sYASABKAsyFC5ydi5kYXRhLkFQSV92MV9Mb29rUgRs'
    'b29rGjoKDkdldEN1cnJlbnRMb29rEigKBGxvb2sYASABKAsyFC5ydi5kYXRhLkFQSV92MV9Mb2'
    '9rUgRsb29rGjoKDlB1dEN1cnJlbnRMb29rEigKBGxvb2sYASABKAsyFC5ydi5kYXRhLkFQSV92'
    'MV9Mb29rUgRsb29rGjMKB0dldExvb2sSKAoEbG9vaxgBIAEoCzIULnJ2LmRhdGEuQVBJX3YxX0'
    'xvb2tSBGxvb2saMwoHUHV0TG9vaxIoCgRsb29rGAEgASgLMhQucnYuZGF0YS5BUElfdjFfTG9v'
    'a1IEbG9vaxoMCgpEZWxldGVMb29rGg0KC1RyaWdnZXJMb29rQgoKCFJlc3BvbnNlGqkFChVBUE'
    'lfdjFfTWFjcm9fUmVzcG9uc2USTQoGbWFjcm9zGAEgASgLMjMucnYuZGF0YS5OZXR3b3JrQVBJ'
    'X3YxLkFQSV92MV9NYWNyb19SZXNwb25zZS5NYWNyb3NIAFIGbWFjcm9zElQKCWdldF9tYWNybx'
    'gCIAEoCzI1LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWFjcm9fUmVzcG9uc2UuR2V0'
    'TWFjcm9IAFIIZ2V0TWFjcm8SVAoJcHV0X21hY3JvGAMgASgLMjUucnYuZGF0YS5OZXR3b3JrQV'
    'BJX3YxLkFQSV92MV9NYWNyb19SZXNwb25zZS5QdXRNYWNyb0gAUghwdXRNYWNybxJdCgxkZWxl'
    'dGVfbWFjcm8YBCABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01hY3JvX1Jlc3'
    'BvbnNlLkRlbGV0ZU1hY3JvSABSC2RlbGV0ZU1hY3JvEmAKDXRyaWdnZXJfbWFjcm8YBSABKAsy'
    'OS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01hY3JvX1Jlc3BvbnNlLlRyaWdnZXJNYW'
    'Nyb0gAUgx0cmlnZ2VyTWFjcm8aNwoGTWFjcm9zEi0KBm1hY3JvcxgBIAMoCzIVLnJ2LmRhdGEu'
    'QVBJX3YxX01hY3JvUgZtYWNyb3MaNwoIR2V0TWFjcm8SKwoFbWFjcm8YASABKAsyFS5ydi5kYX'
    'RhLkFQSV92MV9NYWNyb1IFbWFjcm8aNwoIUHV0TWFjcm8SKwoFbWFjcm8YASABKAsyFS5ydi5k'
    'YXRhLkFQSV92MV9NYWNyb1IFbWFjcm8aDQoLRGVsZXRlTWFjcm8aDgoMVHJpZ2dlck1hY3JvQg'
    'oKCFJlc3BvbnNlGroDChVBUElfdjFfTWFza3NfUmVzcG9uc2USSgoFbWFza3MYASABKAsyMi5y'
    'di5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01hc2tzX1Jlc3BvbnNlLk1hc2tzSABSBW1hc2'
    'tzElEKCGdldF9tYXNrGAIgASgLMjQucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NYXNr'
    'c19SZXNwb25zZS5HZXRNYXNrSABSB2dldE1hc2sSYAoNZ2V0X3RodW1ibmFpbBgDIAEoCzI5Ln'
    'J2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWFza3NfUmVzcG9uc2UuR2V0VGh1bWJuYWls'
    'SABSDGdldFRodW1ibmFpbBo5CgVNYXNrcxIwCgVtYXNrcxgBIAMoCzIaLnJ2LmRhdGEuQVBJX3'
    'YxX0lkZW50aWZpZXJSBW1hc2tzGjUKB0dldE1hc2sSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQ'
    'SV92MV9JZGVudGlmaWVyUgJpZBoiCgxHZXRUaHVtYm5haWwSEgoEZGF0YRgBIAEoDFIEZGF0YU'
    'IKCghSZXNwb25zZRrYCgoVQVBJX3YxX01lZGlhX1Jlc3BvbnNlElYKCXBsYXlsaXN0cxgBIAEo'
    'CzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVkaWFfUmVzcG9uc2UuUGxheWxpc3'
    'RzSABSCXBsYXlsaXN0cxJdCgxnZXRfcGxheWxpc3QYAiABKAsyOC5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX01lZGlhX1Jlc3BvbnNlLkdldFBsYXlsaXN0SABSC2dldFBsYXlsaXN0En'
    'MKFGdldF9wbGF5bGlzdF91cGRhdGVzGAMgASgLMj8ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQ'
    'SV92MV9NZWRpYV9SZXNwb25zZS5HZXRQbGF5bGlzdFVwZGF0ZXNIAFISZ2V0UGxheWxpc3RVcG'
    'RhdGVzEmAKDWdldF90aHVtYm5haWwYBCABKAsyOS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJ'
    'X3YxX01lZGlhX1Jlc3BvbnNlLkdldFRodW1ibmFpbEgAUgxnZXRUaHVtYm5haWwSbAoQcGxheW'
    'xpc3RfZm9jdXNlZBgFIAEoCzI/LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVkaWFf'
    'UmVzcG9uc2UuR2V0Rm9jdXNlZFBsYXlsaXN0SABSD3BsYXlsaXN0Rm9jdXNlZBJpCg9wbGF5bG'
    'lzdF9hY3RpdmUYBiABKAsyPi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX01lZGlhX1Jl'
    'c3BvbnNlLkdldEFjdGl2ZVBsYXlsaXN0SABSDnBsYXlsaXN0QWN0aXZlElEKBWZvY3VzGAcgAS'
    'gLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZWRpYV9SZXNwb25zZS5FbXB0eU1l'
    'c3NhZ2VIAFIFZm9jdXMSVQoHdHJpZ2dlchgIIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS'
    '5BUElfdjFfTWVkaWFfUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSB3RyaWdnZXIaQwoJUGxheWxp'
    'c3RzEjYKCXBsYXlsaXN0cxgBIAMoCzIYLnJ2LmRhdGEuQVBJX3YxX1BsYXlsaXN0UglwbGF5bG'
    'lzdHMacgoLR2V0UGxheWxpc3QSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlm'
    'aWVyUgJpZBI3CgVpdGVtcxgCIAMoCzIhLnJ2LmRhdGEuQVBJX3YxX01lZGlhUGxheWxpc3RJdG'
    'VtUgVpdGVtcxpAChJHZXRQbGF5bGlzdFVwZGF0ZXMSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQ'
    'SV92MV9JZGVudGlmaWVyUgJpZBpYCgxHZXRUaHVtYm5haWwSIQoEdXVpZBgBIAEoCzINLnJ2Lm'
    'RhdGEuVVVJRFIEdXVpZBIlCg50aHVtYm5haWxfZGF0YRgCIAEoDFINdGh1bWJuYWlsRGF0YRpA'
    'ChJHZXRGb2N1c2VkUGxheWxpc3QSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudG'
    'lmaWVyUgJpZBp7ChFHZXRBY3RpdmVQbGF5bGlzdBI2CghwbGF5bGlzdBgBIAEoCzIaLnJ2LmRh'
    'dGEuQVBJX3YxX0lkZW50aWZpZXJSCHBsYXlsaXN0Ei4KBGl0ZW0YAiABKAsyGi5ydi5kYXRhLk'
    'FQSV92MV9JZGVudGlmaWVyUgRpdGVtGg4KDEVtcHR5TWVzc2FnZUIKCghSZXNwb25zZRqOCAoX'
    'QVBJX3YxX01lc3NhZ2VfUmVzcG9uc2USVQoIbWVzc2FnZXMYASABKAsyNy5ydi5kYXRhLk5ldH'
    'dvcmtBUElfdjEuQVBJX3YxX01lc3NhZ2VfUmVzcG9uc2UuTWVzc2FnZXNIAFIIbWVzc2FnZXMS'
    'ZQoOY3JlYXRlX21lc3NhZ2UYAiABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX0'
    '1lc3NhZ2VfUmVzcG9uc2UuQ3JlYXRlTWVzc2FnZUgAUg1jcmVhdGVNZXNzYWdlElwKC2dldF9t'
    'ZXNzYWdlGAMgASgLMjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9NZXNzYWdlX1Jlc3'
    'BvbnNlLkdldE1lc3NhZ2VIAFIKZ2V0TWVzc2FnZRJcCgtwdXRfbWVzc2FnZRgEIAEoCzI5LnJ2'
    'LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfTWVzc2FnZV9SZXNwb25zZS5QdXRNZXNzYWdlSA'
    'BSCnB1dE1lc3NhZ2USZQoOZGVsZXRlX21lc3NhZ2UYBSABKAsyPC5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX01lc3NhZ2VfUmVzcG9uc2UuRGVsZXRlTWVzc2FnZUgAUg1kZWxldGVNZX'
    'NzYWdlEmgKD3RyaWdnZXJfbWVzc2FnZRgGIAEoCzI9LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfTWVzc2FnZV9SZXNwb25zZS5UcmlnZ2VyTWVzc2FnZUgAUg50cmlnZ2VyTWVzc2FnZR'
    'JiCg1jbGVhcl9tZXNzYWdlGAcgASgLMjsucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9N'
    'ZXNzYWdlX1Jlc3BvbnNlLkNsZWFyTWVzc2FnZUgAUgxjbGVhck1lc3NhZ2UaPwoITWVzc2FnZX'
    'MSMwoIbWVzc2FnZXMYASADKAsyFy5ydi5kYXRhLkFQSV92MV9NZXNzYWdlUghtZXNzYWdlcxpC'
    'Cg1DcmVhdGVNZXNzYWdlEjEKB21lc3NhZ2UYASABKAsyFy5ydi5kYXRhLkFQSV92MV9NZXNzYW'
    'dlUgdtZXNzYWdlGj8KCkdldE1lc3NhZ2USMQoHbWVzc2FnZRgBIAEoCzIXLnJ2LmRhdGEuQVBJ'
    'X3YxX01lc3NhZ2VSB21lc3NhZ2UaPwoKUHV0TWVzc2FnZRIxCgdtZXNzYWdlGAEgASgLMhcucn'
    'YuZGF0YS5BUElfdjFfTWVzc2FnZVIHbWVzc2FnZRoPCg1EZWxldGVNZXNzYWdlGhAKDlRyaWdn'
    'ZXJNZXNzYWdlGg4KDENsZWFyTWVzc2FnZUIKCghSZXNwb25zZRqiAQodQVBJX3YxX01pc2NlbG'
    'xhbmVvdXNfUmVzcG9uc2USZgoNZmluZF9teV9tb3VzZRgBIAEoCzJALnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfTWlzY2VsbGFuZW91c19SZXNwb25zZS5GaW5kTXlNb3VzZUgAUgtmaW'
    '5kTXlNb3VzZRoNCgtGaW5kTXlNb3VzZUIKCghSZXNwb25zZRqIHgoYQVBJX3YxX1BsYXlsaXN0'
    'X1Jlc3BvbnNlElkKCXBsYXlsaXN0cxgBIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUE'
    'lfdjFfUGxheWxpc3RfUmVzcG9uc2UuUGxheWxpc3RzSABSCXBsYXlsaXN0cxJpCg9jcmVhdGVf'
    'cGxheWxpc3QYAiABKAsyPi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1'
    'Jlc3BvbnNlLkNyZWF0ZVBsYXlsaXN0SABSDmNyZWF0ZVBsYXlsaXN0EmAKDGdldF9wbGF5bGlz'
    'dBgDIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2'
    'UuR2V0UGxheWxpc3RIAFILZ2V0UGxheWxpc3QSYAoMcHV0X3BsYXlsaXN0GAQgASgLMjsucnYu'
    'ZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb25zZS5QdXRQbGF5bGlzdE'
    'gAUgtwdXRQbGF5bGlzdBJjCg1wb3N0X3BsYXlsaXN0GAUgASgLMjwucnYuZGF0YS5OZXR3b3Jr'
    'QVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb25zZS5Qb3N0UGxheWxpc3RIAFIMcG9zdFBsYX'
    'lsaXN0EnMKE2dldF9hY3RpdmVfcGxheWxpc3QYBiABKAsyQS5ydi5kYXRhLk5ldHdvcmtBUElf'
    'djEuQVBJX3YxX1BsYXlsaXN0X1Jlc3BvbnNlLkdldEFjdGl2ZVBsYXlsaXN0SABSEWdldEFjdG'
    'l2ZVBsYXlsaXN0El4KB2ZvY3VzZWQYByABKAsyQi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJ'
    'X3YxX1BsYXlsaXN0X1Jlc3BvbnNlLkdldEZvY3VzZWRQbGF5bGlzdEgAUgdmb2N1c2VkEl0KCm'
    '5leHRfZm9jdXMYCCABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0'
    'X1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUgluZXh0Rm9jdXMSZQoOcHJldmlvdXNfZm9jdXMYCS'
    'ABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1Jlc3BvbnNlLkVt'
    'cHR5TWVzc2FnZUgAUg1wcmV2aW91c0ZvY3VzEnoKGWFjdGl2ZV9wcmVzZW50YXRpb25fZm9jdX'
    'MYCiABKAsyPC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1Jlc3BvbnNl'
    'LkVtcHR5TWVzc2FnZUgAUhdhY3RpdmVQcmVzZW50YXRpb25Gb2N1cxJ6ChlhY3RpdmVfYW5ub3'
    'VuY2VtZW50X2ZvY3VzGAsgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5'
    'bGlzdF9SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIXYWN0aXZlQW5ub3VuY2VtZW50Rm9jdXMSZw'
    'oPZm9jdXNlZF90cmlnZ2VyGAwgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Q'
    'bGF5bGlzdF9SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIOZm9jdXNlZFRyaWdnZXISfgobYWN0aX'
    'ZlX3ByZXNlbnRhdGlvbl90cmlnZ2VyGA0gASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQ'
    'SV92MV9QbGF5bGlzdF9SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIZYWN0aXZlUHJlc2VudGF0aW'
    '9uVHJpZ2dlchJ+ChthY3RpdmVfYW5ub3VuY2VtZW50X3RyaWdnZXIYDiABKAsyPC5ydi5kYXRh'
    'Lk5ldHdvcmtBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUh'
    'lhY3RpdmVBbm5vdW5jZW1lbnRUcmlnZ2VyEnAKFGZvY3VzZWRfbmV4dF90cmlnZ2VyGA8gASgL'
    'MjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb25zZS5FbXB0eU'
    '1lc3NhZ2VIAFISZm9jdXNlZE5leHRUcmlnZ2VyEngKGGZvY3VzZWRfcHJldmlvdXNfdHJpZ2dl'
    'chgQIAEoCzI8LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2'
    'UuRW1wdHlNZXNzYWdlSABSFmZvY3VzZWRQcmV2aW91c1RyaWdnZXIShwEKIGFjdGl2ZV9wcmVz'
    'ZW50YXRpb25fbmV4dF90cmlnZ2VyGBEgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV'
    '92MV9QbGF5bGlzdF9SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIdYWN0aXZlUHJlc2VudGF0aW9u'
    'TmV4dFRyaWdnZXIShwEKIGFjdGl2ZV9hbm5vdW5jZW1lbnRfbmV4dF90cmlnZ2VyGBIgASgLMj'
    'wucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb25zZS5FbXB0eU1l'
    'c3NhZ2VIAFIdYWN0aXZlQW5ub3VuY2VtZW50TmV4dFRyaWdnZXISjwEKJGFjdGl2ZV9wcmVzZW'
    '50YXRpb25fcHJldmlvdXNfdHJpZ2dlchgTIAEoCzI8LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfUGxheWxpc3RfUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSIWFjdGl2ZVByZXNlbnRhdG'
    'lvblByZXZpb3VzVHJpZ2dlchKPAQokYWN0aXZlX2Fubm91bmNlbWVudF9wcmV2aW91c190cmln'
    'Z2VyGBQgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb2'
    '5zZS5FbXB0eU1lc3NhZ2VIAFIhYWN0aXZlQW5ub3VuY2VtZW50UHJldmlvdXNUcmlnZ2VyElkK'
    'CGlkX2ZvY3VzGBUgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF'
    '9SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIHaWRGb2N1cxJdCgppZF90cmlnZ2VyGBYgASgLMjwu'
    'cnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb25zZS5FbXB0eU1lc3'
    'NhZ2VIAFIJaWRUcmlnZ2VyEmYKD2lkX25leHRfdHJpZ2dlchgXIAEoCzI8LnJ2LmRhdGEuTmV0'
    'd29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSDWlkTm'
    'V4dFRyaWdnZXISbgoTaWRfcHJldmlvdXNfdHJpZ2dlchgYIAEoCzI8LnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSEWlkUHJldm'
    'lvdXNUcmlnZ2VyEnIKFWZvY3VzZWRfaW5kZXhfdHJpZ2dlchgZIAEoCzI8LnJ2LmRhdGEuTmV0'
    'd29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2UuRW1wdHlNZXNzYWdlSABSE2ZvY3'
    'VzZWRJbmRleFRyaWdnZXISiQEKIWFjdGl2ZV9wcmVzZW50YXRpb25faW5kZXhfdHJpZ2dlchga'
    'IAEoCzI8LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUGxheWxpc3RfUmVzcG9uc2UuRW'
    '1wdHlNZXNzYWdlSABSHmFjdGl2ZVByZXNlbnRhdGlvbkluZGV4VHJpZ2dlchKJAQohYWN0aXZl'
    'X2Fubm91bmNlbWVudF9pbmRleF90cmlnZ2VyGBsgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3'
    'YxLkFQSV92MV9QbGF5bGlzdF9SZXNwb25zZS5FbXB0eU1lc3NhZ2VIAFIeYWN0aXZlQW5ub3Vu'
    'Y2VtZW50SW5kZXhUcmlnZ2VyEl0KCmlkX3VwZGF0ZXMYHCABKAsyPC5ydi5kYXRhLk5ldHdvcm'
    'tBUElfdjEuQVBJX3YxX1BsYXlsaXN0X1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUglpZFVwZGF0'
    'ZXMaQwoJUGxheWxpc3RzEjYKCXBsYXlsaXN0cxgBIAMoCzIYLnJ2LmRhdGEuQVBJX3YxX1BsYX'
    'lsaXN0UglwbGF5bGlzdHMaRgoOQ3JlYXRlUGxheWxpc3QSNAoIcGxheWxpc3QYASABKAsyGC5y'
    'di5kYXRhLkFQSV92MV9QbGF5bGlzdFIIcGxheWxpc3QanwEKEUdldEFjdGl2ZVBsYXlsaXN0Ek'
    'MKDHByZXNlbnRhdGlvbhgBIAEoCzIfLnJ2LmRhdGEuQVBJX3YxX1BsYXlsaXN0QW5kSXRlbVIM'
    'cHJlc2VudGF0aW9uEkUKDWFubm91bmNlbWVudHMYAiABKAsyHy5ydi5kYXRhLkFQSV92MV9QbG'
    'F5bGlzdEFuZEl0ZW1SDWFubm91bmNlbWVudHMabQoLR2V0UGxheWxpc3QSKgoCaWQYASABKAsy'
    'Gi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgJpZBIyCgVpdGVtcxgCIAMoCzIcLnJ2LmRhdG'
    'EuQVBJX3YxX1BsYXlsaXN0SXRlbVIFaXRlbXMaDQoLUHV0UGxheWxpc3QaRAoMUG9zdFBsYXls'
    'aXN0EjQKCHBsYXlsaXN0GAEgASgLMhgucnYuZGF0YS5BUElfdjFfUGxheWxpc3RSCHBsYXlsaX'
    'N0GlEKEkdldEZvY3VzZWRQbGF5bGlzdBI7CghwbGF5bGlzdBgBIAEoCzIfLnJ2LmRhdGEuQVBJ'
    'X3YxX1BsYXlsaXN0QW5kSXRlbVIIcGxheWxpc3QaDgoMRW1wdHlNZXNzYWdlQgoKCFJlc3Bvbn'
    'NlGqUEChdBUElfdjFfUHJlcm9sbF9SZXNwb25zZRJiCg1wcmVyb2xsX3JlYWR5GAEgASgLMjsu'
    'cnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVyb2xsX1Jlc3BvbnNlLlByZXJvbGxSZW'
    'FkeUgAUgxwcmVyb2xsUmVhZHkSeAoVYWN0aXZhdGVfcHJlcm9sbF9pdGVtGAMgASgLMkIucnYu'
    'ZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVyb2xsX1Jlc3BvbnNlLkFjdGl2YXRlUHJlcm'
    '9sbEl0ZW1IAFITYWN0aXZhdGVQcmVyb2xsSXRlbRJyChNjYW5jZWxfcHJlcm9sbF9pdGVtGAQg'
    'ASgLMkAucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVyb2xsX1Jlc3BvbnNlLkNhbm'
    'NlbFByZXJvbGxJdGVtSABSEWNhbmNlbFByZXJvbGxJdGVtGkwKDFByZXJvbGxSZWFkeRIOCgJp'
    'ZBgBIAEoBFICaWQSGAoHbGF0ZW5jeRgCIAEoBFIHbGF0ZW5jeRISCgR0aW1lGAMgASgEUgR0aW'
    '1lGi8KE0FjdGl2YXRlUHJlcm9sbEl0ZW0SGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxotChFD'
    'YW5jZWxQcmVyb2xsSXRlbRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzQgoKCFJlc3BvbnNlGs'
    '8XChxBUElfdjFfUHJlc2VudGF0aW9uX1Jlc3BvbnNlElQKBmFjdGl2ZRgBIAEoCzI6LnJ2LmRh'
    'dGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1Jlc3BvbnNlLkFjdGl2ZUgAUg'
    'ZhY3RpdmUSYQoLc2xpZGVfaW5kZXgYAiABKAsyPi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJ'
    'X3YxX1ByZXNlbnRhdGlvbl9SZXNwb25zZS5TbGlkZUluZGV4SABSCnNsaWRlSW5kZXgSYQoLY2'
    'hvcmRfY2hhcnQYAyABKAsyPi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRh'
    'dGlvbl9SZXNwb25zZS5DaG9yZENoYXJ0SABSCmNob3JkQ2hhcnQSdQoSY2hvcmRfY2hhcnRfdX'
    'BkYXRlGAQgASgLMkUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVzZW50YXRpb25f'
    'UmVzcG9uc2UuQ2hvcmRDaGFydFVwZGF0ZXNIAFIQY2hvcmRDaGFydFVwZGF0ZRJmCgxwcmVzZW'
    '50YXRpb24YBSABKAsyQC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlv'
    'bl9SZXNwb25zZS5QcmVzZW50YXRpb25IAFIMcHJlc2VudGF0aW9uEnkKE2RlbGV0ZV9wcmVzZW'
    '50YXRpb24YBiABKAsyRi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlv'
    'bl9SZXNwb25zZS5EZWxldGVQcmVzZW50YXRpb25IAFISZGVsZXRlUHJlc2VudGF0aW9uEnwKFH'
    'RyaWdnZXJfcHJlc2VudGF0aW9uGAcgASgLMkcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9QcmVzZW50YXRpb25fUmVzcG9uc2UuVHJpZ2dlclByZXNlbnRhdGlvbkgAUhN0cmlnZ2VyUH'
    'Jlc2VudGF0aW9uEmEKC3RyaWdnZXJfY3VlGAggASgLMj4ucnYuZGF0YS5OZXR3b3JrQVBJX3Yx'
    'LkFQSV92MV9QcmVzZW50YXRpb25fUmVzcG9uc2UuVHJpZ2dlckN1ZUgAUgp0cmlnZ2VyQ3VlEn'
    'YKEnRpbWVsaW5lX29wZXJhdGlvbhgJIAEoCzJFLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElf'
    'djFfUHJlc2VudGF0aW9uX1Jlc3BvbnNlLlRpbWVsaW5lT3BlcmF0aW9uSABSEXRpbWVsaW5lT3'
    'BlcmF0aW9uEq4BCiZhY3RpdmVfcHJlc2VudGF0aW9uX3RpbWVsaW5lX29wZXJhdGlvbhgKIAEo'
    'CzJXLnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1Jlc3BvbnNlLk'
    'FjdGl2ZVByZXNlbnRhdGlvblRpbWVsaW5lT3BlcmF0aW9uSABSI2FjdGl2ZVByZXNlbnRhdGlv'
    'blRpbWVsaW5lT3BlcmF0aW9uErEBCidmb2N1c2VkX3ByZXNlbnRhdGlvbl90aW1lbGluZV9vcG'
    'VyYXRpb24YCyABKAsyWC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1ByZXNlbnRhdGlv'
    'bl9SZXNwb25zZS5Gb2N1c2VkUHJlc2VudGF0aW9uVGltZWxpbmVPcGVyYXRpb25IAFIkZm9jdX'
    'NlZFByZXNlbnRhdGlvblRpbWVsaW5lT3BlcmF0aW9uEqUBCiNhY3RpdmVfcHJlc2VudGF0aW9u'
    'X3RpbWVsaW5lX3N0YXR1cxgMIAEoCzJULnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUH'
    'Jlc2VudGF0aW9uX1Jlc3BvbnNlLkFjdGl2ZVByZXNlbnRhdGlvblRpbWVsaW5lU3RhdHVzSABS'
    'IGFjdGl2ZVByZXNlbnRhdGlvblRpbWVsaW5lU3RhdHVzEqgBCiRmb2N1c2VkX3ByZXNlbnRhdG'
    'lvbl90aW1lbGluZV9zdGF0dXMYDSABKAsyVS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3Yx'
    'X1ByZXNlbnRhdGlvbl9SZXNwb25zZS5Gb2N1c2VkUHJlc2VudGF0aW9uVGltZWxpbmVTdGF0dX'
    'NIAFIhZm9jdXNlZFByZXNlbnRhdGlvblRpbWVsaW5lU3RhdHVzEl0KCXRodW1ibmFpbBgOIAEo'
    'CzI9LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1Jlc3BvbnNlLl'
    'RodW1ibmFpbEgAUgl0aHVtYm5haWwSVwoHZm9jdXNlZBgPIAEoCzI7LnJ2LmRhdGEuTmV0d29y'
    'a0FQSV92MS5BUElfdjFfUHJlc2VudGF0aW9uX1Jlc3BvbnNlLkZvY3VzZWRIAFIHZm9jdXNlZB'
    'JYCgVmb2N1cxgQIAEoCzJALnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJlc2VudGF0'
    'aW9uX1Jlc3BvbnNlLkVtcHR5TWVzc2FnZUgAUgVmb2N1cxJcCgd0cmlnZ2VyGBEgASgLMkAucn'
    'YuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9QcmVzZW50YXRpb25fUmVzcG9uc2UuRW1wdHlN'
    'ZXNzYWdlSABSB3RyaWdnZXIaSgoGQWN0aXZlEkAKDHByZXNlbnRhdGlvbhgBIAEoCzIcLnJ2Lm'
    'RhdGEuQVBJX3YxX1ByZXNlbnRhdGlvblIMcHJlc2VudGF0aW9uGlcKClNsaWRlSW5kZXgSSQoS'
    'cHJlc2VudGF0aW9uX2luZGV4GAEgASgLMhoucnYuZGF0YS5BUElfdjFfU2xpZGVJbmRleFIRcH'
    'Jlc2VudGF0aW9uSW5kZXgaLQoKQ2hvcmRDaGFydBIfCgtjaG9yZF9jaGFydBgBIAEoDFIKY2hv'
    'cmRDaGFydBoTChFDaG9yZENoYXJ0VXBkYXRlcxpQCgxQcmVzZW50YXRpb24SQAoMcHJlc2VudG'
    'F0aW9uGAEgASgLMhwucnYuZGF0YS5BUElfdjFfUHJlc2VudGF0aW9uUgxwcmVzZW50YXRpb24a'
    'FAoSRGVsZXRlUHJlc2VudGF0aW9uGhUKE1RyaWdnZXJQcmVzZW50YXRpb24aDAoKVHJpZ2dlck'
    'N1ZRoTChFUaW1lbGluZU9wZXJhdGlvbholCiNBY3RpdmVQcmVzZW50YXRpb25UaW1lbGluZU9w'
    'ZXJhdGlvbhomCiRGb2N1c2VkUHJlc2VudGF0aW9uVGltZWxpbmVPcGVyYXRpb24aZAogQWN0aX'
    'ZlUHJlc2VudGF0aW9uVGltZWxpbmVTdGF0dXMSHQoKaXNfcnVubmluZxgBIAEoCFIJaXNSdW5u'
    'aW5nEiEKDGN1cnJlbnRfdGltZRgCIAEoAVILY3VycmVudFRpbWUaZQohRm9jdXNlZFByZXNlbn'
    'RhdGlvblRpbWVsaW5lU3RhdHVzEh0KCmlzX3J1bm5pbmcYASABKAhSCWlzUnVubmluZxIhCgxj'
    'dXJyZW50X3RpbWUYAiABKAFSC2N1cnJlbnRUaW1lGr0BCglUaHVtYm5haWwSEgoEZGF0YRgBIA'
    'EoDFIEZGF0YRJzCgxjb250ZW50X3R5cGUYAiABKA4yUC5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1ByZXNlbnRhdGlvbl9SZXNwb25zZS5UaHVtYm5haWwuQVBJX3YxX0NvbnRlbnRUeX'
    'BlUgtjb250ZW50VHlwZSInChJBUElfdjFfQ29udGVudFR5cGUSBwoDUE5HEAASCAoESlBFRxAB'
    'GjUKB0ZvY3VzZWQSKgoCaWQYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgJpZB'
    'oOCgxFbXB0eU1lc3NhZ2VCCgoIUmVzcG9uc2Ua8QUKFEFQSV92MV9Qcm9wX1Jlc3BvbnNlEkkK'
    'BXByb3BzGAEgASgLMjEucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Qcm9wX1Jlc3Bvbn'
    'NlLlByb3BzSABSBXByb3BzElAKCGdldF9wcm9wGAIgASgLMjMucnYuZGF0YS5OZXR3b3JrQVBJ'
    'X3YxLkFQSV92MV9Qcm9wX1Jlc3BvbnNlLkdldFByb3BIAFIHZ2V0UHJvcBJZCgtkZWxldGVfcH'
    'JvcBgDIAEoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfUHJvcF9SZXNwb25zZS5E'
    'ZWxldGVQcm9wSABSCmRlbGV0ZVByb3ASXAoMdHJpZ2dlcl9wcm9wGAQgASgLMjcucnYuZGF0YS'
    '5OZXR3b3JrQVBJX3YxLkFQSV92MV9Qcm9wX1Jlc3BvbnNlLlRyaWdnZXJQcm9wSABSC3RyaWdn'
    'ZXJQcm9wElYKCmNsZWFyX3Byb3AYBSABKAsyNS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3'
    'YxX1Byb3BfUmVzcG9uc2UuQ2xlYXJQcm9wSABSCWNsZWFyUHJvcBJfCg1nZXRfdGh1bWJuYWls'
    'GAYgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9Qcm9wX1Jlc3BvbnNlLkdldF'
    'RodW1ibmFpbEgAUgxnZXRUaHVtYm5haWwaNwoFUHJvcHMSLgoFcHJvcHMYASADKAsyGC5ydi5k'
    'YXRhLkFQSV92MV9Qcm9wRGF0YVIFcHJvcHMaNwoHR2V0UHJvcBIsCgRwcm9wGAEgASgLMhgucn'
    'YuZGF0YS5BUElfdjFfUHJvcERhdGFSBHByb3AaDAoKRGVsZXRlUHJvcBoNCgtUcmlnZ2VyUHJv'
    'cBoLCglDbGVhclByb3AaIgoMR2V0VGh1bWJuYWlsEhIKBGRhdGEYASABKAxSBGRhdGFCCgoIUm'
    'VzcG9uc2Ua9QwKFUFQSV92MV9TdGFnZV9SZXNwb25zZRJhCg5nZXRfbGF5b3V0X21hcBgBIAEo'
    'CzI5LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfU3RhZ2VfUmVzcG9uc2UuR2V0TGF5b3'
    'V0TWFwSABSDGdldExheW91dE1hcBJhCg5zZXRfbGF5b3V0X21hcBgCIAEoCzI5LnJ2LmRhdGEu'
    'TmV0d29ya0FQSV92MS5BUElfdjFfU3RhZ2VfUmVzcG9uc2UuU2V0TGF5b3V0TWFwSABSDHNldE'
    'xheW91dE1hcBJaCgtnZXRfbWVzc2FnZRgDIAEoCzI3LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfU3RhZ2VfUmVzcG9uc2UuR2V0TWVzc2FnZUgAUgpnZXRNZXNzYWdlEloKC3B1dF9tZX'
    'NzYWdlGAQgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9TdGFnZV9SZXNwb25z'
    'ZS5QdXRNZXNzYWdlSABSCnB1dE1lc3NhZ2USYwoOZGVsZXRlX21lc3NhZ2UYBSABKAsyOi5ydi'
    '5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1N0YWdlX1Jlc3BvbnNlLkRlbGV0ZU1lc3NhZ2VI'
    'AFINZGVsZXRlTWVzc2FnZRJaCgtnZXRfc2NyZWVucxgGIAEoCzI3LnJ2LmRhdGEuTmV0d29ya0'
    'FQSV92MS5BUElfdjFfU3RhZ2VfUmVzcG9uc2UuR2V0U2NyZWVuc0gAUgpnZXRTY3JlZW5zEmoK'
    'EWdldF9zY3JlZW5fbGF5b3V0GAcgASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV'
    '9TdGFnZV9SZXNwb25zZS5HZXRTY3JlZW5MYXlvdXRIAFIPZ2V0U2NyZWVuTGF5b3V0EmoKEXNl'
    'dF9zY3JlZW5fbGF5b3V0GAggASgLMjwucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9TdG'
    'FnZV9SZXNwb25zZS5TZXRTY3JlZW5MYXlvdXRIAFIPc2V0U2NyZWVuTGF5b3V0EloKC2dldF9s'
    'YXlvdXRzGAkgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9TdGFnZV9SZXNwb2'
    '5zZS5HZXRMYXlvdXRzSABSCmdldExheW91dHMSYAoNZGVsZXRlX2xheW91dBgKIAEoCzI5LnJ2'
    'LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfU3RhZ2VfUmVzcG9uc2UuRGVsZXRlTGF5b3V0SA'
    'BSDGRlbGV0ZUxheW91dBJzChRnZXRfbGF5b3V0X3RodW1ibmFpbBgLIAEoCzI/LnJ2LmRhdGEu'
    'TmV0d29ya0FQSV92MS5BUElfdjFfU3RhZ2VfUmVzcG9uc2UuR2V0TGF5b3V0VGh1bWJuYWlsSA'
    'BSEmdldExheW91dFRodW1ibmFpbBpACgxHZXRMYXlvdXRNYXASMAoDbWFwGAEgASgLMh4ucnYu'
    'ZGF0YS5BUElfdjFfU3RhZ2VMYXlvdXRNYXBSA21hcBoOCgxTZXRMYXlvdXRNYXAaJgoKR2V0TW'
    'Vzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlGgwKClB1dE1lc3NhZ2UaDwoNRGVsZXRl'
    'TWVzc2FnZRpCCgpHZXRTY3JlZW5zEjQKB3NjcmVlbnMYASADKAsyGi5ydi5kYXRhLkFQSV92MV'
    '9JZGVudGlmaWVyUgdzY3JlZW5zGj0KD0dldFNjcmVlbkxheW91dBIqCgJpZBgBIAEoCzIaLnJ2'
    'LmRhdGEuQVBJX3YxX0lkZW50aWZpZXJSAmlkGhEKD1NldFNjcmVlbkxheW91dBqcAQoKR2V0TG'
    'F5b3V0cxJYCgdsYXlvdXRzGAEgAygLMj4ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9T'
    'dGFnZV9SZXNwb25zZS5HZXRMYXlvdXRzLkxheW91dFIHbGF5b3V0cxo0CgZMYXlvdXQSKgoCaW'
    'QYASABKAsyGi5ydi5kYXRhLkFQSV92MV9JZGVudGlmaWVyUgJpZBoOCgxEZWxldGVMYXlvdXQa'
    'KAoSR2V0TGF5b3V0VGh1bWJuYWlsEhIKBGRhdGEYASABKAxSBGRhdGFCCgoIUmVzcG9uc2Uakg'
    'oKFkFQSV92MV9TdGF0dXNfUmVzcG9uc2USWAoKZ2V0X2xheWVycxgBIAEoCzI3LnJ2LmRhdGEu'
    'TmV0d29ya0FQSV92MS5BUElfdjFfU3RhdHVzX1Jlc3BvbnNlLkdldExheWVyc0gAUglnZXRMYX'
    'llcnMSawoRZ2V0X3N0YWdlX3NjcmVlbnMYAiABKAsyPS5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1N0YXR1c19SZXNwb25zZS5HZXRTdGFnZVNjcmVlbnNIAFIPZ2V0U3RhZ2VTY3JlZW'
    '5zEmsKEXB1dF9zdGFnZV9zY3JlZW5zGAMgASgLMj0ucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQ'
    'SV92MV9TdGF0dXNfUmVzcG9uc2UuUHV0U3RhZ2VTY3JlZW5zSABSD3B1dFN0YWdlU2NyZWVucx'
    'J0ChRnZXRfYXVkaWVuY2Vfc2NyZWVucxgEIAEoCzJALnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfU3RhdHVzX1Jlc3BvbnNlLkdldEF1ZGllbmNlU2NyZWVuc0gAUhJnZXRBdWRpZW5jZV'
    'NjcmVlbnMSdAoUcHV0X2F1ZGllbmNlX3NjcmVlbnMYBSABKAsyQC5ydi5kYXRhLk5ldHdvcmtB'
    'UElfdjEuQVBJX3YxX1N0YXR1c19SZXNwb25zZS5QdXRBdWRpZW5jZVNjcmVlbnNIAFIScHV0QX'
    'VkaWVuY2VTY3JlZW5zElsKC2dldF9zY3JlZW5zGAYgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJ'
    'X3YxLkFQSV92MV9TdGF0dXNfUmVzcG9uc2UuR2V0U2NyZWVuc0gAUgpnZXRTY3JlZW5zElUKCW'
    'dldF9zbGlkZRgHIAEoCzI2LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfU3RhdHVzX1Jl'
    'c3BvbnNlLkdldFNsaWRlSABSCGdldFNsaWRlGsYBCglHZXRMYXllcnMSHwoLdmlkZW9faW5wdX'
    'QYASABKAhSCnZpZGVvSW5wdXQSFAoFbWVkaWEYAiABKAhSBW1lZGlhEhQKBXNsaWRlGAMgASgI'
    'UgVzbGlkZRIkCg1hbm5vdW5jZW1lbnRzGAQgASgIUg1hbm5vdW5jZW1lbnRzEhQKBXByb3BzGA'
    'UgASgIUgVwcm9wcxIaCghtZXNzYWdlcxgGIAEoCFIIbWVzc2FnZXMSFAoFYXVkaW8YByABKAhS'
    'BWF1ZGlvGisKD0dldFN0YWdlU2NyZWVucxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkGhEKD1'
    'B1dFN0YWdlU2NyZWVucxouChJHZXRBdWRpZW5jZVNjcmVlbnMSGAoHZW5hYmxlZBgBIAEoCFIH'
    'ZW5hYmxlZBoUChJQdXRBdWRpZW5jZVNjcmVlbnMaRAoKR2V0U2NyZWVucxI2CgdzY3JlZW5zGA'
    'EgAygLMhwucnYuZGF0YS5BUElfdjFfU2NyZWVuQ29uZmlnUgdzY3JlZW5zGoIBCghHZXRTbGlk'
    'ZRI9CgdjdXJyZW50GAEgASgLMiMucnYuZGF0YS5BUElfdjFfU2xpZGVEaXNwbGF5RGV0YWlsc1'
    'IHY3VycmVudBI3CgRuZXh0GAIgASgLMiMucnYuZGF0YS5BUElfdjFfU2xpZGVEaXNwbGF5RGV0'
    'YWlsc1IEbmV4dEIKCghSZXNwb25zZRr1CgoVQVBJX3YxX1RoZW1lX1Jlc3BvbnNlEk4KB2dldF'
    '9hbGwYASABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RoZW1lX1Jlc3BvbnNl'
    'LkdldEFsbEgAUgZnZXRBbGwSVAoJZ2V0X3RoZW1lGAIgASgLMjUucnYuZGF0YS5OZXR3b3JrQV'
    'BJX3YxLkFQSV92MV9UaGVtZV9SZXNwb25zZS5HZXRUaGVtZUgAUghnZXRUaGVtZRJdCgxkZWxl'
    'dGVfdGhlbWUYAyABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RoZW1lX1Jlc3'
    'BvbnNlLkRlbGV0ZVRoZW1lSABSC2RlbGV0ZVRoZW1lEmEKDmdldF90aGVtZV9uYW1lGAQgASgL'
    'MjkucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaGVtZV9SZXNwb25zZS5HZXRUaGVtZU'
    '5hbWVIAFIMZ2V0VGhlbWVOYW1lEmEKDnB1dF90aGVtZV9uYW1lGAUgASgLMjkucnYuZGF0YS5O'
    'ZXR3b3JrQVBJX3YxLkFQSV92MV9UaGVtZV9SZXNwb25zZS5QdXRUaGVtZU5hbWVIAFIMcHV0VG'
    'hlbWVOYW1lEmQKD2dldF90aGVtZV9zbGlkZRgGIAEoCzI6LnJ2LmRhdGEuTmV0d29ya0FQSV92'
    'MS5BUElfdjFfVGhlbWVfUmVzcG9uc2UuR2V0VGhlbWVTbGlkZUgAUg1nZXRUaGVtZVNsaWRlEm'
    'QKD3B1dF90aGVtZV9zbGlkZRgHIAEoCzI6LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFf'
    'VGhlbWVfUmVzcG9uc2UuUHV0VGhlbWVTbGlkZUgAUg1wdXRUaGVtZVNsaWRlEm0KEmRlbGV0ZV'
    '90aGVtZV9zbGlkZRgIIAEoCzI9LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGhlbWVf'
    'UmVzcG9uc2UuRGVsZXRlVGhlbWVTbGlkZUgAUhBkZWxldGVUaGVtZVNsaWRlEoABChlnZXRfdG'
    'hlbWVfc2xpZGVfdGh1bWJuYWlsGAkgASgLMkMucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92'
    'MV9UaGVtZV9SZXNwb25zZS5HZXRUaGVtZVNsaWRlVGh1bWJuYWlsSABSFmdldFRoZW1lU2xpZG'
    'VUaHVtYm5haWwaawoGR2V0QWxsEjIKBmdyb3VwcxgBIAMoCzIaLnJ2LmRhdGEuQVBJX3YxX1Ro'
    'ZW1lR3JvdXBSBmdyb3VwcxItCgZ0aGVtZXMYAiADKAsyFS5ydi5kYXRhLkFQSV92MV9UaGVtZV'
    'IGdGhlbWVzGnYKCEdldFRoZW1lEi0KBXRoZW1lGAEgASgLMhUucnYuZGF0YS5BUElfdjFfVGhl'
    'bWVIAFIFdGhlbWUSMgoFZ3JvdXAYAiABKAsyGi5ydi5kYXRhLkFQSV92MV9UaGVtZUdyb3VwSA'
    'BSBWdyb3VwQgcKBVZhbHVlGg0KC0RlbGV0ZVRoZW1lGiIKDEdldFRoZW1lTmFtZRISCgRuYW1l'
    'GAEgASgJUgRuYW1lGg4KDFB1dFRoZW1lTmFtZRpMCg1HZXRUaGVtZVNsaWRlEjsKC3RoZW1lX3'
    'NsaWRlGAEgASgLMhoucnYuZGF0YS5BUElfdjFfVGhlbWVTbGlkZVIKdGhlbWVTbGlkZRoPCg1Q'
    'dXRUaGVtZVNsaWRlGhIKEERlbGV0ZVRoZW1lU2xpZGUaLAoWR2V0VGhlbWVTbGlkZVRodW1ibm'
    'FpbBISCgRkYXRhGAEgASgMUgRkYXRhQgoKCFJlc3BvbnNlGokLChVBUElfdjFfVGltZXJfUmVz'
    'cG9uc2USTQoGdGltZXJzGAEgASgLMjMucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaW'
    '1lcl9SZXNwb25zZS5UaW1lcnNIAFIGdGltZXJzEl0KDGNyZWF0ZV90aW1lchgCIAEoCzI4LnJ2'
    'LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGltZXJfUmVzcG9uc2UuQ3JlYXRlVGltZXJIAF'
    'ILY3JlYXRlVGltZXISYAoNY3VycmVudF90aW1lcxgDIAEoCzI5LnJ2LmRhdGEuTmV0d29ya0FQ'
    'SV92MS5BUElfdjFfVGltZXJfUmVzcG9uc2UuQ3VycmVudFRpbWVzSABSDGN1cnJlbnRUaW1lcx'
    'JzChRhbGxfdGltZXJzX29wZXJhdGlvbhgEIAEoCzI/LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5B'
    'UElfdjFfVGltZXJfUmVzcG9uc2UuQWxsVGltZXJzT3BlcmF0aW9uSABSEmFsbFRpbWVyc09wZX'
    'JhdGlvbhJUCglnZXRfdGltZXIYBSABKAsyNS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3Yx'
    'X1RpbWVyX1Jlc3BvbnNlLkdldFRpbWVySABSCGdldFRpbWVyElQKCXB1dF90aW1lchgGIAEoCz'
    'I1LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVGltZXJfUmVzcG9uc2UuUHV0VGltZXJI'
    'AFIIcHV0VGltZXISXQoMZGVsZXRlX3RpbWVyGAcgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3'
    'YxLkFQSV92MV9UaW1lcl9SZXNwb25zZS5EZWxldGVUaW1lckgAUgtkZWxldGVUaW1lchJmCg90'
    'aW1lcl9vcGVyYXRpb24YCCABKAsyOy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RpbW'
    'VyX1Jlc3BvbnNlLlRpbWVyT3BlcmF0aW9uSABSDnRpbWVyT3BlcmF0aW9uEloKC3N5c3RlbV90'
    'aW1lGAkgASgLMjcucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaW1lcl9SZXNwb25zZS'
    '5TeXN0ZW1UaW1lSABSCnN5c3RlbVRpbWUSZgoPdmlkZW9fY291bnRkb3duGAogASgLMjsucnYu'
    'ZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UaW1lcl9SZXNwb25zZS5WaWRlb0NvdW50ZG93bk'
    'gAUg52aWRlb0NvdW50ZG93bho3CgZUaW1lcnMSLQoGdGltZXJzGAEgAygLMhUucnYuZGF0YS5B'
    'UElfdjFfVGltZXJSBnRpbWVycxo6CgtDcmVhdGVUaW1lchIrCgV0aW1lchgBIAEoCzIVLnJ2Lm'
    'RhdGEuQVBJX3YxX1RpbWVyUgV0aW1lchpCCgxDdXJyZW50VGltZXMSMgoGdGltZXJzGAEgAygL'
    'MhoucnYuZGF0YS5BUElfdjFfVGltZXJWYWx1ZVIGdGltZXJzGhQKEkFsbFRpbWVyc09wZXJhdG'
    'lvbho3CghHZXRUaW1lchIrCgV0aW1lchgBIAEoCzIVLnJ2LmRhdGEuQVBJX3YxX1RpbWVyUgV0'
    'aW1lcho3CghQdXRUaW1lchIrCgV0aW1lchgBIAEoCzIVLnJ2LmRhdGEuQVBJX3YxX1RpbWVyUg'
    'V0aW1lchoNCgtEZWxldGVUaW1lchoQCg5UaW1lck9wZXJhdGlvbhogCgpTeXN0ZW1UaW1lEhIK'
    'BHRpbWUYASABKARSBHRpbWUaJAoOVmlkZW9Db3VudGRvd24SEgoEdGltZRgBIAEoCVIEdGltZU'
    'IKCghSZXNwb25zZRrYCgoZQVBJX3YxX1RyYW5zcG9ydF9SZXNwb25zZRJLCgRwbGF5GAEgASgL'
    'MjUucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVzcG9uc2UuUGxheU'
    'gAUgRwbGF5Ek4KBXBhdXNlGAIgASgLMjYucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9U'
    'cmFuc3BvcnRfUmVzcG9uc2UuUGF1c2VIAFIFcGF1c2USZAoNc2tpcF9iYWNrd2FyZBgDIAEoCz'
    'I9LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJhbnNwb3J0X1Jlc3BvbnNlLlNraXBC'
    'YWNrd2FyZEgAUgxza2lwQmFja3dhcmQSYQoMc2tpcF9mb3J3YXJkGAQgASgLMjwucnYuZGF0YS'
    '5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVzcG9uc2UuU2tpcEZvcndhcmRIAFIL'
    'c2tpcEZvcndhcmQSVgoJZ29fdG9fZW5kGAUgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLk'
    'FQSV92MV9UcmFuc3BvcnRfUmVzcG9uc2UuR29Ub0VuZEgAUgdnb1RvRW5kElUKCGdldF90aW1l'
    'GAYgASgLMjgucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVzcG9uc2'
    'UuR2V0VGltZUgAUgdnZXRUaW1lElUKCHB1dF90aW1lGAcgASgLMjgucnYuZGF0YS5OZXR3b3Jr'
    'QVBJX3YxLkFQSV92MV9UcmFuc3BvcnRfUmVzcG9uc2UuUHV0VGltZUgAUgdwdXRUaW1lEmsKEG'
    'dldF9hdXRvX2FkdmFuY2UYCCABKAsyPy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1Ry'
    'YW5zcG9ydF9SZXNwb25zZS5HZXRBdXRvQWR2YW5jZUgAUg5nZXRBdXRvQWR2YW5jZRJ0ChNkZW'
    'xldGVfYXV0b19hZHZhbmNlGAkgASgLMkIucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9U'
    'cmFuc3BvcnRfUmVzcG9uc2UuRGVsZXRlQXV0b0FkdmFuY2VIAFIRZGVsZXRlQXV0b0FkdmFuY2'
    'USbgoRZ2V0X2N1cnJlbnRfbWVkaWEYCiABKAsyQC5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJ'
    'X3YxX1RyYW5zcG9ydF9SZXNwb25zZS5HZXRDdXJyZW50TWVkaWFIAFIPZ2V0Q3VycmVudE1lZG'
    'lhGgYKBFBsYXkaBwoFUGF1c2UaDgoMU2tpcEJhY2t3YXJkGg0KC1NraXBGb3J3YXJkGgkKB0dv'
    'VG9FbmQaIwoHR2V0VGltZRIYCgdzZWNvbmRzGAEgASgBUgdzZWNvbmRzGgkKB1B1dFRpbWUaMw'
    'oOR2V0QXV0b0FkdmFuY2USIQoMYXV0b19hZHZhbmNlGAEgASgIUgthdXRvQWR2YW5jZRoTChFE'
    'ZWxldGVBdXRvQWR2YW5jZRq6AQoPR2V0Q3VycmVudE1lZGlhEh0KCmlzX3BsYXlpbmcYASABKA'
    'hSCWlzUGxheWluZxIhCgR1dWlkGAIgASgLMg0ucnYuZGF0YS5VVUlEUgR1dWlkEhIKBG5hbWUY'
    'AyABKAlSBG5hbWUSFgoGYXJ0aXN0GAQgASgJUgZhcnRpc3QSHQoKYXVkaW9fb25seRgFIAEoCF'
    'IJYXVkaW9Pbmx5EhoKCGR1cmF0aW9uGAYgASgBUghkdXJhdGlvbkIKCghSZXNwb25zZRrGCQoX'
    'QVBJX3YxX1RyaWdnZXJfUmVzcG9uc2USRgoDY3VlGAEgASgLMjIucnYuZGF0YS5OZXR3b3JrQV'
    'BJX3YxLkFQSV92MV9UcmlnZ2VyX1Jlc3BvbnNlLkN1ZUgAUgNjdWUSVQoIcGxheWxpc3QYAiAB'
    'KAsyNy5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyaWdnZXJfUmVzcG9uc2UuUGxheW'
    'xpc3RIAFIIcGxheWxpc3QSTAoFbWVkaWEYAyABKAsyNC5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1RyaWdnZXJfUmVzcG9uc2UuTWVkaWFIAFIFbWVkaWESTAoFYXVkaW8YBCABKAsyNC'
    '5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyaWdnZXJfUmVzcG9uc2UuQXVkaW9IAFIF'
    'YXVkaW8SXAoLdmlkZW9faW5wdXQYBSABKAsyOS5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3'
    'YxX1RyaWdnZXJfUmVzcG9uc2UuVmlkZW9JbnB1dEgAUgp2aWRlb0lucHV0ElIKB2xpYnJhcnkY'
    'BiABKAsyNi5ydi5kYXRhLk5ldHdvcmtBUElfdjEuQVBJX3YxX1RyaWdnZXJfUmVzcG9uc2UuTG'
    'licmFyeUgAUgdsaWJyYXJ5EkkKBG5leHQYByABKAsyMy5ydi5kYXRhLk5ldHdvcmtBUElfdjEu'
    'QVBJX3YxX1RyaWdnZXJfUmVzcG9uc2UuTmV4dEgAUgRuZXh0ElUKCHByZXZpb3VzGAggASgLMj'
    'cucnYuZGF0YS5OZXR3b3JrQVBJX3YxLkFQSV92MV9UcmlnZ2VyX1Jlc3BvbnNlLlByZXZpb3Vz'
    'SABSCHByZXZpb3VzElkKCm1lZGlhX25leHQYCSABKAsyOC5ydi5kYXRhLk5ldHdvcmtBUElfdj'
    'EuQVBJX3YxX1RyaWdnZXJfUmVzcG9uc2UuTWVkaWFOZXh0SABSCW1lZGlhTmV4dBJlCg5tZWRp'
    'YV9wcmV2aW91cxgKIAEoCzI8LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJpZ2dlcl'
    '9SZXNwb25zZS5NZWRpYVByZXZpb3VzSABSDW1lZGlhUHJldmlvdXMSWQoKYXVkaW9fbmV4dBgL'
    'IAEoCzI4LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVHJpZ2dlcl9SZXNwb25zZS5BdW'
    'Rpb05leHRIAFIJYXVkaW9OZXh0EmUKDmF1ZGlvX3ByZXZpb3VzGAwgASgLMjwucnYuZGF0YS5O'
    'ZXR3b3JrQVBJX3YxLkFQSV92MV9UcmlnZ2VyX1Jlc3BvbnNlLkF1ZGlvUHJldmlvdXNIAFINYX'
    'VkaW9QcmV2aW91cxoFCgNDdWUaCgoIUGxheWxpc3QaBwoFTWVkaWEaCwoJTWVkaWFOZXh0Gg8K'
    'DU1lZGlhUHJldmlvdXMaBwoFQXVkaW8aCwoJQXVkaW9OZXh0Gg8KDUF1ZGlvUHJldmlvdXMaDA'
    'oKVmlkZW9JbnB1dBoJCgdMaWJyYXJ5GgYKBE5leHQaCgoIUHJldmlvdXNCCgoIUmVzcG9uc2Ua'
    'ogIKHEFQSV92MV9WaWRlb19JbnB1dHNfUmVzcG9uc2USVQoHZ2V0X2FsbBgBIAEoCzI6LnJ2Lm'
    'RhdGEuTmV0d29ya0FQSV92MS5BUElfdjFfVmlkZW9fSW5wdXRzX1Jlc3BvbnNlLkdldEFsbEgA'
    'UgZnZXRBbGwSVwoHdHJpZ2dlchgCIAEoCzI7LnJ2LmRhdGEuTmV0d29ya0FQSV92MS5BUElfdj'
    'FfVmlkZW9fSW5wdXRzX1Jlc3BvbnNlLlRyaWdnZXJIAFIHdHJpZ2dlcho8CgZHZXRBbGwSMgoG'
    'aW5wdXRzGAEgAygLMhoucnYuZGF0YS5BUElfdjFfSWRlbnRpZmllclIGaW5wdXRzGgkKB1RyaW'
    'dnZXJCCQoHUmVxdWVzdEIJCgdDb21tYW5k');

