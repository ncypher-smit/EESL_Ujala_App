import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/alert_dialogs.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_tonal_button.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_provider.dart';
import 'package:nopcommerce_mobile/features/authentication/domain/nop_customer.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_info.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

class AccountScreen extends ConsumerWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(authStateChangesProvider).value;

    ref.listen<BaseNopState>(
      accountControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );
    final state = ref.watch(accountControllerProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                context.locale.account,
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            ListTile(
              title: Text(
                context.locale.settings,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              onTap: () {
                context.pushNamed(Routes.settings.name);
              },
            ),
            ListTile(
              title: Text(
                context.locale.contact_us,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              onTap: () {
                context.pushNamed(Routes.contactUs.name);
              },
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return getProfileCard(context, index, ref, user, state);
        },
      ),
    );
  }

  Widget getProfileCard(
    BuildContext context,
    int index,
    WidgetRef ref,
    NopCustomer? user,
    BaseNopState state,
  ) {
    switch (index) {
      case 0:
        return Align(
          alignment: Alignment.center,
          child: AccountInfo(currentUser: user),
        );
      case 1:
        return Padding(
          padding: const EdgeInsets.only(top: 15),
          child: user?.isGuest ?? true
              ? Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Wrap(
                    crossAxisAlignment: WrapCrossAlignment.end,
                    alignment: WrapAlignment.spaceEvenly,
                    children: [
                      CustomTonalButton(
                        text: context.locale.auth_register,
                        onPressed: () {
                          context.pushNamed(Routes.register.name);
                        },
                      ),
                      const SizedBox(width: 10),
                      CustomTonalButton(
                        text: "Business",
                        onPressed: () {
                          context.pushNamed(Routes.business.name);
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: CustomFilledButton(
                          text: context.locale.auth_login,
                          onPressed: () {
                            context.pushNamed(Routes.login.name);
                          },
                        ),
                      ),
                    ],
                  ),
                )
              : Center(
                  child: CustomFilledButton(
                    text: context.locale.auth_logout,
                    onPressed: state.isLoading
                        ? null
                        : () async {
                            final logout = await showAlertDialog(
                              context: context,
                              title: context.locale.auth_are_you_sure,
                              cancelActionText: context.locale.app_cancel,
                              defaultActionText: context.locale.auth_logout,
                            );
                            if (logout ?? false) {
                              ref
                                  .read(accountControllerProvider.notifier)
                                  .logOut();
                            }
                          },
                  ),
                ),
        );
    }
    return Padding(
      padding: const EdgeInsets.only(bottom: 8, top: 30),
      child: Align(
        alignment: Alignment.center,
        child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: ref.watch(appThemeStateProvider)
                ? MaterialStateProperty.all<Color>(
                    Theme.of(context).colorScheme.surface)
                : MaterialStateProperty.all<Color>(
                    Theme.of(context).colorScheme.inverseSurface),
            alignment: Alignment.center,
          ),
          onPressed: () {
            ref
                .read(appThemeStateProvider.notifier)
                .toggleAppTheme(context, ref);
          },
          child: UnconstrainedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(
                    ref.watch(appThemeStateProvider)
                        ? Icons.light_mode_outlined
                        : Icons.dark_mode_outlined,
                    color: ref.watch(appThemeStateProvider)
                        ? Theme.of(context).colorScheme.onSurface
                        : Theme.of(context).colorScheme.onInverseSurface,
                  ),
                ),
                Text(
                  ref.watch(appThemeStateProvider)
                      ? context.locale.auth_light_mode
                      : context.locale.auth_dark_mode,
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(
                      color: ref.watch(appThemeStateProvider)
                          ? Theme.of(context).colorScheme.onSurface
                          : Theme.of(context).colorScheme.onInverseSurface),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
