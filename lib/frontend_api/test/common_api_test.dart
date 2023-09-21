import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for CommonApi
void main() {
  final instance = FrontendApi().getCommonApi();

  group(CommonApi, () {
    // Contact us page
    //
    //Future<ContactUsModelDto> apiFrontendCommonContactUsGet() async
    test('test apiFrontendCommonContactUsGet', () async {
      // TODO
    });

    // Contact us send
    //
    //Future<ContactUsModelDto> apiFrontendCommonContactUsSendPost({ ContactUsModelDto contactUsModelDto }) async
    test('test apiFrontendCommonContactUsSendPost', () async {
      // TODO
    });

    // Contact vendor vend
    //
    //Future<ContactVendorModelDto> apiFrontendCommonContactVendorSendPost({ ContactVendorModelDto contactVendorModelDto }) async
    test('test apiFrontendCommonContactVendorSendPost', () async {
      // TODO
    });

    // contact vendor page
    //
    //Future<ContactVendorModelDto> apiFrontendCommonContactVendorVendorIdGet(int vendorId) async
    test('test apiFrontendCommonContactVendorVendorIdGet', () async {
      // TODO
    });

    // Eu cookie law accept
    //
    //Future<bool> apiFrontendCommonEuCookieLawAcceptGet() async
    test('test apiFrontendCommonEuCookieLawAcceptGet', () async {
      // TODO
    });

    // Get currency selector
    //
    //Future<CurrencySelectorModelDto> apiFrontendCommonGetCurrencySelectorGet() async
    test('test apiFrontendCommonGetCurrencySelectorGet', () async {
      // TODO
    });

    // Get language selector
    //
    //Future<LanguageSelectorModelDto> apiFrontendCommonGetLanguageSelectorGet() async
    test('test apiFrontendCommonGetLanguageSelectorGet', () async {
      // TODO
    });

    // Get tax selector
    //
    //Future<TaxTypeSelectorModelDto> apiFrontendCommonGetTaxSelectorGet() async
    test('test apiFrontendCommonGetTaxSelectorGet', () async {
      // TODO
    });

    // robots.txt file
    //
    //Future<RobotsTextFileResponse> apiFrontendCommonRobotsTextFileGet() async
    test('test apiFrontendCommonRobotsTextFileGet', () async {
      // TODO
    });

    // Set currency
    //
    //Future apiFrontendCommonSetCurrencyCustomerCurrencyIdPost(int customerCurrencyId) async
    test('test apiFrontendCommonSetCurrencyCustomerCurrencyIdPost', () async {
      // TODO
    });

    // Set language
    //
    //Future apiFrontendCommonSetLanguageLangIdPost(int langId) async
    test('test apiFrontendCommonSetLanguageLangIdPost', () async {
      // TODO
    });

    // Set store theme
    //
    //Future apiFrontendCommonSetStoreThemeGet(String themeName) async
    test('test apiFrontendCommonSetStoreThemeGet', () async {
      // TODO
    });

    // Set tax type
    //
    //Future apiFrontendCommonSetTaxTypePost(TaxDisplayType customerTaxType) async
    test('test apiFrontendCommonSetTaxTypePost', () async {
      // TODO
    });

    // sitemap page
    //
    //Future<SitemapModelDto> apiFrontendCommonSitemapPost({ SitemapPageModelDto sitemapPageModelDto }) async
    test('test apiFrontendCommonSitemapPost', () async {
      // TODO
    });

    // SEO sitemap page
    //
    //Future<SitemapXmlResponse> apiFrontendCommonSitemapXmlIdGet(int id) async
    test('test apiFrontendCommonSitemapXmlIdGet', () async {
      // TODO
    });

  });
}
