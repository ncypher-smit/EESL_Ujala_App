import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/locale/app_locale_provider.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/settings_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class LanguageSettings extends ConsumerStatefulWidget {
  const LanguageSettings({super.key, required this.languageSelector});

  final LanguageSelectorModelDtoBuilder languageSelector;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends ConsumerState<LanguageSettings> {
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
      languageControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.locale.settings_language,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            DropdownButton(
              isExpanded: true,
              itemHeight: null,
              dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
              elevation: 0,
              items: widget.languageSelector.availableLanguages
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
              value: widget.languageSelector.currentLanguageId,
              hint: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(context.locale.settings_language_hint),
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
                //cnange locale
                var locale = widget.languageSelector.availableLanguages
                    .build()
                    .where((languageModel) => languageModel.id == value)
                    .first;

                ref
                    .read(appLocaleStateProvider.notifier)
                    .toggleAppLocale(context, ref, locale.name!.toLowerCase());

                //send to server
                final controller =
                    ref.read(languageControllerProvider.notifier);
                await controller.setLanguage(
                    widget.languageSelector.currentLanguageId ?? 0);

                setState(() {
                  widget.languageSelector.currentLanguageId = value!;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
