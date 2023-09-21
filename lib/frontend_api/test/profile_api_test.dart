import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for ProfileApi
void main() {
  final instance = FrontendApi().getProfileApi();

  group(ProfileApi, () {
    //Future<ProfileIndexModelDto> apiFrontendProfileIndexGet({ int id, int pageNumber }) async
    test('test apiFrontendProfileIndexGet', () async {
      // TODO
    });

  });
}
