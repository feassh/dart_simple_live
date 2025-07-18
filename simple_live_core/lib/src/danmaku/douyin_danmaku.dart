import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:simple_live_core/src/common/http_client.dart' as http;

import 'package:simple_live_core/simple_live_core.dart';
import 'package:simple_live_core/src/common/web_socket_util.dart';

import 'proto/douyin.pb.dart';

class DouyinDanmakuArgs {
  final String webRid;
  final String roomId;
  final String userId;
  final String cookie;
  DouyinDanmakuArgs({
    required this.webRid,
    required this.roomId,
    required this.userId,
    required this.cookie,
  });
  @override
  String toString() {
    return json.encode({
      "webRid": webRid,
      "roomId": roomId,
      "userId": userId,
      "cookie": cookie,
    });
  }
}

class DouyinDanmaku implements LiveDanmaku {
  @override
  int heartbeatTime = 10 * 1000;

  @override
  Function(LiveMessage msg)? onMessage;
  @override
  Function(String msg)? onClose;
  @override
  Function()? onReady;
  String serverUrl = "wss://webcast3-ws-web-lq.douyin.com/webcast/im/push/v2/";
  late DouyinDanmakuArgs danmakuArgs;
  WebScoketUtils? webScoketUtils;

  @override
  Future start(dynamic args) async {
    danmakuArgs = args as DouyinDanmakuArgs;
    var ts = DateTime.now().millisecondsSinceEpoch;
    var uri = Uri.parse(serverUrl).replace(scheme: "wss", queryParameters: {
      "app_name": "douyin_web",
      "version_code": "180800",
      "webcast_sdk_version": "1.3.0",
      "update_version_code": "1.3.0",
      "compress": "gzip",
      // "internal_ext":
      //     "internal_src:dim|wss_push_room_id:${danmakuArgs.roomId}|wss_push_did:${danmakuArgs.userId}|dim_log_id:20230626152702E8F63662383A350588E1|fetch_time:1687764422114|seq:1|wss_info:0-1687764422114-0-0|wrds_kvs:WebcastRoomRankMessage-1687764036509597990_InputPanelComponentSyncData-1687736682345173033_WebcastRoomStatsMessage-1687764414427812578",
      "cursor": "h-1_t-${ts}_r-1_d-1_u-1",
      "host": "https://live.douyin.com",
      "aid": "6383",
      "live_id": "1",
      "did_rule": "3",
      "debug": "false",
      "maxCacheMessageNumber": "20",
      "endpoint": "live_pc",
      "support_wrds": "1",
      "im_path": "/webcast/im/fetch/",
      "user_unique_id": danmakuArgs.userId,
      "device_platform": "web",
      "cookie_enabled": "true",
      "screen_width": "1920",
      "screen_height": "1080",
      "browser_language": "zh-CN",
      "browser_platform": "Win32",
      "browser_name": "Mozilla",
      "browser_version":
          DouyinSite.kDefaultUserAgent.replaceAll("Mozilla/", ""),
      "browser_online": "true",
      "tz_name": "Asia/Shanghai",
      "identity": "audience",
      "room_id": danmakuArgs.roomId,
      "heartbeatDuration": "0",
      //"signature": "00000000"
    });

    var sign = await getSignature(danmakuArgs.roomId, danmakuArgs.userId);

    var url = "$uri&signature=$sign";
    var backupUrl = url.replaceAll("webcast3-ws-web-lq", "webcast5-ws-web-lf");
    print(url);
    webScoketUtils = WebScoketUtils(
      url: url,
      backupUrl: backupUrl,
      headers: {
        "User-Agnet": DouyinSite.kDefaultUserAgent,
        "Cookie": danmakuArgs.cookie,
        "Origin": "https://live.douyin.com"
      },
      heartBeatTime: heartbeatTime,
      onMessage: (e) {
        decodeMessage(e);
      },
      onReady: () {
        onReady?.call();
        joinRoom(args);
      },
      onHeartBeat: () {
        heartbeat();
      },
      onReconnect: () {
        onClose?.call("与服务器断开连接，正在尝试重连");
      },
      onClose: (e) {
        onClose?.call("服务器连接失败$e");
      },
    );
    webScoketUtils?.connect();
  }

  @override
  void heartbeat() {
    var obj = PushFrame();
    obj.payloadType = 'hb';
    webScoketUtils?.sendMessage(obj.writeToBuffer());
  }

