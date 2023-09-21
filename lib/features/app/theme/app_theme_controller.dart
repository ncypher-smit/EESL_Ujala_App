import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_provider.dart';

class AppThemeNotifier extends StateNotifier<bool> {
  AppThemeNotifier(this.defaultDarkModeValue) : super(defaultDarkModeValue);

  final bool defaultDarkModeValue;

  void toggleAppTheme(BuildContext context, WidgetRef ref) {
    final isDarkModeEnabled =
        ref.read(sharedUtilityProvider).isDarkModeEnabled();
    final toggleValue = !isDarkModeEnabled;

    ref
        .read(sharedUtilityProvider)
        .setDarkModeEnabled(toggleValue)
        .whenComplete(() => state = toggleValue,);
  }
}
