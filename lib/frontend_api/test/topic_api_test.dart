import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for TopicApi
void main() {
  final instance = FrontendApi().getTopicApi();

  group(TopicApi, () {
    // Gets a topic details by system name
    //
    //Future<TopicModelDto> apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet(String systemName) async
    test('test apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet', () async {
      // TODO
    });

    // Gets a topic details
    //
    //Future<TopicModelDto> apiFrontendTopicGetTopicDetailsIdGet(int id) async
    test('test apiFrontendTopicGetTopicDetailsIdGet', () async {
      // TODO
    });

  });
}
