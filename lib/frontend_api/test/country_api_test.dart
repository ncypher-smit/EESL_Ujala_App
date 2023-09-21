import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for CountryApi
void main() {
  final instance = FrontendApi().getCountryApi();

  group(CountryApi, () {
    //Future<BuiltList<StateProvinceModelDto>> apiFrontendCountryGetStatesByCountryIdCountryIdGet(int countryId, bool addSelectStateItem) async
    test('test apiFrontendCountryGetStatesByCountryIdCountryIdGet', () async {
      // TODO
    });

  });
}
