import 'package:nopcommerce_mobile/features/checkout/data/checkout_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class CheckoutController extends BaseNopStateNotifier {
  final CheckoutRepository repository;

  CheckoutController({required this.repository}) : super();

  Future<bool> setBillingAddress(
      int addressId, bool useBillingAddressAsShippingAddress) async {
    return await runWithGuard(() => repository.setBillingAddress(
        addressId, useBillingAddressAsShippingAddress));
  }

  Future<ConfirmOrderResponse?> confirm() async {
    return await getValueWithGuard(() => repository.confirm());
  }

  Future<CheckoutRedirectResponse?> setPaymentMethod(
      String paymentMethod, CheckoutPaymentMethodModelDto model) async {
    return await getValueWithGuard(
        () => repository.setPaymentMethod(paymentMethod, model));
  }

  Future<ShippingAddressResponse?> setShippingAddress(int addressId) async {
    return await getValueWithGuard(
        () => repository.setShippingAddress(addressId));
  }

  Future<CheckoutRedirectResponse?> setShippingMethod(
      String shippingOption) async {
    return await getValueWithGuard(
        () => repository.setShippingMethod(shippingOption));
  }

  Future<CheckoutRedirectResponse?> setPickupPoint(String pickupPoint) async {
    return await getValueWithGuard(
        () => repository.setPickupPoint(pickupPoint));
  }
}
