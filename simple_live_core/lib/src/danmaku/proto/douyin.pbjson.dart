///
//  Generated code. Do not modify.
//  source: lib/src/danmaku/proto/douyin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use commentTypeTagDescriptor instead')
const CommentTypeTag$json = const {
  '1': 'CommentTypeTag',
  '2': const [
    const {'1': 'COMMENTTYPETAGUNKNOWN', '2': 0},
    const {'1': 'COMMENTTYPETAGSTAR', '2': 1},
  ],
};

/// Descriptor for `CommentTypeTag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commentTypeTagDescriptor = $convert.base64Decode('Cg5Db21tZW50VHlwZVRhZxIZChVDT01NRU5UVFlQRVRBR1VOS05PV04QABIWChJDT01NRU5UVFlQRVRBR1NUQVIQAQ==');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'messagesList', '3': 1, '4': 3, '5': 11, '6': '.douyin.Message', '10': 'messagesList'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    const {'1': 'fetchInterval', '3': 3, '4': 1, '5': 4, '10': 'fetchInterval'},
    const {'1': 'now', '3': 4, '4': 1, '5': 4, '10': 'now'},
    const {'1': 'internalExt', '3': 5, '4': 1, '5': 9, '10': 'internalExt'},
    const {'1': 'fetchType', '3': 6, '4': 1, '5': 13, '10': 'fetchType'},
    const {'1': 'routeParams', '3': 7, '4': 3, '5': 11, '6': '.douyin.Response.RouteParamsEntry', '10': 'routeParams'},
    const {'1': 'heartbeatDuration', '3': 8, '4': 1, '5': 4, '10': 'heartbeatDuration'},
    const {'1': 'needAck', '3': 9, '4': 1, '5': 8, '10': 'needAck'},
    const {'1': 'pushServer', '3': 10, '4': 1, '5': 9, '10': 'pushServer'},
    const {'1': 'liveCursor', '3': 11, '4': 1, '5': 9, '10': 'liveCursor'},
    const {'1': 'historyNoMore', '3': 12, '4': 1, '5': 8, '10': 'historyNoMore'},
  ],
  '3': const [Response_RouteParamsEntry$json],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_RouteParamsEntry$json = const {
  '1': 'RouteParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIzCgxtZXNzYWdlc0xpc3QYASADKAsyDy5kb3V5aW4uTWVzc2FnZVIMbWVzc2FnZXNMaXN0EhYKBmN1cnNvchgCIAEoCVIGY3Vyc29yEiQKDWZldGNoSW50ZXJ2YWwYAyABKARSDWZldGNoSW50ZXJ2YWwSEAoDbm93GAQgASgEUgNub3cSIAoLaW50ZXJuYWxFeHQYBSABKAlSC2ludGVybmFsRXh0EhwKCWZldGNoVHlwZRgGIAEoDVIJZmV0Y2hUeXBlEkMKC3JvdXRlUGFyYW1zGAcgAygLMiEuZG91eWluLlJlc3BvbnNlLlJvdXRlUGFyYW1zRW50cnlSC3JvdXRlUGFyYW1zEiwKEWhlYXJ0YmVhdER1cmF0aW9uGAggASgEUhFoZWFydGJlYXREdXJhdGlvbhIYCgduZWVkQWNrGAkgASgIUgduZWVkQWNrEh4KCnB1c2hTZXJ2ZXIYCiABKAlSCnB1c2hTZXJ2ZXISHgoKbGl2ZUN1cnNvchgLIAEoCVIKbGl2ZUN1cnNvchIkCg1oaXN0b3J5Tm9Nb3JlGAwgASgIUg1oaXN0b3J5Tm9Nb3JlGj4KEFJvdXRlUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'msgId', '3': 3, '4': 1, '5': 3, '10': 'msgId'},
    const {'1': 'msgType', '3': 4, '4': 1, '5': 5, '10': 'msgType'},
    const {'1': 'offset', '3': 5, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'needWrdsStore', '3': 6, '4': 1, '5': 8, '10': 'needWrdsStore'},
    const {'1': 'wrdsVersion', '3': 7, '4': 1, '5': 3, '10': 'wrdsVersion'},
    const {'1': 'wrdsSubKey', '3': 8, '4': 1, '5': 9, '10': 'wrdsSubKey'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhYKBm1ldGhvZBgBIAEoCVIGbWV0aG9kEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQSFAoFbXNnSWQYAyABKANSBW1zZ0lkEhgKB21zZ1R5cGUYBCABKAVSB21zZ1R5cGUSFgoGb2Zmc2V0GAUgASgDUgZvZmZzZXQSJAoNbmVlZFdyZHNTdG9yZRgGIAEoCFINbmVlZFdyZHNTdG9yZRIgCgt3cmRzVmVyc2lvbhgHIAEoA1ILd3Jkc1ZlcnNpb24SHgoKd3Jkc1N1YktleRgIIAEoCVIKd3Jkc1N1YktleQ==');
@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = const {
  '1': 'ChatMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'visibleToSender', '3': 4, '4': 1, '5': 8, '10': 'visibleToSender'},
    const {'1': 'backgroundImage', '3': 5, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'backgroundImage'},
    const {'1': 'fullScreenTextColor', '3': 6, '4': 1, '5': 9, '10': 'fullScreenTextColor'},
    const {'1': 'backgroundImageV2', '3': 7, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'backgroundImageV2'},
    const {'1': 'publicAreaCommon', '3': 8, '4': 1, '5': 11, '6': '.douyin.PublicAreaCommon', '10': 'publicAreaCommon'},
    const {'1': 'giftImage', '3': 9, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'giftImage'},
    const {'1': 'agreeMsgId', '3': 11, '4': 1, '5': 4, '10': 'agreeMsgId'},
    const {'1': 'priorityLevel', '3': 12, '4': 1, '5': 13, '10': 'priorityLevel'},
    const {'1': 'landscapeAreaCommon', '3': 13, '4': 1, '5': 11, '6': '.douyin.LandscapeAreaCommon', '10': 'landscapeAreaCommon'},
    const {'1': 'eventTime', '3': 15, '4': 1, '5': 4, '10': 'eventTime'},
    const {'1': 'sendReview', '3': 16, '4': 1, '5': 8, '10': 'sendReview'},
    const {'1': 'fromIntercom', '3': 17, '4': 1, '5': 8, '10': 'fromIntercom'},
    const {'1': 'intercomHideUserCard', '3': 18, '4': 1, '5': 8, '10': 'intercomHideUserCard'},
    const {'1': 'chatBy', '3': 20, '4': 1, '5': 9, '10': 'chatBy'},
    const {'1': 'individualChatPriority', '3': 21, '4': 1, '5': 13, '10': 'individualChatPriority'},
    const {'1': 'rtfContent', '3': 22, '4': 1, '5': 11, '6': '.douyin.Text', '10': 'rtfContent'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode('CgtDaGF0TWVzc2FnZRImCgZjb21tb24YASABKAsyDi5kb3V5aW4uQ29tbW9uUgZjb21tb24SIAoEdXNlchgCIAEoCzIMLmRvdXlpbi5Vc2VyUgR1c2VyEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSKAoPdmlzaWJsZVRvU2VuZGVyGAQgASgIUg92aXNpYmxlVG9TZW5kZXISNwoPYmFja2dyb3VuZEltYWdlGAUgASgLMg0uZG91eWluLkltYWdlUg9iYWNrZ3JvdW5kSW1hZ2USMAoTZnVsbFNjcmVlblRleHRDb2xvchgGIAEoCVITZnVsbFNjcmVlblRleHRDb2xvchI7ChFiYWNrZ3JvdW5kSW1hZ2VWMhgHIAEoCzINLmRvdXlpbi5JbWFnZVIRYmFja2dyb3VuZEltYWdlVjISRAoQcHVibGljQXJlYUNvbW1vbhgIIAEoCzIYLmRvdXlpbi5QdWJsaWNBcmVhQ29tbW9uUhBwdWJsaWNBcmVhQ29tbW9uEisKCWdpZnRJbWFnZRgJIAEoCzINLmRvdXlpbi5JbWFnZVIJZ2lmdEltYWdlEh4KCmFncmVlTXNnSWQYCyABKARSCmFncmVlTXNnSWQSJAoNcHJpb3JpdHlMZXZlbBgMIAEoDVINcHJpb3JpdHlMZXZlbBJNChNsYW5kc2NhcGVBcmVhQ29tbW9uGA0gASgLMhsuZG91eWluLkxhbmRzY2FwZUFyZWFDb21tb25SE2xhbmRzY2FwZUFyZWFDb21tb24SHAoJZXZlbnRUaW1lGA8gASgEUglldmVudFRpbWUSHgoKc2VuZFJldmlldxgQIAEoCFIKc2VuZFJldmlldxIiCgxmcm9tSW50ZXJjb20YESABKAhSDGZyb21JbnRlcmNvbRIyChRpbnRlcmNvbUhpZGVVc2VyQ2FyZBgSIAEoCFIUaW50ZXJjb21IaWRlVXNlckNhcmQSFgoGY2hhdEJ5GBQgASgJUgZjaGF0QnkSNgoWaW5kaXZpZHVhbENoYXRQcmlvcml0eRgVIAEoDVIWaW5kaXZpZHVhbENoYXRQcmlvcml0eRIsCgpydGZDb250ZW50GBYgASgLMgwuZG91eWluLlRleHRSCnJ0ZkNvbnRlbnQ=');
@$core.Deprecated('Use landscapeAreaCommonDescriptor instead')
const LandscapeAreaCommon$json = const {
  '1': 'LandscapeAreaCommon',
  '2': const [
    const {'1': 'showHead', '3': 1, '4': 1, '5': 8, '10': 'showHead'},
    const {'1': 'showNickname', '3': 2, '4': 1, '5': 8, '10': 'showNickname'},
    const {'1': 'showFontColor', '3': 3, '4': 1, '5': 8, '10': 'showFontColor'},
    const {'1': 'colorValueList', '3': 4, '4': 3, '5': 9, '10': 'colorValueList'},
    const {'1': 'commentTypeTagsList', '3': 5, '4': 3, '5': 14, '6': '.douyin.CommentTypeTag', '10': 'commentTypeTagsList'},
  ],
};

/// Descriptor for `LandscapeAreaCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List landscapeAreaCommonDescriptor = $convert.base64Decode('ChNMYW5kc2NhcGVBcmVhQ29tbW9uEhoKCHNob3dIZWFkGAEgASgIUghzaG93SGVhZBIiCgxzaG93Tmlja25hbWUYAiABKAhSDHNob3dOaWNrbmFtZRIkCg1zaG93Rm9udENvbG9yGAMgASgIUg1zaG93Rm9udENvbG9yEiYKDmNvbG9yVmFsdWVMaXN0GAQgAygJUg5jb2xvclZhbHVlTGlzdBJIChNjb21tZW50VHlwZVRhZ3NMaXN0GAUgAygOMhYuZG91eWluLkNvbW1lbnRUeXBlVGFnUhNjb21tZW50VHlwZVRhZ3NMaXN0');
@$core.Deprecated('Use roomUserSeqMessageDescriptor instead')
const RoomUserSeqMessage$json = const {
  '1': 'RoomUserSeqMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'ranksList', '3': 2, '4': 3, '5': 11, '6': '.douyin.RoomUserSeqMessageContributor', '10': 'ranksList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'popStr', '3': 4, '4': 1, '5': 9, '10': 'popStr'},
    const {'1': 'seatsList', '3': 5, '4': 3, '5': 11, '6': '.douyin.RoomUserSeqMessageContributor', '10': 'seatsList'},
    const {'1': 'popularity', '3': 6, '4': 1, '5': 3, '10': 'popularity'},
    const {'1': 'totalUser', '3': 7, '4': 1, '5': 3, '10': 'totalUser'},
    const {'1': 'totalUserStr', '3': 8, '4': 1, '5': 9, '10': 'totalUserStr'},
    const {'1': 'totalStr', '3': 9, '4': 1, '5': 9, '10': 'totalStr'},
    const {'1': 'onlineUserForAnchor', '3': 10, '4': 1, '5': 9, '10': 'onlineUserForAnchor'},
    const {'1': 'totalPvForAnchor', '3': 11, '4': 1, '5': 9, '10': 'totalPvForAnchor'},
    const {'1': 'upRightStatsStr', '3': 12, '4': 1, '5': 9, '10': 'upRightStatsStr'},
    const {'1': 'upRightStatsStrComplete', '3': 13, '4': 1, '5': 9, '10': 'upRightStatsStrComplete'},
  ],
};

/// Descriptor for `RoomUserSeqMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomUserSeqMessageDescriptor = $convert.base64Decode('ChJSb29tVXNlclNlcU1lc3NhZ2USJgoGY29tbW9uGAEgASgLMg4uZG91eWluLkNvbW1vblIGY29tbW9uEkMKCXJhbmtzTGlzdBgCIAMoCzIlLmRvdXlpbi5Sb29tVXNlclNlcU1lc3NhZ2VDb250cmlidXRvclIJcmFua3NMaXN0EhQKBXRvdGFsGAMgASgDUgV0b3RhbBIWCgZwb3BTdHIYBCABKAlSBnBvcFN0chJDCglzZWF0c0xpc3QYBSADKAsyJS5kb3V5aW4uUm9vbVVzZXJTZXFNZXNzYWdlQ29udHJpYnV0b3JSCXNlYXRzTGlzdBIeCgpwb3B1bGFyaXR5GAYgASgDUgpwb3B1bGFyaXR5EhwKCXRvdGFsVXNlchgHIAEoA1IJdG90YWxVc2VyEiIKDHRvdGFsVXNlclN0chgIIAEoCVIMdG90YWxVc2VyU3RyEhoKCHRvdGFsU3RyGAkgASgJUgh0b3RhbFN0chIwChNvbmxpbmVVc2VyRm9yQW5jaG9yGAogASgJUhNvbmxpbmVVc2VyRm9yQW5jaG9yEioKEHRvdGFsUHZGb3JBbmNob3IYCyABKAlSEHRvdGFsUHZGb3JBbmNob3ISKAoPdXBSaWdodFN0YXRzU3RyGAwgASgJUg91cFJpZ2h0U3RhdHNTdHISOAoXdXBSaWdodFN0YXRzU3RyQ29tcGxldGUYDSABKAlSF3VwUmlnaHRTdGF0c1N0ckNvbXBsZXRl');
@$core.Deprecated('Use commonTextMessageDescriptor instead')
const CommonTextMessage$json = const {
  '1': 'CommonTextMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'scene', '3': 3, '4': 1, '5': 9, '10': 'scene'},
  ],
};

/// Descriptor for `CommonTextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonTextMessageDescriptor = $convert.base64Decode('ChFDb21tb25UZXh0TWVzc2FnZRImCgZjb21tb24YASABKAsyDi5kb3V5aW4uQ29tbW9uUgZjb21tb24SIAoEdXNlchgCIAEoCzIMLmRvdXlpbi5Vc2VyUgR1c2VyEhQKBXNjZW5lGAMgASgJUgVzY2VuZQ==');
@$core.Deprecated('Use updateFanTicketMessageDescriptor instead')
const UpdateFanTicketMessage$json = const {
  '1': 'UpdateFanTicketMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'roomFanTicketCountText', '3': 2, '4': 1, '5': 9, '10': 'roomFanTicketCountText'},
    const {'1': 'roomFanTicketCount', '3': 3, '4': 1, '5': 4, '10': 'roomFanTicketCount'},
    const {'1': 'forceUpdate', '3': 4, '4': 1, '5': 8, '10': 'forceUpdate'},
  ],
};

