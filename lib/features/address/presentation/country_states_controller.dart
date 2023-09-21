import 'package:built_collection/built_collection.dart';
import 'package:nopcommerce_mobile/features/customer/data/country_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class CountryStatesController extends BaseNopStateNotifier {
  CountryStatesController({required this.countryRepository})
      : super();

  final CountryRepository countryRepository;

  Future<BuiltList<StateProvinceModelDto>?> getStates(int countryId) async {
    return await getValueWithGuard(
        () => countryRepository.getStatesByCountryId(countryId));
  }
}
