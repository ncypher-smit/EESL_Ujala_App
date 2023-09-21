import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for ScheduleTaskApi
void main() {
  final instance = FrontendApi().getScheduleTaskApi();

  group(ScheduleTaskApi, () {
    // Run task
    //
    //Future apiFrontendScheduleTaskRunTaskGet(String taskType) async
    test('test apiFrontendScheduleTaskRunTaskGet', () async {
      // TODO
    });

  });
}