/// Descriptor for `UpdateFanTicketMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFanTicketMessageDescriptor = $convert.base64Decode('ChZVcGRhdGVGYW5UaWNrZXRNZXNzYWdlEiYKBmNvbW1vbhgBIAEoCzIOLmRvdXlpbi5Db21tb25SBmNvbW1vbhI2ChZyb29tRmFuVGlja2V0Q291bnRUZXh0GAIgASgJUhZyb29tRmFuVGlja2V0Q291bnRUZXh0Ei4KEnJvb21GYW5UaWNrZXRDb3VudBgDIAEoBFIScm9vbUZhblRpY2tldENvdW50EiAKC2ZvcmNlVXBkYXRlGAQgASgIUgtmb3JjZVVwZGF0ZQ==');
@$core.Deprecated('Use roomUserSeqMessageContributorDescriptor instead')
const RoomUserSeqMessageContributor$json = const {
  '1': 'RoomUserSeqMessageContributor',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 4, '10': 'score'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'rank', '3': 3, '4': 1, '5': 4, '10': 'rank'},
    const {'1': 'delta', '3': 4, '4': 1, '5': 4, '10': 'delta'},
    const {'1': 'isHidden', '3': 5, '4': 1, '5': 8, '10': 'isHidden'},
    const {'1': 'scoreDescription', '3': 6, '4': 1, '5': 9, '10': 'scoreDescription'},
    const {'1': 'exactlyScore', '3': 7, '4': 1, '5': 9, '10': 'exactlyScore'},
  ],
};

/// Descriptor for `RoomUserSeqMessageContributor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomUserSeqMessageContributorDescriptor = $convert.base64Decode('Ch1Sb29tVXNlclNlcU1lc3NhZ2VDb250cmlidXRvchIUCgVzY29yZRgBIAEoBFIFc2NvcmUSIAoEdXNlchgCIAEoCzIMLmRvdXlpbi5Vc2VyUgR1c2VyEhIKBHJhbmsYAyABKARSBHJhbmsSFAoFZGVsdGEYBCABKARSBWRlbHRhEhoKCGlzSGlkZGVuGAUgASgIUghpc0hpZGRlbhIqChBzY29yZURlc2NyaXB0aW9uGAYgASgJUhBzY29yZURlc2NyaXB0aW9uEiIKDGV4YWN0bHlTY29yZRgHIAEoCVIMZXhhY3RseVNjb3Jl');
@$core.Deprecated('Use giftMessageDescriptor instead')
const GiftMessage$json = const {
  '1': 'GiftMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'giftId', '3': 2, '4': 1, '5': 4, '10': 'giftId'},
    const {'1': 'fanTicketCount', '3': 3, '4': 1, '5': 4, '10': 'fanTicketCount'},
    const {'1': 'groupCount', '3': 4, '4': 1, '5': 4, '10': 'groupCount'},
    const {'1': 'repeatCount', '3': 5, '4': 1, '5': 4, '10': 'repeatCount'},
    const {'1': 'comboCount', '3': 6, '4': 1, '5': 4, '10': 'comboCount'},
    const {'1': 'user', '3': 7, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'toUser', '3': 8, '4': 1, '5': 11, '6': '.douyin.User', '10': 'toUser'},
    const {'1': 'repeatEnd', '3': 9, '4': 1, '5': 13, '10': 'repeatEnd'},
    const {'1': 'textEffect', '3': 10, '4': 1, '5': 11, '6': '.douyin.TextEffect', '10': 'textEffect'},
    const {'1': 'groupId', '3': 11, '4': 1, '5': 4, '10': 'groupId'},
    const {'1': 'incomeTaskgifts', '3': 12, '4': 1, '5': 4, '10': 'incomeTaskgifts'},
    const {'1': 'roomFanTicketCount', '3': 13, '4': 1, '5': 4, '10': 'roomFanTicketCount'},
    const {'1': 'priority', '3': 14, '4': 1, '5': 11, '6': '.douyin.GiftIMPriority', '10': 'priority'},
    const {'1': 'gift', '3': 15, '4': 1, '5': 11, '6': '.douyin.GiftStruct', '10': 'gift'},
    const {'1': 'logId', '3': 16, '4': 1, '5': 9, '10': 'logId'},
    const {'1': 'sendType', '3': 17, '4': 1, '5': 4, '10': 'sendType'},
    const {'1': 'publicAreaCommon', '3': 18, '4': 1, '5': 11, '6': '.douyin.PublicAreaCommon', '10': 'publicAreaCommon'},
    const {'1': 'trayDisplayText', '3': 19, '4': 1, '5': 11, '6': '.douyin.Text', '10': 'trayDisplayText'},
    const {'1': 'bannedDisplayEffects', '3': 20, '4': 1, '5': 4, '10': 'bannedDisplayEffects'},
    const {'1': 'displayForSelf', '3': 25, '4': 1, '5': 8, '10': 'displayForSelf'},
    const {'1': 'interactGiftInfo', '3': 26, '4': 1, '5': 9, '10': 'interactGiftInfo'},
    const {'1': 'diyItemInfo', '3': 27, '4': 1, '5': 9, '10': 'diyItemInfo'},
    const {'1': 'minAssetSetList', '3': 28, '4': 3, '5': 4, '10': 'minAssetSetList'},
    const {'1': 'totalCount', '3': 29, '4': 1, '5': 4, '10': 'totalCount'},
    const {'1': 'clientGiftSource', '3': 30, '4': 1, '5': 13, '10': 'clientGiftSource'},
    const {'1': 'toUserIdsList', '3': 32, '4': 3, '5': 4, '10': 'toUserIdsList'},
    const {'1': 'sendTime', '3': 33, '4': 1, '5': 4, '10': 'sendTime'},
    const {'1': 'forceDisplayEffects', '3': 34, '4': 1, '5': 4, '10': 'forceDisplayEffects'},
    const {'1': 'traceId', '3': 35, '4': 1, '5': 9, '10': 'traceId'},
    const {'1': 'effectDisplayTs', '3': 36, '4': 1, '5': 4, '10': 'effectDisplayTs'},
  ],
};

/// Descriptor for `GiftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftMessageDescriptor = $convert.base64Decode('CgtHaWZ0TWVzc2FnZRImCgZjb21tb24YASABKAsyDi5kb3V5aW4uQ29tbW9uUgZjb21tb24SFgoGZ2lmdElkGAIgASgEUgZnaWZ0SWQSJgoOZmFuVGlja2V0Q291bnQYAyABKARSDmZhblRpY2tldENvdW50Eh4KCmdyb3VwQ291bnQYBCABKARSCmdyb3VwQ291bnQSIAoLcmVwZWF0Q291bnQYBSABKARSC3JlcGVhdENvdW50Eh4KCmNvbWJvQ291bnQYBiABKARSCmNvbWJvQ291bnQSIAoEdXNlchgHIAEoCzIMLmRvdXlpbi5Vc2VyUgR1c2VyEiQKBnRvVXNlchgIIAEoCzIMLmRvdXlpbi5Vc2VyUgZ0b1VzZXISHAoJcmVwZWF0RW5kGAkgASgNUglyZXBlYXRFbmQSMgoKdGV4dEVmZmVjdBgKIAEoCzISLmRvdXlpbi5UZXh0RWZmZWN0Ugp0ZXh0RWZmZWN0EhgKB2dyb3VwSWQYCyABKARSB2dyb3VwSWQSKAoPaW5jb21lVGFza2dpZnRzGAwgASgEUg9pbmNvbWVUYXNrZ2lmdHMSLgoScm9vbUZhblRpY2tldENvdW50GA0gASgEUhJyb29tRmFuVGlja2V0Q291bnQSMgoIcHJpb3JpdHkYDiABKAsyFi5kb3V5aW4uR2lmdElNUHJpb3JpdHlSCHByaW9yaXR5EiYKBGdpZnQYDyABKAsyEi5kb3V5aW4uR2lmdFN0cnVjdFIEZ2lmdBIUCgVsb2dJZBgQIAEoCVIFbG9nSWQSGgoIc2VuZFR5cGUYESABKARSCHNlbmRUeXBlEkQKEHB1YmxpY0FyZWFDb21tb24YEiABKAsyGC5kb3V5aW4uUHVibGljQXJlYUNvbW1vblIQcHVibGljQXJlYUNvbW1vbhI2Cg90cmF5RGlzcGxheVRleHQYEyABKAsyDC5kb3V5aW4uVGV4dFIPdHJheURpc3BsYXlUZXh0EjIKFGJhbm5lZERpc3BsYXlFZmZlY3RzGBQgASgEUhRiYW5uZWREaXNwbGF5RWZmZWN0cxImCg5kaXNwbGF5Rm9yU2VsZhgZIAEoCFIOZGlzcGxheUZvclNlbGYSKgoQaW50ZXJhY3RHaWZ0SW5mbxgaIAEoCVIQaW50ZXJhY3RHaWZ0SW5mbxIgCgtkaXlJdGVtSW5mbxgbIAEoCVILZGl5SXRlbUluZm8SKAoPbWluQXNzZXRTZXRMaXN0GBwgAygEUg9taW5Bc3NldFNldExpc3QSHgoKdG90YWxDb3VudBgdIAEoBFIKdG90YWxDb3VudBIqChBjbGllbnRHaWZ0U291cmNlGB4gASgNUhBjbGllbnRHaWZ0U291cmNlEiQKDXRvVXNlcklkc0xpc3QYICADKARSDXRvVXNlcklkc0xpc3QSGgoIc2VuZFRpbWUYISABKARSCHNlbmRUaW1lEjAKE2ZvcmNlRGlzcGxheUVmZmVjdHMYIiABKARSE2ZvcmNlRGlzcGxheUVmZmVjdHMSGAoHdHJhY2VJZBgjIAEoCVIHdHJhY2VJZBIoCg9lZmZlY3REaXNwbGF5VHMYJCABKARSD2VmZmVjdERpc3BsYXlUcw==');
@$core.Deprecated('Use giftStructDescriptor instead')
const GiftStruct$json = const {
  '1': 'GiftStruct',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'image'},
    const {'1': 'describe', '3': 2, '4': 1, '5': 9, '10': 'describe'},
    const {'1': 'notify', '3': 3, '4': 1, '5': 8, '10': 'notify'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 4, '10': 'duration'},
    const {'1': 'id', '3': 5, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'forLinkmic', '3': 7, '4': 1, '5': 8, '10': 'forLinkmic'},
    const {'1': 'doodle', '3': 8, '4': 1, '5': 8, '10': 'doodle'},
    const {'1': 'forFansclub', '3': 9, '4': 1, '5': 8, '10': 'forFansclub'},
    const {'1': 'combo', '3': 10, '4': 1, '5': 8, '10': 'combo'},
    const {'1': 'type', '3': 11, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'diamondCount', '3': 12, '4': 1, '5': 13, '10': 'diamondCount'},
    const {'1': 'isDisplayedOnPanel', '3': 13, '4': 1, '5': 8, '10': 'isDisplayedOnPanel'},
    const {'1': 'primaryEffectId', '3': 14, '4': 1, '5': 4, '10': 'primaryEffectId'},
    const {'1': 'giftLabelIcon', '3': 15, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'giftLabelIcon'},
    const {'1': 'name', '3': 16, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 17, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'manual', '3': 18, '4': 1, '5': 9, '10': 'manual'},
    const {'1': 'forCustom', '3': 19, '4': 1, '5': 8, '10': 'forCustom'},
    const {'1': 'icon', '3': 21, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'icon'},
    const {'1': 'actionType', '3': 22, '4': 1, '5': 13, '10': 'actionType'},
  ],
};

