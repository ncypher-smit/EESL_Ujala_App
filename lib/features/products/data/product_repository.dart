import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class ProductRepository extends BaseRepository {
  ///Get home page products
  Future<BuiltList<ProductOverviewModelDto>?> getHomePageProducts() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());
    final response = await api.apiFrontendProductHomePageProductsGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  ///Get the product details
  Future<ProductDetailsModelDto?> getProductDetails(
      int productId, int? updateCartItemId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());

    final response = await api.apiFrontendProductGetProductDetailsProductIdGet(
        productId: productId, updateCartItemId: updateCartItemId);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.productDetailsModel;
    }
    return null;
  }

  ///Get related products
  Future<BuiltList<ProductOverviewModelDto>?> getRelatedProducts(
    int productId,
  ) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());

    final response = await api.apiFrontendProductGetRelatedProductsProductIdGet(
      productId: productId,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }

  // #region Subscription
  Future<BackInStockSubscribeModelDto> subscribePopup(int productId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getBackInStockSubscriptionApi());

    final response =
        await api.apiFrontendBackInStockSubscriptionSubscribePopupProductIdGet(
            productId: productId);

    return response.data ?? BackInStockSubscribeModelDto();
  }

  Future<String?> subscribePopupPost(int productId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getBackInStockSubscriptionApi());

    final response = await api
        .apiFrontendBackInStockSubscriptionSubscribePopupPOSTProductIdPost(
            productId: productId);

    return response.data;
  }
  // #endregion
}
