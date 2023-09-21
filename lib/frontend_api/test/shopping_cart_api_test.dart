import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for ShoppingCartApi
void main() {
  final instance = FrontendApi().getShoppingCartApi();

  group(ShoppingCartApi, () {
    //Future<AddProductToCartResponse> apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost(int productId, ShoppingCartType shoppingCartType, int quantity) async
    test('test apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost', () async {
      // TODO
    });

    //Future<AddProductToCartResponse> apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost(int productId, ShoppingCartType shoppingCartType, { BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost', () async {
      // TODO
    });

    //Future<ShoppingCartModelDto> apiFrontendShoppingCartApplyDiscountCouponPost(String discountCouponCode, { BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartApplyDiscountCouponPost', () async {
      // TODO
    });

    //Future<ShoppingCartModelDto> apiFrontendShoppingCartApplyGiftCardPost(String giftCardCouponCode, { BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartApplyGiftCardPost', () async {
      // TODO
    });

    //Future<ShoppingCartModelDto> apiFrontendShoppingCartCartGet() async
    test('test apiFrontendShoppingCartCartGet', () async {
      // TODO
    });

    //Future<CheckoutAttributeChangeResponse> apiFrontendShoppingCartCheckoutAttributeChangePost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartCheckoutAttributeChangePost', () async {
      // TODO
    });

    //Future<EstimateShippingResultModelDto> apiFrontendShoppingCartGetEstimateShippingPost({ EstimateShippingModelDtoBaseModelDtoRequest estimateShippingModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendShoppingCartGetEstimateShippingPost', () async {
      // TODO
    });

    //Future<MiniShoppingCartModelDto> apiFrontendShoppingCartMiniCartGet() async
    test('test apiFrontendShoppingCartMiniCartGet', () async {
      // TODO
    });

    //Future<ProductDetailsAttributeChangeResponse> apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut(int productId, bool validateAttributeConditions, bool loadPicture, { BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut', () async {
      // TODO
    });

    //Future<ShoppingCartModelDto> apiFrontendShoppingCartRemoveDiscountCouponPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartRemoveDiscountCouponPost', () async {
      // TODO
    });

    //Future<ShoppingCartModelDto> apiFrontendShoppingCartRemoveGiftCardCodePost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartRemoveGiftCardCodePost', () async {
      // TODO
    });

    //Future<SelectShippingOptionResponse> apiFrontendShoppingCartSelectShippingOptionPost(String name, { EstimateShippingModelDtoBaseModelDtoRequest estimateShippingModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendShoppingCartSelectShippingOptionPost', () async {
      // TODO
    });

    //Future<ShoppingCartModelDto> apiFrontendShoppingCartUpdateCartPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendShoppingCartUpdateCartPost', () async {
      // TODO
    });

    //Future<UploadFileCheckoutAttributeResponse> apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost(int attributeId) async
    test('test apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost', () async {
      // TODO
    });

    //Future<UploadFileProductAttributeResponse> apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost(int attributeId) async
    test('test apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost', () async {
      // TODO
    });

  });
}
