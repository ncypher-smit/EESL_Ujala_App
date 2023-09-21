import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class CheckoutRepository extends BaseRepository {
  Future<CheckoutBillingAddressModelDto?> getBillingAddress() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response = await api.apiFrontendCheckoutBillingAddressPost();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.model;
    }

    return null;
  }

  Future<CheckoutShippingAddressModelDto?> getShippingAddress() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response = await api.apiFrontendCheckoutShippingAddressGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.model;
    }

    return null;
  }

  Future<ShippingMethodResponse?> getShippingMethods() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response = await api.apiFrontendCheckoutShippingMethodGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<CheckoutPaymentMethodModelDto?> getPaymentMethods() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response = await api.apiFrontendCheckoutPaymentMethodGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.model;
    }

    return null;
  }

  Future<CheckoutConfirmModelDto?> confirmOrder() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());
    final response = await api.apiFrontendCheckoutConfirmGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<ConfirmOrderResponse?> confirm() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response = await api.apiFrontendCheckoutConfirmOrderPost();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<BillingAddressResponse?> setBillingAddress(
      addressId, shipToSameAddress) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response =
        await api.apiFrontendCheckoutSelectBillingAddressAddressIdGet(
            addressId: addressId, shipToSameAddress: shipToSameAddress);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<ShippingAddressResponse?> setShippingAddress(addressId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response =
        await api.apiFrontendCheckoutSelectShippingAddressAddressIdGet(
            addressId: addressId);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<CheckoutRedirectResponse?> setShippingMethod(shippingOption) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());
    final builtMap = {
      'PickupInStore': 'false',
    };

    final response = await api.apiFrontendCheckoutSelectShippingMethodPost(
      shippingOption: shippingOption,
      requestBody: builtMap.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<CheckoutRedirectResponse?> setPickupPoint(pickupPoint) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());
    final builtMap = {
      "pickup-points-id": "$pickupPoint",
      'PickupInStore': 'true',
    };

    final response = await api.apiFrontendCheckoutSelectShippingMethodPost(
      shippingOption: pickupPoint,
      requestBody: builtMap.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<CheckoutRedirectResponse?> setPaymentMethod(
      String? paymentMethod, CheckoutPaymentMethodModelDto model) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    final response = await api.apiFrontendCheckoutSelectPaymentMethodPost(
        paymentMethod: paymentMethod ?? "",
        useRewardPoints: model.useRewardPoints);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<void> saveNewAddress(AddressModelDtoBuilder address, bool isBilling,
      bool useBillingAddressAsShippingAddress) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCheckoutApi());

    if (isBilling) {
      var builder = CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder();
      builder.form = MapBuilder<String, String>();
      var billingAddressBuilder = CheckoutBillingAddressModelDtoBuilder();
      billingAddressBuilder.billingNewAddress = address;
      billingAddressBuilder.shipToSameAddress =
          useBillingAddressAsShippingAddress;
      builder.model = billingAddressBuilder;

      api.apiFrontendCheckoutNewBillingAddressPost(
          checkoutBillingAddressModelDtoBaseModelDtoRequest: builder.build());
    } else {
      var builder = CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder();
      builder.form = MapBuilder<String, String>();
      builder.form.addAll({'PickupInStore': 'false'});

      var shippingAddressBuilder = CheckoutShippingAddressModelDtoBuilder();
      shippingAddressBuilder.shippingNewAddress = address;
      builder.model = shippingAddressBuilder;

      api.apiFrontendCheckoutNewShippingAddressPost(
          checkoutShippingAddressModelDtoBaseModelDtoRequest: builder.build());
    }
  }
}
