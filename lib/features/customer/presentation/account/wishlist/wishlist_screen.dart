import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/wishlist/wishlist_builder.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/wishlist/wishlist_item.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class WishlistScreen extends ConsumerWidget {
  const WishlistScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wishlist = ref.watch(wishlistProvider);
    final state = ref.watch(wishlistControllerProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_wishlist),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
        scrolledUnderElevation: 5,
      ),
      body: AsyncValueWidget<WishlistModelDto?>(
        value: wishlist,
        data: (wishlist) => RefreshIndicator(
          onRefresh: () {
            return ref.refresh(wishlistProvider.future);
          },
          child: WishlistBuilder(
            wishlist: wishlist,
            itemBuilder: (_, item, index) => WishlistItem(
              item: item,
              itemIndex: index,
              isEditable: wishlist?.isEditable ?? true,
            ),
            widgetBuilder: (_) => CustomFilledButton(
              text: context.locale.account_wishlist_add_all,
              isBigButton: true,
              onPressed: state.isLoading
                  ? null
                  : () {
                      ref
                          .read(wishlistControllerProvider.notifier)
                          .addAllItemToCart()
                          .whenComplete(
                            () async => await ref
                                .refresh(shoppingCartFutureProvider.future)
                                .whenComplete(
                                  () => ref
                                      .refresh(
                                          shoppingCartTotalsProvider.future)
                                      .whenComplete(
                                        () => context.goNamed(Routes.cart.name),
                                      ),
                                ),
                          );
                    },
            ),
          ),
        ),
      ),
    );
  }
}