/// Descriptor for `GiftStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftStructDescriptor = $convert.base64Decode('CgpHaWZ0U3RydWN0EiMKBWltYWdlGAEgASgLMg0uZG91eWluLkltYWdlUgVpbWFnZRIaCghkZXNjcmliZRgCIAEoCVIIZGVzY3JpYmUSFgoGbm90aWZ5GAMgASgIUgZub3RpZnkSGgoIZHVyYXRpb24YBCABKARSCGR1cmF0aW9uEg4KAmlkGAUgASgEUgJpZBIeCgpmb3JMaW5rbWljGAcgASgIUgpmb3JMaW5rbWljEhYKBmRvb2RsZRgIIAEoCFIGZG9vZGxlEiAKC2ZvckZhbnNjbHViGAkgASgIUgtmb3JGYW5zY2x1YhIUCgVjb21ibxgKIAEoCFIFY29tYm8SEgoEdHlwZRgLIAEoDVIEdHlwZRIiCgxkaWFtb25kQ291bnQYDCABKA1SDGRpYW1vbmRDb3VudBIuChJpc0Rpc3BsYXllZE9uUGFuZWwYDSABKAhSEmlzRGlzcGxheWVkT25QYW5lbBIoCg9wcmltYXJ5RWZmZWN0SWQYDiABKARSD3ByaW1hcnlFZmZlY3RJZBIzCg1naWZ0TGFiZWxJY29uGA8gASgLMg0uZG91eWluLkltYWdlUg1naWZ0TGFiZWxJY29uEhIKBG5hbWUYECABKAlSBG5hbWUSFgoGcmVnaW9uGBEgASgJUgZyZWdpb24SFgoGbWFudWFsGBIgASgJUgZtYW51YWwSHAoJZm9yQ3VzdG9tGBMgASgIUglmb3JDdXN0b20SIQoEaWNvbhgVIAEoCzINLmRvdXlpbi5JbWFnZVIEaWNvbhIeCgphY3Rpb25UeXBlGBYgASgNUgphY3Rpb25UeXBl');
@$core.Deprecated('Use giftIMPriorityDescriptor instead')
const GiftIMPriority$json = const {
  '1': 'GiftIMPriority',
  '2': const [
    const {'1': 'queueSizesList', '3': 1, '4': 3, '5': 4, '10': 'queueSizesList'},
    const {'1': 'selfQueuePriority', '3': 2, '4': 1, '5': 4, '10': 'selfQueuePriority'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 4, '10': 'priority'},
  ],
};

/// Descriptor for `GiftIMPriority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftIMPriorityDescriptor = $convert.base64Decode('Cg5HaWZ0SU1Qcmlvcml0eRImCg5xdWV1ZVNpemVzTGlzdBgBIAMoBFIOcXVldWVTaXplc0xpc3QSLAoRc2VsZlF1ZXVlUHJpb3JpdHkYAiABKARSEXNlbGZRdWV1ZVByaW9yaXR5EhoKCHByaW9yaXR5GAMgASgEUghwcmlvcml0eQ==');
@$core.Deprecated('Use textEffectDescriptor instead')
const TextEffect$json = const {
  '1': 'TextEffect',
  '2': const [
    const {'1': 'portrait', '3': 1, '4': 1, '5': 11, '6': '.douyin.TextEffectDetail', '10': 'portrait'},
    const {'1': 'landscape', '3': 2, '4': 1, '5': 11, '6': '.douyin.TextEffectDetail', '10': 'landscape'},
  ],
};

/// Descriptor for `TextEffect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEffectDescriptor = $convert.base64Decode('CgpUZXh0RWZmZWN0EjQKCHBvcnRyYWl0GAEgASgLMhguZG91eWluLlRleHRFZmZlY3REZXRhaWxSCHBvcnRyYWl0EjYKCWxhbmRzY2FwZRgCIAEoCzIYLmRvdXlpbi5UZXh0RWZmZWN0RGV0YWlsUglsYW5kc2NhcGU=');
@$core.Deprecated('Use textEffectDetailDescriptor instead')
const TextEffectDetail$json = const {
  '1': 'TextEffectDetail',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.douyin.Text', '10': 'text'},
    const {'1': 'textFontSize', '3': 2, '4': 1, '5': 13, '10': 'textFontSize'},
    const {'1': 'background', '3': 3, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'background'},
    const {'1': 'start', '3': 4, '4': 1, '5': 13, '10': 'start'},
    const {'1': 'duration', '3': 5, '4': 1, '5': 13, '10': 'duration'},
    const {'1': 'x', '3': 6, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 7, '4': 1, '5': 13, '10': 'y'},
    const {'1': 'width', '3': 8, '4': 1, '5': 13, '10': 'width'},
    const {'1': 'height', '3': 9, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'shadowDx', '3': 10, '4': 1, '5': 13, '10': 'shadowDx'},
    const {'1': 'shadowDy', '3': 11, '4': 1, '5': 13, '10': 'shadowDy'},
    const {'1': 'shadowRadius', '3': 12, '4': 1, '5': 13, '10': 'shadowRadius'},
    const {'1': 'shadowColor', '3': 13, '4': 1, '5': 9, '10': 'shadowColor'},
    const {'1': 'strokeColor', '3': 14, '4': 1, '5': 9, '10': 'strokeColor'},
    const {'1': 'strokeWidth', '3': 15, '4': 1, '5': 13, '10': 'strokeWidth'},
  ],
};

/// Descriptor for `TextEffectDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEffectDetailDescriptor = $convert.base64Decode('ChBUZXh0RWZmZWN0RGV0YWlsEiAKBHRleHQYASABKAsyDC5kb3V5aW4uVGV4dFIEdGV4dBIiCgx0ZXh0Rm9udFNpemUYAiABKA1SDHRleHRGb250U2l6ZRItCgpiYWNrZ3JvdW5kGAMgASgLMg0uZG91eWluLkltYWdlUgpiYWNrZ3JvdW5kEhQKBXN0YXJ0GAQgASgNUgVzdGFydBIaCghkdXJhdGlvbhgFIAEoDVIIZHVyYXRpb24SDAoBeBgGIAEoDVIBeBIMCgF5GAcgASgNUgF5EhQKBXdpZHRoGAggASgNUgV3aWR0aBIWCgZoZWlnaHQYCSABKA1SBmhlaWdodBIaCghzaGFkb3dEeBgKIAEoDVIIc2hhZG93RHgSGgoIc2hhZG93RHkYCyABKA1SCHNoYWRvd0R5EiIKDHNoYWRvd1JhZGl1cxgMIAEoDVIMc2hhZG93UmFkaXVzEiAKC3NoYWRvd0NvbG9yGA0gASgJUgtzaGFkb3dDb2xvchIgCgtzdHJva2VDb2xvchgOIAEoCVILc3Ryb2tlQ29sb3ISIAoLc3Ryb2tlV2lkdGgYDyABKA1SC3N0cm9rZVdpZHRo');
@$core.Deprecated('Use memberMessageDescriptor instead')
const MemberMessage$json = const {
  '1': 'MemberMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'memberCount', '3': 3, '4': 1, '5': 4, '10': 'memberCount'},
    const {'1': 'operator', '3': 4, '4': 1, '5': 11, '6': '.douyin.User', '10': 'operator'},
    const {'1': 'isSetToAdmin', '3': 5, '4': 1, '5': 8, '10': 'isSetToAdmin'},
    const {'1': 'isTopUser', '3': 6, '4': 1, '5': 8, '10': 'isTopUser'},
    const {'1': 'rankScore', '3': 7, '4': 1, '5': 4, '10': 'rankScore'},
    const {'1': 'topUserNo', '3': 8, '4': 1, '5': 4, '10': 'topUserNo'},
    const {'1': 'enterType', '3': 9, '4': 1, '5': 4, '10': 'enterType'},
    const {'1': 'action', '3': 10, '4': 1, '5': 4, '10': 'action'},
    const {'1': 'actionDescription', '3': 11, '4': 1, '5': 9, '10': 'actionDescription'},
    const {'1': 'userId', '3': 12, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'effectConfig', '3': 13, '4': 1, '5': 11, '6': '.douyin.EffectConfig', '10': 'effectConfig'},
    const {'1': 'popStr', '3': 14, '4': 1, '5': 9, '10': 'popStr'},
    const {'1': 'enterEffectConfig', '3': 15, '4': 1, '5': 11, '6': '.douyin.EffectConfig', '10': 'enterEffectConfig'},
    const {'1': 'backgroundImage', '3': 16, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'backgroundImage'},
    const {'1': 'backgroundImageV2', '3': 17, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'backgroundImageV2'},
    const {'1': 'anchorDisplayText', '3': 18, '4': 1, '5': 11, '6': '.douyin.Text', '10': 'anchorDisplayText'},
    const {'1': 'publicAreaCommon', '3': 19, '4': 1, '5': 11, '6': '.douyin.PublicAreaCommon', '10': 'publicAreaCommon'},
    const {'1': 'userEnterTipType', '3': 20, '4': 1, '5': 4, '10': 'userEnterTipType'},
    const {'1': 'anchorEnterTipType', '3': 21, '4': 1, '5': 4, '10': 'anchorEnterTipType'},
  ],
};

