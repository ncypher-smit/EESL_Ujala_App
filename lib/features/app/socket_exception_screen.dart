import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/placeholder_container.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class SocketExceptionScreen extends StatelessWidget {
  const SocketExceptionScreen(this.error, {super.key});

  final DioException error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.app_no_internet_connection),
      ),
      body: ResponsiveScrollable(
        child: Card(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.wifi_off_rounded,
                  size: 48,
                  color: Colors.blue,
                ),
              ),
              PlaceholderContainer(
                message: context.locale.app_no_internet_connection_message,
                buttonLable: context.locale.app_continue_shopping,
                onPressButton: () => context.goNamed(Routes.catalog.name),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
