import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for NewsletterApi
void main() {
  final instance = FrontendApi().getNewsletterApi();

  group(NewsletterApi, () {
    //Future<String> apiFrontendNewsletterSubscribeNewsletterGet(String email, bool subscribe) async
    test('test apiFrontendNewsletterSubscribeNewsletterGet', () async {
      // TODO
    });

    //Future<SubscriptionActivationModelDto> apiFrontendNewsletterSubscriptionActivationGet(String token, bool active) async
    test('test apiFrontendNewsletterSubscriptionActivationGet', () async {
      // TODO
    });

  });
}
