import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_switch.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/shipping/pickup_points_form.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/shipping/shipping_address_form.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/shipping/shipping_methods_form.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ShippingForm extends ConsumerStatefulWidget {
  const ShippingForm({
    required this.onStepContinue,
    required this.useBillingAddressAsShippingAddress,
    super.key,
  });

  final VoidCallback onStepContinue;
  final bool useBillingAddressAsShippingAddress;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ShippingFormContentsState();
}

class _ShippingFormContentsState extends ConsumerState<ShippingForm> {
  bool usePickupPoint = false;

  @override
  void didUpdateWidget(oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (usePickupPoint && !widget.useBillingAddressAsShippingAddress) {
      setState(() {
        usePickupPoint = !widget.useBillingAddressAsShippingAddress;
      });
    }
    if (usePickupPoint && widget.useBillingAddressAsShippingAddress) {
      setState(() {
        usePickupPoint = !usePickupPoint;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final shippingAddressData = ref.watch(shippingAddress);
    final shippingMethodsData = ref.watch(shippingMethods);

    return Card(
      child: Column(
        children: [
          if (!widget.useBillingAddressAsShippingAddress)
            CustomSwitch(
              isPreSelected: usePickupPoint,
              label:
                  context.locale.checkout_steps_shipping_pickup_points_switch,
              onChanged: (value) {
                setState(() {
                  usePickupPoint = value;
                });
              },
            ),
          if (usePickupPoint)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AsyncValueWidget<CheckoutShippingAddressModelDto?>(
                value: shippingAddressData,
                data: (response) => PickupPointsFormContents(
                  onStepContinue: widget.onStepContinue,
                  pickupPoints: (response?.pickupPointsModel ??
                      CheckoutPickupPointsModelDto()),
                  //onSave: () => onSave?.call(null),
                ),
              ),
            ),
          if (!usePickupPoint) ...[
            if (!widget.useBillingAddressAsShippingAddress)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AsyncValueWidget<CheckoutShippingAddressModelDto?>(
                  value: shippingAddressData,
                  data: (addresses) => ShippingFormContents(
                    addresses: (addresses ?? CheckoutShippingAddressModelDto())
                        .toBuilder(),
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AsyncValueWidget<ShippingMethodResponse?>(
                value: shippingMethodsData,
                data: (response) => ShippingMethodsFormContents(
                  onStepContinue: widget.onStepContinue,
                  shippingMethodResponse:
                      (response ?? ShippingMethodResponse()),
                  //onSave: () => onSave?.call(null),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
