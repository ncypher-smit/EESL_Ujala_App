import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for BackInStockSubscriptionApi
void main() {
  final instance = FrontendApi().getBackInStockSubscriptionApi();

  group(BackInStockSubscriptionApi, () {
    // My account / Back in stock subscriptions
    //
    //Future<CustomerBackInStockSubscriptionsModelDto> apiFrontendBackInStockSubscriptionCustomerSubscriptionsGet({ int pageNumber }) async
    test('test apiFrontendBackInStockSubscriptionCustomerSubscriptionsGet', () async {
      // TODO
    });

    //Future<CustomerBackInStockSubscriptionsModelDto> apiFrontendBackInStockSubscriptionCustomerSubscriptionsPOSTPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendBackInStockSubscriptionCustomerSubscriptionsPOSTPost', () async {
      // TODO
    });

    // Back in stock subscribe
    //
    //Future<String> apiFrontendBackInStockSubscriptionSubscribePopupPOSTProductIdPost(int productId) async
    test('test apiFrontendBackInStockSubscriptionSubscribePopupPOSTProductIdPost', () async {
      // TODO
    });

    // Product details page > back in stock subscribe
    //
    //Future<BackInStockSubscribeModelDto> apiFrontendBackInStockSubscriptionSubscribePopupProductIdGet(int productId) async
    test('test apiFrontendBackInStockSubscriptionSubscribePopupProductIdGet', () async {
      // TODO
    });

  });
}
