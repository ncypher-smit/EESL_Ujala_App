import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ErrorMessageWidget extends StatelessWidget {
  const ErrorMessageWidget(this.error, this.stackTrace, {super.key});
  final DioException error;
  final StackTrace? stackTrace;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(error.response?.data.toString() ?? error.toString()),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ResponsiveScrollable(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(context.locale.app_error_message_request),
            Text(error.requestOptions.path),
            Text(error.requestOptions.data ??
                context.locale.app_error_message_data_is_null),
            Text(context.locale.app_error_message_response),
            Text(error.response?.statusCode.toString() ?? ""),
            Text(
              error.response?.data.toString() ?? (error.message ?? 'error'),
              style: const TextStyle(
                color: Colors.red,
                fontSize: 14,
              ),
            ),
            Text(stackTrace.toString())
          ],
        ),
      ),
    );
  }
}
