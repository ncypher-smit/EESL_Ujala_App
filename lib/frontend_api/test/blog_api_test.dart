import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for BlogApi
void main() {
  final instance = FrontendApi().getBlogApi();

  group(BlogApi, () {
    //Future<BlogPostListModelDto> apiFrontendBlogBlogByMonthPost({ BlogPagingFilteringModelDto blogPagingFilteringModelDto }) async
    test('test apiFrontendBlogBlogByMonthPost', () async {
      // TODO
    });

    //Future<BlogPostListModelDto> apiFrontendBlogBlogByTagPost({ BlogPagingFilteringModelDto blogPagingFilteringModelDto }) async
    test('test apiFrontendBlogBlogByTagPost', () async {
      // TODO
    });

    //Future apiFrontendBlogBlogCommentAddBlogPostIdPost(int blogPostId, { BlogPostModelDto blogPostModelDto }) async
    test('test apiFrontendBlogBlogCommentAddBlogPostIdPost', () async {
      // TODO
    });

    //Future<BlogPostModelDto> apiFrontendBlogGetBlogPostBlogPostIdGet(int blogPostId) async
    test('test apiFrontendBlogGetBlogPostBlogPostIdGet', () async {
      // TODO
    });

    //Future<BlogPostListModelDto> apiFrontendBlogListPost({ BlogPagingFilteringModelDto blogPagingFilteringModelDto }) async
    test('test apiFrontendBlogListPost', () async {
      // TODO
    });

    //Future<String> apiFrontendBlogListRssLanguageIdGet(int languageId) async
    test('test apiFrontendBlogListRssLanguageIdGet', () async {
      // TODO
    });

  });
}
