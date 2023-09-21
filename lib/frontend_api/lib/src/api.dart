//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:frontend_api/src/api/authenticate_api.dart';
import 'package:frontend_api/src/api/back_in_stock_subscription_api.dart';
import 'package:frontend_api/src/api/blog_api.dart';
import 'package:frontend_api/src/api/boards_api.dart';
import 'package:frontend_api/src/api/catalog_api.dart';
import 'package:frontend_api/src/api/checkout_api.dart';
import 'package:frontend_api/src/api/common_api.dart';
import 'package:frontend_api/src/api/country_api.dart';
import 'package:frontend_api/src/api/customer_api.dart';
import 'package:frontend_api/src/api/download_api.dart';
import 'package:frontend_api/src/api/news_api.dart';
import 'package:frontend_api/src/api/newsletter_api.dart';
import 'package:frontend_api/src/api/nop_mobile_app_api.dart';
import 'package:frontend_api/src/api/order_api.dart';
import 'package:frontend_api/src/api/poll_api.dart';
import 'package:frontend_api/src/api/private_messages_api.dart';
import 'package:frontend_api/src/api/product_api.dart';
import 'package:frontend_api/src/api/profile_api.dart';
import 'package:frontend_api/src/api/return_request_api.dart';
import 'package:frontend_api/src/api/schedule_task_api.dart';
import 'package:frontend_api/src/api/shopping_cart_api.dart';
import 'package:frontend_api/src/api/topic_api.dart';
import 'package:frontend_api/src/api/url_record_api.dart';
import 'package:frontend_api/src/api/vendor_api.dart';
import 'package:frontend_api/src/api/wishlist_api.dart';
import 'package:frontend_api/src/auth/api_key_auth.dart';
import 'package:frontend_api/src/auth/basic_auth.dart';
import 'package:frontend_api/src/auth/bearer_auth.dart';
import 'package:frontend_api/src/auth/oauth.dart';
import 'package:frontend_api/src/serializers.dart';

class FrontendApi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  FrontendApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthenticateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticateApi getAuthenticateApi() {
    return AuthenticateApi(dio, serializers);
  }

  /// Get BackInStockSubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackInStockSubscriptionApi getBackInStockSubscriptionApi() {
    return BackInStockSubscriptionApi(dio, serializers);
  }

  /// Get BlogApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BlogApi getBlogApi() {
    return BlogApi(dio, serializers);
  }

  /// Get BoardsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BoardsApi getBoardsApi() {
    return BoardsApi(dio, serializers);
  }

  /// Get CatalogApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CatalogApi getCatalogApi() {
    return CatalogApi(dio, serializers);
  }

  /// Get CheckoutApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckoutApi getCheckoutApi() {
    return CheckoutApi(dio, serializers);
  }

  /// Get CommonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommonApi getCommonApi() {
    return CommonApi(dio, serializers);
  }

  /// Get CountryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountryApi getCountryApi() {
    return CountryApi(dio, serializers);
  }

  /// Get CustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerApi getCustomerApi() {
    return CustomerApi(dio, serializers);
  }

  /// Get DownloadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DownloadApi getDownloadApi() {
    return DownloadApi(dio, serializers);
  }

  /// Get NewsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NewsApi getNewsApi() {
    return NewsApi(dio, serializers);
  }

  /// Get NewsletterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NewsletterApi getNewsletterApi() {
    return NewsletterApi(dio, serializers);
  }

  /// Get NopMobileAppApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NopMobileAppApi getNopMobileAppApi() {
    return NopMobileAppApi(dio, serializers);
  }

  /// Get OrderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderApi getOrderApi() {
    return OrderApi(dio, serializers);
  }

  /// Get PollApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PollApi getPollApi() {
    return PollApi(dio, serializers);
  }

  /// Get PrivateMessagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrivateMessagesApi getPrivateMessagesApi() {
    return PrivateMessagesApi(dio, serializers);
  }

  /// Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductApi getProductApi() {
    return ProductApi(dio, serializers);
  }

  /// Get ProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfileApi getProfileApi() {
    return ProfileApi(dio, serializers);
  }

  /// Get ReturnRequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReturnRequestApi getReturnRequestApi() {
    return ReturnRequestApi(dio, serializers);
  }

  /// Get ScheduleTaskApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScheduleTaskApi getScheduleTaskApi() {
    return ScheduleTaskApi(dio, serializers);
  }

  /// Get ShoppingCartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShoppingCartApi getShoppingCartApi() {
    return ShoppingCartApi(dio, serializers);
  }

  /// Get TopicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TopicApi getTopicApi() {
    return TopicApi(dio, serializers);
  }

  /// Get UrlRecordApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UrlRecordApi getUrlRecordApi() {
    return UrlRecordApi(dio, serializers);
  }

  /// Get VendorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VendorApi getVendorApi() {
    return VendorApi(dio, serializers);
  }

  /// Get WishlistApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WishlistApi getWishlistApi() {
    return WishlistApi(dio, serializers);
  }
}
