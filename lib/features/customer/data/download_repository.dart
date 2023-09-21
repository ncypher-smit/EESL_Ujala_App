import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class DownloadRepository extends BaseRepository {
  Future<DownloadResponse?> download(String orderItemGuid, bool agree) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getDownloadApi());

    final rez = await api.apiFrontendDownloadGetDownloadGet(
        orderItemGuid: orderItemGuid, agree: agree);

    if (WebApiHelper.isApiCallValid(rez)) {
      return rez.data;
    }
    return null;
  }

  Future<DownloadResponse?> downloadSample(int productId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getDownloadApi());

    final rez =
        await api.apiFrontendDownloadSampleProductIdGet(productId: productId);

    if (WebApiHelper.isApiCallValid(rez)) {
      return rez.data;
    }

    return null;
  }

  Future<DownloadResponse?> downloadPdfInvoice(int orderId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getDownloadApi());

    final rez =
        await api.apiFrontendDownloadPdfInvoiceOrderIdGet(orderId: orderId);

    if (WebApiHelper.isApiCallValid(rez)) {
      return rez.data;
    }

    return null;
  }
}
