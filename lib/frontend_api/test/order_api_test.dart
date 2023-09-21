import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for OrderApi
void main() {
  final instance = FrontendApi().getOrderApi();

  group(OrderApi, () {
    //Future<CustomerOrderListModelDto> apiFrontendOrderCancelRecurringPaymentPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendOrderCancelRecurringPaymentPost', () async {
      // TODO
    });

    //Future<CustomerOrderListModelDto> apiFrontendOrderCustomerOrdersGet() async
    test('test apiFrontendOrderCustomerOrdersGet', () async {
      // TODO
    });

    //Future<CustomerRewardPointsModelDto> apiFrontendOrderCustomerRewardPointsGet({ int pageNumber }) async
    test('test apiFrontendOrderCustomerRewardPointsGet', () async {
      // TODO
    });

    //Future<OrderDetailsModelDto> apiFrontendOrderDetailsOrderIdGet(int orderId) async
    test('test apiFrontendOrderDetailsOrderIdGet', () async {
      // TODO
    });

    //Future apiFrontendOrderReOrderOrderIdGet(int orderId) async
    test('test apiFrontendOrderReOrderOrderIdGet', () async {
      // TODO
    });

    //Future apiFrontendOrderRePostPaymentOrderIdGet(int orderId) async
    test('test apiFrontendOrderRePostPaymentOrderIdGet', () async {
      // TODO
    });

    //Future<CustomerOrderListModelDto> apiFrontendOrderRetryLastRecurringPaymentPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendOrderRetryLastRecurringPaymentPost', () async {
      // TODO
    });

    //Future<ShipmentDetailsModelDto> apiFrontendOrderShipmentDetailsShipmentIdGet(int shipmentId) async
    test('test apiFrontendOrderShipmentDetailsShipmentIdGet', () async {
      // TODO
    });

  });
}
