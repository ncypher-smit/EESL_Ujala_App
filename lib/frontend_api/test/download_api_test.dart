import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for DownloadApi
void main() {
  final instance = FrontendApi().getDownloadApi();

  group(DownloadApi, () {
    // Get download
    //
    //Future<DownloadResponse> apiFrontendDownloadGetDownloadGet(String orderItemGuid, { bool agree }) async
    test('test apiFrontendDownloadGetDownloadGet', () async {
      // TODO
    });

    // Get file upload
    //
    //Future apiFrontendDownloadGetFileUploadGet(String downloadGuid) async
    test('test apiFrontendDownloadGetFileUploadGet', () async {
      // TODO
    });

    // Get license
    //
    //Future apiFrontendDownloadGetLicenseGet(String orderItemGuid) async
    test('test apiFrontendDownloadGetLicenseGet', () async {
      // TODO
    });

    // Get order note file
    //
    //Future apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet(int orderNoteId) async
    test('test apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet', () async {
      // TODO
    });

    //Future<DownloadResponse> apiFrontendDownloadPdfInvoiceOrderIdGet(int orderId) async
    test('test apiFrontendDownloadPdfInvoiceOrderIdGet', () async {
      // TODO
    });

    // Sample
    //
    //Future<DownloadResponse> apiFrontendDownloadSampleProductIdGet(int productId) async
    test('test apiFrontendDownloadSampleProductIdGet', () async {
      // TODO
    });

    // Get download
    //
    //Future apiFrontendDownloadWebDownloadGet(String orderItemGuid, { bool agree }) async
    test('test apiFrontendDownloadWebDownloadGet', () async {
      // TODO
    });

    //Future apiFrontendDownloadWebPdfInvoiceOrderIdGet(int orderId) async
    test('test apiFrontendDownloadWebPdfInvoiceOrderIdGet', () async {
      // TODO
    });

    // Sample
    //
    //Future apiFrontendDownloadWebSampleProductIdGet(int productId) async
    test('test apiFrontendDownloadWebSampleProductIdGet', () async {
      // TODO
    });

  });
}
