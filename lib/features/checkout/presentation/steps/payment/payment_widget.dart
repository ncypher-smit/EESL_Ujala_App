import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/payment/payment_methods_form.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class PaymentForm extends ConsumerWidget {
  const PaymentForm({
    required this.onStepContinue,
    super.key,
  });

  final VoidCallback onStepContinue;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final paymentMethodsData = ref.watch(paymentMethods);

    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AsyncValueWidget<CheckoutPaymentMethodModelDto?>(
              value: paymentMethodsData,
              data: (paymentMethod) => PaymentMethodsFormContents(
                onStepContinue: onStepContinue,
                paymentMethod:
                    (paymentMethod ?? CheckoutPaymentMethodModelDto())
                        .toBuilder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
