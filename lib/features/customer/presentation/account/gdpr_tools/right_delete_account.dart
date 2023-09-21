import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/alert_dialogs.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

class RightDeleteAccount extends ConsumerWidget {
  const RightDeleteAccount({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<BaseNopState>(
      gdprToolsControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    final state = ref.watch(gdprToolsControllerProvider);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            decoration: ShapeDecoration(
              color:
                  Theme.of(context).colorScheme.surfaceVariant.withOpacity(0.5),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    context.locale.account_gdpr_tools_right_title,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
                const Divider(),
                Text(context.locale.account_gdpr_tools_right_text),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CustomFilledButton(
                    text: context.locale.account_gdpr_tools_right_button,
                    onPressed: state.isLoading
                        ? null
                        : () async {
                            final delete = await showAlertDialog(
                              context: context,
                              title: context.locale.auth_are_you_sure,
                              cancelActionText: context.locale.app_cancel,
                              defaultActionText: context.locale.app_ok,
                            );
                            if (delete ?? false) {
                              ref
                                  .read(gdprToolsControllerProvider.notifier)
                                  .gdprToolsDelete()
                                  .then((value) {
                                if (value?.result?.isNotEmpty ?? false) {
                                  showInSnackBar(context, value?.result ?? '');
                                }
                              });
                            }
                          },
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