/// Descriptor for `MemberMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberMessageDescriptor = $convert.base64Decode('Cg1NZW1iZXJNZXNzYWdlEiYKBmNvbW1vbhgBIAEoCzIOLmRvdXlpbi5Db21tb25SBmNvbW1vbhIgCgR1c2VyGAIgASgLMgwuZG91eWluLlVzZXJSBHVzZXISIAoLbWVtYmVyQ291bnQYAyABKARSC21lbWJlckNvdW50EigKCG9wZXJhdG9yGAQgASgLMgwuZG91eWluLlVzZXJSCG9wZXJhdG9yEiIKDGlzU2V0VG9BZG1pbhgFIAEoCFIMaXNTZXRUb0FkbWluEhwKCWlzVG9wVXNlchgGIAEoCFIJaXNUb3BVc2VyEhwKCXJhbmtTY29yZRgHIAEoBFIJcmFua1Njb3JlEhwKCXRvcFVzZXJObxgIIAEoBFIJdG9wVXNlck5vEhwKCWVudGVyVHlwZRgJIAEoBFIJZW50ZXJUeXBlEhYKBmFjdGlvbhgKIAEoBFIGYWN0aW9uEiwKEWFjdGlvbkRlc2NyaXB0aW9uGAsgASgJUhFhY3Rpb25EZXNjcmlwdGlvbhIWCgZ1c2VySWQYDCABKARSBnVzZXJJZBI4CgxlZmZlY3RDb25maWcYDSABKAsyFC5kb3V5aW4uRWZmZWN0Q29uZmlnUgxlZmZlY3RDb25maWcSFgoGcG9wU3RyGA4gASgJUgZwb3BTdHISQgoRZW50ZXJFZmZlY3RDb25maWcYDyABKAsyFC5kb3V5aW4uRWZmZWN0Q29uZmlnUhFlbnRlckVmZmVjdENvbmZpZxI3Cg9iYWNrZ3JvdW5kSW1hZ2UYECABKAsyDS5kb3V5aW4uSW1hZ2VSD2JhY2tncm91bmRJbWFnZRI7ChFiYWNrZ3JvdW5kSW1hZ2VWMhgRIAEoCzINLmRvdXlpbi5JbWFnZVIRYmFja2dyb3VuZEltYWdlVjISOgoRYW5jaG9yRGlzcGxheVRleHQYEiABKAsyDC5kb3V5aW4uVGV4dFIRYW5jaG9yRGlzcGxheVRleHQSRAoQcHVibGljQXJlYUNvbW1vbhgTIAEoCzIYLmRvdXlpbi5QdWJsaWNBcmVhQ29tbW9uUhBwdWJsaWNBcmVhQ29tbW9uEioKEHVzZXJFbnRlclRpcFR5cGUYFCABKARSEHVzZXJFbnRlclRpcFR5cGUSLgoSYW5jaG9yRW50ZXJUaXBUeXBlGBUgASgEUhJhbmNob3JFbnRlclRpcFR5cGU=');
@$core.Deprecated('Use publicAreaCommonDescriptor instead')
const PublicAreaCommon$json = const {
  '1': 'PublicAreaCommon',
  '2': const [
    const {'1': 'userLabel', '3': 1, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'userLabel'},
    const {'1': 'userConsumeInRoom', '3': 2, '4': 1, '5': 4, '10': 'userConsumeInRoom'},
    const {'1': 'userSendGiftCntInRoom', '3': 3, '4': 1, '5': 4, '10': 'userSendGiftCntInRoom'},
  ],
};

/// Descriptor for `PublicAreaCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicAreaCommonDescriptor = $convert.base64Decode('ChBQdWJsaWNBcmVhQ29tbW9uEisKCXVzZXJMYWJlbBgBIAEoCzINLmRvdXlpbi5JbWFnZVIJdXNlckxhYmVsEiwKEXVzZXJDb25zdW1lSW5Sb29tGAIgASgEUhF1c2VyQ29uc3VtZUluUm9vbRI0ChV1c2VyU2VuZEdpZnRDbnRJblJvb20YAyABKARSFXVzZXJTZW5kR2lmdENudEluUm9vbQ==');
@$core.Deprecated('Use effectConfigDescriptor instead')
const EffectConfig$json = const {
  '1': 'EffectConfig',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 4, '10': 'type'},
    const {'1': 'icon', '3': 2, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'icon'},
    const {'1': 'avatarPos', '3': 3, '4': 1, '5': 4, '10': 'avatarPos'},
    const {'1': 'text', '3': 4, '4': 1, '5': 11, '6': '.douyin.Text', '10': 'text'},
    const {'1': 'textIcon', '3': 5, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'textIcon'},
    const {'1': 'stayTime', '3': 6, '4': 1, '5': 13, '10': 'stayTime'},
    const {'1': 'animAssetId', '3': 7, '4': 1, '5': 4, '10': 'animAssetId'},
    const {'1': 'badge', '3': 8, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'badge'},
    const {'1': 'flexSettingArrayList', '3': 9, '4': 3, '5': 4, '10': 'flexSettingArrayList'},
    const {'1': 'textIconOverlay', '3': 10, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'textIconOverlay'},
    const {'1': 'animatedBadge', '3': 11, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'animatedBadge'},
    const {'1': 'hasSweepLight', '3': 12, '4': 1, '5': 8, '10': 'hasSweepLight'},
    const {'1': 'textFlexSettingArrayList', '3': 13, '4': 3, '5': 4, '10': 'textFlexSettingArrayList'},
    const {'1': 'centerAnimAssetId', '3': 14, '4': 1, '5': 4, '10': 'centerAnimAssetId'},
    const {'1': 'dynamicImage', '3': 15, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'dynamicImage'},
    const {'1': 'extraMap', '3': 16, '4': 3, '5': 11, '6': '.douyin.EffectConfig.ExtraMapEntry', '10': 'extraMap'},
    const {'1': 'mp4AnimAssetId', '3': 17, '4': 1, '5': 4, '10': 'mp4AnimAssetId'},
    const {'1': 'priority', '3': 18, '4': 1, '5': 4, '10': 'priority'},
    const {'1': 'maxWaitTime', '3': 19, '4': 1, '5': 4, '10': 'maxWaitTime'},
    const {'1': 'dressId', '3': 20, '4': 1, '5': 9, '10': 'dressId'},
    const {'1': 'alignment', '3': 21, '4': 1, '5': 4, '10': 'alignment'},
    const {'1': 'alignmentOffset', '3': 22, '4': 1, '5': 4, '10': 'alignmentOffset'},
  ],
  '3': const [EffectConfig_ExtraMapEntry$json],
};

@$core.Deprecated('Use effectConfigDescriptor instead')
const EffectConfig_ExtraMapEntry$json = const {
  '1': 'ExtraMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `EffectConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectConfigDescriptor = $convert.base64Decode('CgxFZmZlY3RDb25maWcSEgoEdHlwZRgBIAEoBFIEdHlwZRIhCgRpY29uGAIgASgLMg0uZG91eWluLkltYWdlUgRpY29uEhwKCWF2YXRhclBvcxgDIAEoBFIJYXZhdGFyUG9zEiAKBHRleHQYBCABKAsyDC5kb3V5aW4uVGV4dFIEdGV4dBIpCgh0ZXh0SWNvbhgFIAEoCzINLmRvdXlpbi5JbWFnZVIIdGV4dEljb24SGgoIc3RheVRpbWUYBiABKA1SCHN0YXlUaW1lEiAKC2FuaW1Bc3NldElkGAcgASgEUgthbmltQXNzZXRJZBIjCgViYWRnZRgIIAEoCzINLmRvdXlpbi5JbWFnZVIFYmFkZ2USMgoUZmxleFNldHRpbmdBcnJheUxpc3QYCSADKARSFGZsZXhTZXR0aW5nQXJyYXlMaXN0EjcKD3RleHRJY29uT3ZlcmxheRgKIAEoCzINLmRvdXlpbi5JbWFnZVIPdGV4dEljb25PdmVybGF5EjMKDWFuaW1hdGVkQmFkZ2UYCyABKAsyDS5kb3V5aW4uSW1hZ2VSDWFuaW1hdGVkQmFkZ2USJAoNaGFzU3dlZXBMaWdodBgMIAEoCFINaGFzU3dlZXBMaWdodBI6Chh0ZXh0RmxleFNldHRpbmdBcnJheUxpc3QYDSADKARSGHRleHRGbGV4U2V0dGluZ0FycmF5TGlzdBIsChFjZW50ZXJBbmltQXNzZXRJZBgOIAEoBFIRY2VudGVyQW5pbUFzc2V0SWQSMQoMZHluYW1pY0ltYWdlGA8gASgLMg0uZG91eWluLkltYWdlUgxkeW5hbWljSW1hZ2USPgoIZXh0cmFNYXAYECADKAsyIi5kb3V5aW4uRWZmZWN0Q29uZmlnLkV4dHJhTWFwRW50cnlSCGV4dHJhTWFwEiYKDm1wNEFuaW1Bc3NldElkGBEgASgEUg5tcDRBbmltQXNzZXRJZBIaCghwcmlvcml0eRgSIAEoBFIIcHJpb3JpdHkSIAoLbWF4V2FpdFRpbWUYEyABKARSC21heFdhaXRUaW1lEhgKB2RyZXNzSWQYFCABKAlSB2RyZXNzSWQSHAoJYWxpZ25tZW50GBUgASgEUglhbGlnbm1lbnQSKAoPYWxpZ25tZW50T2Zmc2V0GBYgASgEUg9hbGlnbm1lbnRPZmZzZXQaOwoNRXh0cmFNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use textDescriptor instead')
const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'defaultPatter', '3': 2, '4': 1, '5': 9, '10': 'defaultPatter'},
    const {'1': 'defaultFormat', '3': 3, '4': 1, '5': 11, '6': '.douyin.TextFormat', '10': 'defaultFormat'},
    const {'1': 'piecesList', '3': 4, '4': 3, '5': 11, '6': '.douyin.TextPiece', '10': 'piecesList'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode('CgRUZXh0EhAKA2tleRgBIAEoCVIDa2V5EiQKDWRlZmF1bHRQYXR0ZXIYAiABKAlSDWRlZmF1bHRQYXR0ZXISOAoNZGVmYXVsdEZvcm1hdBgDIAEoCzISLmRvdXlpbi5UZXh0Rm9ybWF0Ug1kZWZhdWx0Rm9ybWF0EjEKCnBpZWNlc0xpc3QYBCADKAsyES5kb3V5aW4uVGV4dFBpZWNlUgpwaWVjZXNMaXN0');
@$core.Deprecated('Use textPieceDescriptor instead')
const TextPiece$json = const {
  '1': 'TextPiece',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 8, '10': 'type'},
    const {'1': 'format', '3': 2, '4': 1, '5': 11, '6': '.douyin.TextFormat', '10': 'format'},
    const {'1': 'stringValue', '3': 3, '4': 1, '5': 9, '10': 'stringValue'},
    const {'1': 'userValue', '3': 4, '4': 1, '5': 11, '6': '.douyin.TextPieceUser', '10': 'userValue'},
    const {'1': 'giftValue', '3': 5, '4': 1, '5': 11, '6': '.douyin.TextPieceGift', '10': 'giftValue'},
    const {'1': 'heartValue', '3': 6, '4': 1, '5': 11, '6': '.douyin.TextPieceHeart', '10': 'heartValue'},
    const {'1': 'patternRefValue', '3': 7, '4': 1, '5': 11, '6': '.douyin.TextPiecePatternRef', '10': 'patternRefValue'},
    const {'1': 'imageValue', '3': 8, '4': 1, '5': 11, '6': '.douyin.TextPieceImage', '10': 'imageValue'},
  ],
};

/// Descriptor for `TextPiece`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPieceDescriptor = $convert.base64Decode('CglUZXh0UGllY2USEgoEdHlwZRgBIAEoCFIEdHlwZRIqCgZmb3JtYXQYAiABKAsyEi5kb3V5aW4uVGV4dEZvcm1hdFIGZm9ybWF0EiAKC3N0cmluZ1ZhbHVlGAMgASgJUgtzdHJpbmdWYWx1ZRIzCgl1c2VyVmFsdWUYBCABKAsyFS5kb3V5aW4uVGV4dFBpZWNlVXNlclIJdXNlclZhbHVlEjMKCWdpZnRWYWx1ZRgFIAEoCzIVLmRvdXlpbi5UZXh0UGllY2VHaWZ0UglnaWZ0VmFsdWUSNgoKaGVhcnRWYWx1ZRgGIAEoCzIWLmRvdXlpbi5UZXh0UGllY2VIZWFydFIKaGVhcnRWYWx1ZRJFCg9wYXR0ZXJuUmVmVmFsdWUYByABKAsyGy5kb3V5aW4uVGV4dFBpZWNlUGF0dGVyblJlZlIPcGF0dGVyblJlZlZhbHVlEjYKCmltYWdlVmFsdWUYCCABKAsyFi5kb3V5aW4uVGV4dFBpZWNlSW1hZ2VSCmltYWdlVmFsdWU=');
@$core.Deprecated('Use textPieceImageDescriptor instead')
const TextPieceImage$json = const {
  '1': 'TextPieceImage',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'image'},
    const {'1': 'scalingRate', '3': 2, '4': 1, '5': 2, '10': 'scalingRate'},
  ],
};

