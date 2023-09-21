import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for CheckoutApi
void main() {
  final instance = FrontendApi().getCheckoutApi();

  group(CheckoutApi, () {
    // Prepare billing address model
    //
    //Future<BillingAddressResponse> apiFrontendCheckoutBillingAddressPost() async
    test('test apiFrontendCheckoutBillingAddressPost', () async {
      // TODO
    });

    // Prepare checkout completed model
    //
    //Future<CheckoutCompletedModelDto> apiFrontendCheckoutCompletedGet({ int orderId }) async
    test('test apiFrontendCheckoutCompletedGet', () async {
      // TODO
    });

    // Prepare confirm order model
    //
    //Future<CheckoutConfirmModelDto> apiFrontendCheckoutConfirmGet() async
    test('test apiFrontendCheckoutConfirmGet', () async {
      // TODO
    });

    // Confirm order
    //
    //Future<ConfirmOrderResponse> apiFrontendCheckoutConfirmOrderPost() async
    test('test apiFrontendCheckoutConfirmOrderPost', () async {
      // TODO
    });

    // Delete edited address
    //
    //Future<BillingAddressResponse> apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete(int addressId) async
    test('test apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete', () async {
      // TODO
    });

    // Delete edited address
    //
    //Future<ShippingAddressResponse> apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete(int addressId) async
    test('test apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete', () async {
      // TODO
    });

    // Enter payment Info
    //
    //Future<CheckoutRedirectResponse> apiFrontendCheckoutEnterPaymentInfoPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendCheckoutEnterPaymentInfoPost', () async {
      // TODO
    });

    // Get specified Address by addressId
    //
    //Future<AddressModelDto> apiFrontendCheckoutGetAddressByIdAddressIdGet(int addressId) async
    test('test apiFrontendCheckoutGetAddressByIdAddressIdGet', () async {
      // TODO
    });

    // New billing address
    //
    //Future<BillingAddressResponse> apiFrontendCheckoutNewBillingAddressPost({ CheckoutBillingAddressModelDtoBaseModelDtoRequest checkoutBillingAddressModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendCheckoutNewBillingAddressPost', () async {
      // TODO
    });

    // New shipping address
    //
    //Future<ShippingAddressResponse> apiFrontendCheckoutNewShippingAddressPost({ CheckoutShippingAddressModelDtoBaseModelDtoRequest checkoutShippingAddressModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendCheckoutNewShippingAddressPost', () async {
      // TODO
    });

    // Prepare payment info model
    //
    //Future<CheckoutPaymentInfoModelDto> apiFrontendCheckoutPaymentInfoGet() async
    test('test apiFrontendCheckoutPaymentInfoGet', () async {
      // TODO
    });

    // Prepare payment method model
    //
    //Future<PaymentMethodResponse> apiFrontendCheckoutPaymentMethodGet() async
    test('test apiFrontendCheckoutPaymentMethodGet', () async {
      // TODO
    });

    // Save edited address
    //
    //Future<BillingAddressResponse> apiFrontendCheckoutSaveEditBillingAddressPost({ CheckoutBillingAddressModelDto checkoutBillingAddressModelDto }) async
    test('test apiFrontendCheckoutSaveEditBillingAddressPost', () async {
      // TODO
    });

    // Save edited address
    //
    //Future<ShippingAddressResponse> apiFrontendCheckoutSaveEditShippingAddressPost({ CheckoutShippingAddressModelDto checkoutShippingAddressModelDto }) async
    test('test apiFrontendCheckoutSaveEditShippingAddressPost', () async {
      // TODO
    });

    // Select billing address
    //
    //Future<BillingAddressResponse> apiFrontendCheckoutSelectBillingAddressAddressIdGet(int addressId, { bool shipToSameAddress }) async
    test('test apiFrontendCheckoutSelectBillingAddressAddressIdGet', () async {
      // TODO
    });

    // Select payment method
    //
    //Future<CheckoutRedirectResponse> apiFrontendCheckoutSelectPaymentMethodPost(String paymentMethod, { bool useRewardPoints }) async
    test('test apiFrontendCheckoutSelectPaymentMethodPost', () async {
      // TODO
    });

    // Select shipping address
    //
    //Future<ShippingAddressResponse> apiFrontendCheckoutSelectShippingAddressAddressIdGet(int addressId) async
    test('test apiFrontendCheckoutSelectShippingAddressAddressIdGet', () async {
      // TODO
    });

    // Select shipping method
    //
    //Future<CheckoutRedirectResponse> apiFrontendCheckoutSelectShippingMethodPost(String shippingOption, { BuiltMap<String, String> requestBody }) async
    test('test apiFrontendCheckoutSelectShippingMethodPost', () async {
      // TODO
    });

    // Prepare shipping address model
    //
    //Future<ShippingAddressResponse> apiFrontendCheckoutShippingAddressGet() async
    test('test apiFrontendCheckoutShippingAddressGet', () async {
      // TODO
    });

    // Prepare shipping method model
    //
    //Future<ShippingMethodResponse> apiFrontendCheckoutShippingMethodGet() async
    test('test apiFrontendCheckoutShippingMethodGet', () async {
      // TODO
    });

  });
}
