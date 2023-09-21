import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class OrdersRepository extends BaseRepository {
  Future<OrderDetailsModelDto> getOrder(int orderId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getOrderApi());

    final response =
        await api.apiFrontendOrderDetailsOrderIdGet(orderId: orderId);

    return response.data ?? OrderDetailsModelDto();
  }

  Future reOrder(int orderId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getOrderApi());

    await api.apiFrontendOrderReOrderOrderIdGet(orderId: orderId);
  }  
}
