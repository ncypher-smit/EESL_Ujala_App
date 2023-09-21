import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class NopSettingsRepository extends BaseRepository {
  NopSettingsRepository();

  Future<Map<String, String>> getSettings<T>() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getNopMobileAppApi());

    var response = await api.apiFrontendNopMobileAppSettingsGet();

    if (!WebApiHelper.isApiCallValid(response)) {
      return {};
    }

    return response.data?.asMap() ?? {};
  }
}
