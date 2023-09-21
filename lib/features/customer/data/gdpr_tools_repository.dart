import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class GdprToolsRepository extends BaseRepository {
  Future<GdprToolsModelDto?> gdprTools() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendCustomerGdprToolsGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<GdprToolsModelDto?> gdprToolsDelete() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendCustomerGdprToolsDeleteDelete();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
}
