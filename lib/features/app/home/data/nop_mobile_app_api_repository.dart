import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class NopMobileAppApiRepository extends BaseRepository {
  NopMobileAppApiRepository();

  Future<SliderDataDto?> getHomeSliderImages() async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getNopMobileAppApi());
    var response = await api.apiFrontendNopMobileAppSliderDataGet();
    if (!WebApiHelper.isApiCallValid(response)) {
      return null;
    }
    return response.data;
  }
}
