import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for WishlistApi
void main() {
  final instance = FrontendApi().getWishlistApi();

  group(WishlistApi, () {
    //Future<WishlistModelDto> apiFrontendWishlistAddItemsToCartFromWishlistPut({ String customerGuid, BuiltMap<String, String> requestBody }) async
    test('test apiFrontendWishlistAddItemsToCartFromWishlistPut', () async {
      // TODO
    });

    //Future<WishlistEmailAFriendModelDto> apiFrontendWishlistEmailWishlistGet() async
    test('test apiFrontendWishlistEmailWishlistGet', () async {
      // TODO
    });

    //Future<WishlistEmailAFriendModelDto> apiFrontendWishlistEmailWishlistSendPost({ WishlistEmailAFriendModelDto wishlistEmailAFriendModelDto }) async
    test('test apiFrontendWishlistEmailWishlistSendPost', () async {
      // TODO
    });

    //Future<WishlistModelDto> apiFrontendWishlistUpdateWishlistPost({ BuiltMap<String, String> requestBody }) async
    test('test apiFrontendWishlistUpdateWishlistPost', () async {
      // TODO
    });

    //Future<WishlistModelDto> apiFrontendWishlistWishlistGet({ String customerGuid }) async
    test('test apiFrontendWishlistWishlistGet', () async {
      // TODO
    });

  });
}
