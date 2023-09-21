import 'package:built_collection/built_collection.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class CountryRepository extends BaseRepository {
  Future<BuiltList<StateProvinceModelDto>?> getStatesByCountryId(
      int countryId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCountryApi());
    final response =
        await api.apiFrontendCountryGetStatesByCountryIdCountryIdGet(
      countryId: countryId,
      addSelectStateItem: false,
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
}
