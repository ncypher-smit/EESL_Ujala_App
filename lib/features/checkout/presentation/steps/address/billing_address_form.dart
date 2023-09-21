import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/address/address_widget.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/address/new_address.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class BillingAddressForm extends ConsumerWidget {
  const BillingAddressForm({
    required this.onStepContinue,
    this.onSave,
    super.key,
  });

  final VoidCallback onStepContinue;
  final void Function(bool? isValid, bool useBillingAddressAsShippingAddress)?
      onSave;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final billingAddressData = ref.watch(billingAddress);

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: AsyncValueWidget<CheckoutBillingAddressModelDto?>(
          value: billingAddressData,
          data: (addresses) => BillingAddressFormContents(
            onStepContinue: onStepContinue,
            onSave: onSave,
            addresses:
                (addresses ?? CheckoutBillingAddressModelDto()).toBuilder(),
          ),
        ),
      ),
    );
  }
}

class BillingAddressFormContents extends ConsumerStatefulWidget
    with AddressWidget {
  const BillingAddressFormContents({
    super.key,
    required this.addresses,
    required this.onStepContinue,
    this.onSave,
  });

  final CheckoutBillingAddressModelDtoBuilder addresses;
  final VoidCallback onStepContinue;
  final void Function(
    bool? isValid,
    bool useBillingAddressAsShippingAddress,
  )? onSave;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _BillingAddressFormContentsState();
}

class _BillingAddressFormContentsState
    extends ConsumerState<BillingAddressFormContents> {
  final _node = FocusScopeNode();
  AddressModelDto? curentItem;
  late bool useBillingAddressAsShippingAddress;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    setState(() {
      useBillingAddressAsShippingAddress =
          widget.addresses.shipToSameAddress ?? false;

      curentItem = widget.addresses.existingAddresses.isNotEmpty
          ? widget.addresses.existingAddresses.last
          : null;
    });
  }

  @override
  void didUpdateWidget(oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.addresses.existingAddresses.last !=
            widget.addresses.existingAddresses.last &&
        curentItem == null) {
      setState(() {
        curentItem = widget.addresses.existingAddresses.last;
      });
    }
  }

  Future<void> _submit() async {
    if (curentItem != null) {
      final controller = ref.read(checkoutControllerProvider.notifier);

      await controller
          .setBillingAddress(
            curentItem?.id ?? 0,
            useBillingAddressAsShippingAddress,
          )
          .then((value) =>
              widget.onSave?.call(value, useBillingAddressAsShippingAddress));
      widget.onStepContinue();
    } else {
      showDialog(
        context: context,
        builder: (context) => NewAddress(
          isBilingAddress: true,
          useBillingAddressAsShippingAddress:
              useBillingAddressAsShippingAddress,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      checkoutControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );
    return Column(
      children: [
        Container(
          decoration: ShapeDecoration(
            color:
                Theme.of(context).colorScheme.surfaceVariant.withOpacity(0.5),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 8.0),
                child: Text(
                  context.locale.checkout_steps_billing_address_title,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              const Divider(),
              if (widget.addresses.shipToSameAddressAllowed ?? false)
                Row(
                  children: [
                    Checkbox(
                      value: useBillingAddressAsShippingAddress,
                      onChanged: (value) => {
                        setState(
                          () => useBillingAddressAsShippingAddress = value!,
                        )
                      },
                    ),
                    Text(context
                        .locale.checkout_steps_billing_ship_same_address),
                  ],
                ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: widget.getAddressDropdown(
                  context: context,
                  addressess: widget.addresses.existingAddresses,
                  curentItem: curentItem,
                  onChange: (value) {
                    setState(() {
                      curentItem = value as AddressModelDto?;
                    });
                  },
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CustomFilledButton(
            text: context.locale.checkout_steps_button_continue,
            onPressed: _submit,
          ),
        ),
      ],
    );
  }
}
