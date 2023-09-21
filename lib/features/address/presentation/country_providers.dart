import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/customer/data/country_repository.dart';
import 'package:nopcommerce_mobile/features/address/presentation/country_states_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final countryRepositoryProvider = Provider<CountryRepository>((ref) {
  final country = CountryRepository();
  ref.onDispose(() => country.dispose());
  return country;
});

final countryStatesControllerProvider =
    StateNotifierProvider<CountryStatesController, BaseNopState>((ref) {
  return CountryStatesController(
      countryRepository: ref.watch(countryRepositoryProvider));
});
