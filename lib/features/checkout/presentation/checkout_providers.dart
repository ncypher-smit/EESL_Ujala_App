import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/checkout/data/checkout_repository.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final checkoutRepositoryProvider = Provider<CheckoutRepository>((ref) {
  final repository = CheckoutRepository();
  ref.onDispose(() => repository.dispose());
  return repository;
});

final billingAddress =
    FutureProvider.autoDispose<CheckoutBillingAddressModelDto?>((ref) async {
  final checkoutRepository =
      ref.watch(getRepositoryProvider(() => CheckoutRepository()));
  return await checkoutRepository.getBillingAddress();
});

final shippingAddress =
    FutureProvider.autoDispose<CheckoutShippingAddressModelDto?>((ref) async {
  final checkoutRepository =
      ref.watch(getRepositoryProvider(() => CheckoutRepository()));
  return await checkoutRepository.getShippingAddress();
});

final shippingMethods =
    FutureProvider.autoDispose<ShippingMethodResponse?>((ref) async {
  final checkoutRepository =
      ref.watch(getRepositoryProvider(() => CheckoutRepository()));
  return await checkoutRepository.getShippingMethods();
});

final paymentMethods =
    FutureProvider.autoDispose<CheckoutPaymentMethodModelDto?>((ref) async {
  final checkoutRepository =
      ref.watch(getRepositoryProvider(() => CheckoutRepository()));
  return await checkoutRepository.getPaymentMethods();
});

final confirmOrder =
    FutureProvider.autoDispose<CheckoutConfirmModelDto?>((ref) async {
  final checkoutRepository =
      ref.watch(getRepositoryProvider(() => CheckoutRepository()));
  return await checkoutRepository.confirmOrder();
});

final checkoutControllerProvider =
    StateNotifierProvider<CheckoutController, BaseNopState>((ref) {
  return CheckoutController(repository: ref.watch(checkoutRepositoryProvider));
});