  // WebcastLinkmicPlaymodeMessage
  // WebcastLinkmicAsrSummaryMessage
  // WebcastBackupSEIMessage
  // r.webcast.im.LinkmicPlaymode
  void decodeMessage(args) {
    // CoreLog.i(args.toString());

    var wssPackage = PushFrame.fromBuffer(args);

    var logId = wssPackage.logId;
    var decompressed = gzip.decode(wssPackage.payload);
    var payloadPackage = Response.fromBuffer(decompressed);
    if (payloadPackage.needAck) {
      sendAck(logId, payloadPackage.internalExt);
      //return;
    }
    for (var msg in payloadPackage.messagesList) {
      if (msg.method == 'WebcastChatMessage') {
        unPackWebcastChatMessage(msg.payload);
      } else if (msg.method == 'WebcastRoomUserSeqMessage') {
        unPackWebcastRoomUserSeqMessage(msg.payload);
      } else if (msg.method == 'WebcastBackupSEIMessage') {
        final dataList = json.decode(BackupSEIMessage.fromBuffer(msg.payload).seiData) as List;
        // for (var data in dataList) {
        //   final keyList = data['sei_key_list'];
        //   if (!keyList.contains('audio_subtitle')) {
        //     continue;
        //   }
        //
        //   final sei = jsonDecode(data['sei']);
        //   final titles = sei['audio_subtitle']['subtitles'];
        //   var title = '';
        //   for (var value in titles) {
        //     title += value['text'];
        //   }
        //   print(title);
        // }

        // final data = dataList.lastOrNull;
        // if (data == null) {
        //   continue;
        // }
        // final keyList = data['sei_key_list'];
        // if (keyList.contains('audio_subtitle')) {
        //   final sei = jsonDecode(data['sei']);
        //   final titles = sei['audio_subtitle']['subtitles'];
        //   for (var value in titles) {
        //     print(value['userId'] + ': ' + value['text']);
        //   }
        // }

        final data = dataList.lastOrNull;
        if (data == null) {
          continue;
        }
        final sei = jsonDecode(data['sei']);
        if (sei['app_data'] == null) {
          continue;
        }
        final appData = jsonDecode(sei['app_data']);
        // {\"uid_str\":\"1_83394907ccef5a381c9972d175ab9821\",\"account\":null,\"p\":0,\"type\":1,\"talk\":0}
        onMessage?.call(
          LiveMessage(
            type: LiveMessageType.singerMicStatus,
            data: appData['grids'],
            color: LiveMessageColor.white,
            message: "",
            userName: "",
          ),
        );
      }
    }
  }

  void unPackWebcastChatMessage(List<int> payload) {
    var chatMessage = ChatMessage.fromBuffer(payload);
    onMessage?.call(
      LiveMessage(
        type: LiveMessageType.chat,
        color: LiveMessageColor.white,
        //暂不知道具体怎么转换颜色
        // color: chatMessage.common.fullScreenTextColor.
        //     ? LiveMessageColor.white
        //     : LiveMessageColor.numberToColor(color),
        message: chatMessage.content,
        userName: chatMessage.user.nickName,
        userId: chatMessage.user.id.toString(),
      ),
    );
  }

  void unPackWebcastRoomUserSeqMessage(List<int> payload) {
    var roomUserSeqMessage = RoomUserSeqMessage.fromBuffer(payload);

    onMessage?.call(
      LiveMessage(
        type: LiveMessageType.online,
        data: int.tryParse(roomUserSeqMessage.onlineUserForAnchor) ?? 0,
        color: LiveMessageColor.white,
        message: "",
        userName: "",
      ),
    );
  }

  void sendAck(var logId, String internalExt) {
    var obj = PushFrame();
    obj.payloadType = 'ack';
    obj.logId = logId;
    obj.payloadType = internalExt;
    webScoketUtils?.sendMessage(obj.writeToBuffer());
  }

  void joinRoom(args) {
    var obj = PushFrame();
    obj.payloadType = 'hb';
    webScoketUtils?.sendMessage(obj.writeToBuffer());
  }

  @override
  Future stop() async {
    onMessage = null;
    onClose = null;
    webScoketUtils?.close();
  }

  /// 获取Websocket签名
  /// - [roomId] 房间ID, 例如：7382735338101328680
  /// - [uniqueId] 用户唯一ID, 例如：7273033021933946427
  ///
  /// 服务端代码：https://github.com/lovelyyoshino/douyin_python，请自行部署后使用
  Future<String> getSignature(String roomId, String uniqueId) async {
    try {
      var signResult = await http.HttpClient.instance.postJson(
        "https://dy.nsapps.cn/signature",
        queryParameters: {},
        header: {"Content-Type": "application/json"},
        data: {"roomId": roomId, "uniqueId": uniqueId},
      );
      return signResult["data"]["signature"];
    } catch (e) {
      CoreLog.error(e);
      return "";
    }
  }
}
