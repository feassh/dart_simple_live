import 'dart:convert';

import 'package:simple_live_app/models/version_model.dart';
import 'package:simple_live_app/requests/http_client.dart';

/// 通用的请求
class CommonRequest {
  Future<VersionModel> checkUpdate() async {
    try {
      return await checkUpdateJsDelivr();
    } catch (e) {
      return await checkUpdateGitMirror();
    }
  }

  /// 检查更新
  Future<VersionModel> checkUpdateGitMirror() async {
    var result = await HttpClient.instance.getJson(
      "https://github.iill.moe/feassh/dart_simple_live/master/assets/app_version.json",
      queryParameters: {
        "ts": DateTime.now().millisecondsSinceEpoch,
      },
    );
    if (result is Map) {
      return VersionModel.fromJson(result as Map<String, dynamic>);
    }
    return VersionModel.fromJson(json.decode(result));
  }

  /// 检查更新
  Future<VersionModel> checkUpdateJsDelivr() async {
    var result = await HttpClient.instance.getJson(
      "https://cdn.jsdelivr.net/gh/feassh/dart_simple_live@master/assets/app_version.json",
      queryParameters: {
        "ts": DateTime.now().millisecondsSinceEpoch,
      },
    );
    if (result is Map) {
      return VersionModel.fromJson(result as Map<String, dynamic>);
    }
    return VersionModel.fromJson(json.decode(result));
  }
}
