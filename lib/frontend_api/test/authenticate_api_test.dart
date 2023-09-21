import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for AuthenticateApi
void main() {
  final instance = FrontendApi().getAuthenticateApi();

  group(AuthenticateApi, () {
    // Gets API version
    //
    //Future<String> apiFrontendAuthenticateGetApiVersionGet() async
    test('test apiFrontendAuthenticateGetApiVersionGet', () async {
      // TODO
    });

    // Authenticate user
    //
    //Future<AuthenticateResponse> apiFrontendAuthenticateGetTokenPost({ AuthenticateCustomerRequest authenticateCustomerRequest }) async
    test('test apiFrontendAuthenticateGetTokenPost', () async {
      // TODO
    });

  });
}
