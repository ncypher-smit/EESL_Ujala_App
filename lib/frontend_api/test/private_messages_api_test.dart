import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for PrivateMessagesApi
void main() {
  final instance = FrontendApi().getPrivateMessagesApi();

  group(PrivateMessagesApi, () {
    //Future apiFrontendPrivateMessagesDeleteInboxPMPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendPrivateMessagesDeleteInboxPMPost', () async {
      // TODO
    });

    //Future apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete(int privateMessageId) async
    test('test apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete', () async {
      // TODO
    });

    //Future apiFrontendPrivateMessagesDeleteSentPMPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendPrivateMessagesDeleteSentPMPost', () async {
      // TODO
    });

    //Future<PrivateMessageIndexModelDto> apiFrontendPrivateMessagesIndexGet(String tab, { int pageNumber }) async
    test('test apiFrontendPrivateMessagesIndexGet', () async {
      // TODO
    });

    //Future apiFrontendPrivateMessagesMarkUnreadPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendPrivateMessagesMarkUnreadPost', () async {
      // TODO
    });

    //Future<SendPrivateMessageModelDto> apiFrontendPrivateMessagesSendPMPost({ SendPrivateMessageModelDto sendPrivateMessageModelDto }) async
    test('test apiFrontendPrivateMessagesSendPMPost', () async {
      // TODO
    });

    //Future<SendPrivateMessageModelDto> apiFrontendPrivateMessagesSendPMToCustomerIdGet(int toCustomerId, { int replyToMessageId }) async
    test('test apiFrontendPrivateMessagesSendPMToCustomerIdGet', () async {
      // TODO
    });

    //Future<PrivateMessageModelDto> apiFrontendPrivateMessagesViewPMPrivateMessageIdGet(int privateMessageId) async
    test('test apiFrontendPrivateMessagesViewPMPrivateMessageIdGet', () async {
      // TODO
    });

  });
}
