import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/address/billing_address_form.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/confirm/confirm_widget.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/payment/payment_widget.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/shipping/shipping_widget.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class CheckoutScreen extends ConsumerStatefulWidget {
  const CheckoutScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends ConsumerState<CheckoutScreen> {
  int _currentStep = 0;
  int? orderId;
  bool _isValid = true;
  bool _useBillingAddressAsShippingAddress = true;

  StepState _stepState(int step) {
    if (_currentStep == step) {
      if (_isValid) {
        return StepState.editing;
      } else {
        return StepState.error;
      }
    } else {
      if (_currentStep > step) {
        return StepState.complete;
      } else {
        return StepState.disabled;
      }
    }
  }

  Future<void> _submit(bool? isValid) async {
    // final controller = ref.read(checkoutControllerProvider.notifier);

    if (isValid == false) {
      setState(() {
        _isValid = false;
      });
      _stepState(_currentStep);
      showInSnackBar(context, context.locale.global_fix_error);
    } else {
      setState(() {
        _isValid = true;
      });
    }
  }

  void continued() {
    if (_isValid) {
      _currentStep < (_steps().length - 1)
          ? setState(() {
              _currentStep += 1;
            })
          : null;
      if (_currentStep == 3) {
        ref.invalidate(confirmOrder);
      }
    }
  }

  List<Step> _steps() => [
        Step(
          title: const Text(''),
          label: Text(context.locale.checkout_steps_billing),
          content: BillingAddressForm(
            onStepContinue: continued,
            onSave: (isValid, useBillingAddressAsShippingAddress) {
              _submit(isValid);
              if (isValid ?? false) {
                setState(() {
                  _useBillingAddressAsShippingAddress =
                      useBillingAddressAsShippingAddress;
                });
              }
            },
          ),
          state: _stepState(0),
          isActive: _currentStep == 0,
        ),
        Step(
          title: const Text(''),
          label: Text(context.locale.checkout_steps_shipping),
          content: ShippingForm(
            onStepContinue: continued,
            useBillingAddressAsShippingAddress:
                _useBillingAddressAsShippingAddress,
          ),
          state: _stepState(1),
          isActive: _currentStep == 1,
        ),
        Step(
          title: const Text(''),
          label: Text(context.locale.checkout_steps_payment),
          content: PaymentForm(onStepContinue: continued),
          state: _stepState(2),
          isActive: _currentStep == 2,
        ),
        Step(
          title: const Text(''),
          label: Text(context.locale.checkout_steps_confirm),
          content: ConfirmForm(
            onSave: (orderId, redirectToMethod) {
              if (redirectToMethod == 'Completed') {
                context.goNamed(Routes.orderDetails.name,
                    pathParameters: {'id': orderId.toString()});
                //refresh shopping cart
                ref.refresh(shoppingCartFutureProvider.future).whenComplete(
                    () => ref.refresh(shoppingCartTotalsProvider.future));
              } else {
                setState(() {
                  orderId = orderId;
                });
              }
            },
          ),
          state: _stepState(3),
          isActive: _currentStep == 3,
        )
      ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.checkout),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Stepper(
        type: StepperType.horizontal,
        onStepTapped: (step) => setState(() => _currentStep = step),
        controlsBuilder: (context, details) => const SizedBox.shrink(),
        currentStep: _currentStep,
        steps: _steps(),
        // controlsBuilder: (context, details) {
        //   return Padding(
        //     padding: const EdgeInsets.symmetric(vertical: 16.0),
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: <Widget>[
        //         CustomFilledButton(
        //           text: 'Continue',
        //           onPressed: details.onStepContinue,
        //         ),
        //         if (_currentStep != 0)
        //           CustomTextButton(
        //             text: 'Back',
        //             onPressed: details.onStepCancel,
        //           ),
        //       ],
        //     ),
        //   );
        // },
        // onStepContinue: () {
        //   //_submit();
        //   if (_isValid) {
        //     _currentStep < (_steps().length - 1)
        //         ? setState(() {
        //             _currentStep += 1;
        //           })
        //         : null;
        //   }
        // },
        // onStepCancel: () {
        //   (_currentStep > 0)
        //       ? setState(() {
        //           _currentStep -= 1;
        //           _isValid = true;
        //         })
        //       : null;
        // },
      ),
    );
  }
}
