import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for NopMobileAppApi
void main() {
  final instance = FrontendApi().getNopMobileAppApi();

  group(NopMobileAppApi, () {
    // Get all settings
    //
    //Future<BuiltMap<String, String>> apiFrontendNopMobileAppSettingsGet() async
    test('test apiFrontendNopMobileAppSettingsGet', () async {
      // TODO
    });

    //Future<SliderDataDto> apiFrontendNopMobileAppSliderDataGet() async
    test('test apiFrontendNopMobileAppSliderDataGet', () async {
      // TODO
    });

  });
}
