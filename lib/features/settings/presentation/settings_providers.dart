import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/common/common_providers.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/currency/currency_controller.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/language/language_controller.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/tax/tax_controller.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';


// #region Language
final languageSelectorProvider =
    FutureProvider.autoDispose<LanguageSelectorModelDto?>((ref) async {
  final commonRepository = ref.watch(commonRepositoryProvider);
  return await commonRepository.getLanguageSelector();
});

final languageControllerProvider =
    StateNotifierProvider<LanguageController, BaseNopState>((ref) {
  return LanguageController(
    commonRepository: ref.watch(commonRepositoryProvider),
  );
});
// #endregion

// #region Currency
final currencySelectorProvider =
    FutureProvider.autoDispose<CurrencySelectorModelDto?>((ref) async {
  final commonRepository = ref.watch(commonRepositoryProvider);
  return await commonRepository.getCurrencySelector();
});

final currencyControllerProvider =
    StateNotifierProvider<CurrencyController, BaseNopState>((ref) {
  return CurrencyController(
    commonRepository: ref.watch(commonRepositoryProvider),
  );
});
// #endregion

// #region Tax
final taxTypeSelectorProvider =
    FutureProvider.autoDispose<TaxTypeSelectorModelDto?>((ref) async {
  final commonRepository = ref.watch(commonRepositoryProvider);
  return await commonRepository.getTaxSelector();
});

final taxTypeControllerProvider =
    StateNotifierProvider<TaxController, BaseNopState>((ref) {
  return TaxController(
    commonRepository: ref.watch(commonRepositoryProvider),
  );
});
// #endregion
