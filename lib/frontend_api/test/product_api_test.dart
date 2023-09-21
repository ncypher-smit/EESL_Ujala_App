import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for ProductApi
void main() {
  final instance = FrontendApi().getProductApi();

  group(ProductApi, () {
    // Add product to compare list
    //
    //Future<AddProductToCompareListResponse> apiFrontendProductAddProductToCompareListProductIdGet(int productId) async
    test('test apiFrontendProductAddProductToCompareListProductIdGet', () async {
      // TODO
    });

    // Clear compare products list
    //
    //Future apiFrontendProductClearCompareListDelete() async
    test('test apiFrontendProductClearCompareListDelete', () async {
      // TODO
    });

    // Compare products
    //
    //Future<CompareProductsModelDto> apiFrontendProductCompareProductsGet() async
    test('test apiFrontendProductCompareProductsGet', () async {
      // TODO
    });

    // Customer product reviews for current customer
    //
    //Future<CustomerProductReviewsModelDto> apiFrontendProductCustomerProductReviewsGet({ int pageNumber }) async
    test('test apiFrontendProductCustomerProductReviewsGet', () async {
      // TODO
    });

    // Get the estimate shipping
    //
    //Future<EstimateShippingResultModelDto> apiFrontendProductEstimateShippingPost({ ProductEstimateShippingModelDtoBaseModelDtoRequest productEstimateShippingModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendProductEstimateShippingPost', () async {
      // TODO
    });

    // Get product combinations
    //
    //Future<BuiltList<ProductCombinationModelDto>> apiFrontendProductGetProductCombinationsProductIdGet(int productId) async
    test('test apiFrontendProductGetProductCombinationsProductIdGet', () async {
      // TODO
    });

    // Get the product details
    //
    //Future<ProductDetailsResponse> apiFrontendProductGetProductDetailsProductIdGet(int productId, { int updateCartItemId }) async
    test('test apiFrontendProductGetProductDetailsProductIdGet', () async {
      // TODO
    });

    // Get related products
    //
    //Future<BuiltList<ProductOverviewModelDto>> apiFrontendProductGetRelatedProductsProductIdGet(int productId, { int productThumbPictureSize }) async
    test('test apiFrontendProductGetRelatedProductsProductIdGet', () async {
      // TODO
    });

    // Get products on the home page (featured products)
    //
    //Future<BuiltList<ProductOverviewModelDto>> apiFrontendProductHomePageProductsGet() async
    test('test apiFrontendProductHomePageProductsGet', () async {
      // TODO
    });

    // ProductEmailAFriend
    //
    //Future<ProductEmailAFriendModelDto> apiFrontendProductProductEmailAFriendProductIdGet(int productId) async
    test('test apiFrontendProductProductEmailAFriendProductIdGet', () async {
      // TODO
    });

    // Send the product email a friend
    //
    //Future<ProductEmailAFriendModelDto> apiFrontendProductProductEmailAFriendSendPost({ ProductEmailAFriendModelDto productEmailAFriendModelDto }) async
    test('test apiFrontendProductProductEmailAFriendSendPost', () async {
      // TODO
    });

    // Add product reviews
    //
    //Future<ProductReviewsModelDto> apiFrontendProductProductReviewsAddProductIdPost(int productId, { ProductReviewsModelDto productReviewsModelDto }) async
    test('test apiFrontendProductProductReviewsAddProductIdPost', () async {
      // TODO
    });

    // Get product reviews
    //
    //Future<ProductReviewsModelDto> apiFrontendProductProductReviewsProductIdGet(int productId) async
    test('test apiFrontendProductProductReviewsProductIdGet', () async {
      // TODO
    });

    // Get recently viewed products
    //
    //Future<BuiltList<ProductOverviewModelDto>> apiFrontendProductRecentlyViewedProductsGet() async
    test('test apiFrontendProductRecentlyViewedProductsGet', () async {
      // TODO
    });

    // Remove product from compare list
    //
    //Future apiFrontendProductRemoveProductFromCompareListProductIdGet(int productId) async
    test('test apiFrontendProductRemoveProductFromCompareListProductIdGet', () async {
      // TODO
    });

    // Set product review helpfulness
    //
    //Future<SetProductReviewHelpfulnessResponse> apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost(int productReviewId, bool washelpful) async
    test('test apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost', () async {
      // TODO
    });

    // Validate product review availability for current customer
    //
    //Future<BuiltList<String>> apiFrontendProductValidateProductReviewAvailabilityProductIdGet(int productId) async
    test('test apiFrontendProductValidateProductReviewAvailabilityProductIdGet', () async {
      // TODO
    });

  });
}
