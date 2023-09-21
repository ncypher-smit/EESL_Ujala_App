import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_provider.dart';

class AppLocaleNotifier extends StateNotifier<String> {
  AppLocaleNotifier(this.defaultLocaleValue) : super(defaultLocaleValue);

  final String defaultLocaleValue;

  void toggleAppLocale(BuildContext context, WidgetRef ref, String localeCode) {
    final languageCode = localeCode;

    ref.read(sharedUtilityProvider).setLocale(languageCode).whenComplete(
          () => state = languageCode,
        );
  }
}
