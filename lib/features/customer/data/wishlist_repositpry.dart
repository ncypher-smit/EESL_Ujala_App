import 'package:built_collection/built_collection.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class WishlistRepository extends BaseRepository {
  ///Get wishlist
  Future<WishlistModelDto?> getWishlist() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getWishlistApi());

    final response = await api.apiFrontendWishlistWishlistGet();
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<WishlistModelDto?> updateWishlist(
      BuiltMap<String, String>? requestBody) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getWishlistApi());

    final response = await api.apiFrontendWishlistUpdateWishlistPost(
        requestBody: requestBody);
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<WishlistModelDto?> addItemToCart(
      BuiltMap<String, String>? requestBody) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getWishlistApi());

    final response = await api.apiFrontendWishlistAddItemsToCartFromWishlistPut(
        requestBody: requestBody);
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
}
