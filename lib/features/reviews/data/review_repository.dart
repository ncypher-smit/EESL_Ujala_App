import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class ProductReviewRepository extends BaseRepository {
  ///Get product reviews
  Future<ProductReviewsModelDto?> getProductReviews(int productId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());

    final response = await api.apiFrontendProductProductReviewsProductIdGet(
      productId: productId,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<bool> addReview(
      int productId, AddProductReviewModelDtoBuilder review) async {
    final builder = (await getProductReviews(productId))?.toBuilder();

    if (builder == null) {
      return false;
    }

    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());

    builder.addProductReview = review;

    final response = await api.apiFrontendProductProductReviewsAddProductIdPost(
        productId: productId, productReviewsModelDto: builder.build());

    if (response.statusCode == 200) {
      return true;
    }

    return false;
  }

  Future<BuiltList<String>?> isReviewAvailability(int productId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());

    final response = await api
        .apiFrontendProductValidateProductReviewAvailabilityProductIdGet(
      productId: productId,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<SetProductReviewHelpfulnessResponse?> setProductReviewHelpfulness(
    int productReviewId,
    bool washelpful,
  ) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());

    final response = await api
        .apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost(
      productReviewId: productReviewId,
      washelpful: washelpful,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
}
