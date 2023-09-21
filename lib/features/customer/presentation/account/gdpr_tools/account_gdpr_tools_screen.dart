import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/gdpr_tools/right_delete_account.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AccountGdprToolsScreen extends ConsumerWidget {
  const AccountGdprToolsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_gdpr_tools),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: const Column(
        children: [
          RightDeleteAccount(),
        ],
      ),
    );
  }
}
