import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/locale/app_locale_provider.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_provider.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_provider.dart';

class NopMobileApp extends ConsumerWidget {
  const NopMobileApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routeProvider);
    final appThemeState = ref.watch(appThemeStateProvider);
    final appLocaleState = ref.watch(appLocaleStateProvider);

    return MaterialApp.router(
      builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
          child: child!),
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      restorationScopeId: 'app',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: ref.read(appLocaleProvider).getAppLocale(context, appLocaleState),
      onGenerateTitle: (BuildContext context) => context.locale.app_title,
      theme: ref.read(appThemeProvider).getAppThemedata(context, appThemeState),
    );
  }
}
