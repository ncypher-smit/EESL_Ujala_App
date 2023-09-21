import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for BoardsApi
void main() {
  final instance = FrontendApi().getBoardsApi();

  group(BoardsApi, () {
    // Active discussions
    //
    //Future<ActiveDiscussionsModelDto> apiFrontendBoardsActiveDiscussionsGet({ int forumId, int pageNumber }) async
    test('test apiFrontendBoardsActiveDiscussionsGet', () async {
      // TODO
    });

    // Active discussions RSS
    //
    //Future<String> apiFrontendBoardsActiveDiscussionsRssGet({ int forumId }) async
    test('test apiFrontendBoardsActiveDiscussionsRssGet', () async {
      // TODO
    });

    // Prepare the customer forum subscriptions model
    //
    //Future<CustomerForumSubscriptionsModelDto> apiFrontendBoardsCustomerForumSubscriptionsGet({ int pageNumber }) async
    test('test apiFrontendBoardsCustomerForumSubscriptionsGet', () async {
      // TODO
    });

    // Customer forum subscriptions POST
    //
    //Future<CustomerForumSubscriptionsModelDto> apiFrontendBoardsCustomerForumSubscriptionsPOSTPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendBoardsCustomerForumSubscriptionsPOSTPost', () async {
      // TODO
    });

    // Gets a forum group
    //
    //Future<ForumGroupModelDto> apiFrontendBoardsForumGroupIdGet(int id) async
    test('test apiFrontendBoardsForumGroupIdGet', () async {
      // TODO
    });

    // Get forum page
    //
    //Future<ForumPageModelDto> apiFrontendBoardsForumIdGet(int id, { int pageNumber }) async
    test('test apiFrontendBoardsForumIdGet', () async {
      // TODO
    });

    // Forum RSS
    //
    //Future<String> apiFrontendBoardsForumRssIdGet(int id) async
    test('test apiFrontendBoardsForumRssIdGet', () async {
      // TODO
    });

    // Forum watch
    //
    //Future<ForumWatchResponse> apiFrontendBoardsForumWatchIdGet(int id) async
    test('test apiFrontendBoardsForumWatchIdGet', () async {
      // TODO
    });

    // Index
    //
    //Future<BoardsIndexModelDto> apiFrontendBoardsIndexGet() async
    test('test apiFrontendBoardsIndexGet', () async {
      // TODO
    });

    // Prepare forum post model
    //
    //Future<EditForumPostModelDto> apiFrontendBoardsPostCreateIdQuoteGet(int id, String quote, { int quoteId }) async
    test('test apiFrontendBoardsPostCreateIdQuoteGet', () async {
      // TODO
    });

    // Create forum post
    //
    //Future<EditForumPostModelDto> apiFrontendBoardsPostCreatePost({ EditForumPostModelDto editForumPostModelDto }) async
    test('test apiFrontendBoardsPostCreatePost', () async {
      // TODO
    });

    // Delete the forum post
    //
    //Future<EditForumTopicModelDto> apiFrontendBoardsPostDeleteIdDelete(int id) async
    test('test apiFrontendBoardsPostDeleteIdDelete', () async {
      // TODO
    });

    // Prepare the forum post edit model
    //
    //Future<EditForumPostModelDto> apiFrontendBoardsPostEditIdGet(int id) async
    test('test apiFrontendBoardsPostEditIdGet', () async {
      // TODO
    });

    // Edit forum post
    //
    //Future<EditForumPostModelDto> apiFrontendBoardsPostEditPost({ EditForumPostModelDto editForumPostModelDto }) async
    test('test apiFrontendBoardsPostEditPost', () async {
      // TODO
    });

    // POst vote
    //
    //Future<PostVoteResponse> apiFrontendBoardsPostVotePostIdGet(int postId, bool isUp) async
    test('test apiFrontendBoardsPostVotePostIdGet', () async {
      // TODO
    });

    // Search terms in forum post
    //
    //Future<SearchBoardsModelDto> apiFrontendBoardsSearchForumIdGet(String searchTerms, String forumId, String within, String limitDays, int page, { bool advs }) async
    test('test apiFrontendBoardsSearchForumIdGet', () async {
      // TODO
    });

    // Prepare the forum topic create model
    //
    //Future<EditForumTopicModelDto> apiFrontendBoardsTopicCreateIdGet(int id) async
    test('test apiFrontendBoardsTopicCreateIdGet', () async {
      // TODO
    });

    // Topic create
    //
    //Future<EditForumTopicModelDto> apiFrontendBoardsTopicCreatePost({ EditForumTopicModelDto editForumTopicModelDto }) async
    test('test apiFrontendBoardsTopicCreatePost', () async {
      // TODO
    });

    // Topic delete
    //
    //Future<String> apiFrontendBoardsTopicDeleteIdDelete(int id) async
    test('test apiFrontendBoardsTopicDeleteIdDelete', () async {
      // TODO
    });

    // Edit the forum topic
    //
    //Future<EditForumTopicModelDto> apiFrontendBoardsTopicEditIdGet(int id) async
    test('test apiFrontendBoardsTopicEditIdGet', () async {
      // TODO
    });

    // Edit the forum topic
    //
    //Future<EditForumTopicModelDto> apiFrontendBoardsTopicEditPost({ EditForumTopicModelDto editForumTopicModelDto }) async
    test('test apiFrontendBoardsTopicEditPost', () async {
      // TODO
    });

    // Get topic page
    //
    //Future<ForumTopicPageModelDto> apiFrontendBoardsTopicIdGet(int id, { int pageNumber }) async
    test('test apiFrontendBoardsTopicIdGet', () async {
      // TODO
    });

    // Get topic move model
    //
    //Future<TopicMoveModelDto> apiFrontendBoardsTopicMoveIdGet(int id) async
    test('test apiFrontendBoardsTopicMoveIdGet', () async {
      // TODO
    });

    // Topic watch
    //
    //Future<TopicWatchResponse> apiFrontendBoardsTopicWatchIdGet(int id) async
    test('test apiFrontendBoardsTopicWatchIdGet', () async {
      // TODO
    });

  });
}
