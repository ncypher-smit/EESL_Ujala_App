import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class ReturnRequestRepository extends BaseRepository {
  Future<SubmitReturnRequestModelDto> getReturnRequest(int orderId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getReturnRequestApi());

    final response = await api.apiFrontendReturnRequestReturnRequestOrderIdGet(
        orderId: orderId);

    return response.data ?? SubmitReturnRequestModelDto();
  }

  Future<SubmitReturnRequestModelDto> sendReturnRequest(
      int orderId, SubmitReturnRequestModelDtoBaseModelDtoRequest model) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getReturnRequestApi());

    final response =
        await api.apiFrontendReturnRequestReturnRequestSubmitOrderIdPost(
            orderId: orderId,
            submitReturnRequestModelDtoBaseModelDtoRequest: model);

    return response.data ?? SubmitReturnRequestModelDto();
  }

  Future<CustomerReturnRequestsModelDto> customerReturnRequests() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getReturnRequestApi());

    final response =
        await api.apiFrontendReturnRequestCustomerReturnRequestsGet();

    return response.data ?? CustomerReturnRequestsModelDto();
  }
}
