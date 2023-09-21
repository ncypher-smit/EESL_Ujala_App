import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class PickupPointsFormContents extends ConsumerStatefulWidget {
  final CheckoutPickupPointsModelDto pickupPoints;

  const PickupPointsFormContents({
    super.key,
    required this.pickupPoints,
    required this.onStepContinue,
  });

  final VoidCallback onStepContinue;

  @override
  ConsumerState<PickupPointsFormContents> createState() =>
      _PickupPointsFormState();
}

class _PickupPointsFormState extends ConsumerState<PickupPointsFormContents> {
  _PickupPointsFormState();

  final _node = FocusScopeNode();
  String? _selectedItem;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    if (widget.pickupPoints.pickupPoints != null) {
      setState(() {
        var pickupPoint = widget.pickupPoints.pickupPoints!.first;
        _selectedItem =
            '${pickupPoint.id ?? ''}___${pickupPoint.providerSystemName ?? ''}';
      });
    }
  }

  Future<void> _submit() async {
    if (_selectedItem == '') {
      showInSnackBar(context,
          context.locale.checkout_steps_shipping_pickup_points_not_selected);
      return;
    }

    final controller = ref.read(checkoutControllerProvider.notifier);

    await controller.setPickupPoint(_selectedItem!).then((value) {
      if (value?.redirectToMethod == 'PaymentMethod') {
        widget.onStepContinue();
      }
    });
  }

  // Future<void> _nextStep() async {
  //   widget.onStepContinue();
  // }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(checkoutControllerProvider);

    // if ((widget.shippingMethodResponse.model == null &&
    //     widget.shippingMethodResponse.redirectToMethod == "PaymentMethod")) {
    //   return Column(
    //     children: [
    //       Text(context.locale.checkout_steps_shipping_not_required),
    //       Padding(
    //         padding: const EdgeInsets.all(8.0),
    //         child: CustomFilledButton(
    //           isLoading: state.isLoading,
    //           text: context.locale.checkout_steps_button_continue,
    //           onPressed: _nextStep,
    //         ),
    //       ),
    //     ],
    //   );
    // } else {
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
          child: widget.pickupPoints.pickupPoints == null
              ? Text(context.locale.checkout_steps_shipping_not_available)
              : Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 8.0),
                      child: Text(
                        context
                            .locale.checkout_steps_shipping_pickup_points_title,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                    ),
                    const Divider(),
                    Column(
                      children: widget.pickupPoints.pickupPoints!.map((item) {
                        return RadioListTile<String?>(
                          controlAffinity: ListTileControlAffinity.trailing,
                          value:
                              '${item.id ?? ''}___${item.providerSystemName ?? ''}',
                          title: Row(
                            children: [
                              Expanded(
                                child: Wrap(
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  alignment: WrapAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "${item.name} - ${item.address}, ${item.city} ${item.countryName}. [${item.pickupFee}]",
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium!
                                          .copyWith(
                                              fontWeight: FontWeight.normal),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          groupValue: _selectedItem,
                          onChanged: (String? value) {
                            setState(() {
                              _selectedItem = value;
                            });
                          },
                        );
                      }).toList(),
                    ),
                  ],
                ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CustomFilledButton(
            isLoading: state.isLoading,
            text: context.locale.checkout_steps_button_continue,
            onPressed: _submit,
          ),
        ),
      ],
    );
    // }
  }
}
