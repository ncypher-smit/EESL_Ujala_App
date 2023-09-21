import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for VendorApi
void main() {
  final instance = FrontendApi().getVendorApi();

  group(VendorApi, () {
    //Future<ApplyVendorModelDto> apiFrontendVendorApplyVendorGet() async
    test('test apiFrontendVendorApplyVendorGet', () async {
      // TODO
    });

    //Future<ApplyVendorModelDto> apiFrontendVendorApplyVendorSubmitPost(String contentType, { ApplyVendorRequest applyVendorRequest }) async
    test('test apiFrontendVendorApplyVendorSubmitPost', () async {
      // TODO
    });

    //Future<VendorInfoModelDto> apiFrontendVendorInfoGet() async
    test('test apiFrontendVendorInfoGet', () async {
      // TODO
    });

    //Future<VendorInfoModelDto> apiFrontendVendorInfoPost(String contentType, { InfoRequest infoRequest }) async
    test('test apiFrontendVendorInfoPost', () async {
      // TODO
    });

    //Future apiFrontendVendorRemovePictureDelete() async
    test('test apiFrontendVendorRemovePictureDelete', () async {
      // TODO
    });

  });
}
