import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for PollApi
void main() {
  final instance = FrontendApi().getPollApi();

  group(PollApi, () {
    //Future<PollModelDto> apiFrontendPollVotePollAnswerIdGet(int pollAnswerId) async
    test('test apiFrontendPollVotePollAnswerIdGet', () async {
      // TODO
    });

  });
}
