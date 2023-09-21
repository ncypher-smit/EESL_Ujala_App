import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for UrlRecordApi
void main() {
  final instance = FrontendApi().getUrlRecordApi();

  group(UrlRecordApi, () {
    // Gets a URL record by slug
    //
    //Future<UrlRecordDto> apiFrontendUrlRecordGetBySlugGet(String slug) async
    test('test apiFrontendUrlRecordGetBySlugGet', () async {
      // TODO
    });

  });
}
