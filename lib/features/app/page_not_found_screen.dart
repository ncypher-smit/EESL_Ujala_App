import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/placeholder_container.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class PageNotFountScreen extends StatelessWidget {
  const PageNotFountScreen(this.error, {super.key});

  final DioException error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.app_page_not_found),
      ),
      body: ResponsiveScrollable(
        child: PlaceholderContainer(
          message: error.response?.data.toString() ?? error.error.toString(),
          buttonLable: context.locale.app_continue_shopping,
          onPressButton: () => context.goNamed(Routes.catalog.name),
        ),
      ),
    );
  }
}