/// Descriptor for `TextPieceImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPieceImageDescriptor = $convert.base64Decode('Cg5UZXh0UGllY2VJbWFnZRIjCgVpbWFnZRgBIAEoCzINLmRvdXlpbi5JbWFnZVIFaW1hZ2USIAoLc2NhbGluZ1JhdGUYAiABKAJSC3NjYWxpbmdSYXRl');
@$core.Deprecated('Use textPiecePatternRefDescriptor instead')
const TextPiecePatternRef$json = const {
  '1': 'TextPiecePatternRef',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'defaultPattern', '3': 2, '4': 1, '5': 9, '10': 'defaultPattern'},
  ],
};

/// Descriptor for `TextPiecePatternRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPiecePatternRefDescriptor = $convert.base64Decode('ChNUZXh0UGllY2VQYXR0ZXJuUmVmEhAKA2tleRgBIAEoCVIDa2V5EiYKDmRlZmF1bHRQYXR0ZXJuGAIgASgJUg5kZWZhdWx0UGF0dGVybg==');
@$core.Deprecated('Use textPieceHeartDescriptor instead')
const TextPieceHeart$json = const {
  '1': 'TextPieceHeart',
  '2': const [
    const {'1': 'color', '3': 1, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `TextPieceHeart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPieceHeartDescriptor = $convert.base64Decode('Cg5UZXh0UGllY2VIZWFydBIUCgVjb2xvchgBIAEoCVIFY29sb3I=');
@$core.Deprecated('Use textPieceGiftDescriptor instead')
const TextPieceGift$json = const {
  '1': 'TextPieceGift',
  '2': const [
    const {'1': 'giftId', '3': 1, '4': 1, '5': 4, '10': 'giftId'},
    const {'1': 'nameRef', '3': 2, '4': 1, '5': 11, '6': '.douyin.PatternRef', '10': 'nameRef'},
  ],
};

/// Descriptor for `TextPieceGift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPieceGiftDescriptor = $convert.base64Decode('Cg1UZXh0UGllY2VHaWZ0EhYKBmdpZnRJZBgBIAEoBFIGZ2lmdElkEiwKB25hbWVSZWYYAiABKAsyEi5kb3V5aW4uUGF0dGVyblJlZlIHbmFtZVJlZg==');
@$core.Deprecated('Use patternRefDescriptor instead')
const PatternRef$json = const {
  '1': 'PatternRef',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'defaultPattern', '3': 2, '4': 1, '5': 9, '10': 'defaultPattern'},
  ],
};

/// Descriptor for `PatternRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patternRefDescriptor = $convert.base64Decode('CgpQYXR0ZXJuUmVmEhAKA2tleRgBIAEoCVIDa2V5EiYKDmRlZmF1bHRQYXR0ZXJuGAIgASgJUg5kZWZhdWx0UGF0dGVybg==');
@$core.Deprecated('Use textPieceUserDescriptor instead')
const TextPieceUser$json = const {
  '1': 'TextPieceUser',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'withColon', '3': 2, '4': 1, '5': 8, '10': 'withColon'},
  ],
};

/// Descriptor for `TextPieceUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPieceUserDescriptor = $convert.base64Decode('Cg1UZXh0UGllY2VVc2VyEiAKBHVzZXIYASABKAsyDC5kb3V5aW4uVXNlclIEdXNlchIcCgl3aXRoQ29sb24YAiABKAhSCXdpdGhDb2xvbg==');
@$core.Deprecated('Use textFormatDescriptor instead')
const TextFormat$json = const {
  '1': 'TextFormat',
  '2': const [
    const {'1': 'color', '3': 1, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'bold', '3': 2, '4': 1, '5': 8, '10': 'bold'},
    const {'1': 'italic', '3': 3, '4': 1, '5': 8, '10': 'italic'},
    const {'1': 'weight', '3': 4, '4': 1, '5': 13, '10': 'weight'},
    const {'1': 'italicAngle', '3': 5, '4': 1, '5': 13, '10': 'italicAngle'},
    const {'1': 'fontSize', '3': 6, '4': 1, '5': 13, '10': 'fontSize'},
    const {'1': 'useHeighLightColor', '3': 7, '4': 1, '5': 8, '10': 'useHeighLightColor'},
    const {'1': 'useRemoteClor', '3': 8, '4': 1, '5': 8, '10': 'useRemoteClor'},
  ],
};

/// Descriptor for `TextFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFormatDescriptor = $convert.base64Decode('CgpUZXh0Rm9ybWF0EhQKBWNvbG9yGAEgASgJUgVjb2xvchISCgRib2xkGAIgASgIUgRib2xkEhYKBml0YWxpYxgDIAEoCFIGaXRhbGljEhYKBndlaWdodBgEIAEoDVIGd2VpZ2h0EiAKC2l0YWxpY0FuZ2xlGAUgASgNUgtpdGFsaWNBbmdsZRIaCghmb250U2l6ZRgGIAEoDVIIZm9udFNpemUSLgoSdXNlSGVpZ2hMaWdodENvbG9yGAcgASgIUhJ1c2VIZWlnaExpZ2h0Q29sb3ISJAoNdXNlUmVtb3RlQ2xvchgIIAEoCFINdXNlUmVtb3RlQ2xvcg==');
@$core.Deprecated('Use likeMessageDescriptor instead')
const LikeMessage$json = const {
  '1': 'LikeMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
    const {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    const {'1': 'color', '3': 4, '4': 1, '5': 4, '10': 'color'},
    const {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'icon', '3': 6, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'doubleLikeDetail', '3': 7, '4': 1, '5': 11, '6': '.douyin.DoubleLikeDetail', '10': 'doubleLikeDetail'},
    const {'1': 'displayControlInfo', '3': 8, '4': 1, '5': 11, '6': '.douyin.DisplayControlInfo', '10': 'displayControlInfo'},
    const {'1': 'linkmicGuestUid', '3': 9, '4': 1, '5': 4, '10': 'linkmicGuestUid'},
    const {'1': 'scene', '3': 10, '4': 1, '5': 9, '10': 'scene'},
    const {'1': 'picoDisplayInfo', '3': 11, '4': 1, '5': 11, '6': '.douyin.PicoDisplayInfo', '10': 'picoDisplayInfo'},
  ],
};

/// Descriptor for `LikeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeMessageDescriptor = $convert.base64Decode('CgtMaWtlTWVzc2FnZRImCgZjb21tb24YASABKAsyDi5kb3V5aW4uQ29tbW9uUgZjb21tb24SFAoFY291bnQYAiABKARSBWNvdW50EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIUCgVjb2xvchgEIAEoBFIFY29sb3ISIAoEdXNlchgFIAEoCzIMLmRvdXlpbi5Vc2VyUgR1c2VyEhIKBGljb24YBiABKAlSBGljb24SRAoQZG91YmxlTGlrZURldGFpbBgHIAEoCzIYLmRvdXlpbi5Eb3VibGVMaWtlRGV0YWlsUhBkb3VibGVMaWtlRGV0YWlsEkoKEmRpc3BsYXlDb250cm9sSW5mbxgIIAEoCzIaLmRvdXlpbi5EaXNwbGF5Q29udHJvbEluZm9SEmRpc3BsYXlDb250cm9sSW5mbxIoCg9saW5rbWljR3Vlc3RVaWQYCSABKARSD2xpbmttaWNHdWVzdFVpZBIUCgVzY2VuZRgKIAEoCVIFc2NlbmUSQQoPcGljb0Rpc3BsYXlJbmZvGAsgASgLMhcuZG91eWluLlBpY29EaXNwbGF5SW5mb1IPcGljb0Rpc3BsYXlJbmZv');
@$core.Deprecated('Use socialMessageDescriptor instead')
const SocialMessage$json = const {
  '1': 'SocialMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'shareType', '3': 3, '4': 1, '5': 4, '10': 'shareType'},
    const {'1': 'action', '3': 4, '4': 1, '5': 4, '10': 'action'},
    const {'1': 'shareTarget', '3': 5, '4': 1, '5': 9, '10': 'shareTarget'},
    const {'1': 'followCount', '3': 6, '4': 1, '5': 4, '10': 'followCount'},
    const {'1': 'publicAreaCommon', '3': 7, '4': 1, '5': 11, '6': '.douyin.PublicAreaCommon', '10': 'publicAreaCommon'},
  ],
};

/// Descriptor for `SocialMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socialMessageDescriptor = $convert.base64Decode('Cg1Tb2NpYWxNZXNzYWdlEiYKBmNvbW1vbhgBIAEoCzIOLmRvdXlpbi5Db21tb25SBmNvbW1vbhIgCgR1c2VyGAIgASgLMgwuZG91eWluLlVzZXJSBHVzZXISHAoJc2hhcmVUeXBlGAMgASgEUglzaGFyZVR5cGUSFgoGYWN0aW9uGAQgASgEUgZhY3Rpb24SIAoLc2hhcmVUYXJnZXQYBSABKAlSC3NoYXJlVGFyZ2V0EiAKC2ZvbGxvd0NvdW50GAYgASgEUgtmb2xsb3dDb3VudBJEChBwdWJsaWNBcmVhQ29tbW9uGAcgASgLMhguZG91eWluLlB1YmxpY0FyZWFDb21tb25SEHB1YmxpY0FyZWFDb21tb24=');
@$core.Deprecated('Use picoDisplayInfoDescriptor instead')
const PicoDisplayInfo$json = const {
  '1': 'PicoDisplayInfo',
  '2': const [
    const {'1': 'comboSumCount', '3': 1, '4': 1, '5': 4, '10': 'comboSumCount'},
    const {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
    const {'1': 'emojiIcon', '3': 3, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'emojiIcon'},
    const {'1': 'emojiText', '3': 4, '4': 1, '5': 9, '10': 'emojiText'},
  ],
};

/// Descriptor for `PicoDisplayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List picoDisplayInfoDescriptor = $convert.base64Decode('Cg9QaWNvRGlzcGxheUluZm8SJAoNY29tYm9TdW1Db3VudBgBIAEoBFINY29tYm9TdW1Db3VudBIUCgVlbW9qaRgCIAEoCVIFZW1vamkSKwoJZW1vamlJY29uGAMgASgLMg0uZG91eWluLkltYWdlUgllbW9qaUljb24SHAoJZW1vamlUZXh0GAQgASgJUgllbW9qaVRleHQ=');
@$core.Deprecated('Use doubleLikeDetailDescriptor instead')
const DoubleLikeDetail$json = const {
  '1': 'DoubleLikeDetail',
  '2': const [
    const {'1': 'doubleFlag', '3': 1, '4': 1, '5': 8, '10': 'doubleFlag'},
    const {'1': 'seqId', '3': 2, '4': 1, '5': 13, '10': 'seqId'},
    const {'1': 'renewalsNum', '3': 3, '4': 1, '5': 13, '10': 'renewalsNum'},
    const {'1': 'triggersNum', '3': 4, '4': 1, '5': 13, '10': 'triggersNum'},
  ],
};

/// Descriptor for `DoubleLikeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleLikeDetailDescriptor = $convert.base64Decode('ChBEb3VibGVMaWtlRGV0YWlsEh4KCmRvdWJsZUZsYWcYASABKAhSCmRvdWJsZUZsYWcSFAoFc2VxSWQYAiABKA1SBXNlcUlkEiAKC3JlbmV3YWxzTnVtGAMgASgNUgtyZW5ld2Fsc051bRIgCgt0cmlnZ2Vyc051bRgEIAEoDVILdHJpZ2dlcnNOdW0=');
@$core.Deprecated('Use displayControlInfoDescriptor instead')
const DisplayControlInfo$json = const {
  '1': 'DisplayControlInfo',
  '2': const [
    const {'1': 'showText', '3': 1, '4': 1, '5': 8, '10': 'showText'},
    const {'1': 'showIcons', '3': 2, '4': 1, '5': 8, '10': 'showIcons'},
  ],
};

/// Descriptor for `DisplayControlInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayControlInfoDescriptor = $convert.base64Decode('ChJEaXNwbGF5Q29udHJvbEluZm8SGgoIc2hvd1RleHQYASABKAhSCHNob3dUZXh0EhwKCXNob3dJY29ucxgCIAEoCFIJc2hvd0ljb25z');
@$core.Deprecated('Use episodeChatMessageDescriptor instead')
const EpisodeChatMessage$json = const {
  '1': 'EpisodeChatMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Message', '10': 'common'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'visibleToSende', '3': 4, '4': 1, '5': 8, '10': 'visibleToSende'},
    const {'1': 'giftImage', '3': 7, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'giftImage'},
    const {'1': 'agreeMsgId', '3': 8, '4': 1, '5': 4, '10': 'agreeMsgId'},
    const {'1': 'colorValueList', '3': 9, '4': 3, '5': 9, '10': 'colorValueList'},
  ],
};

