import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class ShoppingCartRepository extends BaseRepository {
  // #region Shopping cart

  ///Get shopping cart
  Future<ShoppingCartModelDto?> getShoppingCart() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api.apiFrontendShoppingCartCartGet();
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  ///Add product to shopping cart from product details page
  Future<AddProductToCartResponse?> addToShoppingCart({
    required CartItem cartItem,
  }) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final attr = cartItem.requestBody;
    final productId = cartItem.productId;
    final giftCard = cartItem.giftCard;

    var builtMap = {
      "addtocart_$productId.EnteredQuantity": cartItem.quantity.toString(),
    };

    if (cartItem.enteredPrice?.isNotEmpty ?? false) {
      builtMap.addAll({
        "addtocart_$productId.CustomerEnteredPrice": cartItem.enteredPrice!,
      });
    }

    if (giftCard != null) {
      builtMap.addAll({
        "giftcard_$productId.RecipientName": giftCard.recipientName ?? "",
        "giftcard_$productId.RecipientEmail": giftCard.recipientEmail ?? "",
        "giftcard_$productId.SenderName": giftCard.senderName ?? "",
        "giftcard_$productId.SenderEmail": giftCard.senderEmail ?? "",
        "giftcard_$productId.Message": giftCard.message ?? "",
      });
    }

    if (attr?.isNotEmpty ?? false) {
      builtMap.addAll(attr!);
    }

    final response = await api
        .apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost(
      productId: productId!,
      shoppingCartType: cartItem.cartType!,
      requestBody: builtMap.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }

  ///----------------------------------------------------- ADDCartAPI -------------------------///
  Future<AddProductToCartResponse?> addToShoppingCartFromCatalog({
    required CartItem cartItem,
  }) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());
    final response = await api
        .apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost(
      productId: cartItem.productId!,
      shoppingCartType: cartItem.cartType!,
      quantity: cartItem.quantity!,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }

  ///Update shopping cart
  Future<ShoppingCartModelDto?> updateCart(
      {BuiltMap<String, String>? requestBody}) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api.apiFrontendShoppingCartUpdateCartPost(
        requestBody: requestBody);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }

  // #endregion

  // #region Shopping cart totals

  //Order totals
  Future<OrderTotalsModelDto?> getOrderTotals(
      {BuiltMap<String, String>? requestBody}) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    requestBody ??= BuiltMap();

    final response =
        await api.apiFrontendShoppingCartCheckoutAttributeChangePost(
            requestBody: requestBody);
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.orderTotalsModel;
    }

    return null;
  }

  Future<ProductDetailsAttributeChangeResponse?> changeProductAttributes(
      {required int productId,
      required bool validateAttributeConditions,
      required bool loadPicture,
      BuiltMap<String, String>? requestBody}) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api
        .apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut(
      productId: productId,
      validateAttributeConditions: validateAttributeConditions,
      loadPicture: loadPicture,
      requestBody: requestBody,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }
  // #endregion

  // #region Gift card

  Future<ShoppingCartModelDto?> applyGiftCard({
    required String giftCardCouponCode,
    BuiltMap<String, String>? requestBody,
  }) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api.apiFrontendShoppingCartApplyGiftCardPost(
      giftCardCouponCode: giftCardCouponCode,
      requestBody: requestBody,
    );
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<ShoppingCartModelDto?> removeGiftCardCode({
    BuiltMap<String, String>? requestBody,
  }) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api.apiFrontendShoppingCartRemoveGiftCardCodePost(
      requestBody: requestBody,
    );
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  // #endregion

  // #region Discount coupon

  Future<ShoppingCartModelDto?> applyDiscountCoupon({
    required String discountCouponCode,
    BuiltMap<String, String>? requestBody,
  }) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api.apiFrontendShoppingCartApplyDiscountCouponPost(
      discountCouponCode: discountCouponCode,
      requestBody: requestBody,
    );
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<ShoppingCartModelDto?> removeDiscountCoupon({
    BuiltMap<String, String>? requestBody,
  }) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getShoppingCartApi());

    final response = await api.apiFrontendShoppingCartRemoveDiscountCouponPost(
      requestBody: requestBody,
    );
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<TopicModelDto?> getTermOfService() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getTopicApi());

    final response =
        await api.apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet(
            systemName: AppConstants.conditionsOfUseTopic);
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  // #endregion
}
