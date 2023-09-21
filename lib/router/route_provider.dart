import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/features/address/presentation/create_update_address_screen.dart';
import 'package:nopcommerce_mobile/features/app/home/presentation/home_screen.dart';
import 'package:nopcommerce_mobile/features/app/page_not_found_screen.dart';
import 'package:nopcommerce_mobile/features/app/splash_screen.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/business_screen.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/forgot_password_screen.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/login_checkout_screen.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/login_screen.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/register_screen.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/shopping_cart_screen.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/steps/checkout_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/address/account_addresses_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/back_in_stock/account_back_in_stock_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/change_password/account_change_password.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/contact_us/contact_us_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/customer_info/account_info_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/customer_info/business_account_info_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/downloadable_products/account_downloadable_products_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/gdpr_tools/account_gdpr_tools_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/orders/account_orders_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/orders/order_detail_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/orders/return_request/return_request_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/product_reviews/account_product_reviews_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/return_requests/account_return_requests_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/reward_points/account_reward_points_screen.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/wishlist/wishlist_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/category_details_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/manufacturer_details_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/product_by_tag_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/product_search_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/vedor_details_screen.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_details_screen.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/add_review_screen.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_screen.dart';
import 'package:nopcommerce_mobile/features/settings/presentation/settings_screen.dart';
import 'package:nopcommerce_mobile/features/shared/token_helper.dart';
import 'package:nopcommerce_mobile/router/go_router_refresh_stream.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/router/scaffold_with_nav_bar.dart';