/// Descriptor for `EpisodeChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List episodeChatMessageDescriptor = $convert.base64Decode('ChJFcGlzb2RlQ2hhdE1lc3NhZ2USJwoGY29tbW9uGAEgASgLMg8uZG91eWluLk1lc3NhZ2VSBmNvbW1vbhIgCgR1c2VyGAIgASgLMgwuZG91eWluLlVzZXJSBHVzZXISGAoHY29udGVudBgDIAEoCVIHY29udGVudBImCg52aXNpYmxlVG9TZW5kZRgEIAEoCFIOdmlzaWJsZVRvU2VuZGUSKwoJZ2lmdEltYWdlGAcgASgLMg0uZG91eWluLkltYWdlUglnaWZ0SW1hZ2USHgoKYWdyZWVNc2dJZBgIIAEoBFIKYWdyZWVNc2dJZBImCg5jb2xvclZhbHVlTGlzdBgJIAMoCVIOY29sb3JWYWx1ZUxpc3Q=');
@$core.Deprecated('Use matchAgainstScoreMessageDescriptor instead')
const MatchAgainstScoreMessage$json = const {
  '1': 'MatchAgainstScoreMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'against', '3': 2, '4': 1, '5': 11, '6': '.douyin.Against', '10': 'against'},
    const {'1': 'matchStatus', '3': 3, '4': 1, '5': 13, '10': 'matchStatus'},
    const {'1': 'displayStatus', '3': 4, '4': 1, '5': 13, '10': 'displayStatus'},
  ],
};

/// Descriptor for `MatchAgainstScoreMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchAgainstScoreMessageDescriptor = $convert.base64Decode('ChhNYXRjaEFnYWluc3RTY29yZU1lc3NhZ2USJgoGY29tbW9uGAEgASgLMg4uZG91eWluLkNvbW1vblIGY29tbW9uEikKB2FnYWluc3QYAiABKAsyDy5kb3V5aW4uQWdhaW5zdFIHYWdhaW5zdBIgCgttYXRjaFN0YXR1cxgDIAEoDVILbWF0Y2hTdGF0dXMSJAoNZGlzcGxheVN0YXR1cxgEIAEoDVINZGlzcGxheVN0YXR1cw==');
@$core.Deprecated('Use againstDescriptor instead')
const Against$json = const {
  '1': 'Against',
  '2': const [
    const {'1': 'leftName', '3': 1, '4': 1, '5': 9, '10': 'leftName'},
    const {'1': 'leftLogo', '3': 2, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'leftLogo'},
    const {'1': 'leftGoal', '3': 3, '4': 1, '5': 9, '10': 'leftGoal'},
    const {'1': 'rightName', '3': 6, '4': 1, '5': 9, '10': 'rightName'},
    const {'1': 'rightLogo', '3': 7, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'rightLogo'},
    const {'1': 'rightGoal', '3': 8, '4': 1, '5': 9, '10': 'rightGoal'},
    const {'1': 'timestamp', '3': 11, '4': 1, '5': 4, '10': 'timestamp'},
    const {'1': 'version', '3': 12, '4': 1, '5': 4, '10': 'version'},
    const {'1': 'leftTeamId', '3': 13, '4': 1, '5': 4, '10': 'leftTeamId'},
    const {'1': 'rightTeamId', '3': 14, '4': 1, '5': 4, '10': 'rightTeamId'},
    const {'1': 'diffSei2absSecond', '3': 15, '4': 1, '5': 4, '10': 'diffSei2absSecond'},
    const {'1': 'finalGoalStage', '3': 16, '4': 1, '5': 13, '10': 'finalGoalStage'},
    const {'1': 'currentGoalStage', '3': 17, '4': 1, '5': 13, '10': 'currentGoalStage'},
    const {'1': 'leftScoreAddition', '3': 18, '4': 1, '5': 13, '10': 'leftScoreAddition'},
    const {'1': 'rightScoreAddition', '3': 19, '4': 1, '5': 13, '10': 'rightScoreAddition'},
    const {'1': 'leftGoalInt', '3': 20, '4': 1, '5': 4, '10': 'leftGoalInt'},
    const {'1': 'rightGoalInt', '3': 21, '4': 1, '5': 4, '10': 'rightGoalInt'},
  ],
};

/// Descriptor for `Against`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List againstDescriptor = $convert.base64Decode('CgdBZ2FpbnN0EhoKCGxlZnROYW1lGAEgASgJUghsZWZ0TmFtZRIpCghsZWZ0TG9nbxgCIAEoCzINLmRvdXlpbi5JbWFnZVIIbGVmdExvZ28SGgoIbGVmdEdvYWwYAyABKAlSCGxlZnRHb2FsEhwKCXJpZ2h0TmFtZRgGIAEoCVIJcmlnaHROYW1lEisKCXJpZ2h0TG9nbxgHIAEoCzINLmRvdXlpbi5JbWFnZVIJcmlnaHRMb2dvEhwKCXJpZ2h0R29hbBgIIAEoCVIJcmlnaHRHb2FsEhwKCXRpbWVzdGFtcBgLIAEoBFIJdGltZXN0YW1wEhgKB3ZlcnNpb24YDCABKARSB3ZlcnNpb24SHgoKbGVmdFRlYW1JZBgNIAEoBFIKbGVmdFRlYW1JZBIgCgtyaWdodFRlYW1JZBgOIAEoBFILcmlnaHRUZWFtSWQSLAoRZGlmZlNlaTJhYnNTZWNvbmQYDyABKARSEWRpZmZTZWkyYWJzU2Vjb25kEiYKDmZpbmFsR29hbFN0YWdlGBAgASgNUg5maW5hbEdvYWxTdGFnZRIqChBjdXJyZW50R29hbFN0YWdlGBEgASgNUhBjdXJyZW50R29hbFN0YWdlEiwKEWxlZnRTY29yZUFkZGl0aW9uGBIgASgNUhFsZWZ0U2NvcmVBZGRpdGlvbhIuChJyaWdodFNjb3JlQWRkaXRpb24YEyABKA1SEnJpZ2h0U2NvcmVBZGRpdGlvbhIgCgtsZWZ0R29hbEludBgUIAEoBFILbGVmdEdvYWxJbnQSIgoMcmlnaHRHb2FsSW50GBUgASgEUgxyaWdodEdvYWxJbnQ=');
@$core.Deprecated('Use commonDescriptor instead')
const Common$json = const {
  '1': 'Common',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'msgId', '3': 2, '4': 1, '5': 4, '10': 'msgId'},
    const {'1': 'roomId', '3': 3, '4': 1, '5': 4, '10': 'roomId'},
    const {'1': 'createTime', '3': 4, '4': 1, '5': 4, '10': 'createTime'},
    const {'1': 'monitor', '3': 5, '4': 1, '5': 13, '10': 'monitor'},
    const {'1': 'isShowMsg', '3': 6, '4': 1, '5': 8, '10': 'isShowMsg'},
    const {'1': 'describe', '3': 7, '4': 1, '5': 9, '10': 'describe'},
    const {'1': 'foldType', '3': 9, '4': 1, '5': 4, '10': 'foldType'},
    const {'1': 'anchorFoldType', '3': 10, '4': 1, '5': 4, '10': 'anchorFoldType'},
    const {'1': 'priorityScore', '3': 11, '4': 1, '5': 4, '10': 'priorityScore'},
    const {'1': 'logId', '3': 12, '4': 1, '5': 9, '10': 'logId'},
    const {'1': 'msgProcessFilterK', '3': 13, '4': 1, '5': 9, '10': 'msgProcessFilterK'},
    const {'1': 'msgProcessFilterV', '3': 14, '4': 1, '5': 9, '10': 'msgProcessFilterV'},
    const {'1': 'user', '3': 15, '4': 1, '5': 11, '6': '.douyin.User', '10': 'user'},
    const {'1': 'anchorFoldTypeV2', '3': 17, '4': 1, '5': 4, '10': 'anchorFoldTypeV2'},
    const {'1': 'processAtSeiTimeMs', '3': 18, '4': 1, '5': 4, '10': 'processAtSeiTimeMs'},
    const {'1': 'randomDispatchMs', '3': 19, '4': 1, '5': 4, '10': 'randomDispatchMs'},
    const {'1': 'isDispatch', '3': 20, '4': 1, '5': 8, '10': 'isDispatch'},
    const {'1': 'channelId', '3': 21, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'diffSei2absSecond', '3': 22, '4': 1, '5': 4, '10': 'diffSei2absSecond'},
    const {'1': 'anchorFoldDuration', '3': 23, '4': 1, '5': 4, '10': 'anchorFoldDuration'},
  ],
};

