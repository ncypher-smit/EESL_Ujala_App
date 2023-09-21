import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/settings_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class CurrencySettings extends ConsumerStatefulWidget {
  const CurrencySettings({super.key, required this.currencySelector});

  final CurrencySelectorModelDtoBuilder currencySelector;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends ConsumerState<CurrencySettings> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      currencyControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.locale.settings_currency,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            DropdownButton(
              isExpanded: true,
              itemHeight: null,
              dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
              elevation: 0,
              items: widget.currencySelector.availableCurrencies
                  .build()
                  .map((value) {
                return DropdownMenuItem<int>(
                  value: value.id!,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(value.name ?? ""),
                      ],
                    ),
                  ),
                );
              }).toList(),
              value: widget.currencySelector.currentCurrencyId,
              hint: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(context.locale.settings_currency_hint),
              ),
              icon: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_right),
              ),
              style: Theme.of(context).textTheme.bodyLarge,
              underline: Container(
                height: 1,
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
              onChanged: (int? value) async {
                setState(() {
                  widget.currencySelector.currentCurrencyId = value!;
                });

                final controller =
                    ref.read(currencyControllerProvider.notifier);
                await controller.setCurrency(
                    widget.currencySelector.currentCurrencyId ?? 0);
              },
            ),
          ],
        ),
      ),
    );
  }
}
