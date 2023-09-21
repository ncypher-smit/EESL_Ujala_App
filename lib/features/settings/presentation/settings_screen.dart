import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/currency/currency_settings.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/language/language_settings.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/settings_providers.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/tax/tax_settings.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class SettingsScreen extends ConsumerWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const offset = SizedBox(height: 8.0);
    final items = <Widget>[];

    final languageSelector = ref.watch(languageSelectorProvider);
    final currencySelector = ref.watch(currencySelectorProvider);
    final taxTypeSelector = ref.watch(taxTypeSelectorProvider);

    items.add(
      AsyncValueWidget<LanguageSelectorModelDto?>(
        value: languageSelector,
        data: (languageSelector) => LanguageSettings(
          languageSelector: languageSelector!.toBuilder(),
        ),
      ),
    );
    items.add(offset);

    items.add(
      AsyncValueWidget<CurrencySelectorModelDto?>(
        value: currencySelector,
        data: (currencySelector) => CurrencySettings(
          currencySelector: currencySelector!.toBuilder(),
        ),
      ),
    );
    items.add(offset);

    items.add(
      AsyncValueWidget<TaxTypeSelectorModelDto?>(
        value: taxTypeSelector,
        data: (taxSelector) => TaxSettings(
          taxSelector: taxSelector!.toBuilder(),
        ),
      ),
    );
    items.add(offset);

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.settings),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ResponsiveScrollable(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: items,
        ),
      ),
    );
  }
}
