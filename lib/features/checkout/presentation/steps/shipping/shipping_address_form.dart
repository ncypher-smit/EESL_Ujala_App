import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/address/address_widget.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/address/new_address.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ShippingFormContents extends ConsumerStatefulWidget with AddressWidget {
  const ShippingFormContents({
    super.key,
    required this.addresses,
  });

  final CheckoutShippingAddressModelDtoBuilder addresses;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ShhippingFormContentsState();
}

class _ShhippingFormContentsState extends ConsumerState<ShippingFormContents> {
  final _node = FocusScopeNode();
  AddressModelDto? curentItem;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    setState(() {
      curentItem = widget.addresses.existingAddresses.last;
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

      await controller.setShippingAddress(curentItem?.id ?? 0).then((value) {
        //
      });
    } else {
      showDialog(
        context: context,
        builder: (context) => const NewAddress(
          isBilingAddress: false,
          useBillingAddressAsShippingAddress: false,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        color: Theme.of(context).colorScheme.surfaceVariant.withOpacity(0.5),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 8.0),
            child: Text(
              context.locale.checkout_steps_shipping_address_title,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const Divider(),
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
                _submit();
              },
            ),
          ),
        ],
      ),
    );
  }
}
