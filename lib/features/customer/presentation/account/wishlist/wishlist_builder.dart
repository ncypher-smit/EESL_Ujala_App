import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/placeholder_container.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class WishlistBuilder extends ConsumerWidget {
  const WishlistBuilder({
    super.key,
    required this.widgetBuilder,
    required this.itemBuilder,
    this.wishlist,
  });

  final WishlistModelDto? wishlist;
  final Widget Function(BuildContext, WishlistShoppingCartItemModelDto, int)
      itemBuilder;
  final WidgetBuilder widgetBuilder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (wishlist?.items?.isEmpty ?? true) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.favorite_border_outlined,
              size: 48,
              color: Colors.blue,
            ),
            const SizedBox(height: 16),
            PlaceholderContainer(
              message: context.locale.account_wishlist_empty,
              buttonLable: context.locale.account_wishlist_refresh,
              onPressButton: () {
                return ref.refresh(wishlistProvider.future);
              },
            ),
          ],
        ),
      );
    }
    return ListView.builder(
      padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
      itemBuilder: (context, index) {
        if (index != wishlist?.items!.length) {
          return itemBuilder(context, wishlist!.items![index], index);
        } else {
          return Column(children: [
            widgetBuilder(context),
          ]);
        }
      },
      itemCount: wishlist!.items!.length + 1,
    );
  }
}
