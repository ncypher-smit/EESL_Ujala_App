import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key, this.apiVersion});

  final String? apiVersion;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/logo.png'),
          if (apiVersion != null)
            Container(
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      context.locale.splash_notification_title,
                      style: Theme.of(context).textTheme.headlineMedium,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      context.locale.splash_notification_body.format([
                        AppConstants.compatibleWebApiPluginVersion,
                        apiVersion,
                      ]),
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
