import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_controller.dart';
import 'package:nopcommerce_mobile/features/app/theme/nop_theme.dart';
import 'package:nopcommerce_mobile/utils/shared_utility.dart';
import 'package:shared_preferences/shared_preferences.dart';

final appThemeProvider = Provider<AppTheme>((ref) {
  return AppTheme();
});

final appThemeStateProvider =
    StateNotifierProvider<AppThemeNotifier, bool>((ref) {
  final isDarkModeEnabled = ref.read(sharedUtilityProvider).isDarkModeEnabled();
  return AppThemeNotifier(isDarkModeEnabled);
});

final sharedPreferencesProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError();
});

final sharedUtilityProvider = Provider<SharedUtility>((ref) {
  final sharedPrefs = ref.watch(sharedPreferencesProvider);
  return SharedUtility(sharedPreferences: sharedPrefs);
});
