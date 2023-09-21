import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/alert_dialogs.dart';

extension AsyncValueUI on AsyncValue {
  void showAlertDialogOnError(BuildContext context) {
    if (!isRefreshing && hasError) {
      String? errorMsg;
      final data = (error as DioException).response?.data;

      if (data != null) {
        if (data is List) {
          errorMsg = data[0].toString();
        } else if (data is Map) {
          errorMsg = data['message'].toString();
        } else {
          errorMsg = data.toString();
        }
      }

      showExceptionAlertDialog(
          context: context,
          title: 'Error',
          exception: errorMsg ?? error.toString());
    }
  }
}
