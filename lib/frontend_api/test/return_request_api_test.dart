import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for ReturnRequestApi
void main() {
  final instance = FrontendApi().getReturnRequestApi();

  group(ReturnRequestApi, () {
    //Future<CustomerReturnRequestsModelDto> apiFrontendReturnRequestCustomerReturnRequestsGet() async
    test('test apiFrontendReturnRequestCustomerReturnRequestsGet', () async {
      // TODO
    });

    //Future<SubmitReturnRequestModelDto> apiFrontendReturnRequestReturnRequestOrderIdGet(int orderId) async
    test('test apiFrontendReturnRequestReturnRequestOrderIdGet', () async {
      // TODO
    });

    //Future<SubmitReturnRequestModelDto> apiFrontendReturnRequestReturnRequestSubmitOrderIdPost(int orderId, { SubmitReturnRequestModelDtoBaseModelDtoRequest submitReturnRequestModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendReturnRequestReturnRequestSubmitOrderIdPost', () async {
      // TODO
    });

    //Future<UploadFileResponse> apiFrontendReturnRequestUploadFileReturnRequestPost(String fileName, String contentType, { String body }) async
    test('test apiFrontendReturnRequestUploadFileReturnRequestPost', () async {
      // TODO
    });

  });
}
