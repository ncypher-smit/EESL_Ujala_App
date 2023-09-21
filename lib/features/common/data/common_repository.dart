import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class CommonRepository extends BaseRepository {

  // #region ContactUs
  Future<ContactUsModelDto> getContactUs() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    final response = await api.apiFrontendCommonContactUsGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data ?? ContactUsModelDto();
    }

    return ContactUsModelDto();
  }

  Future<ContactUsModelDto> setContactUs(ContactUsModelDto model) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    final response = await api.apiFrontendCommonContactUsSendPost(contactUsModelDto: model);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data ?? ContactUsModelDto();
    }

    return ContactUsModelDto();
  }
  // #endregion

  // #region Language
  Future<LanguageSelectorModelDto?> getLanguageSelector() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    final response = await api.apiFrontendCommonGetLanguageSelectorGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<void> setLanguage(int languageId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    await api.apiFrontendCommonSetLanguageLangIdPost(langId: languageId);
  }
  // #endregion

  // #region Currency
  Future<CurrencySelectorModelDto?> getCurrencySelector() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    final response = await api.apiFrontendCommonGetCurrencySelectorGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<void> setCurrency(int currencyId) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    await api.apiFrontendCommonSetCurrencyCustomerCurrencyIdPost(
        customerCurrencyId: currencyId);
  }
  // #endregion

  // #region Tax
  Future<TaxTypeSelectorModelDto?> getTaxSelector() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    final response = await api.apiFrontendCommonGetTaxSelectorGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  Future<void> setTax(TaxDisplayType taxType) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCommonApi());
    await api.apiFrontendCommonSetTaxTypePost(customerTaxType: taxType);
  }
  // #endregion
}