/// Descriptor for `Common`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonDescriptor = $convert.base64Decode('CgZDb21tb24SFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSFAoFbXNnSWQYAiABKARSBW1zZ0lkEhYKBnJvb21JZBgDIAEoBFIGcm9vbUlkEh4KCmNyZWF0ZVRpbWUYBCABKARSCmNyZWF0ZVRpbWUSGAoHbW9uaXRvchgFIAEoDVIHbW9uaXRvchIcCglpc1Nob3dNc2cYBiABKAhSCWlzU2hvd01zZxIaCghkZXNjcmliZRgHIAEoCVIIZGVzY3JpYmUSGgoIZm9sZFR5cGUYCSABKARSCGZvbGRUeXBlEiYKDmFuY2hvckZvbGRUeXBlGAogASgEUg5hbmNob3JGb2xkVHlwZRIkCg1wcmlvcml0eVNjb3JlGAsgASgEUg1wcmlvcml0eVNjb3JlEhQKBWxvZ0lkGAwgASgJUgVsb2dJZBIsChFtc2dQcm9jZXNzRmlsdGVySxgNIAEoCVIRbXNnUHJvY2Vzc0ZpbHRlcksSLAoRbXNnUHJvY2Vzc0ZpbHRlclYYDiABKAlSEW1zZ1Byb2Nlc3NGaWx0ZXJWEiAKBHVzZXIYDyABKAsyDC5kb3V5aW4uVXNlclIEdXNlchIqChBhbmNob3JGb2xkVHlwZVYyGBEgASgEUhBhbmNob3JGb2xkVHlwZVYyEi4KEnByb2Nlc3NBdFNlaVRpbWVNcxgSIAEoBFIScHJvY2Vzc0F0U2VpVGltZU1zEioKEHJhbmRvbURpc3BhdGNoTXMYEyABKARSEHJhbmRvbURpc3BhdGNoTXMSHgoKaXNEaXNwYXRjaBgUIAEoCFIKaXNEaXNwYXRjaBIcCgljaGFubmVsSWQYFSABKARSCWNoYW5uZWxJZBIsChFkaWZmU2VpMmFic1NlY29uZBgWIAEoBFIRZGlmZlNlaTJhYnNTZWNvbmQSLgoSYW5jaG9yRm9sZER1cmF0aW9uGBcgASgEUhJhbmNob3JGb2xkRHVyYXRpb24=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'shortId', '3': 2, '4': 1, '5': 4, '10': 'shortId'},
    const {'1': 'nickName', '3': 3, '4': 1, '5': 9, '10': 'nickName'},
    const {'1': 'gender', '3': 4, '4': 1, '5': 13, '10': 'gender'},
    const {'1': 'Signature', '3': 5, '4': 1, '5': 9, '10': 'Signature'},
    const {'1': 'Level', '3': 6, '4': 1, '5': 13, '10': 'Level'},
    const {'1': 'Birthday', '3': 7, '4': 1, '5': 4, '10': 'Birthday'},
    const {'1': 'Telephone', '3': 8, '4': 1, '5': 9, '10': 'Telephone'},
    const {'1': 'AvatarThumb', '3': 9, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'AvatarThumb'},
    const {'1': 'AvatarMedium', '3': 10, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'AvatarMedium'},
    const {'1': 'AvatarLarge', '3': 11, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'AvatarLarge'},
    const {'1': 'Verified', '3': 12, '4': 1, '5': 8, '10': 'Verified'},
    const {'1': 'Experience', '3': 13, '4': 1, '5': 13, '10': 'Experience'},
    const {'1': 'city', '3': 14, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'Status', '3': 15, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'CreateTime', '3': 16, '4': 1, '5': 4, '10': 'CreateTime'},
    const {'1': 'ModifyTime', '3': 17, '4': 1, '5': 4, '10': 'ModifyTime'},
    const {'1': 'Secret', '3': 18, '4': 1, '5': 13, '10': 'Secret'},
    const {'1': 'ShareQrcodeUri', '3': 19, '4': 1, '5': 9, '10': 'ShareQrcodeUri'},
    const {'1': 'IncomeSharePercent', '3': 20, '4': 1, '5': 13, '10': 'IncomeSharePercent'},
    const {'1': 'BadgeImageList', '3': 21, '4': 3, '5': 11, '6': '.douyin.Image', '10': 'BadgeImageList'},
    const {'1': 'FollowInfo', '3': 22, '4': 1, '5': 11, '6': '.douyin.FollowInfo', '10': 'FollowInfo'},
    const {'1': 'SpecialId', '3': 26, '4': 1, '5': 9, '10': 'SpecialId'},
    const {'1': 'AvatarBorder', '3': 27, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'AvatarBorder'},
    const {'1': 'Medal', '3': 28, '4': 1, '5': 11, '6': '.douyin.Image', '10': 'Medal'},
    const {'1': 'RealTimeIconsList', '3': 29, '4': 3, '5': 11, '6': '.douyin.Image', '10': 'RealTimeIconsList'},
    const {'1': 'displayId', '3': 38, '4': 1, '5': 9, '10': 'displayId'},
    const {'1': 'secUid', '3': 46, '4': 1, '5': 9, '10': 'secUid'},
    const {'1': 'fanTicketCount', '3': 1022, '4': 1, '5': 4, '10': 'fanTicketCount'},
    const {'1': 'idStr', '3': 1028, '4': 1, '5': 9, '10': 'idStr'},
    const {'1': 'ageRange', '3': 1045, '4': 1, '5': 13, '10': 'ageRange'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgEUgJpZBIYCgdzaG9ydElkGAIgASgEUgdzaG9ydElkEhoKCG5pY2tOYW1lGAMgASgJUghuaWNrTmFtZRIWCgZnZW5kZXIYBCABKA1SBmdlbmRlchIcCglTaWduYXR1cmUYBSABKAlSCVNpZ25hdHVyZRIUCgVMZXZlbBgGIAEoDVIFTGV2ZWwSGgoIQmlydGhkYXkYByABKARSCEJpcnRoZGF5EhwKCVRlbGVwaG9uZRgIIAEoCVIJVGVsZXBob25lEi8KC0F2YXRhclRodW1iGAkgASgLMg0uZG91eWluLkltYWdlUgtBdmF0YXJUaHVtYhIxCgxBdmF0YXJNZWRpdW0YCiABKAsyDS5kb3V5aW4uSW1hZ2VSDEF2YXRhck1lZGl1bRIvCgtBdmF0YXJMYXJnZRgLIAEoCzINLmRvdXlpbi5JbWFnZVILQXZhdGFyTGFyZ2USGgoIVmVyaWZpZWQYDCABKAhSCFZlcmlmaWVkEh4KCkV4cGVyaWVuY2UYDSABKA1SCkV4cGVyaWVuY2USEgoEY2l0eRgOIAEoCVIEY2l0eRIWCgZTdGF0dXMYDyABKAVSBlN0YXR1cxIeCgpDcmVhdGVUaW1lGBAgASgEUgpDcmVhdGVUaW1lEh4KCk1vZGlmeVRpbWUYESABKARSCk1vZGlmeVRpbWUSFgoGU2VjcmV0GBIgASgNUgZTZWNyZXQSJgoOU2hhcmVRcmNvZGVVcmkYEyABKAlSDlNoYXJlUXJjb2RlVXJpEi4KEkluY29tZVNoYXJlUGVyY2VudBgUIAEoDVISSW5jb21lU2hhcmVQZXJjZW50EjUKDkJhZGdlSW1hZ2VMaXN0GBUgAygLMg0uZG91eWluLkltYWdlUg5CYWRnZUltYWdlTGlzdBIyCgpGb2xsb3dJbmZvGBYgASgLMhIuZG91eWluLkZvbGxvd0luZm9SCkZvbGxvd0luZm8SHAoJU3BlY2lhbElkGBogASgJUglTcGVjaWFsSWQSMQoMQXZhdGFyQm9yZGVyGBsgASgLMg0uZG91eWluLkltYWdlUgxBdmF0YXJCb3JkZXISIwoFTWVkYWwYHCABKAsyDS5kb3V5aW4uSW1hZ2VSBU1lZGFsEjsKEVJlYWxUaW1lSWNvbnNMaXN0GB0gAygLMg0uZG91eWluLkltYWdlUhFSZWFsVGltZUljb25zTGlzdBIcCglkaXNwbGF5SWQYJiABKAlSCWRpc3BsYXlJZBIWCgZzZWNVaWQYLiABKAlSBnNlY1VpZBInCg5mYW5UaWNrZXRDb3VudBj+ByABKARSDmZhblRpY2tldENvdW50EhUKBWlkU3RyGIQIIAEoCVIFaWRTdHISGwoIYWdlUmFuZ2UYlQggASgNUghhZ2VSYW5nZQ==');
@$core.Deprecated('Use followInfoDescriptor instead')
const FollowInfo$json = const {
  '1': 'FollowInfo',
  '2': const [
    const {'1': 'followingCount', '3': 1, '4': 1, '5': 4, '10': 'followingCount'},
    const {'1': 'followerCount', '3': 2, '4': 1, '5': 4, '10': 'followerCount'},
    const {'1': 'followStatus', '3': 3, '4': 1, '5': 4, '10': 'followStatus'},
    const {'1': 'pushStatus', '3': 4, '4': 1, '5': 4, '10': 'pushStatus'},
    const {'1': 'remarkName', '3': 5, '4': 1, '5': 9, '10': 'remarkName'},
    const {'1': 'followerCountStr', '3': 6, '4': 1, '5': 9, '10': 'followerCountStr'},
    const {'1': 'followingCountStr', '3': 7, '4': 1, '5': 9, '10': 'followingCountStr'},
  ],
};

/// Descriptor for `FollowInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followInfoDescriptor = $convert.base64Decode('CgpGb2xsb3dJbmZvEiYKDmZvbGxvd2luZ0NvdW50GAEgASgEUg5mb2xsb3dpbmdDb3VudBIkCg1mb2xsb3dlckNvdW50GAIgASgEUg1mb2xsb3dlckNvdW50EiIKDGZvbGxvd1N0YXR1cxgDIAEoBFIMZm9sbG93U3RhdHVzEh4KCnB1c2hTdGF0dXMYBCABKARSCnB1c2hTdGF0dXMSHgoKcmVtYXJrTmFtZRgFIAEoCVIKcmVtYXJrTmFtZRIqChBmb2xsb3dlckNvdW50U3RyGAYgASgJUhBmb2xsb3dlckNvdW50U3RyEiwKEWZvbGxvd2luZ0NvdW50U3RyGAcgASgJUhFmb2xsb3dpbmdDb3VudFN0cg==');
@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'urlListList', '3': 1, '4': 3, '5': 9, '10': 'urlListList'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'height', '3': 3, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'width', '3': 4, '4': 1, '5': 4, '10': 'width'},
    const {'1': 'avgColor', '3': 5, '4': 1, '5': 9, '10': 'avgColor'},
    const {'1': 'imageType', '3': 6, '4': 1, '5': 13, '10': 'imageType'},
    const {'1': 'openWebUrl', '3': 7, '4': 1, '5': 9, '10': 'openWebUrl'},
    const {'1': 'content', '3': 8, '4': 1, '5': 11, '6': '.douyin.ImageContent', '10': 'content'},
    const {'1': 'isAnimated', '3': 9, '4': 1, '5': 8, '10': 'isAnimated'},
    const {'1': 'FlexSettingList', '3': 10, '4': 1, '5': 11, '6': '.douyin.NinePatchSetting', '10': 'FlexSettingList'},
    const {'1': 'TextSettingList', '3': 11, '4': 1, '5': 11, '6': '.douyin.NinePatchSetting', '10': 'TextSettingList'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode('CgVJbWFnZRIgCgt1cmxMaXN0TGlzdBgBIAMoCVILdXJsTGlzdExpc3QSEAoDdXJpGAIgASgJUgN1cmkSFgoGaGVpZ2h0GAMgASgEUgZoZWlnaHQSFAoFd2lkdGgYBCABKARSBXdpZHRoEhoKCGF2Z0NvbG9yGAUgASgJUghhdmdDb2xvchIcCglpbWFnZVR5cGUYBiABKA1SCWltYWdlVHlwZRIeCgpvcGVuV2ViVXJsGAcgASgJUgpvcGVuV2ViVXJsEi4KB2NvbnRlbnQYCCABKAsyFC5kb3V5aW4uSW1hZ2VDb250ZW50Ugdjb250ZW50Eh4KCmlzQW5pbWF0ZWQYCSABKAhSCmlzQW5pbWF0ZWQSQgoPRmxleFNldHRpbmdMaXN0GAogASgLMhguZG91eWluLk5pbmVQYXRjaFNldHRpbmdSD0ZsZXhTZXR0aW5nTGlzdBJCCg9UZXh0U2V0dGluZ0xpc3QYCyABKAsyGC5kb3V5aW4uTmluZVBhdGNoU2V0dGluZ1IPVGV4dFNldHRpbmdMaXN0');
@$core.Deprecated('Use ninePatchSettingDescriptor instead')
const NinePatchSetting$json = const {
  '1': 'NinePatchSetting',
  '2': const [
    const {'1': 'settingListList', '3': 1, '4': 3, '5': 9, '10': 'settingListList'},
  ],
};

/// Descriptor for `NinePatchSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ninePatchSettingDescriptor = $convert.base64Decode('ChBOaW5lUGF0Y2hTZXR0aW5nEigKD3NldHRpbmdMaXN0TGlzdBgBIAMoCVIPc2V0dGluZ0xpc3RMaXN0');
@$core.Deprecated('Use imageContentDescriptor instead')
const ImageContent$json = const {
  '1': 'ImageContent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'fontColor', '3': 2, '4': 1, '5': 9, '10': 'fontColor'},
    const {'1': 'level', '3': 3, '4': 1, '5': 4, '10': 'level'},
    const {'1': 'alternativeText', '3': 4, '4': 1, '5': 9, '10': 'alternativeText'},
  ],
};

