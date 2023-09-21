import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_two_column_layout.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class BadRequestScreen extends StatelessWidget {
  const BadRequestScreen(this.error, this.stackTrace, {super.key});

  final DioException error;
  final StackTrace? stackTrace;

  @override
  Widget build(BuildContext context) {
    var children = <Widget>[
      Center(
        child: Text(
          error.response?.data.toString() ?? error.toString(),
          style: Theme.of(context)
              .textTheme
              .titleLarge
              ?.copyWith(color: Colors.red),
        ),
      ),
    ];

    if (kDebugMode) {
      children.add(
        ResponsiveTwoColumnLayout(
          startFlex: 1,
          endFlex: 4,
          breakpoint: 320,
          startContent: Text(context.locale.app_bad_request_path),
          endContent: Text(
            error.requestOptions.path,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          spacing: 70,
        ),
      );

      children.add(
        ResponsiveTwoColumnLayout(
          startFlex: 1,
          endFlex: 4,
          breakpoint: 320,
          startContent: Text(
            context.locale.app_bad_request_request_data,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          endContent: Text(error.requestOptions.data ??
              context.locale.app_error_message_data_is_null),
          spacing: 20,
        ),
      );

      children.add(
        ResponsiveTwoColumnLayout(
          startFlex: 1,
          endFlex: 4,
          breakpoint: 320,
          startContent: Text(
            context.locale.app_bad_request_stack_trace,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          endContent: Text(
            stackTrace.toString(),
          ),
          spacing: 20,
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.app_bad_request),
      ),
      body: ResponsiveScrollable(
        child: Column(
          children: children,
        ),
      ),
    );
  }
}
