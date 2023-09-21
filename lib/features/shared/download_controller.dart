import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/features/customer/data/download_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:universal_html/html.dart' as html;

class DownloadController extends BaseNopStateNotifier {
  DownloadController({required this.downloadRepository}) : super();
  final DownloadRepository downloadRepository;

  Future<bool?> download(String orderItemGuid, bool agree) async {
    if (kIsWeb) {
      html.window.open(
          "${AppConstants.storeUrl}/api-frontend/Download/WebDownload?orderItemGuid=$orderItemGuid&agree=$agree",
          "_blank");

      return null;
    }

    var rez = await getValueWithGuard(
        () => downloadRepository.download(orderItemGuid, agree));

    return await _save(rez);
  }

  Future<bool> _requestWritePermission() async {
    await Permission.storage.request();
    return await Permission.storage.request().isGranted;
  }

  Future _launchUrl(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw "Can't launch url";
    }
  }

  Future<bool> _saveFile(DownloadResponse? model) async {
    if (model == null) {
      return false;
    }

    // requests permission for write the file
    bool hasPermission = await _requestWritePermission();
    if (!hasPermission) {
      return false;
    }

    // gets the directory where we will download the file.
    Directory dir;
    if (Platform.isAndroid) {
      dir = Directory("/storage/emulated/0/Download");
    } else {
      dir = await getApplicationDocumentsDirectory();
    }

    if (!await dir.exists()) {
      await dir.create();
    }

    var filePath = "${dir.path}/${model.fileName}";

    final data = const Base64Decoder().convert(model.downloadBinary!);

    File file = File(filePath);

    try {
      file = await file.writeAsBytes(data);
    } catch (e) {
      debugPrint(e.toString());
      return false;
    }

    try {
      OpenFilex.open(file.path);
    } catch (_) {
      return false;
    }

    return true;
  }

  Future<bool?> downloadSample(int productId) async {
    if (kIsWeb) {
      html.window.open(
          "${AppConstants.storeUrl}/api-frontend/Download/WebSample?productId=$productId",
          "_blank");

      return null;
    }

    var rez = await getValueWithGuard(
        () => downloadRepository.downloadSample(productId));

    return await _save(rez);
  }

  Future<bool?> downloadPdfInvoice(int orderId) async {
    if (kIsWeb) {
      html.window.open(
          "${AppConstants.storeUrl}/api-frontend/Download/WebPdfInvoice?orderId=$orderId",
          "_blank");

      return null;
    }

    var rez = await getValueWithGuard(
        () => downloadRepository.downloadPdfInvoice(orderId));

    return await _save(rez);
  }

  Future _save(DownloadResponse? rez) async {
    if (rez == null) {
      return false;
    }

    final model = rez;

    if (model.downloadBinary != null) {
      return await runWithGuard(() => _saveFile(model));
    } else {
      if (model.redirectToUrl != null) {
        try {
          await _launchUrl(model.redirectToUrl!);
          return null;
        } catch (e) {
          state =
              state.copyWith(value: AsyncValue.error(e, StackTrace.current));
          return false;
        }
      } else {
        state = state.copyWith(
            value: AsyncError("No download link", StackTrace.current));
        return false;
      }
    }
  }
}