/// Descriptor for `ImageContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageContentDescriptor = $convert.base64Decode('CgxJbWFnZUNvbnRlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglmb250Q29sb3IYAiABKAlSCWZvbnRDb2xvchIUCgVsZXZlbBgDIAEoBFIFbGV2ZWwSKAoPYWx0ZXJuYXRpdmVUZXh0GAQgASgJUg9hbHRlcm5hdGl2ZVRleHQ=');
@$core.Deprecated('Use pushFrameDescriptor instead')
const PushFrame$json = const {
  '1': 'PushFrame',
  '2': const [
    const {'1': 'seqId', '3': 1, '4': 1, '5': 4, '10': 'seqId'},
    const {'1': 'logId', '3': 2, '4': 1, '5': 4, '10': 'logId'},
    const {'1': 'service', '3': 3, '4': 1, '5': 4, '10': 'service'},
    const {'1': 'method', '3': 4, '4': 1, '5': 4, '10': 'method'},
    const {'1': 'headersList', '3': 5, '4': 3, '5': 11, '6': '.douyin.HeadersList', '10': 'headersList'},
    const {'1': 'payloadEncoding', '3': 6, '4': 1, '5': 9, '10': 'payloadEncoding'},
    const {'1': 'payloadType', '3': 7, '4': 1, '5': 9, '10': 'payloadType'},
    const {'1': 'payload', '3': 8, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `PushFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFrameDescriptor = $convert.base64Decode('CglQdXNoRnJhbWUSFAoFc2VxSWQYASABKARSBXNlcUlkEhQKBWxvZ0lkGAIgASgEUgVsb2dJZBIYCgdzZXJ2aWNlGAMgASgEUgdzZXJ2aWNlEhYKBm1ldGhvZBgEIAEoBFIGbWV0aG9kEjUKC2hlYWRlcnNMaXN0GAUgAygLMhMuZG91eWluLkhlYWRlcnNMaXN0UgtoZWFkZXJzTGlzdBIoCg9wYXlsb2FkRW5jb2RpbmcYBiABKAlSD3BheWxvYWRFbmNvZGluZxIgCgtwYXlsb2FkVHlwZRgHIAEoCVILcGF5bG9hZFR5cGUSGAoHcGF5bG9hZBgIIAEoDFIHcGF5bG9hZA==');
@$core.Deprecated('Use kkDescriptor instead')
const kk$json = const {
  '1': 'kk',
  '2': const [
    const {'1': 'k', '3': 14, '4': 1, '5': 13, '10': 'k'},
  ],
};

/// Descriptor for `kk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kkDescriptor = $convert.base64Decode('CgJraxIMCgFrGA4gASgNUgFr');
@$core.Deprecated('Use sendMessageBodyDescriptor instead')
const SendMessageBody$json = const {
  '1': 'SendMessageBody',
  '2': const [
    const {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'conversationType', '3': 2, '4': 1, '5': 13, '10': 'conversationType'},
    const {'1': 'conversationShortId', '3': 3, '4': 1, '5': 4, '10': 'conversationShortId'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'ext', '3': 5, '4': 3, '5': 11, '6': '.douyin.ExtList', '10': 'ext'},
    const {'1': 'messageType', '3': 6, '4': 1, '5': 13, '10': 'messageType'},
    const {'1': 'ticket', '3': 7, '4': 1, '5': 9, '10': 'ticket'},
    const {'1': 'clientMessageId', '3': 8, '4': 1, '5': 9, '10': 'clientMessageId'},
  ],
};

/// Descriptor for `SendMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageBodyDescriptor = $convert.base64Decode('Cg9TZW5kTWVzc2FnZUJvZHkSJgoOY29udmVyc2F0aW9uSWQYASABKAlSDmNvbnZlcnNhdGlvbklkEioKEGNvbnZlcnNhdGlvblR5cGUYAiABKA1SEGNvbnZlcnNhdGlvblR5cGUSMAoTY29udmVyc2F0aW9uU2hvcnRJZBgDIAEoBFITY29udmVyc2F0aW9uU2hvcnRJZBIYCgdjb250ZW50GAQgASgJUgdjb250ZW50EiEKA2V4dBgFIAMoCzIPLmRvdXlpbi5FeHRMaXN0UgNleHQSIAoLbWVzc2FnZVR5cGUYBiABKA1SC21lc3NhZ2VUeXBlEhYKBnRpY2tldBgHIAEoCVIGdGlja2V0EigKD2NsaWVudE1lc3NhZ2VJZBgIIAEoCVIPY2xpZW50TWVzc2FnZUlk');
@$core.Deprecated('Use extListDescriptor instead')
const ExtList$json = const {
  '1': 'ExtList',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ExtList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extListDescriptor = $convert.base64Decode('CgdFeHRMaXN0EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use rspDescriptor instead')
const Rsp$json = const {
  '1': 'Rsp',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'b', '3': 2, '4': 1, '5': 5, '10': 'b'},
    const {'1': 'c', '3': 3, '4': 1, '5': 5, '10': 'c'},
    const {'1': 'd', '3': 4, '4': 1, '5': 9, '10': 'd'},
    const {'1': 'e', '3': 5, '4': 1, '5': 5, '10': 'e'},
    const {'1': 'f', '3': 6, '4': 1, '5': 11, '6': '.douyin.Rsp.F', '10': 'f'},
    const {'1': 'g', '3': 7, '4': 1, '5': 9, '10': 'g'},
    const {'1': 'h', '3': 10, '4': 1, '5': 4, '10': 'h'},
    const {'1': 'i', '3': 11, '4': 1, '5': 4, '10': 'i'},
    const {'1': 'j', '3': 13, '4': 1, '5': 4, '10': 'j'},
  ],
  '3': const [Rsp_F$json],
};

@$core.Deprecated('Use rspDescriptor instead')
const Rsp_F$json = const {
  '1': 'F',
  '2': const [
    const {'1': 'q1', '3': 1, '4': 1, '5': 4, '10': 'q1'},
    const {'1': 'q3', '3': 3, '4': 1, '5': 4, '10': 'q3'},
    const {'1': 'q4', '3': 4, '4': 1, '5': 9, '10': 'q4'},
    const {'1': 'q5', '3': 5, '4': 1, '5': 4, '10': 'q5'},
  ],
};

/// Descriptor for `Rsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspDescriptor = $convert.base64Decode('CgNSc3ASDAoBYRgBIAEoBVIBYRIMCgFiGAIgASgFUgFiEgwKAWMYAyABKAVSAWMSDAoBZBgEIAEoCVIBZBIMCgFlGAUgASgFUgFlEhsKAWYYBiABKAsyDS5kb3V5aW4uUnNwLkZSAWYSDAoBZxgHIAEoCVIBZxIMCgFoGAogASgEUgFoEgwKAWkYCyABKARSAWkSDAoBahgNIAEoBFIBahpDCgFGEg4KAnExGAEgASgEUgJxMRIOCgJxMxgDIAEoBFICcTMSDgoCcTQYBCABKAlSAnE0Eg4KAnE1GAUgASgEUgJxNQ==');
@$core.Deprecated('Use preMessageDescriptor instead')
const PreMessage$json = const {
  '1': 'PreMessage',
  '2': const [
    const {'1': 'cmd', '3': 1, '4': 1, '5': 13, '10': 'cmd'},
    const {'1': 'sequenceId', '3': 2, '4': 1, '5': 13, '10': 'sequenceId'},
    const {'1': 'sdkVersion', '3': 3, '4': 1, '5': 9, '10': 'sdkVersion'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'refer', '3': 5, '4': 1, '5': 13, '10': 'refer'},
    const {'1': 'inboxType', '3': 6, '4': 1, '5': 13, '10': 'inboxType'},
    const {'1': 'buildNumber', '3': 7, '4': 1, '5': 9, '10': 'buildNumber'},
    const {'1': 'sendMessageBody', '3': 8, '4': 1, '5': 11, '6': '.douyin.SendMessageBody', '10': 'sendMessageBody'},
    const {'1': 'aa', '3': 9, '4': 1, '5': 9, '10': 'aa'},
    const {'1': 'devicePlatform', '3': 11, '4': 1, '5': 9, '10': 'devicePlatform'},
    const {'1': 'headers', '3': 15, '4': 3, '5': 11, '6': '.douyin.HeadersList', '10': 'headers'},
    const {'1': 'authType', '3': 18, '4': 1, '5': 13, '10': 'authType'},
    const {'1': 'biz', '3': 21, '4': 1, '5': 9, '10': 'biz'},
    const {'1': 'access', '3': 22, '4': 1, '5': 9, '10': 'access'},
  ],
};

/// Descriptor for `PreMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preMessageDescriptor = $convert.base64Decode('CgpQcmVNZXNzYWdlEhAKA2NtZBgBIAEoDVIDY21kEh4KCnNlcXVlbmNlSWQYAiABKA1SCnNlcXVlbmNlSWQSHgoKc2RrVmVyc2lvbhgDIAEoCVIKc2RrVmVyc2lvbhIUCgV0b2tlbhgEIAEoCVIFdG9rZW4SFAoFcmVmZXIYBSABKA1SBXJlZmVyEhwKCWluYm94VHlwZRgGIAEoDVIJaW5ib3hUeXBlEiAKC2J1aWxkTnVtYmVyGAcgASgJUgtidWlsZE51bWJlchJBCg9zZW5kTWVzc2FnZUJvZHkYCCABKAsyFy5kb3V5aW4uU2VuZE1lc3NhZ2VCb2R5Ug9zZW5kTWVzc2FnZUJvZHkSDgoCYWEYCSABKAlSAmFhEiYKDmRldmljZVBsYXRmb3JtGAsgASgJUg5kZXZpY2VQbGF0Zm9ybRItCgdoZWFkZXJzGA8gAygLMhMuZG91eWluLkhlYWRlcnNMaXN0UgdoZWFkZXJzEhoKCGF1dGhUeXBlGBIgASgNUghhdXRoVHlwZRIQCgNiaXoYFSABKAlSA2JpehIWCgZhY2Nlc3MYFiABKAlSBmFjY2Vzcw==');
@$core.Deprecated('Use headersListDescriptor instead')
const HeadersList$json = const {
  '1': 'HeadersList',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `HeadersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headersListDescriptor = $convert.base64Decode('CgtIZWFkZXJzTGlzdBIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use linkmicAsrSummaryMessageDescriptor instead')
const LinkmicAsrSummaryMessage$json = const {
  '1': 'LinkmicAsrSummaryMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'summary', '3': 2, '4': 1, '5': 11, '6': '.douyin.LinkmicAsrSummary', '10': 'summary'},
  ],
};

/// Descriptor for `LinkmicAsrSummaryMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkmicAsrSummaryMessageDescriptor = $convert.base64Decode('ChhMaW5rbWljQXNyU3VtbWFyeU1lc3NhZ2USJgoGY29tbW9uGAEgASgLMg4uZG91eWluLkNvbW1vblIGY29tbW9uEjMKB3N1bW1hcnkYAiABKAsyGS5kb3V5aW4uTGlua21pY0FzclN1bW1hcnlSB3N1bW1hcnk=');
@$core.Deprecated('Use linkmicAsrSummaryDescriptor instead')
const LinkmicAsrSummary$json = const {
  '1': 'LinkmicAsrSummary',
  '2': const [
    const {'1': 'summary', '3': 1, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'qualityLevel', '3': 2, '4': 1, '5': 5, '10': 'qualityLevel'},
    const {'1': 'showState', '3': 3, '4': 1, '5': 5, '10': 'showState'},
    const {'1': 'summaryId', '3': 4, '4': 1, '5': 9, '10': 'summaryId'},
    const {'1': 'generateTimeStamp', '3': 5, '4': 1, '5': 9, '10': 'generateTimeStamp'},
  ],
};

/// Descriptor for `LinkmicAsrSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkmicAsrSummaryDescriptor = $convert.base64Decode('ChFMaW5rbWljQXNyU3VtbWFyeRIYCgdzdW1tYXJ5GAEgASgJUgdzdW1tYXJ5EiIKDHF1YWxpdHlMZXZlbBgCIAEoBVIMcXVhbGl0eUxldmVsEhwKCXNob3dTdGF0ZRgDIAEoBVIJc2hvd1N0YXRlEhwKCXN1bW1hcnlJZBgEIAEoCVIJc3VtbWFyeUlkEiwKEWdlbmVyYXRlVGltZVN0YW1wGAUgASgJUhFnZW5lcmF0ZVRpbWVTdGFtcA==');
@$core.Deprecated('Use backupSEIMessageDescriptor instead')
const BackupSEIMessage$json = const {
  '1': 'BackupSEIMessage',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.douyin.Common', '10': 'common'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'seiData', '3': 4, '4': 1, '5': 9, '10': 'seiData'},
    const {'1': 'streamId', '3': 5, '4': 1, '5': 9, '10': 'streamId'},
  ],
};

/// Descriptor for `BackupSEIMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupSEIMessageDescriptor = $convert.base64Decode('ChBCYWNrdXBTRUlNZXNzYWdlEiYKBmNvbW1vbhgBIAEoCzIOLmRvdXlpbi5Db21tb25SBmNvbW1vbhIWCgZzb3VyY2UYAyABKAlSBnNvdXJjZRIYCgdzZWlEYXRhGAQgASgJUgdzZWlEYXRhEhoKCHN0cmVhbUlkGAUgASgJUghzdHJlYW1JZA==');
