import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_form.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_providers.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/address/new_address_controller.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class NewAddress extends ConsumerWidget {
  const NewAddress({
    required this.isBilingAddress,
    required this.useBillingAddressAsShippingAddress,
    super.key,
  });

  final bool isBilingAddress;
  final bool useBillingAddressAsShippingAddress;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final addressValue = ref.watch(addressesProvider(0));

    return AsyncValueWidget<AddressModelDto?>(
      value: addressValue,
      data: (address) => NewAddressContents(
        key: key,
        isBilingAddress: isBilingAddress,
        useBillingAddressAsShippingAddress: useBillingAddressAsShippingAddress,
        address: address!.toBuilder(),
      ),
    );
  }
}

class NewAddressContents extends ConsumerStatefulWidget {
  const NewAddressContents(
      {super.key,
      required this.isBilingAddress,
      required this.useBillingAddressAsShippingAddress,
      required this.address});

  final AddressModelDtoBuilder address;
  final bool isBilingAddress;
  final bool useBillingAddressAsShippingAddress;

  @override
  ConsumerState<NewAddressContents> createState() => _NewAddressState();
}

class _NewAddressState extends ConsumerState<NewAddressContents> {
  _NewAddressState();

  final _node = FocusScopeNode();

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  Future<void> delay(bool addDelay, [int milliseconds = 2000]) {
    if (addDelay) {
      return Future.delayed(Duration(milliseconds: milliseconds));
    } else {
      return Future.value();
    }
  }

  Future<void> _submit() async {
    await delay(true);
    await ref.refresh(billingAddress.future).then((value) {
      if (value?.invalidExistingAddresses?.isNotEmpty ?? false) {
        showInSnackBar(
            context, context.locale.checkout_invalid_address_message);
      }

      ref.refresh(shippingAddress.future).then((value) {
        if (value?.invalidExistingAddresses?.isNotEmpty ?? false) {
          showInSnackBar(
              context, context.locale.checkout_invalid_address_message);
        }
      });

      Navigator.of(context).pop();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(context.locale.checkout_new_address)),
      body: ResponsiveScrollable(
        child: FocusScope(
          node: _node,
          child: AddressForm(
            address: widget.address,
            onSaved: _submit,
            controller: NewAddressController(
              checkoutRepository: ref.watch(checkoutRepositoryProvider),
              isBilling: widget.isBilingAddress,
              useBillingAddressAsShippingAddress:
                  widget.useBillingAddressAsShippingAddress,
            ),
          ),
        ),
      ),
    );
  }
}
