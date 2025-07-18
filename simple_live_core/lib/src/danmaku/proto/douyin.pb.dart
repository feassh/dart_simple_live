///
//  Generated code. Do not modify.
//  source: lib/src/danmaku/proto/douyin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'douyin.pbenum.dart';

export 'douyin.pbenum.dart';

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..pc<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagesList', $pb.PbFieldType.PM, protoName: 'messagesList', subBuilder: Message.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchInterval', $pb.PbFieldType.OU6, protoName: 'fetchInterval', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'now', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalExt', protoName: 'internalExt')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchType', $pb.PbFieldType.OU3, protoName: 'fetchType')
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeParams', protoName: 'routeParams', entryClassName: 'Response.RouteParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('douyin'))
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatDuration', $pb.PbFieldType.OU6, protoName: 'heartbeatDuration', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'needAck', protoName: 'needAck')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushServer', protoName: 'pushServer')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveCursor', protoName: 'liveCursor')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'historyNoMore', protoName: 'historyNoMore')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.Iterable<Message>? messagesList,
    $core.String? cursor,
    $fixnum.Int64? fetchInterval,
    $fixnum.Int64? now,
    $core.String? internalExt,
    $core.int? fetchType,
    $core.Map<$core.String, $core.String>? routeParams,
    $fixnum.Int64? heartbeatDuration,
    $core.bool? needAck,
    $core.String? pushServer,
    $core.String? liveCursor,
    $core.bool? historyNoMore,
  }) {
    final _result = create();
    if (messagesList != null) {
      _result.messagesList.addAll(messagesList);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (fetchInterval != null) {
      _result.fetchInterval = fetchInterval;
    }
    if (now != null) {
      _result.now = now;
    }
    if (internalExt != null) {
      _result.internalExt = internalExt;
    }
    if (fetchType != null) {
      _result.fetchType = fetchType;
    }
    if (routeParams != null) {
      _result.routeParams.addAll(routeParams);
    }
    if (heartbeatDuration != null) {
      _result.heartbeatDuration = heartbeatDuration;
    }
    if (needAck != null) {
      _result.needAck = needAck;
    }
    if (pushServer != null) {
      _result.pushServer = pushServer;
    }
    if (liveCursor != null) {
      _result.liveCursor = liveCursor;
    }
    if (historyNoMore != null) {
      _result.historyNoMore = historyNoMore;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message> get messagesList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fetchInterval => $_getI64(2);
  @$pb.TagNumber(3)
  set fetchInterval($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchInterval() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get now => $_getI64(3);
  @$pb.TagNumber(4)
  set now($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNow() => $_has(3);
  @$pb.TagNumber(4)
  void clearNow() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get internalExt => $_getSZ(4);
  @$pb.TagNumber(5)
  set internalExt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalExt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fetchType => $_getIZ(5);
  @$pb.TagNumber(6)
  set fetchType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFetchType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFetchType() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get routeParams => $_getMap(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get heartbeatDuration => $_getI64(7);
  @$pb.TagNumber(8)
  set heartbeatDuration($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeartbeatDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeartbeatDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get needAck => $_getBF(8);
  @$pb.TagNumber(9)
  set needAck($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNeedAck() => $_has(8);
  @$pb.TagNumber(9)
  void clearNeedAck() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pushServer => $_getSZ(9);
  @$pb.TagNumber(10)
  set pushServer($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPushServer() => $_has(9);
  @$pb.TagNumber(10)
  void clearPushServer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get liveCursor => $_getSZ(10);
  @$pb.TagNumber(11)
  set liveCursor($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLiveCursor() => $_has(10);
  @$pb.TagNumber(11)
  void clearLiveCursor() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get historyNoMore => $_getBF(11);
  @$pb.TagNumber(12)
  set historyNoMore($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHistoryNoMore() => $_has(11);
  @$pb.TagNumber(12)
  void clearHistoryNoMore() => clearField(12);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgId', protoName: 'msgId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgType', $pb.PbFieldType.O3, protoName: 'msgType')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'needWrdsStore', protoName: 'needWrdsStore')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrdsVersion', protoName: 'wrdsVersion')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrdsSubKey', protoName: 'wrdsSubKey')
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    $core.String? method,
    $core.List<$core.int>? payload,
    $fixnum.Int64? msgId,
    $core.int? msgType,
    $fixnum.Int64? offset,
    $core.bool? needWrdsStore,
    $fixnum.Int64? wrdsVersion,
    $core.String? wrdsSubKey,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (msgId != null) {
      _result.msgId = msgId;
    }
    if (msgType != null) {
      _result.msgType = msgType;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (needWrdsStore != null) {
      _result.needWrdsStore = needWrdsStore;
    }
    if (wrdsVersion != null) {
      _result.wrdsVersion = wrdsVersion;
    }
    if (wrdsSubKey != null) {
      _result.wrdsSubKey = wrdsSubKey;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get msgId => $_getI64(2);
  @$pb.TagNumber(3)
  set msgId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get msgType => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(4);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get needWrdsStore => $_getBF(5);
  @$pb.TagNumber(6)
  set needWrdsStore($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNeedWrdsStore() => $_has(5);
  @$pb.TagNumber(6)
  void clearNeedWrdsStore() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get wrdsVersion => $_getI64(6);
  @$pb.TagNumber(7)
  set wrdsVersion($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWrdsVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearWrdsVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get wrdsSubKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set wrdsSubKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWrdsSubKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearWrdsSubKey() => clearField(8);
}

class ChatMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChatMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visibleToSender', protoName: 'visibleToSender')
    ..aOM<Image>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage', protoName: 'backgroundImage', subBuilder: Image.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullScreenTextColor', protoName: 'fullScreenTextColor')
    ..aOM<Image>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImageV2', protoName: 'backgroundImageV2', subBuilder: Image.create)
    ..aOM<PublicAreaCommon>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..aOM<Image>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giftImage', protoName: 'giftImage', subBuilder: Image.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agreeMsgId', $pb.PbFieldType.OU6, protoName: 'agreeMsgId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priorityLevel', $pb.PbFieldType.OU3, protoName: 'priorityLevel')
    ..aOM<LandscapeAreaCommon>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'landscapeAreaCommon', protoName: 'landscapeAreaCommon', subBuilder: LandscapeAreaCommon.create)
    ..a<$fixnum.Int64>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventTime', $pb.PbFieldType.OU6, protoName: 'eventTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendReview', protoName: 'sendReview')
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromIntercom', protoName: 'fromIntercom')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intercomHideUserCard', protoName: 'intercomHideUserCard')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatBy', protoName: 'chatBy')
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'individualChatPriority', $pb.PbFieldType.OU3, protoName: 'individualChatPriority')
    ..aOM<Text>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtfContent', protoName: 'rtfContent', subBuilder: Text.create)
    ..hasRequiredFields = false
  ;

  ChatMessage._() : super();
  factory ChatMessage({
    Common? common,
    User? user,
    $core.String? content,
    $core.bool? visibleToSender,
    Image? backgroundImage,
    $core.String? fullScreenTextColor,
    Image? backgroundImageV2,
    PublicAreaCommon? publicAreaCommon,
    Image? giftImage,
    $fixnum.Int64? agreeMsgId,
    $core.int? priorityLevel,
    LandscapeAreaCommon? landscapeAreaCommon,
    $fixnum.Int64? eventTime,
    $core.bool? sendReview,
    $core.bool? fromIntercom,
    $core.bool? intercomHideUserCard,
    $core.String? chatBy,
    $core.int? individualChatPriority,
    Text? rtfContent,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (user != null) {
      _result.user = user;
    }
    if (content != null) {
      _result.content = content;
    }
    if (visibleToSender != null) {
      _result.visibleToSender = visibleToSender;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (fullScreenTextColor != null) {
      _result.fullScreenTextColor = fullScreenTextColor;
    }
    if (backgroundImageV2 != null) {
      _result.backgroundImageV2 = backgroundImageV2;
    }
    if (publicAreaCommon != null) {
      _result.publicAreaCommon = publicAreaCommon;
    }
    if (giftImage != null) {
      _result.giftImage = giftImage;
    }
    if (agreeMsgId != null) {
      _result.agreeMsgId = agreeMsgId;
    }
    if (priorityLevel != null) {
      _result.priorityLevel = priorityLevel;
    }
    if (landscapeAreaCommon != null) {
      _result.landscapeAreaCommon = landscapeAreaCommon;
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (sendReview != null) {
      _result.sendReview = sendReview;
    }
    if (fromIntercom != null) {
      _result.fromIntercom = fromIntercom;
    }
    if (intercomHideUserCard != null) {
      _result.intercomHideUserCard = intercomHideUserCard;
    }
    if (chatBy != null) {
      _result.chatBy = chatBy;
    }
    if (individualChatPriority != null) {
      _result.individualChatPriority = individualChatPriority;
    }
    if (rtfContent != null) {
      _result.rtfContent = rtfContent;
    }
    return _result;
  }
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get visibleToSender => $_getBF(3);
  @$pb.TagNumber(4)
  set visibleToSender($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibleToSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibleToSender() => clearField(4);

  @$pb.TagNumber(5)
  Image get backgroundImage => $_getN(4);
  @$pb.TagNumber(5)
  set backgroundImage(Image v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundImage() => clearField(5);
  @$pb.TagNumber(5)
  Image ensureBackgroundImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get fullScreenTextColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set fullScreenTextColor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFullScreenTextColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullScreenTextColor() => clearField(6);

  @$pb.TagNumber(7)
  Image get backgroundImageV2 => $_getN(6);
  @$pb.TagNumber(7)
  set backgroundImageV2(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackgroundImageV2() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackgroundImageV2() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureBackgroundImageV2() => $_ensure(6);

  @$pb.TagNumber(8)
  PublicAreaCommon get publicAreaCommon => $_getN(7);
  @$pb.TagNumber(8)
  set publicAreaCommon(PublicAreaCommon v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublicAreaCommon() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublicAreaCommon() => clearField(8);
  @$pb.TagNumber(8)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(7);

  @$pb.TagNumber(9)
  Image get giftImage => $_getN(8);
  @$pb.TagNumber(9)
  set giftImage(Image v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGiftImage() => $_has(8);
  @$pb.TagNumber(9)
  void clearGiftImage() => clearField(9);
  @$pb.TagNumber(9)
  Image ensureGiftImage() => $_ensure(8);

  @$pb.TagNumber(11)
  $fixnum.Int64 get agreeMsgId => $_getI64(9);
  @$pb.TagNumber(11)
  set agreeMsgId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAgreeMsgId() => $_has(9);
  @$pb.TagNumber(11)
  void clearAgreeMsgId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get priorityLevel => $_getIZ(10);
  @$pb.TagNumber(12)
  set priorityLevel($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasPriorityLevel() => $_has(10);
  @$pb.TagNumber(12)
  void clearPriorityLevel() => clearField(12);

  @$pb.TagNumber(13)
  LandscapeAreaCommon get landscapeAreaCommon => $_getN(11);
  @$pb.TagNumber(13)
  set landscapeAreaCommon(LandscapeAreaCommon v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLandscapeAreaCommon() => $_has(11);
  @$pb.TagNumber(13)
  void clearLandscapeAreaCommon() => clearField(13);
  @$pb.TagNumber(13)
  LandscapeAreaCommon ensureLandscapeAreaCommon() => $_ensure(11);

  @$pb.TagNumber(15)
  $fixnum.Int64 get eventTime => $_getI64(12);
  @$pb.TagNumber(15)
  set eventTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasEventTime() => $_has(12);
  @$pb.TagNumber(15)
  void clearEventTime() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get sendReview => $_getBF(13);
  @$pb.TagNumber(16)
  set sendReview($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasSendReview() => $_has(13);
  @$pb.TagNumber(16)
  void clearSendReview() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get fromIntercom => $_getBF(14);
  @$pb.TagNumber(17)
  set fromIntercom($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasFromIntercom() => $_has(14);
  @$pb.TagNumber(17)
  void clearFromIntercom() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get intercomHideUserCard => $_getBF(15);
  @$pb.TagNumber(18)
  set intercomHideUserCard($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasIntercomHideUserCard() => $_has(15);
  @$pb.TagNumber(18)
  void clearIntercomHideUserCard() => clearField(18);

  @$pb.TagNumber(20)
  $core.String get chatBy => $_getSZ(16);
  @$pb.TagNumber(20)
  set chatBy($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasChatBy() => $_has(16);
  @$pb.TagNumber(20)
  void clearChatBy() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get individualChatPriority => $_getIZ(17);
  @$pb.TagNumber(21)
  set individualChatPriority($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasIndividualChatPriority() => $_has(17);
  @$pb.TagNumber(21)
  void clearIndividualChatPriority() => clearField(21);

  @$pb.TagNumber(22)
  Text get rtfContent => $_getN(18);
  @$pb.TagNumber(22)
  set rtfContent(Text v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRtfContent() => $_has(18);
  @$pb.TagNumber(22)
  void clearRtfContent() => clearField(22);
  @$pb.TagNumber(22)
  Text ensureRtfContent() => $_ensure(18);
}

class LandscapeAreaCommon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LandscapeAreaCommon', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showHead', protoName: 'showHead')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showNickname', protoName: 'showNickname')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showFontColor', protoName: 'showFontColor')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colorValueList', protoName: 'colorValueList')
    ..pc<CommentTypeTag>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commentTypeTagsList', $pb.PbFieldType.KE, protoName: 'commentTypeTagsList', valueOf: CommentTypeTag.valueOf, enumValues: CommentTypeTag.values, defaultEnumValue: CommentTypeTag.COMMENTTYPETAGUNKNOWN)
    ..hasRequiredFields = false
  ;

  LandscapeAreaCommon._() : super();
  factory LandscapeAreaCommon({
    $core.bool? showHead,
    $core.bool? showNickname,
    $core.bool? showFontColor,
    $core.Iterable<$core.String>? colorValueList,
    $core.Iterable<CommentTypeTag>? commentTypeTagsList,
  }) {
    final _result = create();
    if (showHead != null) {
      _result.showHead = showHead;
    }
    if (showNickname != null) {
      _result.showNickname = showNickname;
    }
    if (showFontColor != null) {
      _result.showFontColor = showFontColor;
    }
    if (colorValueList != null) {
      _result.colorValueList.addAll(colorValueList);
    }
    if (commentTypeTagsList != null) {
      _result.commentTypeTagsList.addAll(commentTypeTagsList);
    }
    return _result;
  }
  factory LandscapeAreaCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandscapeAreaCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandscapeAreaCommon clone() => LandscapeAreaCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandscapeAreaCommon copyWith(void Function(LandscapeAreaCommon) updates) => super.copyWith((message) => updates(message as LandscapeAreaCommon)) as LandscapeAreaCommon; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandscapeAreaCommon create() => LandscapeAreaCommon._();
  LandscapeAreaCommon createEmptyInstance() => create();
  static $pb.PbList<LandscapeAreaCommon> createRepeated() => $pb.PbList<LandscapeAreaCommon>();
  @$core.pragma('dart2js:noInline')
  static LandscapeAreaCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandscapeAreaCommon>(create);
  static LandscapeAreaCommon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showHead => $_getBF(0);
  @$pb.TagNumber(1)
  set showHead($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowHead() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowHead() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showNickname => $_getBF(1);
  @$pb.TagNumber(2)
  set showNickname($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showFontColor => $_getBF(2);
  @$pb.TagNumber(3)
  set showFontColor($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowFontColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowFontColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get colorValueList => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<CommentTypeTag> get commentTypeTagsList => $_getList(4);
}

class RoomUserSeqMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomUserSeqMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..pc<RoomUserSeqMessageContributor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ranksList', $pb.PbFieldType.PM, protoName: 'ranksList', subBuilder: RoomUserSeqMessageContributor.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'popStr', protoName: 'popStr')
    ..pc<RoomUserSeqMessageContributor>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seatsList', $pb.PbFieldType.PM, protoName: 'seatsList', subBuilder: RoomUserSeqMessageContributor.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'popularity')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalUser', protoName: 'totalUser')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalUserStr', protoName: 'totalUserStr')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalStr', protoName: 'totalStr')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlineUserForAnchor', protoName: 'onlineUserForAnchor')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPvForAnchor', protoName: 'totalPvForAnchor')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upRightStatsStr', protoName: 'upRightStatsStr')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upRightStatsStrComplete', protoName: 'upRightStatsStrComplete')
    ..hasRequiredFields = false
  ;

  RoomUserSeqMessage._() : super();
  factory RoomUserSeqMessage({
    Common? common,
    $core.Iterable<RoomUserSeqMessageContributor>? ranksList,
    $fixnum.Int64? total,
    $core.String? popStr,
    $core.Iterable<RoomUserSeqMessageContributor>? seatsList,
    $fixnum.Int64? popularity,
    $fixnum.Int64? totalUser,
    $core.String? totalUserStr,
    $core.String? totalStr,
    $core.String? onlineUserForAnchor,
    $core.String? totalPvForAnchor,
    $core.String? upRightStatsStr,
    $core.String? upRightStatsStrComplete,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (ranksList != null) {
      _result.ranksList.addAll(ranksList);
    }
    if (total != null) {
      _result.total = total;
    }
    if (popStr != null) {
      _result.popStr = popStr;
    }
    if (seatsList != null) {
      _result.seatsList.addAll(seatsList);
    }
    if (popularity != null) {
      _result.popularity = popularity;
    }
    if (totalUser != null) {
      _result.totalUser = totalUser;
    }
    if (totalUserStr != null) {
      _result.totalUserStr = totalUserStr;
    }
    if (totalStr != null) {
      _result.totalStr = totalStr;
    }
    if (onlineUserForAnchor != null) {
      _result.onlineUserForAnchor = onlineUserForAnchor;
    }
    if (totalPvForAnchor != null) {
      _result.totalPvForAnchor = totalPvForAnchor;
    }
    if (upRightStatsStr != null) {
      _result.upRightStatsStr = upRightStatsStr;
    }
    if (upRightStatsStrComplete != null) {
      _result.upRightStatsStrComplete = upRightStatsStrComplete;
    }
    return _result;
  }
  factory RoomUserSeqMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomUserSeqMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessage clone() => RoomUserSeqMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessage copyWith(void Function(RoomUserSeqMessage) updates) => super.copyWith((message) => updates(message as RoomUserSeqMessage)) as RoomUserSeqMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessage create() => RoomUserSeqMessage._();
  RoomUserSeqMessage createEmptyInstance() => create();
  static $pb.PbList<RoomUserSeqMessage> createRepeated() => $pb.PbList<RoomUserSeqMessage>();
  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomUserSeqMessage>(create);
  static RoomUserSeqMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RoomUserSeqMessageContributor> get ranksList => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get popStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set popStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPopStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearPopStr() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<RoomUserSeqMessageContributor> get seatsList => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get popularity => $_getI64(5);
  @$pb.TagNumber(6)
  set popularity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPopularity() => $_has(5);
  @$pb.TagNumber(6)
  void clearPopularity() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalUser => $_getI64(6);
  @$pb.TagNumber(7)
  set totalUser($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalUser() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get totalUserStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set totalUserStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalUserStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalUserStr() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get totalStr => $_getSZ(8);
  @$pb.TagNumber(9)
  set totalStr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalStr() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalStr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get onlineUserForAnchor => $_getSZ(9);
  @$pb.TagNumber(10)
  set onlineUserForAnchor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnlineUserForAnchor() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnlineUserForAnchor() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get totalPvForAnchor => $_getSZ(10);
  @$pb.TagNumber(11)
  set totalPvForAnchor($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalPvForAnchor() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalPvForAnchor() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get upRightStatsStr => $_getSZ(11);
  @$pb.TagNumber(12)
  set upRightStatsStr($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpRightStatsStr() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpRightStatsStr() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get upRightStatsStrComplete => $_getSZ(12);
  @$pb.TagNumber(13)
  set upRightStatsStrComplete($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpRightStatsStrComplete() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpRightStatsStrComplete() => clearField(13);
}

class CommonTextMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonTextMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scene')
    ..hasRequiredFields = false
  ;

  CommonTextMessage._() : super();
  factory CommonTextMessage({
    Common? common,
    User? user,
    $core.String? scene,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (user != null) {
      _result.user = user;
    }
    if (scene != null) {
      _result.scene = scene;
    }
    return _result;
  }
  factory CommonTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonTextMessage clone() => CommonTextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonTextMessage copyWith(void Function(CommonTextMessage) updates) => super.copyWith((message) => updates(message as CommonTextMessage)) as CommonTextMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonTextMessage create() => CommonTextMessage._();
  CommonTextMessage createEmptyInstance() => create();
  static $pb.PbList<CommonTextMessage> createRepeated() => $pb.PbList<CommonTextMessage>();
  @$core.pragma('dart2js:noInline')
  static CommonTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonTextMessage>(create);
  static CommonTextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get scene => $_getSZ(2);
  @$pb.TagNumber(3)
  set scene($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearScene() => clearField(3);
}

class UpdateFanTicketMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFanTicketMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomFanTicketCountText', protoName: 'roomFanTicketCountText')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomFanTicketCount', $pb.PbFieldType.OU6, protoName: 'roomFanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceUpdate', protoName: 'forceUpdate')
    ..hasRequiredFields = false
  ;

  UpdateFanTicketMessage._() : super();
  factory UpdateFanTicketMessage({
    Common? common,
    $core.String? roomFanTicketCountText,
    $fixnum.Int64? roomFanTicketCount,
    $core.bool? forceUpdate,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (roomFanTicketCountText != null) {
      _result.roomFanTicketCountText = roomFanTicketCountText;
    }
    if (roomFanTicketCount != null) {
      _result.roomFanTicketCount = roomFanTicketCount;
    }
    if (forceUpdate != null) {
      _result.forceUpdate = forceUpdate;
    }
    return _result;
  }
  factory UpdateFanTicketMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFanTicketMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFanTicketMessage clone() => UpdateFanTicketMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFanTicketMessage copyWith(void Function(UpdateFanTicketMessage) updates) => super.copyWith((message) => updates(message as UpdateFanTicketMessage)) as UpdateFanTicketMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFanTicketMessage create() => UpdateFanTicketMessage._();
  UpdateFanTicketMessage createEmptyInstance() => create();
  static $pb.PbList<UpdateFanTicketMessage> createRepeated() => $pb.PbList<UpdateFanTicketMessage>();
  @$core.pragma('dart2js:noInline')
  static UpdateFanTicketMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFanTicketMessage>(create);
  static UpdateFanTicketMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get roomFanTicketCountText => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomFanTicketCountText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomFanTicketCountText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomFanTicketCountText() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomFanTicketCount => $_getI64(2);
  @$pb.TagNumber(3)
  set roomFanTicketCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomFanTicketCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomFanTicketCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceUpdate => $_getBF(3);
  @$pb.TagNumber(4)
  set forceUpdate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceUpdate() => clearField(4);
}

class RoomUserSeqMessageContributor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomUserSeqMessageContributor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delta', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isHidden', protoName: 'isHidden')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scoreDescription', protoName: 'scoreDescription')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exactlyScore', protoName: 'exactlyScore')
    ..hasRequiredFields = false
  ;

  RoomUserSeqMessageContributor._() : super();
  factory RoomUserSeqMessageContributor({
    $fixnum.Int64? score,
    User? user,
    $fixnum.Int64? rank,
    $fixnum.Int64? delta,
    $core.bool? isHidden,
    $core.String? scoreDescription,
    $core.String? exactlyScore,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (user != null) {
      _result.user = user;
    }
    if (rank != null) {
      _result.rank = rank;
    }
    if (delta != null) {
      _result.delta = delta;
    }
    if (isHidden != null) {
      _result.isHidden = isHidden;
    }
    if (scoreDescription != null) {
      _result.scoreDescription = scoreDescription;
    }
    if (exactlyScore != null) {
      _result.exactlyScore = exactlyScore;
    }
    return _result;
  }
  factory RoomUserSeqMessageContributor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomUserSeqMessageContributor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessageContributor clone() => RoomUserSeqMessageContributor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessageContributor copyWith(void Function(RoomUserSeqMessageContributor) updates) => super.copyWith((message) => updates(message as RoomUserSeqMessageContributor)) as RoomUserSeqMessageContributor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessageContributor create() => RoomUserSeqMessageContributor._();
  RoomUserSeqMessageContributor createEmptyInstance() => create();
  static $pb.PbList<RoomUserSeqMessageContributor> createRepeated() => $pb.PbList<RoomUserSeqMessageContributor>();
  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessageContributor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomUserSeqMessageContributor>(create);
  static RoomUserSeqMessageContributor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get score => $_getI64(0);
  @$pb.TagNumber(1)
  set score($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rank => $_getI64(2);
  @$pb.TagNumber(3)
  set rank($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearRank() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get delta => $_getI64(3);
  @$pb.TagNumber(4)
  set delta($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelta() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isHidden => $_getBF(4);
  @$pb.TagNumber(5)
  set isHidden($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsHidden() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsHidden() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get scoreDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set scoreDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScoreDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearScoreDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get exactlyScore => $_getSZ(6);
  @$pb.TagNumber(7)
  set exactlyScore($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExactlyScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearExactlyScore() => clearField(7);
}

class GiftMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GiftMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giftId', $pb.PbFieldType.OU6, protoName: 'giftId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fanTicketCount', $pb.PbFieldType.OU6, protoName: 'fanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupCount', $pb.PbFieldType.OU6, protoName: 'groupCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatCount', $pb.PbFieldType.OU6, protoName: 'repeatCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comboCount', $pb.PbFieldType.OU6, protoName: 'comboCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<User>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUser', protoName: 'toUser', subBuilder: User.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatEnd', $pb.PbFieldType.OU3, protoName: 'repeatEnd')
    ..aOM<TextEffect>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textEffect', protoName: 'textEffect', subBuilder: TextEffect.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', $pb.PbFieldType.OU6, protoName: 'groupId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'incomeTaskgifts', $pb.PbFieldType.OU6, protoName: 'incomeTaskgifts', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomFanTicketCount', $pb.PbFieldType.OU6, protoName: 'roomFanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<GiftIMPriority>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', subBuilder: GiftIMPriority.create)
    ..aOM<GiftStruct>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gift', subBuilder: GiftStruct.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', protoName: 'logId')
    ..a<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendType', $pb.PbFieldType.OU6, protoName: 'sendType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PublicAreaCommon>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..aOM<Text>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trayDisplayText', protoName: 'trayDisplayText', subBuilder: Text.create)
    ..a<$fixnum.Int64>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannedDisplayEffects', $pb.PbFieldType.OU6, protoName: 'bannedDisplayEffects', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayForSelf', protoName: 'displayForSelf')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactGiftInfo', protoName: 'interactGiftInfo')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diyItemInfo', protoName: 'diyItemInfo')
    ..p<$fixnum.Int64>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAssetSetList', $pb.PbFieldType.KU6, protoName: 'minAssetSetList')
    ..a<$fixnum.Int64>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount', $pb.PbFieldType.OU6, protoName: 'totalCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientGiftSource', $pb.PbFieldType.OU3, protoName: 'clientGiftSource')
    ..p<$fixnum.Int64>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUserIdsList', $pb.PbFieldType.KU6, protoName: 'toUserIdsList')
    ..a<$fixnum.Int64>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendTime', $pb.PbFieldType.OU6, protoName: 'sendTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceDisplayEffects', $pb.PbFieldType.OU6, protoName: 'forceDisplayEffects', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traceId', protoName: 'traceId')
    ..a<$fixnum.Int64>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'effectDisplayTs', $pb.PbFieldType.OU6, protoName: 'effectDisplayTs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GiftMessage._() : super();
  factory GiftMessage({
    Common? common,
    $fixnum.Int64? giftId,
    $fixnum.Int64? fanTicketCount,
    $fixnum.Int64? groupCount,
    $fixnum.Int64? repeatCount,
    $fixnum.Int64? comboCount,
    User? user,
    User? toUser,
    $core.int? repeatEnd,
    TextEffect? textEffect,
    $fixnum.Int64? groupId,
    $fixnum.Int64? incomeTaskgifts,
    $fixnum.Int64? roomFanTicketCount,
    GiftIMPriority? priority,
    GiftStruct? gift,
    $core.String? logId,
    $fixnum.Int64? sendType,
    PublicAreaCommon? publicAreaCommon,
    Text? trayDisplayText,
    $fixnum.Int64? bannedDisplayEffects,
    $core.bool? displayForSelf,
    $core.String? interactGiftInfo,
    $core.String? diyItemInfo,
    $core.Iterable<$fixnum.Int64>? minAssetSetList,
    $fixnum.Int64? totalCount,
    $core.int? clientGiftSource,
    $core.Iterable<$fixnum.Int64>? toUserIdsList,
    $fixnum.Int64? sendTime,
    $fixnum.Int64? forceDisplayEffects,
    $core.String? traceId,
    $fixnum.Int64? effectDisplayTs,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (giftId != null) {
      _result.giftId = giftId;
    }
    if (fanTicketCount != null) {
      _result.fanTicketCount = fanTicketCount;
    }
    if (groupCount != null) {
      _result.groupCount = groupCount;
    }
    if (repeatCount != null) {
      _result.repeatCount = repeatCount;
    }
    if (comboCount != null) {
      _result.comboCount = comboCount;
    }
    if (user != null) {
      _result.user = user;
    }
    if (toUser != null) {
      _result.toUser = toUser;
    }
    if (repeatEnd != null) {
      _result.repeatEnd = repeatEnd;
    }
    if (textEffect != null) {
      _result.textEffect = textEffect;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (incomeTaskgifts != null) {
      _result.incomeTaskgifts = incomeTaskgifts;
    }
    if (roomFanTicketCount != null) {
      _result.roomFanTicketCount = roomFanTicketCount;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (gift != null) {
      _result.gift = gift;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (sendType != null) {
      _result.sendType = sendType;
    }
    if (publicAreaCommon != null) {
      _result.publicAreaCommon = publicAreaCommon;
    }
    if (trayDisplayText != null) {
      _result.trayDisplayText = trayDisplayText;
    }
    if (bannedDisplayEffects != null) {
      _result.bannedDisplayEffects = bannedDisplayEffects;
    }
    if (displayForSelf != null) {
      _result.displayForSelf = displayForSelf;
    }
    if (interactGiftInfo != null) {
      _result.interactGiftInfo = interactGiftInfo;
    }
    if (diyItemInfo != null) {
      _result.diyItemInfo = diyItemInfo;
    }
    if (minAssetSetList != null) {
      _result.minAssetSetList.addAll(minAssetSetList);
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (clientGiftSource != null) {
      _result.clientGiftSource = clientGiftSource;
    }
    if (toUserIdsList != null) {
      _result.toUserIdsList.addAll(toUserIdsList);
    }
    if (sendTime != null) {
      _result.sendTime = sendTime;
    }
    if (forceDisplayEffects != null) {
      _result.forceDisplayEffects = forceDisplayEffects;
    }
    if (traceId != null) {
      _result.traceId = traceId;
    }
    if (effectDisplayTs != null) {
      _result.effectDisplayTs = effectDisplayTs;
    }
    return _result;
  }
  factory GiftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftMessage clone() => GiftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftMessage copyWith(void Function(GiftMessage) updates) => super.copyWith((message) => updates(message as GiftMessage)) as GiftMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GiftMessage create() => GiftMessage._();
  GiftMessage createEmptyInstance() => create();
  static $pb.PbList<GiftMessage> createRepeated() => $pb.PbList<GiftMessage>();
  @$core.pragma('dart2js:noInline')
  static GiftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftMessage>(create);
  static GiftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get giftId => $_getI64(1);
  @$pb.TagNumber(2)
  set giftId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGiftId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fanTicketCount => $_getI64(2);
  @$pb.TagNumber(3)
  set fanTicketCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFanTicketCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFanTicketCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get groupCount => $_getI64(3);
  @$pb.TagNumber(4)
  set groupCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get repeatCount => $_getI64(4);
  @$pb.TagNumber(5)
  set repeatCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepeatCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepeatCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get comboCount => $_getI64(5);
  @$pb.TagNumber(6)
  set comboCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComboCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearComboCount() => clearField(6);

  @$pb.TagNumber(7)
  User get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(User v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  User ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  User get toUser => $_getN(7);
  @$pb.TagNumber(8)
  set toUser(User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasToUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearToUser() => clearField(8);
  @$pb.TagNumber(8)
  User ensureToUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get repeatEnd => $_getIZ(8);
  @$pb.TagNumber(9)
  set repeatEnd($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRepeatEnd() => $_has(8);
  @$pb.TagNumber(9)
  void clearRepeatEnd() => clearField(9);

  @$pb.TagNumber(10)
  TextEffect get textEffect => $_getN(9);
  @$pb.TagNumber(10)
  set textEffect(TextEffect v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextEffect() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextEffect() => clearField(10);
  @$pb.TagNumber(10)
  TextEffect ensureTextEffect() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get groupId => $_getI64(10);
  @$pb.TagNumber(11)
  set groupId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroupId() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroupId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get incomeTaskgifts => $_getI64(11);
  @$pb.TagNumber(12)
  set incomeTaskgifts($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIncomeTaskgifts() => $_has(11);
  @$pb.TagNumber(12)
  void clearIncomeTaskgifts() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get roomFanTicketCount => $_getI64(12);
  @$pb.TagNumber(13)
  set roomFanTicketCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoomFanTicketCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearRoomFanTicketCount() => clearField(13);

  @$pb.TagNumber(14)
  GiftIMPriority get priority => $_getN(13);
  @$pb.TagNumber(14)
  set priority(GiftIMPriority v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPriority() => $_has(13);
  @$pb.TagNumber(14)
  void clearPriority() => clearField(14);
  @$pb.TagNumber(14)
  GiftIMPriority ensurePriority() => $_ensure(13);

  @$pb.TagNumber(15)
  GiftStruct get gift => $_getN(14);
  @$pb.TagNumber(15)
  set gift(GiftStruct v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGift() => $_has(14);
  @$pb.TagNumber(15)
  void clearGift() => clearField(15);
  @$pb.TagNumber(15)
  GiftStruct ensureGift() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get logId => $_getSZ(15);
  @$pb.TagNumber(16)
  set logId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLogId() => $_has(15);
  @$pb.TagNumber(16)
  void clearLogId() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get sendType => $_getI64(16);
  @$pb.TagNumber(17)
  set sendType($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSendType() => $_has(16);
  @$pb.TagNumber(17)
  void clearSendType() => clearField(17);

  @$pb.TagNumber(18)
  PublicAreaCommon get publicAreaCommon => $_getN(17);
  @$pb.TagNumber(18)
  set publicAreaCommon(PublicAreaCommon v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPublicAreaCommon() => $_has(17);
  @$pb.TagNumber(18)
  void clearPublicAreaCommon() => clearField(18);
  @$pb.TagNumber(18)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(17);

  @$pb.TagNumber(19)
  Text get trayDisplayText => $_getN(18);
  @$pb.TagNumber(19)
  set trayDisplayText(Text v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTrayDisplayText() => $_has(18);
  @$pb.TagNumber(19)
  void clearTrayDisplayText() => clearField(19);
  @$pb.TagNumber(19)
  Text ensureTrayDisplayText() => $_ensure(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get bannedDisplayEffects => $_getI64(19);
  @$pb.TagNumber(20)
  set bannedDisplayEffects($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBannedDisplayEffects() => $_has(19);
  @$pb.TagNumber(20)
  void clearBannedDisplayEffects() => clearField(20);

  @$pb.TagNumber(25)
  $core.bool get displayForSelf => $_getBF(20);
  @$pb.TagNumber(25)
  set displayForSelf($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(25)
  $core.bool hasDisplayForSelf() => $_has(20);
  @$pb.TagNumber(25)
  void clearDisplayForSelf() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get interactGiftInfo => $_getSZ(21);
  @$pb.TagNumber(26)
  set interactGiftInfo($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(26)
  $core.bool hasInteractGiftInfo() => $_has(21);
  @$pb.TagNumber(26)
  void clearInteractGiftInfo() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get diyItemInfo => $_getSZ(22);
  @$pb.TagNumber(27)
  set diyItemInfo($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(27)
  $core.bool hasDiyItemInfo() => $_has(22);
  @$pb.TagNumber(27)
  void clearDiyItemInfo() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<$fixnum.Int64> get minAssetSetList => $_getList(23);

  @$pb.TagNumber(29)
  $fixnum.Int64 get totalCount => $_getI64(24);
  @$pb.TagNumber(29)
  set totalCount($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(29)
  $core.bool hasTotalCount() => $_has(24);
  @$pb.TagNumber(29)
  void clearTotalCount() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get clientGiftSource => $_getIZ(25);
  @$pb.TagNumber(30)
  set clientGiftSource($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(30)
  $core.bool hasClientGiftSource() => $_has(25);
  @$pb.TagNumber(30)
  void clearClientGiftSource() => clearField(30);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get toUserIdsList => $_getList(26);

  @$pb.TagNumber(33)
  $fixnum.Int64 get sendTime => $_getI64(27);
  @$pb.TagNumber(33)
  set sendTime($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(33)
  $core.bool hasSendTime() => $_has(27);
  @$pb.TagNumber(33)
  void clearSendTime() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get forceDisplayEffects => $_getI64(28);
  @$pb.TagNumber(34)
  set forceDisplayEffects($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(34)
  $core.bool hasForceDisplayEffects() => $_has(28);
  @$pb.TagNumber(34)
  void clearForceDisplayEffects() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get traceId => $_getSZ(29);
  @$pb.TagNumber(35)
  set traceId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(35)
  $core.bool hasTraceId() => $_has(29);
  @$pb.TagNumber(35)
  void clearTraceId() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get effectDisplayTs => $_getI64(30);
  @$pb.TagNumber(36)
  set effectDisplayTs($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(36)
  $core.bool hasEffectDisplayTs() => $_has(30);
  @$pb.TagNumber(36)
  void clearEffectDisplayTs() => clearField(36);
}

class GiftStruct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GiftStruct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Image.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'describe')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notify')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forLinkmic', protoName: 'forLinkmic')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doodle')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forFansclub', protoName: 'forFansclub')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'combo')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diamondCount', $pb.PbFieldType.OU3, protoName: 'diamondCount')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDisplayedOnPanel', protoName: 'isDisplayedOnPanel')
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryEffectId', $pb.PbFieldType.OU6, protoName: 'primaryEffectId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giftLabelIcon', protoName: 'giftLabelIcon', subBuilder: Image.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manual')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forCustom', protoName: 'forCustom')
    ..aOM<Image>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon', subBuilder: Image.create)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', $pb.PbFieldType.OU3, protoName: 'actionType')
    ..hasRequiredFields = false
  ;

  GiftStruct._() : super();
  factory GiftStruct({
    Image? image,
    $core.String? describe,
    $core.bool? notify,
    $fixnum.Int64? duration,
    $fixnum.Int64? id,
    $core.bool? forLinkmic,
    $core.bool? doodle,
    $core.bool? forFansclub,
    $core.bool? combo,
    $core.int? type,
    $core.int? diamondCount,
    $core.bool? isDisplayedOnPanel,
    $fixnum.Int64? primaryEffectId,
    Image? giftLabelIcon,
    $core.String? name,
    $core.String? region,
    $core.String? manual,
    $core.bool? forCustom,
    Image? icon,
    $core.int? actionType,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (describe != null) {
      _result.describe = describe;
    }
    if (notify != null) {
      _result.notify = notify;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (id != null) {
      _result.id = id;
    }
    if (forLinkmic != null) {
      _result.forLinkmic = forLinkmic;
    }
    if (doodle != null) {
      _result.doodle = doodle;
    }
    if (forFansclub != null) {
      _result.forFansclub = forFansclub;
    }
    if (combo != null) {
      _result.combo = combo;
    }
    if (type != null) {
      _result.type = type;
    }
    if (diamondCount != null) {
      _result.diamondCount = diamondCount;
    }
    if (isDisplayedOnPanel != null) {
      _result.isDisplayedOnPanel = isDisplayedOnPanel;
    }
    if (primaryEffectId != null) {
      _result.primaryEffectId = primaryEffectId;
    }
    if (giftLabelIcon != null) {
      _result.giftLabelIcon = giftLabelIcon;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    if (manual != null) {
      _result.manual = manual;
    }
    if (forCustom != null) {
      _result.forCustom = forCustom;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (actionType != null) {
      _result.actionType = actionType;
    }
    return _result;
  }
  factory GiftStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct clone() => GiftStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct copyWith(void Function(GiftStruct) updates) => super.copyWith((message) => updates(message as GiftStruct)) as GiftStruct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GiftStruct create() => GiftStruct._();
  GiftStruct createEmptyInstance() => create();
  static $pb.PbList<GiftStruct> createRepeated() => $pb.PbList<GiftStruct>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct>(create);
  static GiftStruct? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get describe => $_getSZ(1);
  @$pb.TagNumber(2)
  set describe($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescribe() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get notify => $_getBF(2);
  @$pb.TagNumber(3)
  set notify($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotify() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotify() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get forLinkmic => $_getBF(5);
  @$pb.TagNumber(7)
  set forLinkmic($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasForLinkmic() => $_has(5);
  @$pb.TagNumber(7)
  void clearForLinkmic() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get doodle => $_getBF(6);
  @$pb.TagNumber(8)
  set doodle($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoodle() => $_has(6);
  @$pb.TagNumber(8)
  void clearDoodle() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get forFansclub => $_getBF(7);
  @$pb.TagNumber(9)
  set forFansclub($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasForFansclub() => $_has(7);
  @$pb.TagNumber(9)
  void clearForFansclub() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get combo => $_getBF(8);
  @$pb.TagNumber(10)
  set combo($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCombo() => $_has(8);
  @$pb.TagNumber(10)
  void clearCombo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get type => $_getIZ(9);
  @$pb.TagNumber(11)
  set type($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get diamondCount => $_getIZ(10);
  @$pb.TagNumber(12)
  set diamondCount($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiamondCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearDiamondCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDisplayedOnPanel => $_getBF(11);
  @$pb.TagNumber(13)
  set isDisplayedOnPanel($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDisplayedOnPanel() => $_has(11);
  @$pb.TagNumber(13)
  void clearIsDisplayedOnPanel() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get primaryEffectId => $_getI64(12);
  @$pb.TagNumber(14)
  set primaryEffectId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrimaryEffectId() => $_has(12);
  @$pb.TagNumber(14)
  void clearPrimaryEffectId() => clearField(14);

  @$pb.TagNumber(15)
  Image get giftLabelIcon => $_getN(13);
  @$pb.TagNumber(15)
  set giftLabelIcon(Image v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGiftLabelIcon() => $_has(13);
  @$pb.TagNumber(15)
  void clearGiftLabelIcon() => clearField(15);
  @$pb.TagNumber(15)
  Image ensureGiftLabelIcon() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.String get name => $_getSZ(14);
  @$pb.TagNumber(16)
  set name($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasName() => $_has(14);
  @$pb.TagNumber(16)
  void clearName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get region => $_getSZ(15);
  @$pb.TagNumber(17)
  set region($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasRegion() => $_has(15);
  @$pb.TagNumber(17)
  void clearRegion() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get manual => $_getSZ(16);
  @$pb.TagNumber(18)
  set manual($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasManual() => $_has(16);
  @$pb.TagNumber(18)
  void clearManual() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get forCustom => $_getBF(17);
  @$pb.TagNumber(19)
  set forCustom($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasForCustom() => $_has(17);
  @$pb.TagNumber(19)
  void clearForCustom() => clearField(19);

  @$pb.TagNumber(21)
  Image get icon => $_getN(18);
  @$pb.TagNumber(21)
  set icon(Image v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasIcon() => $_has(18);
  @$pb.TagNumber(21)
  void clearIcon() => clearField(21);
  @$pb.TagNumber(21)
  Image ensureIcon() => $_ensure(18);

  @$pb.TagNumber(22)
  $core.int get actionType => $_getIZ(19);
  @$pb.TagNumber(22)
  set actionType($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasActionType() => $_has(19);
  @$pb.TagNumber(22)
  void clearActionType() => clearField(22);
}

class GiftIMPriority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GiftIMPriority', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queueSizesList', $pb.PbFieldType.KU6, protoName: 'queueSizesList')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfQueuePriority', $pb.PbFieldType.OU6, protoName: 'selfQueuePriority', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GiftIMPriority._() : super();
  factory GiftIMPriority({
    $core.Iterable<$fixnum.Int64>? queueSizesList,
    $fixnum.Int64? selfQueuePriority,
    $fixnum.Int64? priority,
  }) {
    final _result = create();
    if (queueSizesList != null) {
      _result.queueSizesList.addAll(queueSizesList);
    }
    if (selfQueuePriority != null) {
      _result.selfQueuePriority = selfQueuePriority;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    return _result;
  }
  factory GiftIMPriority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftIMPriority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftIMPriority clone() => GiftIMPriority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftIMPriority copyWith(void Function(GiftIMPriority) updates) => super.copyWith((message) => updates(message as GiftIMPriority)) as GiftIMPriority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GiftIMPriority create() => GiftIMPriority._();
  GiftIMPriority createEmptyInstance() => create();
  static $pb.PbList<GiftIMPriority> createRepeated() => $pb.PbList<GiftIMPriority>();
  @$core.pragma('dart2js:noInline')
  static GiftIMPriority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftIMPriority>(create);
  static GiftIMPriority? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get queueSizesList => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get selfQueuePriority => $_getI64(1);
  @$pb.TagNumber(2)
  set selfQueuePriority($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelfQueuePriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelfQueuePriority() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get priority => $_getI64(2);
  @$pb.TagNumber(3)
  set priority($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);
}

class TextEffect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextEffect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<TextEffectDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portrait', subBuilder: TextEffectDetail.create)
    ..aOM<TextEffectDetail>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'landscape', subBuilder: TextEffectDetail.create)
    ..hasRequiredFields = false
  ;

  TextEffect._() : super();
  factory TextEffect({
    TextEffectDetail? portrait,
    TextEffectDetail? landscape,
  }) {
    final _result = create();
    if (portrait != null) {
      _result.portrait = portrait;
    }
    if (landscape != null) {
      _result.landscape = landscape;
    }
    return _result;
  }
  factory TextEffect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEffect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEffect clone() => TextEffect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEffect copyWith(void Function(TextEffect) updates) => super.copyWith((message) => updates(message as TextEffect)) as TextEffect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextEffect create() => TextEffect._();
  TextEffect createEmptyInstance() => create();
  static $pb.PbList<TextEffect> createRepeated() => $pb.PbList<TextEffect>();
  @$core.pragma('dart2js:noInline')
  static TextEffect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEffect>(create);
  static TextEffect? _defaultInstance;

  @$pb.TagNumber(1)
  TextEffectDetail get portrait => $_getN(0);
  @$pb.TagNumber(1)
  set portrait(TextEffectDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortrait() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortrait() => clearField(1);
  @$pb.TagNumber(1)
  TextEffectDetail ensurePortrait() => $_ensure(0);

  @$pb.TagNumber(2)
  TextEffectDetail get landscape => $_getN(1);
  @$pb.TagNumber(2)
  set landscape(TextEffectDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandscape() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandscape() => clearField(2);
  @$pb.TagNumber(2)
  TextEffectDetail ensureLandscape() => $_ensure(1);
}

class TextEffectDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextEffectDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Text>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', subBuilder: Text.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textFontSize', $pb.PbFieldType.OU3, protoName: 'textFontSize')
    ..aOM<Image>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'background', subBuilder: Image.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadowDx', $pb.PbFieldType.OU3, protoName: 'shadowDx')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadowDy', $pb.PbFieldType.OU3, protoName: 'shadowDy')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadowRadius', $pb.PbFieldType.OU3, protoName: 'shadowRadius')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadowColor', protoName: 'shadowColor')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strokeColor', protoName: 'strokeColor')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strokeWidth', $pb.PbFieldType.OU3, protoName: 'strokeWidth')
    ..hasRequiredFields = false
  ;

  TextEffectDetail._() : super();
  factory TextEffectDetail({
    Text? text,
    $core.int? textFontSize,
    Image? background,
    $core.int? start,
    $core.int? duration,
    $core.int? x,
    $core.int? y,
    $core.int? width,
    $core.int? height,
    $core.int? shadowDx,
    $core.int? shadowDy,
    $core.int? shadowRadius,
    $core.String? shadowColor,
    $core.String? strokeColor,
    $core.int? strokeWidth,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (textFontSize != null) {
      _result.textFontSize = textFontSize;
    }
    if (background != null) {
      _result.background = background;
    }
    if (start != null) {
      _result.start = start;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (shadowDx != null) {
      _result.shadowDx = shadowDx;
    }
    if (shadowDy != null) {
      _result.shadowDy = shadowDy;
    }
    if (shadowRadius != null) {
      _result.shadowRadius = shadowRadius;
    }
    if (shadowColor != null) {
      _result.shadowColor = shadowColor;
    }
    if (strokeColor != null) {
      _result.strokeColor = strokeColor;
    }
    if (strokeWidth != null) {
      _result.strokeWidth = strokeWidth;
    }
    return _result;
  }
  factory TextEffectDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEffectDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEffectDetail clone() => TextEffectDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEffectDetail copyWith(void Function(TextEffectDetail) updates) => super.copyWith((message) => updates(message as TextEffectDetail)) as TextEffectDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextEffectDetail create() => TextEffectDetail._();
  TextEffectDetail createEmptyInstance() => create();
  static $pb.PbList<TextEffectDetail> createRepeated() => $pb.PbList<TextEffectDetail>();
  @$core.pragma('dart2js:noInline')
  static TextEffectDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEffectDetail>(create);
  static TextEffectDetail? _defaultInstance;

  @$pb.TagNumber(1)
  Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get textFontSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set textFontSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextFontSize() => clearField(2);

  @$pb.TagNumber(3)
  Image get background => $_getN(2);
  @$pb.TagNumber(3)
  set background(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureBackground() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get start => $_getIZ(3);
  @$pb.TagNumber(4)
  set start($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get duration => $_getIZ(4);
  @$pb.TagNumber(5)
  set duration($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get x => $_getIZ(5);
  @$pb.TagNumber(6)
  set x($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasX() => $_has(5);
  @$pb.TagNumber(6)
  void clearX() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get y => $_getIZ(6);
  @$pb.TagNumber(7)
  set y($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasY() => $_has(6);
  @$pb.TagNumber(7)
  void clearY() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get shadowDx => $_getIZ(9);
  @$pb.TagNumber(10)
  set shadowDx($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShadowDx() => $_has(9);
  @$pb.TagNumber(10)
  void clearShadowDx() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get shadowDy => $_getIZ(10);
  @$pb.TagNumber(11)
  set shadowDy($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShadowDy() => $_has(10);
  @$pb.TagNumber(11)
  void clearShadowDy() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get shadowRadius => $_getIZ(11);
  @$pb.TagNumber(12)
  set shadowRadius($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasShadowRadius() => $_has(11);
  @$pb.TagNumber(12)
  void clearShadowRadius() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get shadowColor => $_getSZ(12);
  @$pb.TagNumber(13)
  set shadowColor($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasShadowColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearShadowColor() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get strokeColor => $_getSZ(13);
  @$pb.TagNumber(14)
  set strokeColor($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStrokeColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearStrokeColor() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get strokeWidth => $_getIZ(14);
  @$pb.TagNumber(15)
  set strokeWidth($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStrokeWidth() => $_has(14);
  @$pb.TagNumber(15)
  void clearStrokeWidth() => clearField(15);
}

class MemberMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCount', $pb.PbFieldType.OU6, protoName: 'memberCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', subBuilder: User.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSetToAdmin', protoName: 'isSetToAdmin')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTopUser', protoName: 'isTopUser')
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rankScore', $pb.PbFieldType.OU6, protoName: 'rankScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topUserNo', $pb.PbFieldType.OU6, protoName: 'topUserNo', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enterType', $pb.PbFieldType.OU6, protoName: 'enterType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionDescription', protoName: 'actionDescription')
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, protoName: 'userId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<EffectConfig>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'effectConfig', protoName: 'effectConfig', subBuilder: EffectConfig.create)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'popStr', protoName: 'popStr')
    ..aOM<EffectConfig>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enterEffectConfig', protoName: 'enterEffectConfig', subBuilder: EffectConfig.create)
    ..aOM<Image>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage', protoName: 'backgroundImage', subBuilder: Image.create)
    ..aOM<Image>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImageV2', protoName: 'backgroundImageV2', subBuilder: Image.create)
    ..aOM<Text>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anchorDisplayText', protoName: 'anchorDisplayText', subBuilder: Text.create)
    ..aOM<PublicAreaCommon>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..a<$fixnum.Int64>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEnterTipType', $pb.PbFieldType.OU6, protoName: 'userEnterTipType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anchorEnterTipType', $pb.PbFieldType.OU6, protoName: 'anchorEnterTipType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MemberMessage._() : super();
  factory MemberMessage({
    Common? common,
    User? user,
    $fixnum.Int64? memberCount,
    User? operator,
    $core.bool? isSetToAdmin,
    $core.bool? isTopUser,
    $fixnum.Int64? rankScore,
    $fixnum.Int64? topUserNo,
    $fixnum.Int64? enterType,
    $fixnum.Int64? action,
    $core.String? actionDescription,
    $fixnum.Int64? userId,
    EffectConfig? effectConfig,
    $core.String? popStr,
    EffectConfig? enterEffectConfig,
    Image? backgroundImage,
    Image? backgroundImageV2,
    Text? anchorDisplayText,
    PublicAreaCommon? publicAreaCommon,
    $fixnum.Int64? userEnterTipType,
    $fixnum.Int64? anchorEnterTipType,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (user != null) {
      _result.user = user;
    }
    if (memberCount != null) {
      _result.memberCount = memberCount;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (isSetToAdmin != null) {
      _result.isSetToAdmin = isSetToAdmin;
    }
    if (isTopUser != null) {
      _result.isTopUser = isTopUser;
    }
    if (rankScore != null) {
      _result.rankScore = rankScore;
    }
    if (topUserNo != null) {
      _result.topUserNo = topUserNo;
    }
    if (enterType != null) {
      _result.enterType = enterType;
    }
    if (action != null) {
      _result.action = action;
    }
    if (actionDescription != null) {
      _result.actionDescription = actionDescription;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (effectConfig != null) {
      _result.effectConfig = effectConfig;
    }
    if (popStr != null) {
      _result.popStr = popStr;
    }
    if (enterEffectConfig != null) {
      _result.enterEffectConfig = enterEffectConfig;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (backgroundImageV2 != null) {
      _result.backgroundImageV2 = backgroundImageV2;
    }
    if (anchorDisplayText != null) {
      _result.anchorDisplayText = anchorDisplayText;
    }
    if (publicAreaCommon != null) {
      _result.publicAreaCommon = publicAreaCommon;
    }
    if (userEnterTipType != null) {
      _result.userEnterTipType = userEnterTipType;
    }
    if (anchorEnterTipType != null) {
      _result.anchorEnterTipType = anchorEnterTipType;
    }
    return _result;
  }
  factory MemberMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberMessage clone() => MemberMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberMessage copyWith(void Function(MemberMessage) updates) => super.copyWith((message) => updates(message as MemberMessage)) as MemberMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberMessage create() => MemberMessage._();
  MemberMessage createEmptyInstance() => create();
  static $pb.PbList<MemberMessage> createRepeated() => $pb.PbList<MemberMessage>();
  @$core.pragma('dart2js:noInline')
  static MemberMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberMessage>(create);
  static MemberMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memberCount => $_getI64(2);
  @$pb.TagNumber(3)
  set memberCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberCount() => clearField(3);

  @$pb.TagNumber(4)
  User get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => clearField(4);
  @$pb.TagNumber(4)
  User ensureOperator() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isSetToAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isSetToAdmin($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSetToAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSetToAdmin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isTopUser => $_getBF(5);
  @$pb.TagNumber(6)
  set isTopUser($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTopUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTopUser() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rankScore => $_getI64(6);
  @$pb.TagNumber(7)
  set rankScore($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRankScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearRankScore() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get topUserNo => $_getI64(7);
  @$pb.TagNumber(8)
  set topUserNo($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTopUserNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearTopUserNo() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get enterType => $_getI64(8);
  @$pb.TagNumber(9)
  set enterType($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnterType() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnterType() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get action => $_getI64(9);
  @$pb.TagNumber(10)
  set action($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearAction() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get actionDescription => $_getSZ(10);
  @$pb.TagNumber(11)
  set actionDescription($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasActionDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearActionDescription() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get userId => $_getI64(11);
  @$pb.TagNumber(12)
  set userId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserId() => clearField(12);

  @$pb.TagNumber(13)
  EffectConfig get effectConfig => $_getN(12);
  @$pb.TagNumber(13)
  set effectConfig(EffectConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEffectConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearEffectConfig() => clearField(13);
  @$pb.TagNumber(13)
  EffectConfig ensureEffectConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get popStr => $_getSZ(13);
  @$pb.TagNumber(14)
  set popStr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPopStr() => $_has(13);
  @$pb.TagNumber(14)
  void clearPopStr() => clearField(14);

  @$pb.TagNumber(15)
  EffectConfig get enterEffectConfig => $_getN(14);
  @$pb.TagNumber(15)
  set enterEffectConfig(EffectConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEnterEffectConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnterEffectConfig() => clearField(15);
  @$pb.TagNumber(15)
  EffectConfig ensureEnterEffectConfig() => $_ensure(14);

  @$pb.TagNumber(16)
  Image get backgroundImage => $_getN(15);
  @$pb.TagNumber(16)
  set backgroundImage(Image v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBackgroundImage() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackgroundImage() => clearField(16);
  @$pb.TagNumber(16)
  Image ensureBackgroundImage() => $_ensure(15);

  @$pb.TagNumber(17)
  Image get backgroundImageV2 => $_getN(16);
  @$pb.TagNumber(17)
  set backgroundImageV2(Image v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBackgroundImageV2() => $_has(16);
  @$pb.TagNumber(17)
  void clearBackgroundImageV2() => clearField(17);
  @$pb.TagNumber(17)
  Image ensureBackgroundImageV2() => $_ensure(16);

  @$pb.TagNumber(18)
  Text get anchorDisplayText => $_getN(17);
  @$pb.TagNumber(18)
  set anchorDisplayText(Text v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAnchorDisplayText() => $_has(17);
  @$pb.TagNumber(18)
  void clearAnchorDisplayText() => clearField(18);
  @$pb.TagNumber(18)
  Text ensureAnchorDisplayText() => $_ensure(17);

  @$pb.TagNumber(19)
  PublicAreaCommon get publicAreaCommon => $_getN(18);
  @$pb.TagNumber(19)
  set publicAreaCommon(PublicAreaCommon v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPublicAreaCommon() => $_has(18);
  @$pb.TagNumber(19)
  void clearPublicAreaCommon() => clearField(19);
  @$pb.TagNumber(19)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get userEnterTipType => $_getI64(19);
  @$pb.TagNumber(20)
  set userEnterTipType($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserEnterTipType() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserEnterTipType() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get anchorEnterTipType => $_getI64(20);
  @$pb.TagNumber(21)
  set anchorEnterTipType($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAnchorEnterTipType() => $_has(20);
  @$pb.TagNumber(21)
  void clearAnchorEnterTipType() => clearField(21);
}

class PublicAreaCommon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicAreaCommon', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLabel', protoName: 'userLabel', subBuilder: Image.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userConsumeInRoom', $pb.PbFieldType.OU6, protoName: 'userConsumeInRoom', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userSendGiftCntInRoom', $pb.PbFieldType.OU6, protoName: 'userSendGiftCntInRoom', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PublicAreaCommon._() : super();
  factory PublicAreaCommon({
    Image? userLabel,
    $fixnum.Int64? userConsumeInRoom,
    $fixnum.Int64? userSendGiftCntInRoom,
  }) {
    final _result = create();
    if (userLabel != null) {
      _result.userLabel = userLabel;
    }
    if (userConsumeInRoom != null) {
      _result.userConsumeInRoom = userConsumeInRoom;
    }
    if (userSendGiftCntInRoom != null) {
      _result.userSendGiftCntInRoom = userSendGiftCntInRoom;
    }
    return _result;
  }
  factory PublicAreaCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicAreaCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicAreaCommon clone() => PublicAreaCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicAreaCommon copyWith(void Function(PublicAreaCommon) updates) => super.copyWith((message) => updates(message as PublicAreaCommon)) as PublicAreaCommon; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicAreaCommon create() => PublicAreaCommon._();
  PublicAreaCommon createEmptyInstance() => create();
  static $pb.PbList<PublicAreaCommon> createRepeated() => $pb.PbList<PublicAreaCommon>();
  @$core.pragma('dart2js:noInline')
  static PublicAreaCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicAreaCommon>(create);
  static PublicAreaCommon? _defaultInstance;

  @$pb.TagNumber(1)
  Image get userLabel => $_getN(0);
  @$pb.TagNumber(1)
  set userLabel(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserLabel() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureUserLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userConsumeInRoom => $_getI64(1);
  @$pb.TagNumber(2)
  set userConsumeInRoom($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserConsumeInRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserConsumeInRoom() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userSendGiftCntInRoom => $_getI64(2);
  @$pb.TagNumber(3)
  set userSendGiftCntInRoom($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserSendGiftCntInRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserSendGiftCntInRoom() => clearField(3);
}

class EffectConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EffectConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon', subBuilder: Image.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarPos', $pb.PbFieldType.OU6, protoName: 'avatarPos', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Text>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', subBuilder: Text.create)
    ..aOM<Image>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textIcon', protoName: 'textIcon', subBuilder: Image.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stayTime', $pb.PbFieldType.OU3, protoName: 'stayTime')
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'animAssetId', $pb.PbFieldType.OU6, protoName: 'animAssetId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'badge', subBuilder: Image.create)
    ..p<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flexSettingArrayList', $pb.PbFieldType.KU6, protoName: 'flexSettingArrayList')
    ..aOM<Image>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textIconOverlay', protoName: 'textIconOverlay', subBuilder: Image.create)
    ..aOM<Image>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'animatedBadge', protoName: 'animatedBadge', subBuilder: Image.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasSweepLight', protoName: 'hasSweepLight')
    ..p<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textFlexSettingArrayList', $pb.PbFieldType.KU6, protoName: 'textFlexSettingArrayList')
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'centerAnimAssetId', $pb.PbFieldType.OU6, protoName: 'centerAnimAssetId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicImage', protoName: 'dynamicImage', subBuilder: Image.create)
    ..m<$core.String, $core.String>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extraMap', protoName: 'extraMap', entryClassName: 'EffectConfig.ExtraMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('douyin'))
    ..a<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mp4AnimAssetId', $pb.PbFieldType.OU6, protoName: 'mp4AnimAssetId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxWaitTime', $pb.PbFieldType.OU6, protoName: 'maxWaitTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dressId', protoName: 'dressId')
    ..a<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alignment', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alignmentOffset', $pb.PbFieldType.OU6, protoName: 'alignmentOffset', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  EffectConfig._() : super();
  factory EffectConfig({
    $fixnum.Int64? type,
    Image? icon,
    $fixnum.Int64? avatarPos,
    Text? text,
    Image? textIcon,
    $core.int? stayTime,
    $fixnum.Int64? animAssetId,
    Image? badge,
    $core.Iterable<$fixnum.Int64>? flexSettingArrayList,
    Image? textIconOverlay,
    Image? animatedBadge,
    $core.bool? hasSweepLight,
    $core.Iterable<$fixnum.Int64>? textFlexSettingArrayList,
    $fixnum.Int64? centerAnimAssetId,
    Image? dynamicImage,
    $core.Map<$core.String, $core.String>? extraMap,
    $fixnum.Int64? mp4AnimAssetId,
    $fixnum.Int64? priority,
    $fixnum.Int64? maxWaitTime,
    $core.String? dressId,
    $fixnum.Int64? alignment,
    $fixnum.Int64? alignmentOffset,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (avatarPos != null) {
      _result.avatarPos = avatarPos;
    }
    if (text != null) {
      _result.text = text;
    }
    if (textIcon != null) {
      _result.textIcon = textIcon;
    }
    if (stayTime != null) {
      _result.stayTime = stayTime;
    }
    if (animAssetId != null) {
      _result.animAssetId = animAssetId;
    }
    if (badge != null) {
      _result.badge = badge;
    }
    if (flexSettingArrayList != null) {
      _result.flexSettingArrayList.addAll(flexSettingArrayList);
    }
    if (textIconOverlay != null) {
      _result.textIconOverlay = textIconOverlay;
    }
    if (animatedBadge != null) {
      _result.animatedBadge = animatedBadge;
    }
    if (hasSweepLight != null) {
      _result.hasSweepLight = hasSweepLight;
    }
    if (textFlexSettingArrayList != null) {
      _result.textFlexSettingArrayList.addAll(textFlexSettingArrayList);
    }
    if (centerAnimAssetId != null) {
      _result.centerAnimAssetId = centerAnimAssetId;
    }
    if (dynamicImage != null) {
      _result.dynamicImage = dynamicImage;
    }
    if (extraMap != null) {
      _result.extraMap.addAll(extraMap);
    }
    if (mp4AnimAssetId != null) {
      _result.mp4AnimAssetId = mp4AnimAssetId;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (maxWaitTime != null) {
      _result.maxWaitTime = maxWaitTime;
    }
    if (dressId != null) {
      _result.dressId = dressId;
    }
    if (alignment != null) {
      _result.alignment = alignment;
    }
    if (alignmentOffset != null) {
      _result.alignmentOffset = alignmentOffset;
    }
    return _result;
  }
  factory EffectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectConfig clone() => EffectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectConfig copyWith(void Function(EffectConfig) updates) => super.copyWith((message) => updates(message as EffectConfig)) as EffectConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectConfig create() => EffectConfig._();
  EffectConfig createEmptyInstance() => create();
  static $pb.PbList<EffectConfig> createRepeated() => $pb.PbList<EffectConfig>();
  @$core.pragma('dart2js:noInline')
  static EffectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectConfig>(create);
  static EffectConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get type => $_getI64(0);
  @$pb.TagNumber(1)
  set type($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Image get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureIcon() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get avatarPos => $_getI64(2);
  @$pb.TagNumber(3)
  set avatarPos($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarPos() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarPos() => clearField(3);

  @$pb.TagNumber(4)
  Text get text => $_getN(3);
  @$pb.TagNumber(4)
  set text(Text v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
  @$pb.TagNumber(4)
  Text ensureText() => $_ensure(3);

  @$pb.TagNumber(5)
  Image get textIcon => $_getN(4);
  @$pb.TagNumber(5)
  set textIcon(Image v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextIcon() => clearField(5);
  @$pb.TagNumber(5)
  Image ensureTextIcon() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get stayTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set stayTime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStayTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStayTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get animAssetId => $_getI64(6);
  @$pb.TagNumber(7)
  set animAssetId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnimAssetId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnimAssetId() => clearField(7);

  @$pb.TagNumber(8)
  Image get badge => $_getN(7);
  @$pb.TagNumber(8)
  set badge(Image v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBadge() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadge() => clearField(8);
  @$pb.TagNumber(8)
  Image ensureBadge() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$fixnum.Int64> get flexSettingArrayList => $_getList(8);

  @$pb.TagNumber(10)
  Image get textIconOverlay => $_getN(9);
  @$pb.TagNumber(10)
  set textIconOverlay(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextIconOverlay() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextIconOverlay() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureTextIconOverlay() => $_ensure(9);

  @$pb.TagNumber(11)
  Image get animatedBadge => $_getN(10);
  @$pb.TagNumber(11)
  set animatedBadge(Image v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAnimatedBadge() => $_has(10);
  @$pb.TagNumber(11)
  void clearAnimatedBadge() => clearField(11);
  @$pb.TagNumber(11)
  Image ensureAnimatedBadge() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get hasSweepLight => $_getBF(11);
  @$pb.TagNumber(12)
  set hasSweepLight($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasSweepLight() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasSweepLight() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$fixnum.Int64> get textFlexSettingArrayList => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get centerAnimAssetId => $_getI64(13);
  @$pb.TagNumber(14)
  set centerAnimAssetId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCenterAnimAssetId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCenterAnimAssetId() => clearField(14);

  @$pb.TagNumber(15)
  Image get dynamicImage => $_getN(14);
  @$pb.TagNumber(15)
  set dynamicImage(Image v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDynamicImage() => $_has(14);
  @$pb.TagNumber(15)
  void clearDynamicImage() => clearField(15);
  @$pb.TagNumber(15)
  Image ensureDynamicImage() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get extraMap => $_getMap(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get mp4AnimAssetId => $_getI64(16);
  @$pb.TagNumber(17)
  set mp4AnimAssetId($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMp4AnimAssetId() => $_has(16);
  @$pb.TagNumber(17)
  void clearMp4AnimAssetId() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get priority => $_getI64(17);
  @$pb.TagNumber(18)
  set priority($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPriority() => $_has(17);
  @$pb.TagNumber(18)
  void clearPriority() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get maxWaitTime => $_getI64(18);
  @$pb.TagNumber(19)
  set maxWaitTime($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxWaitTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxWaitTime() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get dressId => $_getSZ(19);
  @$pb.TagNumber(20)
  set dressId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDressId() => $_has(19);
  @$pb.TagNumber(20)
  void clearDressId() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get alignment => $_getI64(20);
  @$pb.TagNumber(21)
  set alignment($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAlignment() => $_has(20);
  @$pb.TagNumber(21)
  void clearAlignment() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get alignmentOffset => $_getI64(21);
  @$pb.TagNumber(22)
  set alignmentOffset($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAlignmentOffset() => $_has(21);
  @$pb.TagNumber(22)
  void clearAlignmentOffset() => clearField(22);
}

class Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Text', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultPatter', protoName: 'defaultPatter')
    ..aOM<TextFormat>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFormat', protoName: 'defaultFormat', subBuilder: TextFormat.create)
    ..pc<TextPiece>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'piecesList', $pb.PbFieldType.PM, protoName: 'piecesList', subBuilder: TextPiece.create)
    ..hasRequiredFields = false
  ;

  Text._() : super();
  factory Text({
    $core.String? key,
    $core.String? defaultPatter,
    TextFormat? defaultFormat,
    $core.Iterable<TextPiece>? piecesList,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (defaultPatter != null) {
      _result.defaultPatter = defaultPatter;
    }
    if (defaultFormat != null) {
      _result.defaultFormat = defaultFormat;
    }
    if (piecesList != null) {
      _result.piecesList.addAll(piecesList);
    }
    return _result;
  }
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPatter => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPatter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPatter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPatter() => clearField(2);

  @$pb.TagNumber(3)
  TextFormat get defaultFormat => $_getN(2);
  @$pb.TagNumber(3)
  set defaultFormat(TextFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultFormat() => clearField(3);
  @$pb.TagNumber(3)
  TextFormat ensureDefaultFormat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<TextPiece> get piecesList => $_getList(3);
}

class TextPiece extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextPiece', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<TextFormat>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format', subBuilder: TextFormat.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<TextPieceUser>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userValue', protoName: 'userValue', subBuilder: TextPieceUser.create)
    ..aOM<TextPieceGift>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giftValue', protoName: 'giftValue', subBuilder: TextPieceGift.create)
    ..aOM<TextPieceHeart>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartValue', protoName: 'heartValue', subBuilder: TextPieceHeart.create)
    ..aOM<TextPiecePatternRef>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patternRefValue', protoName: 'patternRefValue', subBuilder: TextPiecePatternRef.create)
    ..aOM<TextPieceImage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageValue', protoName: 'imageValue', subBuilder: TextPieceImage.create)
    ..hasRequiredFields = false
  ;

  TextPiece._() : super();
  factory TextPiece({
    $core.bool? type,
    TextFormat? format,
    $core.String? stringValue,
    TextPieceUser? userValue,
    TextPieceGift? giftValue,
    TextPieceHeart? heartValue,
    TextPiecePatternRef? patternRefValue,
    TextPieceImage? imageValue,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (format != null) {
      _result.format = format;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (userValue != null) {
      _result.userValue = userValue;
    }
    if (giftValue != null) {
      _result.giftValue = giftValue;
    }
    if (heartValue != null) {
      _result.heartValue = heartValue;
    }
    if (patternRefValue != null) {
      _result.patternRefValue = patternRefValue;
    }
    if (imageValue != null) {
      _result.imageValue = imageValue;
    }
    return _result;
  }
  factory TextPiece.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPiece.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPiece clone() => TextPiece()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPiece copyWith(void Function(TextPiece) updates) => super.copyWith((message) => updates(message as TextPiece)) as TextPiece; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPiece create() => TextPiece._();
  TextPiece createEmptyInstance() => create();
  static $pb.PbList<TextPiece> createRepeated() => $pb.PbList<TextPiece>();
  @$core.pragma('dart2js:noInline')
  static TextPiece getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPiece>(create);
  static TextPiece? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get type => $_getBF(0);
  @$pb.TagNumber(1)
  set type($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  TextFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(TextFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
  @$pb.TagNumber(2)
  TextFormat ensureFormat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  @$pb.TagNumber(4)
  TextPieceUser get userValue => $_getN(3);
  @$pb.TagNumber(4)
  set userValue(TextPieceUser v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserValue() => clearField(4);
  @$pb.TagNumber(4)
  TextPieceUser ensureUserValue() => $_ensure(3);

  @$pb.TagNumber(5)
  TextPieceGift get giftValue => $_getN(4);
  @$pb.TagNumber(5)
  set giftValue(TextPieceGift v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGiftValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearGiftValue() => clearField(5);
  @$pb.TagNumber(5)
  TextPieceGift ensureGiftValue() => $_ensure(4);

  @$pb.TagNumber(6)
  TextPieceHeart get heartValue => $_getN(5);
  @$pb.TagNumber(6)
  set heartValue(TextPieceHeart v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeartValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeartValue() => clearField(6);
  @$pb.TagNumber(6)
  TextPieceHeart ensureHeartValue() => $_ensure(5);

  @$pb.TagNumber(7)
  TextPiecePatternRef get patternRefValue => $_getN(6);
  @$pb.TagNumber(7)
  set patternRefValue(TextPiecePatternRef v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPatternRefValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatternRefValue() => clearField(7);
  @$pb.TagNumber(7)
  TextPiecePatternRef ensurePatternRefValue() => $_ensure(6);

  @$pb.TagNumber(8)
  TextPieceImage get imageValue => $_getN(7);
  @$pb.TagNumber(8)
  set imageValue(TextPieceImage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageValue() => clearField(8);
  @$pb.TagNumber(8)
  TextPieceImage ensureImageValue() => $_ensure(7);
}

class TextPieceImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextPieceImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Image.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scalingRate', $pb.PbFieldType.OF, protoName: 'scalingRate')
    ..hasRequiredFields = false
  ;

  TextPieceImage._() : super();
  factory TextPieceImage({
    Image? image,
    $core.double? scalingRate,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (scalingRate != null) {
      _result.scalingRate = scalingRate;
    }
    return _result;
  }
  factory TextPieceImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceImage clone() => TextPieceImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceImage copyWith(void Function(TextPieceImage) updates) => super.copyWith((message) => updates(message as TextPieceImage)) as TextPieceImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPieceImage create() => TextPieceImage._();
  TextPieceImage createEmptyInstance() => create();
  static $pb.PbList<TextPieceImage> createRepeated() => $pb.PbList<TextPieceImage>();
  @$core.pragma('dart2js:noInline')
  static TextPieceImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceImage>(create);
  static TextPieceImage? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get scalingRate => $_getN(1);
  @$pb.TagNumber(2)
  set scalingRate($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScalingRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearScalingRate() => clearField(2);
}

class TextPiecePatternRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextPiecePatternRef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..hasRequiredFields = false
  ;

  TextPiecePatternRef._() : super();
  factory TextPiecePatternRef({
    $core.String? key,
    $core.String? defaultPattern,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (defaultPattern != null) {
      _result.defaultPattern = defaultPattern;
    }
    return _result;
  }
  factory TextPiecePatternRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPiecePatternRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPiecePatternRef clone() => TextPiecePatternRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPiecePatternRef copyWith(void Function(TextPiecePatternRef) updates) => super.copyWith((message) => updates(message as TextPiecePatternRef)) as TextPiecePatternRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPiecePatternRef create() => TextPiecePatternRef._();
  TextPiecePatternRef createEmptyInstance() => create();
  static $pb.PbList<TextPiecePatternRef> createRepeated() => $pb.PbList<TextPiecePatternRef>();
  @$core.pragma('dart2js:noInline')
  static TextPiecePatternRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPiecePatternRef>(create);
  static TextPiecePatternRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPattern() => clearField(2);
}

class TextPieceHeart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextPieceHeart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color')
    ..hasRequiredFields = false
  ;

  TextPieceHeart._() : super();
  factory TextPieceHeart({
    $core.String? color,
  }) {
    final _result = create();
    if (color != null) {
      _result.color = color;
    }
    return _result;
  }
  factory TextPieceHeart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceHeart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceHeart clone() => TextPieceHeart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceHeart copyWith(void Function(TextPieceHeart) updates) => super.copyWith((message) => updates(message as TextPieceHeart)) as TextPieceHeart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPieceHeart create() => TextPieceHeart._();
  TextPieceHeart createEmptyInstance() => create();
  static $pb.PbList<TextPieceHeart> createRepeated() => $pb.PbList<TextPieceHeart>();
  @$core.pragma('dart2js:noInline')
  static TextPieceHeart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceHeart>(create);
  static TextPieceHeart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
}

class TextPieceGift extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextPieceGift', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giftId', $pb.PbFieldType.OU6, protoName: 'giftId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PatternRef>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameRef', protoName: 'nameRef', subBuilder: PatternRef.create)
    ..hasRequiredFields = false
  ;

  TextPieceGift._() : super();
  factory TextPieceGift({
    $fixnum.Int64? giftId,
    PatternRef? nameRef,
  }) {
    final _result = create();
    if (giftId != null) {
      _result.giftId = giftId;
    }
    if (nameRef != null) {
      _result.nameRef = nameRef;
    }
    return _result;
  }
  factory TextPieceGift.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceGift.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceGift clone() => TextPieceGift()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceGift copyWith(void Function(TextPieceGift) updates) => super.copyWith((message) => updates(message as TextPieceGift)) as TextPieceGift; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPieceGift create() => TextPieceGift._();
  TextPieceGift createEmptyInstance() => create();
  static $pb.PbList<TextPieceGift> createRepeated() => $pb.PbList<TextPieceGift>();
  @$core.pragma('dart2js:noInline')
  static TextPieceGift getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceGift>(create);
  static TextPieceGift? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get giftId => $_getI64(0);
  @$pb.TagNumber(1)
  set giftId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGiftId() => clearField(1);

  @$pb.TagNumber(2)
  PatternRef get nameRef => $_getN(1);
  @$pb.TagNumber(2)
  set nameRef(PatternRef v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameRef() => clearField(2);
  @$pb.TagNumber(2)
  PatternRef ensureNameRef() => $_ensure(1);
}

class PatternRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PatternRef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..hasRequiredFields = false
  ;

  PatternRef._() : super();
  factory PatternRef({
    $core.String? key,
    $core.String? defaultPattern,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (defaultPattern != null) {
      _result.defaultPattern = defaultPattern;
    }
    return _result;
  }
  factory PatternRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatternRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatternRef clone() => PatternRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatternRef copyWith(void Function(PatternRef) updates) => super.copyWith((message) => updates(message as PatternRef)) as PatternRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatternRef create() => PatternRef._();
  PatternRef createEmptyInstance() => create();
  static $pb.PbList<PatternRef> createRepeated() => $pb.PbList<PatternRef>();
  @$core.pragma('dart2js:noInline')
  static PatternRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatternRef>(create);
  static PatternRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPattern() => clearField(2);
}

class TextPieceUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextPieceUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withColon', protoName: 'withColon')
    ..hasRequiredFields = false
  ;

  TextPieceUser._() : super();
  factory TextPieceUser({
    User? user,
    $core.bool? withColon,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (withColon != null) {
      _result.withColon = withColon;
    }
    return _result;
  }
  factory TextPieceUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceUser clone() => TextPieceUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceUser copyWith(void Function(TextPieceUser) updates) => super.copyWith((message) => updates(message as TextPieceUser)) as TextPieceUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPieceUser create() => TextPieceUser._();
  TextPieceUser createEmptyInstance() => create();
  static $pb.PbList<TextPieceUser> createRepeated() => $pb.PbList<TextPieceUser>();
  @$core.pragma('dart2js:noInline')
  static TextPieceUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceUser>(create);
  static TextPieceUser? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get withColon => $_getBF(1);
  @$pb.TagNumber(2)
  set withColon($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithColon() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithColon() => clearField(2);
}

class TextFormat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextFormat', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bold')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'italic')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weight', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'italicAngle', $pb.PbFieldType.OU3, protoName: 'italicAngle')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fontSize', $pb.PbFieldType.OU3, protoName: 'fontSize')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useHeighLightColor', protoName: 'useHeighLightColor')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useRemoteClor', protoName: 'useRemoteClor')
    ..hasRequiredFields = false
  ;

  TextFormat._() : super();
  factory TextFormat({
    $core.String? color,
    $core.bool? bold,
    $core.bool? italic,
    $core.int? weight,
    $core.int? italicAngle,
    $core.int? fontSize,
    $core.bool? useHeighLightColor,
    $core.bool? useRemoteClor,
  }) {
    final _result = create();
    if (color != null) {
      _result.color = color;
    }
    if (bold != null) {
      _result.bold = bold;
    }
    if (italic != null) {
      _result.italic = italic;
    }
    if (weight != null) {
      _result.weight = weight;
    }
    if (italicAngle != null) {
      _result.italicAngle = italicAngle;
    }
    if (fontSize != null) {
      _result.fontSize = fontSize;
    }
    if (useHeighLightColor != null) {
      _result.useHeighLightColor = useHeighLightColor;
    }
    if (useRemoteClor != null) {
      _result.useRemoteClor = useRemoteClor;
    }
    return _result;
  }
  factory TextFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextFormat clone() => TextFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextFormat copyWith(void Function(TextFormat) updates) => super.copyWith((message) => updates(message as TextFormat)) as TextFormat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextFormat create() => TextFormat._();
  TextFormat createEmptyInstance() => create();
  static $pb.PbList<TextFormat> createRepeated() => $pb.PbList<TextFormat>();
  @$core.pragma('dart2js:noInline')
  static TextFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFormat>(create);
  static TextFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get bold => $_getBF(1);
  @$pb.TagNumber(2)
  set bold($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBold() => $_has(1);
  @$pb.TagNumber(2)
  void clearBold() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get italic => $_getBF(2);
  @$pb.TagNumber(3)
  set italic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItalic() => $_has(2);
  @$pb.TagNumber(3)
  void clearItalic() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(3);
  @$pb.TagNumber(4)
  set weight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get italicAngle => $_getIZ(4);
  @$pb.TagNumber(5)
  set italicAngle($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItalicAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearItalicAngle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fontSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set fontSize($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFontSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get useHeighLightColor => $_getBF(6);
  @$pb.TagNumber(7)
  set useHeighLightColor($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUseHeighLightColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearUseHeighLightColor() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get useRemoteClor => $_getBF(7);
  @$pb.TagNumber(8)
  set useRemoteClor($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseRemoteClor() => $_has(7);
  @$pb.TagNumber(8)
  void clearUseRemoteClor() => clearField(8);
}

class LikeMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LikeMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOM<DoubleLikeDetail>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleLikeDetail', protoName: 'doubleLikeDetail', subBuilder: DoubleLikeDetail.create)
    ..aOM<DisplayControlInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayControlInfo', protoName: 'displayControlInfo', subBuilder: DisplayControlInfo.create)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkmicGuestUid', $pb.PbFieldType.OU6, protoName: 'linkmicGuestUid', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scene')
    ..aOM<PicoDisplayInfo>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picoDisplayInfo', protoName: 'picoDisplayInfo', subBuilder: PicoDisplayInfo.create)
    ..hasRequiredFields = false
  ;

  LikeMessage._() : super();
  factory LikeMessage({
    Common? common,
    $fixnum.Int64? count,
    $fixnum.Int64? total,
    $fixnum.Int64? color,
    User? user,
    $core.String? icon,
    DoubleLikeDetail? doubleLikeDetail,
    DisplayControlInfo? displayControlInfo,
    $fixnum.Int64? linkmicGuestUid,
    $core.String? scene,
    PicoDisplayInfo? picoDisplayInfo,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (count != null) {
      _result.count = count;
    }
    if (total != null) {
      _result.total = total;
    }
    if (color != null) {
      _result.color = color;
    }
    if (user != null) {
      _result.user = user;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (doubleLikeDetail != null) {
      _result.doubleLikeDetail = doubleLikeDetail;
    }
    if (displayControlInfo != null) {
      _result.displayControlInfo = displayControlInfo;
    }
    if (linkmicGuestUid != null) {
      _result.linkmicGuestUid = linkmicGuestUid;
    }
    if (scene != null) {
      _result.scene = scene;
    }
    if (picoDisplayInfo != null) {
      _result.picoDisplayInfo = picoDisplayInfo;
    }
    return _result;
  }
  factory LikeMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeMessage clone() => LikeMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeMessage copyWith(void Function(LikeMessage) updates) => super.copyWith((message) => updates(message as LikeMessage)) as LikeMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LikeMessage create() => LikeMessage._();
  LikeMessage createEmptyInstance() => create();
  static $pb.PbList<LikeMessage> createRepeated() => $pb.PbList<LikeMessage>();
  @$core.pragma('dart2js:noInline')
  static LikeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeMessage>(create);
  static LikeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get color => $_getI64(3);
  @$pb.TagNumber(4)
  set color($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);

  @$pb.TagNumber(5)
  User get user => $_getN(4);
  @$pb.TagNumber(5)
  set user(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  User ensureUser() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  DoubleLikeDetail get doubleLikeDetail => $_getN(6);
  @$pb.TagNumber(7)
  set doubleLikeDetail(DoubleLikeDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleLikeDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleLikeDetail() => clearField(7);
  @$pb.TagNumber(7)
  DoubleLikeDetail ensureDoubleLikeDetail() => $_ensure(6);

  @$pb.TagNumber(8)
  DisplayControlInfo get displayControlInfo => $_getN(7);
  @$pb.TagNumber(8)
  set displayControlInfo(DisplayControlInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayControlInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayControlInfo() => clearField(8);
  @$pb.TagNumber(8)
  DisplayControlInfo ensureDisplayControlInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get linkmicGuestUid => $_getI64(8);
  @$pb.TagNumber(9)
  set linkmicGuestUid($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkmicGuestUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearLinkmicGuestUid() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get scene => $_getSZ(9);
  @$pb.TagNumber(10)
  set scene($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasScene() => $_has(9);
  @$pb.TagNumber(10)
  void clearScene() => clearField(10);

  @$pb.TagNumber(11)
  PicoDisplayInfo get picoDisplayInfo => $_getN(10);
  @$pb.TagNumber(11)
  set picoDisplayInfo(PicoDisplayInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPicoDisplayInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearPicoDisplayInfo() => clearField(11);
  @$pb.TagNumber(11)
  PicoDisplayInfo ensurePicoDisplayInfo() => $_ensure(10);
}

class SocialMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SocialMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareType', $pb.PbFieldType.OU6, protoName: 'shareType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareTarget', protoName: 'shareTarget')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followCount', $pb.PbFieldType.OU6, protoName: 'followCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PublicAreaCommon>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..hasRequiredFields = false
  ;

  SocialMessage._() : super();
  factory SocialMessage({
    Common? common,
    User? user,
    $fixnum.Int64? shareType,
    $fixnum.Int64? action,
    $core.String? shareTarget,
    $fixnum.Int64? followCount,
    PublicAreaCommon? publicAreaCommon,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (user != null) {
      _result.user = user;
    }
    if (shareType != null) {
      _result.shareType = shareType;
    }
    if (action != null) {
      _result.action = action;
    }
    if (shareTarget != null) {
      _result.shareTarget = shareTarget;
    }
    if (followCount != null) {
      _result.followCount = followCount;
    }
    if (publicAreaCommon != null) {
      _result.publicAreaCommon = publicAreaCommon;
    }
    return _result;
  }
  factory SocialMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocialMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocialMessage clone() => SocialMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocialMessage copyWith(void Function(SocialMessage) updates) => super.copyWith((message) => updates(message as SocialMessage)) as SocialMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SocialMessage create() => SocialMessage._();
  SocialMessage createEmptyInstance() => create();
  static $pb.PbList<SocialMessage> createRepeated() => $pb.PbList<SocialMessage>();
  @$core.pragma('dart2js:noInline')
  static SocialMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocialMessage>(create);
  static SocialMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shareType => $_getI64(2);
  @$pb.TagNumber(3)
  set shareType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShareType() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get action => $_getI64(3);
  @$pb.TagNumber(4)
  set action($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shareTarget => $_getSZ(4);
  @$pb.TagNumber(5)
  set shareTarget($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShareTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareTarget() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get followCount => $_getI64(5);
  @$pb.TagNumber(6)
  set followCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowCount() => clearField(6);

  @$pb.TagNumber(7)
  PublicAreaCommon get publicAreaCommon => $_getN(6);
  @$pb.TagNumber(7)
  set publicAreaCommon(PublicAreaCommon v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublicAreaCommon() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicAreaCommon() => clearField(7);
  @$pb.TagNumber(7)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(6);
}

class PicoDisplayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PicoDisplayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comboSumCount', $pb.PbFieldType.OU6, protoName: 'comboSumCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emoji')
    ..aOM<Image>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emojiIcon', protoName: 'emojiIcon', subBuilder: Image.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emojiText', protoName: 'emojiText')
    ..hasRequiredFields = false
  ;

  PicoDisplayInfo._() : super();
  factory PicoDisplayInfo({
    $fixnum.Int64? comboSumCount,
    $core.String? emoji,
    Image? emojiIcon,
    $core.String? emojiText,
  }) {
    final _result = create();
    if (comboSumCount != null) {
      _result.comboSumCount = comboSumCount;
    }
    if (emoji != null) {
      _result.emoji = emoji;
    }
    if (emojiIcon != null) {
      _result.emojiIcon = emojiIcon;
    }
    if (emojiText != null) {
      _result.emojiText = emojiText;
    }
    return _result;
  }
  factory PicoDisplayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PicoDisplayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PicoDisplayInfo clone() => PicoDisplayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PicoDisplayInfo copyWith(void Function(PicoDisplayInfo) updates) => super.copyWith((message) => updates(message as PicoDisplayInfo)) as PicoDisplayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PicoDisplayInfo create() => PicoDisplayInfo._();
  PicoDisplayInfo createEmptyInstance() => create();
  static $pb.PbList<PicoDisplayInfo> createRepeated() => $pb.PbList<PicoDisplayInfo>();
  @$core.pragma('dart2js:noInline')
  static PicoDisplayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PicoDisplayInfo>(create);
  static PicoDisplayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get comboSumCount => $_getI64(0);
  @$pb.TagNumber(1)
  set comboSumCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComboSumCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearComboSumCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => clearField(2);

  @$pb.TagNumber(3)
  Image get emojiIcon => $_getN(2);
  @$pb.TagNumber(3)
  set emojiIcon(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmojiIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmojiIcon() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureEmojiIcon() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get emojiText => $_getSZ(3);
  @$pb.TagNumber(4)
  set emojiText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmojiText() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmojiText() => clearField(4);
}

class DoubleLikeDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoubleLikeDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleFlag', protoName: 'doubleFlag')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seqId', $pb.PbFieldType.OU3, protoName: 'seqId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'renewalsNum', $pb.PbFieldType.OU3, protoName: 'renewalsNum')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggersNum', $pb.PbFieldType.OU3, protoName: 'triggersNum')
    ..hasRequiredFields = false
  ;

  DoubleLikeDetail._() : super();
  factory DoubleLikeDetail({
    $core.bool? doubleFlag,
    $core.int? seqId,
    $core.int? renewalsNum,
    $core.int? triggersNum,
  }) {
    final _result = create();
    if (doubleFlag != null) {
      _result.doubleFlag = doubleFlag;
    }
    if (seqId != null) {
      _result.seqId = seqId;
    }
    if (renewalsNum != null) {
      _result.renewalsNum = renewalsNum;
    }
    if (triggersNum != null) {
      _result.triggersNum = triggersNum;
    }
    return _result;
  }
  factory DoubleLikeDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleLikeDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleLikeDetail clone() => DoubleLikeDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleLikeDetail copyWith(void Function(DoubleLikeDetail) updates) => super.copyWith((message) => updates(message as DoubleLikeDetail)) as DoubleLikeDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleLikeDetail create() => DoubleLikeDetail._();
  DoubleLikeDetail createEmptyInstance() => create();
  static $pb.PbList<DoubleLikeDetail> createRepeated() => $pb.PbList<DoubleLikeDetail>();
  @$core.pragma('dart2js:noInline')
  static DoubleLikeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleLikeDetail>(create);
  static DoubleLikeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get doubleFlag => $_getBF(0);
  @$pb.TagNumber(1)
  set doubleFlag($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoubleFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoubleFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get seqId => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get renewalsNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set renewalsNum($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRenewalsNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenewalsNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get triggersNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set triggersNum($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggersNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggersNum() => clearField(4);
}

class DisplayControlInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisplayControlInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showText', protoName: 'showText')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showIcons', protoName: 'showIcons')
    ..hasRequiredFields = false
  ;

  DisplayControlInfo._() : super();
  factory DisplayControlInfo({
    $core.bool? showText,
    $core.bool? showIcons,
  }) {
    final _result = create();
    if (showText != null) {
      _result.showText = showText;
    }
    if (showIcons != null) {
      _result.showIcons = showIcons;
    }
    return _result;
  }
  factory DisplayControlInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayControlInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayControlInfo clone() => DisplayControlInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayControlInfo copyWith(void Function(DisplayControlInfo) updates) => super.copyWith((message) => updates(message as DisplayControlInfo)) as DisplayControlInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayControlInfo create() => DisplayControlInfo._();
  DisplayControlInfo createEmptyInstance() => create();
  static $pb.PbList<DisplayControlInfo> createRepeated() => $pb.PbList<DisplayControlInfo>();
  @$core.pragma('dart2js:noInline')
  static DisplayControlInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayControlInfo>(create);
  static DisplayControlInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showText => $_getBF(0);
  @$pb.TagNumber(1)
  set showText($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowText() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowText() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showIcons => $_getBF(1);
  @$pb.TagNumber(2)
  set showIcons($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowIcons() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowIcons() => clearField(2);
}

class EpisodeChatMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EpisodeChatMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Message.create)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visibleToSende', protoName: 'visibleToSende')
    ..aOM<Image>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giftImage', protoName: 'giftImage', subBuilder: Image.create)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agreeMsgId', $pb.PbFieldType.OU6, protoName: 'agreeMsgId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colorValueList', protoName: 'colorValueList')
    ..hasRequiredFields = false
  ;

  EpisodeChatMessage._() : super();
  factory EpisodeChatMessage({
    Message? common,
    User? user,
    $core.String? content,
    $core.bool? visibleToSende,
    Image? giftImage,
    $fixnum.Int64? agreeMsgId,
    $core.Iterable<$core.String>? colorValueList,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (user != null) {
      _result.user = user;
    }
    if (content != null) {
      _result.content = content;
    }
    if (visibleToSende != null) {
      _result.visibleToSende = visibleToSende;
    }
    if (giftImage != null) {
      _result.giftImage = giftImage;
    }
    if (agreeMsgId != null) {
      _result.agreeMsgId = agreeMsgId;
    }
    if (colorValueList != null) {
      _result.colorValueList.addAll(colorValueList);
    }
    return _result;
  }
  factory EpisodeChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpisodeChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpisodeChatMessage clone() => EpisodeChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpisodeChatMessage copyWith(void Function(EpisodeChatMessage) updates) => super.copyWith((message) => updates(message as EpisodeChatMessage)) as EpisodeChatMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpisodeChatMessage create() => EpisodeChatMessage._();
  EpisodeChatMessage createEmptyInstance() => create();
  static $pb.PbList<EpisodeChatMessage> createRepeated() => $pb.PbList<EpisodeChatMessage>();
  @$core.pragma('dart2js:noInline')
  static EpisodeChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpisodeChatMessage>(create);
  static EpisodeChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Message get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get visibleToSende => $_getBF(3);
  @$pb.TagNumber(4)
  set visibleToSende($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibleToSende() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibleToSende() => clearField(4);

  @$pb.TagNumber(7)
  Image get giftImage => $_getN(4);
  @$pb.TagNumber(7)
  set giftImage(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGiftImage() => $_has(4);
  @$pb.TagNumber(7)
  void clearGiftImage() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureGiftImage() => $_ensure(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get agreeMsgId => $_getI64(5);
  @$pb.TagNumber(8)
  set agreeMsgId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAgreeMsgId() => $_has(5);
  @$pb.TagNumber(8)
  void clearAgreeMsgId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get colorValueList => $_getList(6);
}

class MatchAgainstScoreMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchAgainstScoreMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOM<Against>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'against', subBuilder: Against.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchStatus', $pb.PbFieldType.OU3, protoName: 'matchStatus')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayStatus', $pb.PbFieldType.OU3, protoName: 'displayStatus')
    ..hasRequiredFields = false
  ;

  MatchAgainstScoreMessage._() : super();
  factory MatchAgainstScoreMessage({
    Common? common,
    Against? against,
    $core.int? matchStatus,
    $core.int? displayStatus,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (against != null) {
      _result.against = against;
    }
    if (matchStatus != null) {
      _result.matchStatus = matchStatus;
    }
    if (displayStatus != null) {
      _result.displayStatus = displayStatus;
    }
    return _result;
  }
  factory MatchAgainstScoreMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchAgainstScoreMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchAgainstScoreMessage clone() => MatchAgainstScoreMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchAgainstScoreMessage copyWith(void Function(MatchAgainstScoreMessage) updates) => super.copyWith((message) => updates(message as MatchAgainstScoreMessage)) as MatchAgainstScoreMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchAgainstScoreMessage create() => MatchAgainstScoreMessage._();
  MatchAgainstScoreMessage createEmptyInstance() => create();
  static $pb.PbList<MatchAgainstScoreMessage> createRepeated() => $pb.PbList<MatchAgainstScoreMessage>();
  @$core.pragma('dart2js:noInline')
  static MatchAgainstScoreMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchAgainstScoreMessage>(create);
  static MatchAgainstScoreMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  Against get against => $_getN(1);
  @$pb.TagNumber(2)
  set against(Against v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgainst() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgainst() => clearField(2);
  @$pb.TagNumber(2)
  Against ensureAgainst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get matchStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set matchStatus($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayStatus => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayStatus($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayStatus() => clearField(4);
}

class Against extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Against', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftName', protoName: 'leftName')
    ..aOM<Image>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftLogo', protoName: 'leftLogo', subBuilder: Image.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftGoal', protoName: 'leftGoal')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightName', protoName: 'rightName')
    ..aOM<Image>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightLogo', protoName: 'rightLogo', subBuilder: Image.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightGoal', protoName: 'rightGoal')
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftTeamId', $pb.PbFieldType.OU6, protoName: 'leftTeamId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightTeamId', $pb.PbFieldType.OU6, protoName: 'rightTeamId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diffSei2absSecond', $pb.PbFieldType.OU6, protoName: 'diffSei2absSecond', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finalGoalStage', $pb.PbFieldType.OU3, protoName: 'finalGoalStage')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentGoalStage', $pb.PbFieldType.OU3, protoName: 'currentGoalStage')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftScoreAddition', $pb.PbFieldType.OU3, protoName: 'leftScoreAddition')
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightScoreAddition', $pb.PbFieldType.OU3, protoName: 'rightScoreAddition')
    ..a<$fixnum.Int64>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftGoalInt', $pb.PbFieldType.OU6, protoName: 'leftGoalInt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightGoalInt', $pb.PbFieldType.OU6, protoName: 'rightGoalInt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Against._() : super();
  factory Against({
    $core.String? leftName,
    Image? leftLogo,
    $core.String? leftGoal,
    $core.String? rightName,
    Image? rightLogo,
    $core.String? rightGoal,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? version,
    $fixnum.Int64? leftTeamId,
    $fixnum.Int64? rightTeamId,
    $fixnum.Int64? diffSei2absSecond,
    $core.int? finalGoalStage,
    $core.int? currentGoalStage,
    $core.int? leftScoreAddition,
    $core.int? rightScoreAddition,
    $fixnum.Int64? leftGoalInt,
    $fixnum.Int64? rightGoalInt,
  }) {
    final _result = create();
    if (leftName != null) {
      _result.leftName = leftName;
    }
    if (leftLogo != null) {
      _result.leftLogo = leftLogo;
    }
    if (leftGoal != null) {
      _result.leftGoal = leftGoal;
    }
    if (rightName != null) {
      _result.rightName = rightName;
    }
    if (rightLogo != null) {
      _result.rightLogo = rightLogo;
    }
    if (rightGoal != null) {
      _result.rightGoal = rightGoal;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (version != null) {
      _result.version = version;
    }
    if (leftTeamId != null) {
      _result.leftTeamId = leftTeamId;
    }
    if (rightTeamId != null) {
      _result.rightTeamId = rightTeamId;
    }
    if (diffSei2absSecond != null) {
      _result.diffSei2absSecond = diffSei2absSecond;
    }
    if (finalGoalStage != null) {
      _result.finalGoalStage = finalGoalStage;
    }
    if (currentGoalStage != null) {
      _result.currentGoalStage = currentGoalStage;
    }
    if (leftScoreAddition != null) {
      _result.leftScoreAddition = leftScoreAddition;
    }
    if (rightScoreAddition != null) {
      _result.rightScoreAddition = rightScoreAddition;
    }
    if (leftGoalInt != null) {
      _result.leftGoalInt = leftGoalInt;
    }
    if (rightGoalInt != null) {
      _result.rightGoalInt = rightGoalInt;
    }
    return _result;
  }
  factory Against.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Against.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Against clone() => Against()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Against copyWith(void Function(Against) updates) => super.copyWith((message) => updates(message as Against)) as Against; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Against create() => Against._();
  Against createEmptyInstance() => create();
  static $pb.PbList<Against> createRepeated() => $pb.PbList<Against>();
  @$core.pragma('dart2js:noInline')
  static Against getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Against>(create);
  static Against? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftName => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftName() => clearField(1);

  @$pb.TagNumber(2)
  Image get leftLogo => $_getN(1);
  @$pb.TagNumber(2)
  set leftLogo(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeftLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftLogo() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureLeftLogo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get leftGoal => $_getSZ(2);
  @$pb.TagNumber(3)
  set leftGoal($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftGoal() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get rightName => $_getSZ(3);
  @$pb.TagNumber(6)
  set rightName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRightName() => $_has(3);
  @$pb.TagNumber(6)
  void clearRightName() => clearField(6);

  @$pb.TagNumber(7)
  Image get rightLogo => $_getN(4);
  @$pb.TagNumber(7)
  set rightLogo(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRightLogo() => $_has(4);
  @$pb.TagNumber(7)
  void clearRightLogo() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureRightLogo() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get rightGoal => $_getSZ(5);
  @$pb.TagNumber(8)
  set rightGoal($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasRightGoal() => $_has(5);
  @$pb.TagNumber(8)
  void clearRightGoal() => clearField(8);

  @$pb.TagNumber(11)
  $fixnum.Int64 get timestamp => $_getI64(6);
  @$pb.TagNumber(11)
  set timestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(11)
  void clearTimestamp() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get version => $_getI64(7);
  @$pb.TagNumber(12)
  set version($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get leftTeamId => $_getI64(8);
  @$pb.TagNumber(13)
  set leftTeamId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeftTeamId() => $_has(8);
  @$pb.TagNumber(13)
  void clearLeftTeamId() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get rightTeamId => $_getI64(9);
  @$pb.TagNumber(14)
  set rightTeamId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasRightTeamId() => $_has(9);
  @$pb.TagNumber(14)
  void clearRightTeamId() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get diffSei2absSecond => $_getI64(10);
  @$pb.TagNumber(15)
  set diffSei2absSecond($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasDiffSei2absSecond() => $_has(10);
  @$pb.TagNumber(15)
  void clearDiffSei2absSecond() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get finalGoalStage => $_getIZ(11);
  @$pb.TagNumber(16)
  set finalGoalStage($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasFinalGoalStage() => $_has(11);
  @$pb.TagNumber(16)
  void clearFinalGoalStage() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get currentGoalStage => $_getIZ(12);
  @$pb.TagNumber(17)
  set currentGoalStage($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasCurrentGoalStage() => $_has(12);
  @$pb.TagNumber(17)
  void clearCurrentGoalStage() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get leftScoreAddition => $_getIZ(13);
  @$pb.TagNumber(18)
  set leftScoreAddition($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasLeftScoreAddition() => $_has(13);
  @$pb.TagNumber(18)
  void clearLeftScoreAddition() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get rightScoreAddition => $_getIZ(14);
  @$pb.TagNumber(19)
  set rightScoreAddition($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasRightScoreAddition() => $_has(14);
  @$pb.TagNumber(19)
  void clearRightScoreAddition() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get leftGoalInt => $_getI64(15);
  @$pb.TagNumber(20)
  set leftGoalInt($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasLeftGoalInt() => $_has(15);
  @$pb.TagNumber(20)
  void clearLeftGoalInt() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get rightGoalInt => $_getI64(16);
  @$pb.TagNumber(21)
  set rightGoalInt($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasRightGoalInt() => $_has(16);
  @$pb.TagNumber(21)
  void clearRightGoalInt() => clearField(21);
}

class Common extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgId', $pb.PbFieldType.OU6, protoName: 'msgId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', $pb.PbFieldType.OU6, protoName: 'roomId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', $pb.PbFieldType.OU6, protoName: 'createTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitor', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShowMsg', protoName: 'isShowMsg')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'describe')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foldType', $pb.PbFieldType.OU6, protoName: 'foldType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anchorFoldType', $pb.PbFieldType.OU6, protoName: 'anchorFoldType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priorityScore', $pb.PbFieldType.OU6, protoName: 'priorityScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', protoName: 'logId')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgProcessFilterK', protoName: 'msgProcessFilterK')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgProcessFilterV', protoName: 'msgProcessFilterV')
    ..aOM<User>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anchorFoldTypeV2', $pb.PbFieldType.OU6, protoName: 'anchorFoldTypeV2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processAtSeiTimeMs', $pb.PbFieldType.OU6, protoName: 'processAtSeiTimeMs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randomDispatchMs', $pb.PbFieldType.OU6, protoName: 'randomDispatchMs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDispatch', protoName: 'isDispatch')
    ..a<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, protoName: 'channelId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diffSei2absSecond', $pb.PbFieldType.OU6, protoName: 'diffSei2absSecond', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anchorFoldDuration', $pb.PbFieldType.OU6, protoName: 'anchorFoldDuration', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Common._() : super();
  factory Common({
    $core.String? method,
    $fixnum.Int64? msgId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? createTime,
    $core.int? monitor,
    $core.bool? isShowMsg,
    $core.String? describe,
    $fixnum.Int64? foldType,
    $fixnum.Int64? anchorFoldType,
    $fixnum.Int64? priorityScore,
    $core.String? logId,
    $core.String? msgProcessFilterK,
    $core.String? msgProcessFilterV,
    User? user,
    $fixnum.Int64? anchorFoldTypeV2,
    $fixnum.Int64? processAtSeiTimeMs,
    $fixnum.Int64? randomDispatchMs,
    $core.bool? isDispatch,
    $fixnum.Int64? channelId,
    $fixnum.Int64? diffSei2absSecond,
    $fixnum.Int64? anchorFoldDuration,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (msgId != null) {
      _result.msgId = msgId;
    }
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (monitor != null) {
      _result.monitor = monitor;
    }
    if (isShowMsg != null) {
      _result.isShowMsg = isShowMsg;
    }
    if (describe != null) {
      _result.describe = describe;
    }
    if (foldType != null) {
      _result.foldType = foldType;
    }
    if (anchorFoldType != null) {
      _result.anchorFoldType = anchorFoldType;
    }
    if (priorityScore != null) {
      _result.priorityScore = priorityScore;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (msgProcessFilterK != null) {
      _result.msgProcessFilterK = msgProcessFilterK;
    }
    if (msgProcessFilterV != null) {
      _result.msgProcessFilterV = msgProcessFilterV;
    }
    if (user != null) {
      _result.user = user;
    }
    if (anchorFoldTypeV2 != null) {
      _result.anchorFoldTypeV2 = anchorFoldTypeV2;
    }
    if (processAtSeiTimeMs != null) {
      _result.processAtSeiTimeMs = processAtSeiTimeMs;
    }
    if (randomDispatchMs != null) {
      _result.randomDispatchMs = randomDispatchMs;
    }
    if (isDispatch != null) {
      _result.isDispatch = isDispatch;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (diffSei2absSecond != null) {
      _result.diffSei2absSecond = diffSei2absSecond;
    }
    if (anchorFoldDuration != null) {
      _result.anchorFoldDuration = anchorFoldDuration;
    }
    return _result;
  }
  factory Common.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Common.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Common clone() => Common()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Common copyWith(void Function(Common) updates) => super.copyWith((message) => updates(message as Common)) as Common; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Common create() => Common._();
  Common createEmptyInstance() => create();
  static $pb.PbList<Common> createRepeated() => $pb.PbList<Common>();
  @$core.pragma('dart2js:noInline')
  static Common getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common>(create);
  static Common? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgId => $_getI64(1);
  @$pb.TagNumber(2)
  set msgId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createTime => $_getI64(3);
  @$pb.TagNumber(4)
  set createTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get monitor => $_getIZ(4);
  @$pb.TagNumber(5)
  set monitor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMonitor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonitor() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShowMsg => $_getBF(5);
  @$pb.TagNumber(6)
  set isShowMsg($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShowMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShowMsg() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get describe => $_getSZ(6);
  @$pb.TagNumber(7)
  set describe($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescribe() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescribe() => clearField(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get foldType => $_getI64(7);
  @$pb.TagNumber(9)
  set foldType($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFoldType() => $_has(7);
  @$pb.TagNumber(9)
  void clearFoldType() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get anchorFoldType => $_getI64(8);
  @$pb.TagNumber(10)
  set anchorFoldType($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnchorFoldType() => $_has(8);
  @$pb.TagNumber(10)
  void clearAnchorFoldType() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get priorityScore => $_getI64(9);
  @$pb.TagNumber(11)
  set priorityScore($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriorityScore() => $_has(9);
  @$pb.TagNumber(11)
  void clearPriorityScore() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get logId => $_getSZ(10);
  @$pb.TagNumber(12)
  set logId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasLogId() => $_has(10);
  @$pb.TagNumber(12)
  void clearLogId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get msgProcessFilterK => $_getSZ(11);
  @$pb.TagNumber(13)
  set msgProcessFilterK($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMsgProcessFilterK() => $_has(11);
  @$pb.TagNumber(13)
  void clearMsgProcessFilterK() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get msgProcessFilterV => $_getSZ(12);
  @$pb.TagNumber(14)
  set msgProcessFilterV($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsgProcessFilterV() => $_has(12);
  @$pb.TagNumber(14)
  void clearMsgProcessFilterV() => clearField(14);

  @$pb.TagNumber(15)
  User get user => $_getN(13);
  @$pb.TagNumber(15)
  set user(User v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUser() => $_has(13);
  @$pb.TagNumber(15)
  void clearUser() => clearField(15);
  @$pb.TagNumber(15)
  User ensureUser() => $_ensure(13);

  @$pb.TagNumber(17)
  $fixnum.Int64 get anchorFoldTypeV2 => $_getI64(14);
  @$pb.TagNumber(17)
  set anchorFoldTypeV2($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasAnchorFoldTypeV2() => $_has(14);
  @$pb.TagNumber(17)
  void clearAnchorFoldTypeV2() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get processAtSeiTimeMs => $_getI64(15);
  @$pb.TagNumber(18)
  set processAtSeiTimeMs($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasProcessAtSeiTimeMs() => $_has(15);
  @$pb.TagNumber(18)
  void clearProcessAtSeiTimeMs() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get randomDispatchMs => $_getI64(16);
  @$pb.TagNumber(19)
  set randomDispatchMs($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasRandomDispatchMs() => $_has(16);
  @$pb.TagNumber(19)
  void clearRandomDispatchMs() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isDispatch => $_getBF(17);
  @$pb.TagNumber(20)
  set isDispatch($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsDispatch() => $_has(17);
  @$pb.TagNumber(20)
  void clearIsDispatch() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get channelId => $_getI64(18);
  @$pb.TagNumber(21)
  set channelId($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasChannelId() => $_has(18);
  @$pb.TagNumber(21)
  void clearChannelId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get diffSei2absSecond => $_getI64(19);
  @$pb.TagNumber(22)
  set diffSei2absSecond($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasDiffSei2absSecond() => $_has(19);
  @$pb.TagNumber(22)
  void clearDiffSei2absSecond() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get anchorFoldDuration => $_getI64(20);
  @$pb.TagNumber(23)
  set anchorFoldDuration($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasAnchorFoldDuration() => $_has(20);
  @$pb.TagNumber(23)
  void clearAnchorFoldDuration() => clearField(23);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortId', $pb.PbFieldType.OU6, protoName: 'shortId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName', protoName: 'nickName')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Signature', protoName: 'Signature')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Level', $pb.PbFieldType.OU3, protoName: 'Level')
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Birthday', $pb.PbFieldType.OU6, protoName: 'Birthday', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Telephone', protoName: 'Telephone')
    ..aOM<Image>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AvatarThumb', protoName: 'AvatarThumb', subBuilder: Image.create)
    ..aOM<Image>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AvatarMedium', protoName: 'AvatarMedium', subBuilder: Image.create)
    ..aOM<Image>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AvatarLarge', protoName: 'AvatarLarge', subBuilder: Image.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Verified', protoName: 'Verified')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Experience', $pb.PbFieldType.OU3, protoName: 'Experience')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..a<$fixnum.Int64>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreateTime', $pb.PbFieldType.OU6, protoName: 'CreateTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ModifyTime', $pb.PbFieldType.OU6, protoName: 'ModifyTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Secret', $pb.PbFieldType.OU3, protoName: 'Secret')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ShareQrcodeUri', protoName: 'ShareQrcodeUri')
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IncomeSharePercent', $pb.PbFieldType.OU3, protoName: 'IncomeSharePercent')
    ..pc<Image>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BadgeImageList', $pb.PbFieldType.PM, protoName: 'BadgeImageList', subBuilder: Image.create)
    ..aOM<FollowInfo>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FollowInfo', protoName: 'FollowInfo', subBuilder: FollowInfo.create)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SpecialId', protoName: 'SpecialId')
    ..aOM<Image>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AvatarBorder', protoName: 'AvatarBorder', subBuilder: Image.create)
    ..aOM<Image>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Medal', protoName: 'Medal', subBuilder: Image.create)
    ..pc<Image>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RealTimeIconsList', $pb.PbFieldType.PM, protoName: 'RealTimeIconsList', subBuilder: Image.create)
    ..aOS(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayId', protoName: 'displayId')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secUid', protoName: 'secUid')
    ..a<$fixnum.Int64>(1022, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fanTicketCount', $pb.PbFieldType.OU6, protoName: 'fanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(1028, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idStr', protoName: 'idStr')
    ..a<$core.int>(1045, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageRange', $pb.PbFieldType.OU3, protoName: 'ageRange')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $fixnum.Int64? id,
    $fixnum.Int64? shortId,
    $core.String? nickName,
    $core.int? gender,
    $core.String? signature,
    $core.int? level,
    $fixnum.Int64? birthday,
    $core.String? telephone,
    Image? avatarThumb,
    Image? avatarMedium,
    Image? avatarLarge,
    $core.bool? verified,
    $core.int? experience,
    $core.String? city,
    $core.int? status,
    $fixnum.Int64? createTime,
    $fixnum.Int64? modifyTime,
    $core.int? secret,
    $core.String? shareQrcodeUri,
    $core.int? incomeSharePercent,
    $core.Iterable<Image>? badgeImageList,
    FollowInfo? followInfo,
    $core.String? specialId,
    Image? avatarBorder,
    Image? medal,
    $core.Iterable<Image>? realTimeIconsList,
    $core.String? displayId,
    $core.String? secUid,
    $fixnum.Int64? fanTicketCount,
    $core.String? idStr,
    $core.int? ageRange,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (shortId != null) {
      _result.shortId = shortId;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (level != null) {
      _result.level = level;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (telephone != null) {
      _result.telephone = telephone;
    }
    if (avatarThumb != null) {
      _result.avatarThumb = avatarThumb;
    }
    if (avatarMedium != null) {
      _result.avatarMedium = avatarMedium;
    }
    if (avatarLarge != null) {
      _result.avatarLarge = avatarLarge;
    }
    if (verified != null) {
      _result.verified = verified;
    }
    if (experience != null) {
      _result.experience = experience;
    }
    if (city != null) {
      _result.city = city;
    }
    if (status != null) {
      _result.status = status;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (modifyTime != null) {
      _result.modifyTime = modifyTime;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    if (shareQrcodeUri != null) {
      _result.shareQrcodeUri = shareQrcodeUri;
    }
    if (incomeSharePercent != null) {
      _result.incomeSharePercent = incomeSharePercent;
    }
    if (badgeImageList != null) {
      _result.badgeImageList.addAll(badgeImageList);
    }
    if (followInfo != null) {
      _result.followInfo = followInfo;
    }
    if (specialId != null) {
      _result.specialId = specialId;
    }
    if (avatarBorder != null) {
      _result.avatarBorder = avatarBorder;
    }
    if (medal != null) {
      _result.medal = medal;
    }
    if (realTimeIconsList != null) {
      _result.realTimeIconsList.addAll(realTimeIconsList);
    }
    if (displayId != null) {
      _result.displayId = displayId;
    }
    if (secUid != null) {
      _result.secUid = secUid;
    }
    if (fanTicketCount != null) {
      _result.fanTicketCount = fanTicketCount;
    }
    if (idStr != null) {
      _result.idStr = idStr;
    }
    if (ageRange != null) {
      _result.ageRange = ageRange;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gender => $_getIZ(3);
  @$pb.TagNumber(4)
  set gender($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signature => $_getSZ(4);
  @$pb.TagNumber(5)
  set signature($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get level => $_getIZ(5);
  @$pb.TagNumber(6)
  set level($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get birthday => $_getI64(6);
  @$pb.TagNumber(7)
  set birthday($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBirthday() => $_has(6);
  @$pb.TagNumber(7)
  void clearBirthday() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get telephone => $_getSZ(7);
  @$pb.TagNumber(8)
  set telephone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTelephone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTelephone() => clearField(8);

  @$pb.TagNumber(9)
  Image get avatarThumb => $_getN(8);
  @$pb.TagNumber(9)
  set avatarThumb(Image v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatarThumb() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatarThumb() => clearField(9);
  @$pb.TagNumber(9)
  Image ensureAvatarThumb() => $_ensure(8);

  @$pb.TagNumber(10)
  Image get avatarMedium => $_getN(9);
  @$pb.TagNumber(10)
  set avatarMedium(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarMedium() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarMedium() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureAvatarMedium() => $_ensure(9);

  @$pb.TagNumber(11)
  Image get avatarLarge => $_getN(10);
  @$pb.TagNumber(11)
  set avatarLarge(Image v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvatarLarge() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvatarLarge() => clearField(11);
  @$pb.TagNumber(11)
  Image ensureAvatarLarge() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get verified => $_getBF(11);
  @$pb.TagNumber(12)
  set verified($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVerified() => $_has(11);
  @$pb.TagNumber(12)
  void clearVerified() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get experience => $_getIZ(12);
  @$pb.TagNumber(13)
  set experience($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExperience() => $_has(12);
  @$pb.TagNumber(13)
  void clearExperience() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get city => $_getSZ(13);
  @$pb.TagNumber(14)
  set city($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCity() => $_has(13);
  @$pb.TagNumber(14)
  void clearCity() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get status => $_getIZ(14);
  @$pb.TagNumber(15)
  set status($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get createTime => $_getI64(15);
  @$pb.TagNumber(16)
  set createTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get modifyTime => $_getI64(16);
  @$pb.TagNumber(17)
  set modifyTime($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasModifyTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearModifyTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get secret => $_getIZ(17);
  @$pb.TagNumber(18)
  set secret($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSecret() => $_has(17);
  @$pb.TagNumber(18)
  void clearSecret() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get shareQrcodeUri => $_getSZ(18);
  @$pb.TagNumber(19)
  set shareQrcodeUri($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasShareQrcodeUri() => $_has(18);
  @$pb.TagNumber(19)
  void clearShareQrcodeUri() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get incomeSharePercent => $_getIZ(19);
  @$pb.TagNumber(20)
  set incomeSharePercent($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIncomeSharePercent() => $_has(19);
  @$pb.TagNumber(20)
  void clearIncomeSharePercent() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<Image> get badgeImageList => $_getList(20);

  @$pb.TagNumber(22)
  FollowInfo get followInfo => $_getN(21);
  @$pb.TagNumber(22)
  set followInfo(FollowInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFollowInfo() => $_has(21);
  @$pb.TagNumber(22)
  void clearFollowInfo() => clearField(22);
  @$pb.TagNumber(22)
  FollowInfo ensureFollowInfo() => $_ensure(21);

  @$pb.TagNumber(26)
  $core.String get specialId => $_getSZ(22);
  @$pb.TagNumber(26)
  set specialId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(26)
  $core.bool hasSpecialId() => $_has(22);
  @$pb.TagNumber(26)
  void clearSpecialId() => clearField(26);

  @$pb.TagNumber(27)
  Image get avatarBorder => $_getN(23);
  @$pb.TagNumber(27)
  set avatarBorder(Image v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasAvatarBorder() => $_has(23);
  @$pb.TagNumber(27)
  void clearAvatarBorder() => clearField(27);
  @$pb.TagNumber(27)
  Image ensureAvatarBorder() => $_ensure(23);

  @$pb.TagNumber(28)
  Image get medal => $_getN(24);
  @$pb.TagNumber(28)
  set medal(Image v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMedal() => $_has(24);
  @$pb.TagNumber(28)
  void clearMedal() => clearField(28);
  @$pb.TagNumber(28)
  Image ensureMedal() => $_ensure(24);

  @$pb.TagNumber(29)
  $core.List<Image> get realTimeIconsList => $_getList(25);

  @$pb.TagNumber(38)
  $core.String get displayId => $_getSZ(26);
  @$pb.TagNumber(38)
  set displayId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(38)
  $core.bool hasDisplayId() => $_has(26);
  @$pb.TagNumber(38)
  void clearDisplayId() => clearField(38);

  @$pb.TagNumber(46)
  $core.String get secUid => $_getSZ(27);
  @$pb.TagNumber(46)
  set secUid($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(46)
  $core.bool hasSecUid() => $_has(27);
  @$pb.TagNumber(46)
  void clearSecUid() => clearField(46);

  @$pb.TagNumber(1022)
  $fixnum.Int64 get fanTicketCount => $_getI64(28);
  @$pb.TagNumber(1022)
  set fanTicketCount($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(1022)
  $core.bool hasFanTicketCount() => $_has(28);
  @$pb.TagNumber(1022)
  void clearFanTicketCount() => clearField(1022);

  @$pb.TagNumber(1028)
  $core.String get idStr => $_getSZ(29);
  @$pb.TagNumber(1028)
  set idStr($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(1028)
  $core.bool hasIdStr() => $_has(29);
  @$pb.TagNumber(1028)
  void clearIdStr() => clearField(1028);

  @$pb.TagNumber(1045)
  $core.int get ageRange => $_getIZ(30);
  @$pb.TagNumber(1045)
  set ageRange($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(1045)
  $core.bool hasAgeRange() => $_has(30);
  @$pb.TagNumber(1045)
  void clearAgeRange() => clearField(1045);
}

class FollowInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followingCount', $pb.PbFieldType.OU6, protoName: 'followingCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followerCount', $pb.PbFieldType.OU6, protoName: 'followerCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followStatus', $pb.PbFieldType.OU6, protoName: 'followStatus', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushStatus', $pb.PbFieldType.OU6, protoName: 'pushStatus', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remarkName', protoName: 'remarkName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followerCountStr', protoName: 'followerCountStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followingCountStr', protoName: 'followingCountStr')
    ..hasRequiredFields = false
  ;

  FollowInfo._() : super();
  factory FollowInfo({
    $fixnum.Int64? followingCount,
    $fixnum.Int64? followerCount,
    $fixnum.Int64? followStatus,
    $fixnum.Int64? pushStatus,
    $core.String? remarkName,
    $core.String? followerCountStr,
    $core.String? followingCountStr,
  }) {
    final _result = create();
    if (followingCount != null) {
      _result.followingCount = followingCount;
    }
    if (followerCount != null) {
      _result.followerCount = followerCount;
    }
    if (followStatus != null) {
      _result.followStatus = followStatus;
    }
    if (pushStatus != null) {
      _result.pushStatus = pushStatus;
    }
    if (remarkName != null) {
      _result.remarkName = remarkName;
    }
    if (followerCountStr != null) {
      _result.followerCountStr = followerCountStr;
    }
    if (followingCountStr != null) {
      _result.followingCountStr = followingCountStr;
    }
    return _result;
  }
  factory FollowInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowInfo clone() => FollowInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowInfo copyWith(void Function(FollowInfo) updates) => super.copyWith((message) => updates(message as FollowInfo)) as FollowInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowInfo create() => FollowInfo._();
  FollowInfo createEmptyInstance() => create();
  static $pb.PbList<FollowInfo> createRepeated() => $pb.PbList<FollowInfo>();
  @$core.pragma('dart2js:noInline')
  static FollowInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowInfo>(create);
  static FollowInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get followingCount => $_getI64(0);
  @$pb.TagNumber(1)
  set followingCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowingCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get followerCount => $_getI64(1);
  @$pb.TagNumber(2)
  set followerCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowerCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get followStatus => $_getI64(2);
  @$pb.TagNumber(3)
  set followStatus($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pushStatus => $_getI64(3);
  @$pb.TagNumber(4)
  set pushStatus($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remarkName => $_getSZ(4);
  @$pb.TagNumber(5)
  set remarkName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemarkName() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarkName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get followerCountStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set followerCountStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowerCountStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowerCountStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get followingCountStr => $_getSZ(6);
  @$pb.TagNumber(7)
  set followingCountStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFollowingCountStr() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollowingCountStr() => clearField(7);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Image', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlListList', protoName: 'urlListList')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgColor', protoName: 'avgColor')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageType', $pb.PbFieldType.OU3, protoName: 'imageType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openWebUrl', protoName: 'openWebUrl')
    ..aOM<ImageContent>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: ImageContent.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAnimated', protoName: 'isAnimated')
    ..aOM<NinePatchSetting>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FlexSettingList', protoName: 'FlexSettingList', subBuilder: NinePatchSetting.create)
    ..aOM<NinePatchSetting>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TextSettingList', protoName: 'TextSettingList', subBuilder: NinePatchSetting.create)
    ..hasRequiredFields = false
  ;

  Image._() : super();
  factory Image({
    $core.Iterable<$core.String>? urlListList,
    $core.String? uri,
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $core.String? avgColor,
    $core.int? imageType,
    $core.String? openWebUrl,
    ImageContent? content,
    $core.bool? isAnimated,
    NinePatchSetting? flexSettingList,
    NinePatchSetting? textSettingList,
  }) {
    final _result = create();
    if (urlListList != null) {
      _result.urlListList.addAll(urlListList);
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (height != null) {
      _result.height = height;
    }
    if (width != null) {
      _result.width = width;
    }
    if (avgColor != null) {
      _result.avgColor = avgColor;
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (openWebUrl != null) {
      _result.openWebUrl = openWebUrl;
    }
    if (content != null) {
      _result.content = content;
    }
    if (isAnimated != null) {
      _result.isAnimated = isAnimated;
    }
    if (flexSettingList != null) {
      _result.flexSettingList = flexSettingList;
    }
    if (textSettingList != null) {
      _result.textSettingList = textSettingList;
    }
    return _result;
  }
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urlListList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get width => $_getI64(3);
  @$pb.TagNumber(4)
  set width($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avgColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set avgColor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get imageType => $_getIZ(5);
  @$pb.TagNumber(6)
  set imageType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get openWebUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set openWebUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenWebUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenWebUrl() => clearField(7);

  @$pb.TagNumber(8)
  ImageContent get content => $_getN(7);
  @$pb.TagNumber(8)
  set content(ImageContent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearContent() => clearField(8);
  @$pb.TagNumber(8)
  ImageContent ensureContent() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isAnimated => $_getBF(8);
  @$pb.TagNumber(9)
  set isAnimated($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsAnimated() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsAnimated() => clearField(9);

  @$pb.TagNumber(10)
  NinePatchSetting get flexSettingList => $_getN(9);
  @$pb.TagNumber(10)
  set flexSettingList(NinePatchSetting v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFlexSettingList() => $_has(9);
  @$pb.TagNumber(10)
  void clearFlexSettingList() => clearField(10);
  @$pb.TagNumber(10)
  NinePatchSetting ensureFlexSettingList() => $_ensure(9);

  @$pb.TagNumber(11)
  NinePatchSetting get textSettingList => $_getN(10);
  @$pb.TagNumber(11)
  set textSettingList(NinePatchSetting v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextSettingList() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextSettingList() => clearField(11);
  @$pb.TagNumber(11)
  NinePatchSetting ensureTextSettingList() => $_ensure(10);
}

class NinePatchSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NinePatchSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingListList', protoName: 'settingListList')
    ..hasRequiredFields = false
  ;

  NinePatchSetting._() : super();
  factory NinePatchSetting({
    $core.Iterable<$core.String>? settingListList,
  }) {
    final _result = create();
    if (settingListList != null) {
      _result.settingListList.addAll(settingListList);
    }
    return _result;
  }
  factory NinePatchSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NinePatchSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NinePatchSetting clone() => NinePatchSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NinePatchSetting copyWith(void Function(NinePatchSetting) updates) => super.copyWith((message) => updates(message as NinePatchSetting)) as NinePatchSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NinePatchSetting create() => NinePatchSetting._();
  NinePatchSetting createEmptyInstance() => create();
  static $pb.PbList<NinePatchSetting> createRepeated() => $pb.PbList<NinePatchSetting>();
  @$core.pragma('dart2js:noInline')
  static NinePatchSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NinePatchSetting>(create);
  static NinePatchSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get settingListList => $_getList(0);
}

class ImageContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImageContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fontColor', protoName: 'fontColor')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alternativeText', protoName: 'alternativeText')
    ..hasRequiredFields = false
  ;

  ImageContent._() : super();
  factory ImageContent({
    $core.String? name,
    $core.String? fontColor,
    $fixnum.Int64? level,
    $core.String? alternativeText,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fontColor != null) {
      _result.fontColor = fontColor;
    }
    if (level != null) {
      _result.level = level;
    }
    if (alternativeText != null) {
      _result.alternativeText = alternativeText;
    }
    return _result;
  }
  factory ImageContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageContent clone() => ImageContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageContent copyWith(void Function(ImageContent) updates) => super.copyWith((message) => updates(message as ImageContent)) as ImageContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageContent create() => ImageContent._();
  ImageContent createEmptyInstance() => create();
  static $pb.PbList<ImageContent> createRepeated() => $pb.PbList<ImageContent>();
  @$core.pragma('dart2js:noInline')
  static ImageContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageContent>(create);
  static ImageContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fontColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set fontColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontColor() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get level => $_getI64(2);
  @$pb.TagNumber(3)
  set level($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get alternativeText => $_getSZ(3);
  @$pb.TagNumber(4)
  set alternativeText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlternativeText() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlternativeText() => clearField(4);
}

class PushFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushFrame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seqId', $pb.PbFieldType.OU6, protoName: 'seqId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OU6, protoName: 'logId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<HeadersList>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headersList', $pb.PbFieldType.PM, protoName: 'headersList', subBuilder: HeadersList.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadEncoding', protoName: 'payloadEncoding')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadType', protoName: 'payloadType')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PushFrame._() : super();
  factory PushFrame({
    $fixnum.Int64? seqId,
    $fixnum.Int64? logId,
    $fixnum.Int64? service,
    $fixnum.Int64? method,
    $core.Iterable<HeadersList>? headersList,
    $core.String? payloadEncoding,
    $core.String? payloadType,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (seqId != null) {
      _result.seqId = seqId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (service != null) {
      _result.service = service;
    }
    if (method != null) {
      _result.method = method;
    }
    if (headersList != null) {
      _result.headersList.addAll(headersList);
    }
    if (payloadEncoding != null) {
      _result.payloadEncoding = payloadEncoding;
    }
    if (payloadType != null) {
      _result.payloadType = payloadType;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory PushFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushFrame clone() => PushFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushFrame copyWith(void Function(PushFrame) updates) => super.copyWith((message) => updates(message as PushFrame)) as PushFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushFrame create() => PushFrame._();
  PushFrame createEmptyInstance() => create();
  static $pb.PbList<PushFrame> createRepeated() => $pb.PbList<PushFrame>();
  @$core.pragma('dart2js:noInline')
  static PushFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFrame>(create);
  static PushFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seqId => $_getI64(0);
  @$pb.TagNumber(1)
  set seqId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeqId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get logId => $_getI64(1);
  @$pb.TagNumber(2)
  set logId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get service => $_getI64(2);
  @$pb.TagNumber(3)
  set service($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get method => $_getI64(3);
  @$pb.TagNumber(4)
  set method($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<HeadersList> get headersList => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get payloadEncoding => $_getSZ(5);
  @$pb.TagNumber(6)
  set payloadEncoding($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadEncoding() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadEncoding() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get payloadType => $_getSZ(6);
  @$pb.TagNumber(7)
  set payloadType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayloadType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayloadType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get payload => $_getN(7);
  @$pb.TagNumber(8)
  set payload($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);
}

class kk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'kk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  kk._() : super();
  factory kk({
    $core.int? k,
  }) {
    final _result = create();
    if (k != null) {
      _result.k = k;
    }
    return _result;
  }
  factory kk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory kk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  kk clone() => kk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  kk copyWith(void Function(kk) updates) => super.copyWith((message) => updates(message as kk)) as kk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static kk create() => kk._();
  kk createEmptyInstance() => create();
  static $pb.PbList<kk> createRepeated() => $pb.PbList<kk>();
  @$core.pragma('dart2js:noInline')
  static kk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<kk>(create);
  static kk? _defaultInstance;

  @$pb.TagNumber(14)
  $core.int get k => $_getIZ(0);
  @$pb.TagNumber(14)
  set k($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(14)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(14)
  void clearK() => clearField(14);
}

class SendMessageBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId', protoName: 'conversationId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationType', $pb.PbFieldType.OU3, protoName: 'conversationType')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationShortId', $pb.PbFieldType.OU6, protoName: 'conversationShortId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pc<ExtList>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.PM, subBuilder: ExtList.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageType', $pb.PbFieldType.OU3, protoName: 'messageType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientMessageId', protoName: 'clientMessageId')
    ..hasRequiredFields = false
  ;

  SendMessageBody._() : super();
  factory SendMessageBody({
    $core.String? conversationId,
    $core.int? conversationType,
    $fixnum.Int64? conversationShortId,
    $core.String? content,
    $core.Iterable<ExtList>? ext,
    $core.int? messageType,
    $core.String? ticket,
    $core.String? clientMessageId,
  }) {
    final _result = create();
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (conversationType != null) {
      _result.conversationType = conversationType;
    }
    if (conversationShortId != null) {
      _result.conversationShortId = conversationShortId;
    }
    if (content != null) {
      _result.content = content;
    }
    if (ext != null) {
      _result.ext.addAll(ext);
    }
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (ticket != null) {
      _result.ticket = ticket;
    }
    if (clientMessageId != null) {
      _result.clientMessageId = clientMessageId;
    }
    return _result;
  }
  factory SendMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageBody clone() => SendMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageBody copyWith(void Function(SendMessageBody) updates) => super.copyWith((message) => updates(message as SendMessageBody)) as SendMessageBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageBody create() => SendMessageBody._();
  SendMessageBody createEmptyInstance() => create();
  static $pb.PbList<SendMessageBody> createRepeated() => $pb.PbList<SendMessageBody>();
  @$core.pragma('dart2js:noInline')
  static SendMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageBody>(create);
  static SendMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conversationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set conversationType($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get conversationShortId => $_getI64(2);
  @$pb.TagNumber(3)
  set conversationShortId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationShortId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ExtList> get ext => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get messageType => $_getIZ(5);
  @$pb.TagNumber(6)
  set messageType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ticket => $_getSZ(6);
  @$pb.TagNumber(7)
  set ticket($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicket() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicket() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientMessageId() => clearField(8);
}

class ExtList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ExtList._() : super();
  factory ExtList({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ExtList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtList clone() => ExtList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtList copyWith(void Function(ExtList) updates) => super.copyWith((message) => updates(message as ExtList)) as ExtList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtList create() => ExtList._();
  ExtList createEmptyInstance() => create();
  static $pb.PbList<ExtList> createRepeated() => $pb.PbList<ExtList>();
  @$core.pragma('dart2js:noInline')
  static ExtList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtList>(create);
  static ExtList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Rsp_F extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rsp.F', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q3', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q4')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q5', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Rsp_F._() : super();
  factory Rsp_F({
    $fixnum.Int64? q1,
    $fixnum.Int64? q3,
    $core.String? q4,
    $fixnum.Int64? q5,
  }) {
    final _result = create();
    if (q1 != null) {
      _result.q1 = q1;
    }
    if (q3 != null) {
      _result.q3 = q3;
    }
    if (q4 != null) {
      _result.q4 = q4;
    }
    if (q5 != null) {
      _result.q5 = q5;
    }
    return _result;
  }
  factory Rsp_F.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rsp_F.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rsp_F clone() => Rsp_F()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rsp_F copyWith(void Function(Rsp_F) updates) => super.copyWith((message) => updates(message as Rsp_F)) as Rsp_F; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rsp_F create() => Rsp_F._();
  Rsp_F createEmptyInstance() => create();
  static $pb.PbList<Rsp_F> createRepeated() => $pb.PbList<Rsp_F>();
  @$core.pragma('dart2js:noInline')
  static Rsp_F getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rsp_F>(create);
  static Rsp_F? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get q1 => $_getI64(0);
  @$pb.TagNumber(1)
  set q1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQ1() => $_has(0);
  @$pb.TagNumber(1)
  void clearQ1() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get q3 => $_getI64(1);
  @$pb.TagNumber(3)
  set q3($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ3() => $_has(1);
  @$pb.TagNumber(3)
  void clearQ3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get q4 => $_getSZ(2);
  @$pb.TagNumber(4)
  set q4($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasQ4() => $_has(2);
  @$pb.TagNumber(4)
  void clearQ4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get q5 => $_getI64(3);
  @$pb.TagNumber(5)
  set q5($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasQ5() => $_has(3);
  @$pb.TagNumber(5)
  void clearQ5() => clearField(5);
}

class Rsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rsp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e', $pb.PbFieldType.O3)
    ..aOM<Rsp_F>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'f', subBuilder: Rsp_F.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'g')
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'h', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'j', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Rsp._() : super();
  factory Rsp({
    $core.int? a,
    $core.int? b,
    $core.int? c,
    $core.String? d,
    $core.int? e,
    Rsp_F? f,
    $core.String? g,
    $fixnum.Int64? h,
    $fixnum.Int64? i,
    $fixnum.Int64? j,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (c != null) {
      _result.c = c;
    }
    if (d != null) {
      _result.d = d;
    }
    if (e != null) {
      _result.e = e;
    }
    if (f != null) {
      _result.f = f;
    }
    if (g != null) {
      _result.g = g;
    }
    if (h != null) {
      _result.h = h;
    }
    if (i != null) {
      _result.i = i;
    }
    if (j != null) {
      _result.j = j;
    }
    return _result;
  }
  factory Rsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rsp clone() => Rsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rsp copyWith(void Function(Rsp) updates) => super.copyWith((message) => updates(message as Rsp)) as Rsp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rsp create() => Rsp._();
  Rsp createEmptyInstance() => create();
  static $pb.PbList<Rsp> createRepeated() => $pb.PbList<Rsp>();
  @$core.pragma('dart2js:noInline')
  static Rsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rsp>(create);
  static Rsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get c => $_getIZ(2);
  @$pb.TagNumber(3)
  set c($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get d => $_getSZ(3);
  @$pb.TagNumber(4)
  set d($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasD() => $_has(3);
  @$pb.TagNumber(4)
  void clearD() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get e => $_getIZ(4);
  @$pb.TagNumber(5)
  set e($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasE() => $_has(4);
  @$pb.TagNumber(5)
  void clearE() => clearField(5);

  @$pb.TagNumber(6)
  Rsp_F get f => $_getN(5);
  @$pb.TagNumber(6)
  set f(Rsp_F v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasF() => $_has(5);
  @$pb.TagNumber(6)
  void clearF() => clearField(6);
  @$pb.TagNumber(6)
  Rsp_F ensureF() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get g => $_getSZ(6);
  @$pb.TagNumber(7)
  set g($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasG() => $_has(6);
  @$pb.TagNumber(7)
  void clearG() => clearField(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get h => $_getI64(7);
  @$pb.TagNumber(10)
  set h($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasH() => $_has(7);
  @$pb.TagNumber(10)
  void clearH() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get i => $_getI64(8);
  @$pb.TagNumber(11)
  set i($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasI() => $_has(8);
  @$pb.TagNumber(11)
  void clearI() => clearField(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get j => $_getI64(9);
  @$pb.TagNumber(13)
  set j($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasJ() => $_has(9);
  @$pb.TagNumber(13)
  void clearJ() => clearField(13);
}

class PreMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmd', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequenceId', $pb.PbFieldType.OU3, protoName: 'sequenceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdkVersion', protoName: 'sdkVersion')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refer', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inboxType', $pb.PbFieldType.OU3, protoName: 'inboxType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildNumber', protoName: 'buildNumber')
    ..aOM<SendMessageBody>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendMessageBody', protoName: 'sendMessageBody', subBuilder: SendMessageBody.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aa')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devicePlatform', protoName: 'devicePlatform')
    ..pc<HeadersList>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeadersList.create)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authType', $pb.PbFieldType.OU3, protoName: 'authType')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biz')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access')
    ..hasRequiredFields = false
  ;

  PreMessage._() : super();
  factory PreMessage({
    $core.int? cmd,
    $core.int? sequenceId,
    $core.String? sdkVersion,
    $core.String? token,
    $core.int? refer,
    $core.int? inboxType,
    $core.String? buildNumber,
    SendMessageBody? sendMessageBody,
    $core.String? aa,
    $core.String? devicePlatform,
    $core.Iterable<HeadersList>? headers,
    $core.int? authType,
    $core.String? biz,
    $core.String? access,
  }) {
    final _result = create();
    if (cmd != null) {
      _result.cmd = cmd;
    }
    if (sequenceId != null) {
      _result.sequenceId = sequenceId;
    }
    if (sdkVersion != null) {
      _result.sdkVersion = sdkVersion;
    }
    if (token != null) {
      _result.token = token;
    }
    if (refer != null) {
      _result.refer = refer;
    }
    if (inboxType != null) {
      _result.inboxType = inboxType;
    }
    if (buildNumber != null) {
      _result.buildNumber = buildNumber;
    }
    if (sendMessageBody != null) {
      _result.sendMessageBody = sendMessageBody;
    }
    if (aa != null) {
      _result.aa = aa;
    }
    if (devicePlatform != null) {
      _result.devicePlatform = devicePlatform;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (authType != null) {
      _result.authType = authType;
    }
    if (biz != null) {
      _result.biz = biz;
    }
    if (access != null) {
      _result.access = access;
    }
    return _result;
  }
  factory PreMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreMessage clone() => PreMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreMessage copyWith(void Function(PreMessage) updates) => super.copyWith((message) => updates(message as PreMessage)) as PreMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreMessage create() => PreMessage._();
  PreMessage createEmptyInstance() => create();
  static $pb.PbList<PreMessage> createRepeated() => $pb.PbList<PreMessage>();
  @$core.pragma('dart2js:noInline')
  static PreMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreMessage>(create);
  static PreMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cmd => $_getIZ(0);
  @$pb.TagNumber(1)
  set cmd($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sequenceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequenceId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sdkVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdkVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdkVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get refer => $_getIZ(4);
  @$pb.TagNumber(5)
  set refer($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefer() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefer() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get inboxType => $_getIZ(5);
  @$pb.TagNumber(6)
  set inboxType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInboxType() => $_has(5);
  @$pb.TagNumber(6)
  void clearInboxType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buildNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set buildNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuildNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildNumber() => clearField(7);

  @$pb.TagNumber(8)
  SendMessageBody get sendMessageBody => $_getN(7);
  @$pb.TagNumber(8)
  set sendMessageBody(SendMessageBody v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSendMessageBody() => $_has(7);
  @$pb.TagNumber(8)
  void clearSendMessageBody() => clearField(8);
  @$pb.TagNumber(8)
  SendMessageBody ensureSendMessageBody() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get aa => $_getSZ(8);
  @$pb.TagNumber(9)
  set aa($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAa() => $_has(8);
  @$pb.TagNumber(9)
  void clearAa() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get devicePlatform => $_getSZ(9);
  @$pb.TagNumber(11)
  set devicePlatform($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDevicePlatform() => $_has(9);
  @$pb.TagNumber(11)
  void clearDevicePlatform() => clearField(11);

  @$pb.TagNumber(15)
  $core.List<HeadersList> get headers => $_getList(10);

  @$pb.TagNumber(18)
  $core.int get authType => $_getIZ(11);
  @$pb.TagNumber(18)
  set authType($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasAuthType() => $_has(11);
  @$pb.TagNumber(18)
  void clearAuthType() => clearField(18);

  @$pb.TagNumber(21)
  $core.String get biz => $_getSZ(12);
  @$pb.TagNumber(21)
  set biz($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(21)
  $core.bool hasBiz() => $_has(12);
  @$pb.TagNumber(21)
  void clearBiz() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get access => $_getSZ(13);
  @$pb.TagNumber(22)
  set access($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccess() => $_has(13);
  @$pb.TagNumber(22)
  void clearAccess() => clearField(22);
}

class HeadersList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadersList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  HeadersList._() : super();
  factory HeadersList({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory HeadersList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadersList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadersList clone() => HeadersList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadersList copyWith(void Function(HeadersList) updates) => super.copyWith((message) => updates(message as HeadersList)) as HeadersList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadersList create() => HeadersList._();
  HeadersList createEmptyInstance() => create();
  static $pb.PbList<HeadersList> createRepeated() => $pb.PbList<HeadersList>();
  @$core.pragma('dart2js:noInline')
  static HeadersList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadersList>(create);
  static HeadersList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class LinkmicAsrSummaryMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinkmicAsrSummaryMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOM<LinkmicAsrSummary>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary', subBuilder: LinkmicAsrSummary.create)
    ..hasRequiredFields = false
  ;

  LinkmicAsrSummaryMessage._() : super();
  factory LinkmicAsrSummaryMessage({
    Common? common,
    LinkmicAsrSummary? summary,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    return _result;
  }
  factory LinkmicAsrSummaryMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkmicAsrSummaryMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkmicAsrSummaryMessage clone() => LinkmicAsrSummaryMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkmicAsrSummaryMessage copyWith(void Function(LinkmicAsrSummaryMessage) updates) => super.copyWith((message) => updates(message as LinkmicAsrSummaryMessage)) as LinkmicAsrSummaryMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkmicAsrSummaryMessage create() => LinkmicAsrSummaryMessage._();
  LinkmicAsrSummaryMessage createEmptyInstance() => create();
  static $pb.PbList<LinkmicAsrSummaryMessage> createRepeated() => $pb.PbList<LinkmicAsrSummaryMessage>();
  @$core.pragma('dart2js:noInline')
  static LinkmicAsrSummaryMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkmicAsrSummaryMessage>(create);
  static LinkmicAsrSummaryMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  LinkmicAsrSummary get summary => $_getN(1);
  @$pb.TagNumber(2)
  set summary(LinkmicAsrSummary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);
  @$pb.TagNumber(2)
  LinkmicAsrSummary ensureSummary() => $_ensure(1);
}

class LinkmicAsrSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinkmicAsrSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qualityLevel', $pb.PbFieldType.O3, protoName: 'qualityLevel')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showState', $pb.PbFieldType.O3, protoName: 'showState')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summaryId', protoName: 'summaryId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateTimeStamp', protoName: 'generateTimeStamp')
    ..hasRequiredFields = false
  ;

  LinkmicAsrSummary._() : super();
  factory LinkmicAsrSummary({
    $core.String? summary,
    $core.int? qualityLevel,
    $core.int? showState,
    $core.String? summaryId,
    $core.String? generateTimeStamp,
  }) {
    final _result = create();
    if (summary != null) {
      _result.summary = summary;
    }
    if (qualityLevel != null) {
      _result.qualityLevel = qualityLevel;
    }
    if (showState != null) {
      _result.showState = showState;
    }
    if (summaryId != null) {
      _result.summaryId = summaryId;
    }
    if (generateTimeStamp != null) {
      _result.generateTimeStamp = generateTimeStamp;
    }
    return _result;
  }
  factory LinkmicAsrSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkmicAsrSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkmicAsrSummary clone() => LinkmicAsrSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkmicAsrSummary copyWith(void Function(LinkmicAsrSummary) updates) => super.copyWith((message) => updates(message as LinkmicAsrSummary)) as LinkmicAsrSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkmicAsrSummary create() => LinkmicAsrSummary._();
  LinkmicAsrSummary createEmptyInstance() => create();
  static $pb.PbList<LinkmicAsrSummary> createRepeated() => $pb.PbList<LinkmicAsrSummary>();
  @$core.pragma('dart2js:noInline')
  static LinkmicAsrSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkmicAsrSummary>(create);
  static LinkmicAsrSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get qualityLevel => $_getIZ(1);
  @$pb.TagNumber(2)
  set qualityLevel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualityLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualityLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get showState => $_getIZ(2);
  @$pb.TagNumber(3)
  set showState($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowState() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get summaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set summaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get generateTimeStamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set generateTimeStamp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGenerateTimeStamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenerateTimeStamp() => clearField(5);
}

class BackupSEIMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BackupSEIMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: Common.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seiData', protoName: 'seiData')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamId', protoName: 'streamId')
    ..hasRequiredFields = false
  ;

  BackupSEIMessage._() : super();
  factory BackupSEIMessage({
    Common? common,
    $core.String? source,
    $core.String? seiData,
    $core.String? streamId,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (source != null) {
      _result.source = source;
    }
    if (seiData != null) {
      _result.seiData = seiData;
    }
    if (streamId != null) {
      _result.streamId = streamId;
    }
    return _result;
  }
  factory BackupSEIMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupSEIMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupSEIMessage clone() => BackupSEIMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupSEIMessage copyWith(void Function(BackupSEIMessage) updates) => super.copyWith((message) => updates(message as BackupSEIMessage)) as BackupSEIMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupSEIMessage create() => BackupSEIMessage._();
  BackupSEIMessage createEmptyInstance() => create();
  static $pb.PbList<BackupSEIMessage> createRepeated() => $pb.PbList<BackupSEIMessage>();
  @$core.pragma('dart2js:noInline')
  static BackupSEIMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupSEIMessage>(create);
  static BackupSEIMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get seiData => $_getSZ(2);
  @$pb.TagNumber(4)
  set seiData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeiData() => $_has(2);
  @$pb.TagNumber(4)
  void clearSeiData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get streamId => $_getSZ(3);
  @$pb.TagNumber(5)
  set streamId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamId() => $_has(3);
  @$pb.TagNumber(5)
  void clearStreamId() => clearField(5);
}

