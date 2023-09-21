import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/authentication/domain/nop_customer.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/components/base_customer_info.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/profile_menu.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class AccountInfo extends ConsumerWidget {
  final NopCustomer? currentUser;
  const AccountInfo({super.key, required this.currentUser});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerInfo = ref.watch(customerInfoProvider);
    final gdprTools = ref.watch(gdprToolsProvider);

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          if (!(currentUser?.isGuest ?? true)) ...[
            AsyncValueWidget<CustomerInfoModelDto?>(
              value: customerInfo,
              data: (customer) => BaseCustomerInfo(
                customerInfo: customer ?? CustomerInfoModelDto(),
              ),
            ),
            ProfileMenu(
              text: context.locale.account_menu_customer_info,
              icon: Icons.person_outline_outlined,
              press: () => {context.pushNamed(Routes.businessAccountInfo.name)},
            ),
            ProfileMenu(
              text: context.locale.account_menu_addresses,
              icon: Icons.home_outlined,
              press: () => {context.pushNamed(Routes.accountAddresses.name)},
            ),
            ProfileMenu(
              text: context.locale.account_menu_orders,
              icon: Icons.list_alt_outlined,
              press: () => {context.pushNamed(Routes.accountOrders.name)},
            ),
            ProfileMenu(
              text: context.locale.account_menu_return_requests,
              icon: Icons.undo_outlined,
              press: () => {context.pushNamed(Routes.accountReturnRequests.name)},
            ),
            if (!AppSettings.hideDownloadableproducts)
              ProfileMenu(
                text: context.locale.account_menu_downloadable_products,
                icon: Icons.download_outlined,
                press: () => {context.pushNamed(Routes.accountDownloadableProducts.name)},
              ),
            if (!AppSettings.hideBackinstocksubscriptions)
              ProfileMenu(
                text: context.locale.account_menu_back_in_stock_subscriptions,
                icon: Icons.production_quantity_limits_outlined,
                press: () => {context.pushNamed(Routes.accountBackInStock.name)},
              ),
            if (AppSettings.rewardPointsEnabled)
              ProfileMenu(
                text: context.locale.account_menu_reward_points,
                icon: Icons.control_point_duplicate_outlined,
                press: () => {context.pushNamed(Routes.accountRewardPoints.name)},
              ),
            ProfileMenu(
              text: context.locale.account_menu_change_password,
              icon: Icons.password_outlined,
              press: () => {context.pushNamed(Routes.accountChangePassword.name)},
            ),
            // const ProfileMenu(
            //   text: context.locale.account_menu_avatar,
            //   icon: Icons.face_outlined,
            //   press: null,
            // ),
            ProfileMenu(
              text: context.locale.account_menu_my_product_reviews,
              icon: Icons.reviews_outlined,
              press: () => {
                context.pushNamed(Routes.accountProductReviews.name),
              },
            ),
            if (gdprTools.hasValue)
              ProfileMenu(
                text: context.locale.account_menu_gdpr_tools,
                icon: Icons.lock_outline,
                press: () => {
                  context.pushNamed(Routes.accountGdprTools.name),
                },
              ),
          ],
          if (AppSettings.enableWishlist)
            ProfileMenu(
              text: context.locale.account_wishlist,
              icon: Icons.favorite,
              press: () => {
                context.pushNamed(Routes.wishlist.name),
              },
            ),
        ],
      ),
    );
  }
}
