import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for NewsApi
void main() {
  final instance = FrontendApi().getNewsApi();

  group(NewsApi, () {
    //Future<NewsItemModelDto> apiFrontendNewsGetNewsItemNewsItemIdGet(int newsItemId) async
    test('test apiFrontendNewsGetNewsItemNewsItemIdGet', () async {
      // TODO
    });

    //Future<NewsItemListModelDto> apiFrontendNewsListPost({ NewsPagingFilteringModelDto newsPagingFilteringModelDto }) async
    test('test apiFrontendNewsListPost', () async {
      // TODO
    });

    //Future<String> apiFrontendNewsListRssLanguageIdGet(int languageId) async
    test('test apiFrontendNewsListRssLanguageIdGet', () async {
      // TODO
    });

    //Future apiFrontendNewsNewsCommentAddNewsItemIdPost(int newsItemId, { NewsItemModelDto newsItemModelDto }) async
    test('test apiFrontendNewsNewsCommentAddNewsItemIdPost', () async {
      // TODO
    });

  });
}
