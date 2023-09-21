import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/locale/app_locale_controller.dart';
import 'package:nopcommerce_mobile/features/app/locale/nop_locale.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_provider.dart';

final appLocaleProvider = Provider<AppLocale>((ref) {
  return AppLocale();
});

final appLocaleStateProvider =
    StateNotifierProvider<AppLocaleNotifier, String>((ref) {
  final localeCode = ref.read(sharedUtilityProvider).getLocale();
  return AppLocaleNotifier(localeCode);
});
