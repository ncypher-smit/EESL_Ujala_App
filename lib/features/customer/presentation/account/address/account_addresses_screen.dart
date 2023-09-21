import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_card.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class AccountAddressesScreen extends ConsumerWidget {
  const AccountAddressesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerInfo = ref.watch(customerAddressesProvider);

    return AsyncValueWidget<CustomerAddressListModelDto?>(
      value: customerInfo,
      data: (customer) => AccountAddressesContents(
        customerAddresses: customer ?? CustomerAddressListModelDto(),
      ),
    );
  }
}

class AccountAddressesContents extends ConsumerWidget {
  const AccountAddressesContents({super.key, required this.customerAddresses});

  final CustomerAddressListModelDto customerAddresses;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countAddresses = customerAddresses.addresses?.length ?? 0;

    ref.listen<AsyncValue>(
      deleteAddressControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_address),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: countAddresses > 0
          ? ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemCount: countAddresses + 1,
              itemBuilder: (context, index) {
                if (index != countAddresses) {
                  return itemBuilder(context, index, ref);
                } else {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomFilledButton(
                      text: context.locale.account_address_button_add,
                      onPressed: () => {
                        context.goNamed(
                          Routes.createUpdateAddress.name,
                          pathParameters: {'id': '0'},
                        )
                      },
                    ),
                  );
                }
              },
            )
          : Column(
              children: [
                ItemsNotFound(text: context.locale.account_address_no_found),
                CustomFilledButton(
                  text: context.locale.account_address_button_add,
                  onPressed: () => {
                    context.goNamed(
                      Routes.createUpdateAddress.name,
                      pathParameters: {'id': '0'},
                    )
                  },
                )
              ],
            ),
    );
  }

  Widget itemBuilder(BuildContext context, int index, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: AddressCard(address: customerAddresses.addresses![index]),
        ),
      ],
    );
  }
}
