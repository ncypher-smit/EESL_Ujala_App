import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/payment/payment_info.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class PaymentMethodsFormContents extends ConsumerStatefulWidget {
  const PaymentMethodsFormContents({
    super.key,
    required this.onStepContinue,
    required this.paymentMethod,
  });

  final CheckoutPaymentMethodModelDtoBuilder paymentMethod;
  final VoidCallback onStepContinue;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _PaymentMethodsFormContentsState();
}

class _PaymentMethodsFormContentsState
    extends ConsumerState<PaymentMethodsFormContents> {
  final _node = FocusScopeNode();
  PaymentMethodModelDto? _selectedItem;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    if (_selectedItem == null) {
      showInSnackBar(context, "Please select payment method");
      return;
    }

    final controller = ref.read(checkoutControllerProvider.notifier);
    await controller
        .setPaymentMethod(_selectedItem?.paymentMethodSystemName ?? '',
            widget.paymentMethod.build())
        .then(
      (value) {
        if (value != null) {
          showDialog(
            context: context,
            builder: (context) =>
                PaymentInfo(onStepContinue: widget.onStepContinue),
          );
        }
      },
    );
  }

  @override
  void initState() {
    super.initState();

    setState(() {
      widget.paymentMethod.paymentMethods.build().forEach((paymentMethod) {
        if (paymentMethod.selected ?? false) {
          _selectedItem = paymentMethod;
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
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
                  context.locale.checkout_steps_payment_method_title,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              const Divider(),
              Column(
                children:
                    widget.paymentMethod.paymentMethods.build().map((item) {
                  return RadioListTile<PaymentMethodModelDto?>(
                    controlAffinity: ListTileControlAffinity.trailing,
                    value: item,
                    title: Text(
                      "${item.name} ${item.fee == null ? '' : '(${item.fee})'}",
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium!
                          .copyWith(fontWeight: FontWeight.normal),
                    ),
                    secondary: CustomImage(url: item.logoUrl ?? ""),
                    subtitle: Text(item.description ?? ''),
                    groupValue: _selectedItem,
                    onChanged: (PaymentMethodModelDto? method) {
                      setState(() {
                        _selectedItem = method;
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
            text: context.locale.checkout_steps_button_continue,
            onPressed: _submit,
          ),
        ),
      ],
    );
  }
}