final routeProvider = Provider<GoRouter>(
  (ref) {
    TokenHelper.getToken().then((token) => token);

    final authRepository = ref.watch(authRepositoryProvider);
    final webApiVersion = ref.watch(webApiVersionProvider);

    final rootNavigatorKey = GlobalKey<NavigatorState>();
    final shellNavigatorKey = GlobalKey<NavigatorState>();

    return GoRouter(
      initialLocation: '/home',
      debugLogDiagnostics: kDebugMode,
      redirect: (BuildContext context, GoRouterState state) {
        final customer = authRepository.currentCustomer;

        final isCompatibleApi =
            (AppConstants.compatibleWebApiPluginVersion.isEmpty) ? true : webApiVersion.value == AppConstants.compatibleWebApiPluginVersion;

        if (customer == null || !isCompatibleApi) {
          if (state.location == '/home') {
            return "/splash";
          }
        } else {
          final isGuest = customer.isGuest;
          if (!isGuest) {
            if (state.location == "/account/login" || state.location == "/account/register" || state.location == "/splash") {
              return '/home';
            }
          } else {
            if (state.location == "/splash") {
              return '/home';
            }
          }
        }
        return null;
      },
      refreshListenable: GoRouterRefreshStream(authRepository.authStateChanges()),
      navigatorKey: rootNavigatorKey,
      routes: [
        //----------------------------------- Splash ---------------------------------//
        GoRoute(
          path: '/splash',
          name: Routes.splash.name,
          builder: (context, state) => SplashScreen(apiVersion: webApiVersion.value),
        ),
        ShellRoute(
          navigatorKey: shellNavigatorKey,
          builder: (context, state, child) {
            return ScaffoldWithBottomNavBar(
              goRouterState: state,
              child: child,
            );
          },
          routes: [
            //---------------------------------------- Home Screen ------------------------------------//
            GoRoute(
              path: '/home',
              name: Routes.home.name,
              pageBuilder: (context, state) => NoTransitionPage(
                key: state.pageKey,
                restorationId: state.pageKey.value,
                child: const HomePageScreen(),
              ),
            ),

            //------------------------------------- catalog --------------------------------///
            GoRoute(
              path: '/catalog',
              name: Routes.catalog.name,
              pageBuilder: (context, state) => NoTransitionPage(
                key: state.pageKey,
                restorationId: state.pageKey.value,
                child: const CatalogScreen(),
              ),
              routes: [
                GoRoute(
                  path: 'category/:id',
                  name: Routes.category.name,
                  builder: (context, state) {
                    final categoryId = int.parse(state.pathParameters['id']!);
                    return CategoryDetailsScreen(categoryId: categoryId);
                  },
                ),
                GoRoute(
                  path: 'manufacturer/:id',
                  name: Routes.manufacturer.name,
                  builder: (context, state) {
                    final manufacturerId = int.parse(state.pathParameters['id']!);
                    return ManufacturerDetailsScreen(manufacturerId: manufacturerId);
                  },
                ),
                GoRoute(
                  path: 'vendor/:id',
                  name: Routes.vendor.name,
                  builder: (context, state) {
                    final vendorId = int.parse(state.pathParameters['id']!);
                    return VendorDetailsScreen(vendorId: vendorId);
                  },
                ),
                GoRoute(
                  path: 'productsByTag/:id',
                  name: Routes.productsByTag.name,
                  builder: (context, state) {
                    final productTagId = int.parse(state.pathParameters['id']!);
                    return ProductsByTagScreen(productTagId: productTagId);
                  },
                ),
                GoRoute(
                  path: 'productSearch/:q',
                  name: Routes.productSearch.name,
                  builder: (context, state) {
                    final q = state.pathParameters['q']!;
                    return ProductsSearchScreen(searchQuery: q);
                  },
                ),
                // #region product
                GoRoute(
                  path: 'product/:id',
                  name: Routes.product.name,
                  builder: (context, state) {
                    final productId = int.parse(state.pathParameters['id']!);
                    return ProductDetailsScreen(productId: productId);
                  },
                  routes: [
                    GoRoute(
                      path: 'review',
                      name: Routes.review.name,
                      builder: (context, state) {
                        final productId = int.parse(state.pathParameters['id']!);
                        return ProductReviewScreen(productId: productId);
                      },
                    ),
                    GoRoute(
                      path: 'addReview',
                      name: Routes.addReview.name,
                      pageBuilder: (context, state) {
                        final productId = int.parse(state.pathParameters['id']!);
                        return MaterialPage(
                          key: state.pageKey,
                          fullscreenDialog: true,
                          child: AddReviewScreen(productId: productId),
                        );
                      },
                    ),
                  ],
                ),
                // #endregion
              ],
            ),
            // #region cart

            //----------------------------------------------- Cart ----------------------------------------------//
            GoRoute(
              path: '/cart',
              name: Routes.cart.name,
              pageBuilder: (context, state) => NoTransitionPage(
                key: state.pageKey,
                restorationId: state.pageKey.value,
                child: const ShoppingCartScreen(),
              ),
              routes: [
                GoRoute(
                  path: 'checkout',
                  name: Routes.checkout.name,
                  pageBuilder: (context, state) => MaterialPage(
                    //key: ValueKey(state.location),
                    key: state.pageKey,
                    fullscreenDialog: true,
                    child: const CheckoutScreen(),
                  ),
                ),
              ],
            ),
            // #region Account

            //------------------------------------------------ Account --------------------------------------------//
            GoRoute(
              path: '/account',
              name: Routes.account.name,
              pageBuilder: (context, state) => NoTransitionPage(
                key: state.pageKey,
                restorationId: state.pageKey.value,
                child: const AccountScreen(),
              ),
              routes: [
                ///------------------------------------------ Login Check Out --------------------------------------///
                GoRoute(
                  path: 'logincheckout',
                  name: Routes.loginCheckout.name,
                  pageBuilder: (context, state) => MaterialPage(
                    key: state.pageKey,
                    child: const LoginCheckoutScreen(),
                  ),
                ),

                ///-----------------------------------------------Login--------------------///
                GoRoute(
                  path: 'login',
                  name: Routes.login.name,
                  //parentNavigatorKey: rootNavigatorKey,
                  pageBuilder: (context, state) => MaterialPage(
                    key: state.pageKey,
                    child: const LoginScreen(),
                  ),
                  routes: [
                    //------------------------------- forgotPassword-----------------------//
                    GoRoute(
                      path: 'forgotPassword',
                      name: Routes.forgotPassword.name,
                      builder: (context, state) => const ForgotPasswordScreen(),
                    ),
                  ],
                ),

                ///-------------------------------- register ----------------------------///
                GoRoute(
                  path: 'register',
                  name: Routes.register.name,
                  pageBuilder: (context, state) => MaterialPage(
                    key: state.pageKey,
                    child: const RegisterScreen(),
                  ),
                ),
                GoRoute(
                  path: 'business',
                  name: Routes.business.name,
                  pageBuilder: (context, state) => MaterialPage(
                    key: state.pageKey,
                    child: const BusinessScreen(),
                  ),
                ),

                ///---------------------------------- Setting -------------------------------------///
                GoRoute(
                  path: 'settings',
                  name: Routes.settings.name,
                  pageBuilder: (context, state) => MaterialPage(
                    key: state.pageKey,
                    child: const SettingsScreen(),
                  ),
                ),

                ///------------------------- Contactus -------------------------------------///
                GoRoute(
                  path: 'contactUs',
                  name: Routes.contactUs.name,
                  pageBuilder: (context, state) => MaterialPage(
                    key: state.pageKey,
                    child: const ContactUsScreen(),
                  ),
                ),

                ///------------------------------ wishlist ----------------------------///
                GoRoute(
                  path: 'wishlist',
                  name: Routes.wishlist.name,
                  builder: (context, state) => const WishlistScreen(),
                ),

                ///----------------------------- accountInfo ---------------------///
                GoRoute(
                  path: 'accountInfo',
                  name: Routes.accountInfo.name,
                  builder: (context, state) => const AccountInfoScreen(),
                ),

                ///--------------------- business Account Info --------------////
                GoRoute(
                  path: 'businessAccountInfo',
                  name: Routes.businessAccountInfo.name,
                  builder: (context, state) => const BusinessAccountInfoScreen(),
                ),

                ///------------------------------- accountAddresses --------------///
                GoRoute(
                  path: 'accountAddresses',
                  name: Routes.accountAddresses.name,
                  builder: (context, state) => const AccountAddressesScreen(),
                  routes: [
                    GoRoute(
                      path: 'createUpdateAddress/:id',
                      name: Routes.createUpdateAddress.name,
                      builder: (context, state) {
                        final addressId = int.parse(state.pathParameters['id']!);
                        return CreateUpdateAddressScreen(addressId: addressId);
                      },
                    ),
                  ],
                ),

                ///---------------------------- accountOrders --------------------------///
                GoRoute(
                  path: 'accountOrders',
                  name: Routes.accountOrders.name,
                  builder: (context, state) => const AccountOrdersScreen(),
                  routes: [
                    GoRoute(
                      path: 'orderDetails/:id',
                      name: Routes.orderDetails.name,
                      builder: (context, state) {
                        final orderId = int.parse(state.pathParameters['id']!);
                        return OrderDetailsScreen(orderId: orderId);
                      },
                    ),
                  ],
                ),

                GoRoute(
                  path: 'accountDownloadableProducts',
                  name: Routes.accountDownloadableProducts.name,
                  builder: (context, state) => const AccountDownloadableProductsScreen(),
                ),
                GoRoute(
                  path: 'accountBackInStock',
                  name: Routes.accountBackInStock.name,
                  builder: (context, state) => const AccountBackInStockScreen(),
                ),
                GoRoute(
                  path: 'accountRewardPoints',
                  name: Routes.accountRewardPoints.name,
                  builder: (context, state) => const AccountRewardPointsScreen(),
                ),

                ///------------------------ Change Password ------------------------///
                GoRoute(
                  path: 'accountChangePassword',
                  name: Routes.accountChangePassword.name,
                  builder: (context, state) => const AccountChangePassword(),
                ),
                GoRoute(
                  path: 'accountProductReviews',
                  name: Routes.accountProductReviews.name,
                  builder: (context, state) {
                    return const AccountProductReviewsScreen();
                  },
                ),
                GoRoute(
                  path: 'accountGdprTools',
                  name: Routes.accountGdprTools.name,
                  builder: (context, state) {
                    return const AccountGdprToolsScreen();
                  },
                ),
                GoRoute(
                  path: 'accountReturnRequests',
                  name: Routes.accountReturnRequests.name,
                  builder: (context, state) {
                    return const AccountReturnRequestsScreen();
                  },
                ),
                GoRoute(
                  path: 'returnRequest/:id',
                  name: Routes.returnRequest.name,
                  builder: (context, state) {
                    final orderId = int.parse(state.pathParameters['id']!);
                    return ReturnRequestScreen(orderId: orderId);
                  },
                ),
              ],
            ),
            // #endregion
            // #endregion
          ],
        ),
      ],
      errorBuilder: (context, state) => PageNotFountScreen(state.error! as DioException),
    );
  },
);
