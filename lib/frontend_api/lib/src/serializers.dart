//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:frontend_api/src/date_serializer.dart';
import 'package:frontend_api/src/model/account_activation_model_dto.dart';
import 'package:frontend_api/src/model/active_discussions_model_dto.dart';
import 'package:frontend_api/src/model/add_blog_comment_model_dto.dart';
import 'package:frontend_api/src/model/add_news_comment_model_dto.dart';
import 'package:frontend_api/src/model/add_product_review_model_dto.dart';
import 'package:frontend_api/src/model/add_product_review_review_type_mapping_model_dto.dart';
import 'package:frontend_api/src/model/add_product_to_cart_response.dart';
import 'package:frontend_api/src/model/add_product_to_compare_list_response.dart';
import 'package:frontend_api/src/model/add_to_cart_model_dto.dart';
import 'package:frontend_api/src/model/address_add_response.dart';
import 'package:frontend_api/src/model/address_attribute_model_dto.dart';
import 'package:frontend_api/src/model/address_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/address_edit_response.dart';
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:frontend_api/src/model/apply_vendor_model_dto.dart';
import 'package:frontend_api/src/model/apply_vendor_request.dart';
import 'package:frontend_api/src/model/associated_external_auth_model_dto.dart';
import 'package:frontend_api/src/model/attribute_control_type.dart';
import 'package:frontend_api/src/model/authenticate_customer_request.dart';
import 'package:frontend_api/src/model/authenticate_response.dart';
import 'package:frontend_api/src/model/back_in_stock_subscribe_model_dto.dart';
import 'package:frontend_api/src/model/back_in_stock_subscription_model_dto.dart';
import 'package:frontend_api/src/model/base_route_values_model_dto.dart';
import 'package:frontend_api/src/model/billing_address_response.dart';
import 'package:frontend_api/src/model/blog_comment_model_dto.dart';
import 'package:frontend_api/src/model/blog_paging_filtering_model_dto.dart';
import 'package:frontend_api/src/model/blog_post_list_model_dto.dart';
import 'package:frontend_api/src/model/blog_post_model_dto.dart';
import 'package:frontend_api/src/model/boards_index_model_dto.dart';
import 'package:frontend_api/src/model/business_customer_info_model.dto.dart';
import 'package:frontend_api/src/model/business_customer_info_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/catalog_products_command_dto.dart';
import 'package:frontend_api/src/model/catalog_products_model_dto.dart';
import 'package:frontend_api/src/model/category_model_dto.dart';
import 'package:frontend_api/src/model/category_response.dart';
import 'package:frontend_api/src/model/category_simple_model_dto.dart';
import 'package:frontend_api/src/model/change_password_model_dto.dart';
import 'package:frontend_api/src/model/check_gift_card_balance_model_dto.dart';
import 'package:frontend_api/src/model/check_username_availability_response.dart';
import 'package:frontend_api/src/model/checkout_attribute_change_response.dart';
import 'package:frontend_api/src/model/checkout_attribute_model_dto.dart';
import 'package:frontend_api/src/model/checkout_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/checkout_billing_address_model_dto.dart';
import 'package:frontend_api/src/model/checkout_billing_address_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/checkout_completed_model_dto.dart';
import 'package:frontend_api/src/model/checkout_confirm_model_dto.dart';
import 'package:frontend_api/src/model/checkout_payment_info_model_dto.dart';
import 'package:frontend_api/src/model/checkout_payment_method_model_dto.dart';
import 'package:frontend_api/src/model/checkout_pickup_point_model_dto.dart';
import 'package:frontend_api/src/model/checkout_pickup_points_model_dto.dart';
import 'package:frontend_api/src/model/checkout_redirect_response.dart';
import 'package:frontend_api/src/model/checkout_shipping_address_model_dto.dart';
import 'package:frontend_api/src/model/checkout_shipping_address_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/checkout_shipping_method_model_dto.dart';
import 'package:frontend_api/src/model/compare_products_model_dto.dart';
import 'package:frontend_api/src/model/confirm_order_response.dart';
import 'package:frontend_api/src/model/contact_us_model_dto.dart';
import 'package:frontend_api/src/model/contact_vendor_model_dto.dart';
import 'package:frontend_api/src/model/currency_model_dto.dart';
import 'package:frontend_api/src/model/currency_selector_model_dto.dart';
import 'package:frontend_api/src/model/customer_address_edit_model_dto.dart';
import 'package:frontend_api/src/model/customer_address_edit_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/customer_address_list_model_dto.dart';
import 'package:frontend_api/src/model/customer_attribute_model_dto.dart';
import 'package:frontend_api/src/model/customer_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/customer_avatar_model_dto.dart';
import 'package:frontend_api/src/model/customer_back_in_stock_subscriptions_model_dto.dart';
import 'package:frontend_api/src/model/customer_downloadable_products_model_dto.dart';
import 'package:frontend_api/src/model/customer_forum_subscriptions_model_dto.dart';
import 'package:frontend_api/src/model/customer_info_model_dto.dart';
import 'package:frontend_api/src/model/customer_info_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/customer_order_details_model_dto.dart';
import 'package:frontend_api/src/model/customer_order_list_model_dto.dart';
import 'package:frontend_api/src/model/customer_product_review_model_dto.dart';
import 'package:frontend_api/src/model/customer_product_reviews_model_dto.dart';
import 'package:frontend_api/src/model/customer_return_requests_model_dto.dart';
import 'package:frontend_api/src/model/customer_reward_points_model_dto.dart';
import 'package:frontend_api/src/model/date.dart';
import 'package:frontend_api/src/model/discount_box_model_dto.dart';
import 'package:frontend_api/src/model/discount_info_model_dto.dart';
import 'package:frontend_api/src/model/download_response.dart';
import 'package:frontend_api/src/model/downloadable_products_model_dto.dart';
import 'package:frontend_api/src/model/edit_forum_post_model_dto.dart';
import 'package:frontend_api/src/model/edit_forum_topic_model_dto.dart';
import 'package:frontend_api/src/model/editor_type.dart';
import 'package:frontend_api/src/model/email_revalidation_model_dto.dart';
import 'package:frontend_api/src/model/estimate_shipping_model_dto.dart';
import 'package:frontend_api/src/model/estimate_shipping_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/estimate_shipping_result_model_dto.dart';
import 'package:frontend_api/src/model/forum_group_model_dto.dart';
import 'package:frontend_api/src/model/forum_page_model_dto.dart';
import 'package:frontend_api/src/model/forum_post_model_dto.dart';
import 'package:frontend_api/src/model/forum_row_model_dto.dart';
import 'package:frontend_api/src/model/forum_subscription_model_dto.dart';
import 'package:frontend_api/src/model/forum_topic_page_model_dto.dart';
import 'package:frontend_api/src/model/forum_topic_row_model_dto.dart';
import 'package:frontend_api/src/model/forum_topic_type.dart';
import 'package:frontend_api/src/model/forum_watch_response.dart';
import 'package:frontend_api/src/model/gdpr_consent_model_dto.dart';
import 'package:frontend_api/src/model/gdpr_tools_model_dto.dart';
import 'package:frontend_api/src/model/get_category_products_response.dart';
import 'package:frontend_api/src/model/get_manufacturer_products_response.dart';
import 'package:frontend_api/src/model/get_tag_products_response.dart';
import 'package:frontend_api/src/model/get_vendor_products_response.dart';
import 'package:frontend_api/src/model/gift_card_box_model_dto.dart';
import 'package:frontend_api/src/model/gift_card_dto.dart';
import 'package:frontend_api/src/model/gift_card_model_dto.dart';
import 'package:frontend_api/src/model/gift_card_type.dart';
import 'package:frontend_api/src/model/info_request.dart';
import 'package:frontend_api/src/model/info_response.dart';
import 'package:frontend_api/src/model/language_model_dto.dart';
import 'package:frontend_api/src/model/language_selector_model_dto.dart';
import 'package:frontend_api/src/model/login_customer_request.dart';
import 'package:frontend_api/src/model/manage_inventory_method.dart';
import 'package:frontend_api/src/model/manufacturer_brief_info_model_dto.dart';
import 'package:frontend_api/src/model/manufacturer_filter_model_dto.dart';
import 'package:frontend_api/src/model/manufacturer_model_dto.dart';
import 'package:frontend_api/src/model/manufacturer_response.dart';
import 'package:frontend_api/src/model/mini_shopping_cart_item_model_dto.dart';
import 'package:frontend_api/src/model/mini_shopping_cart_model_dto.dart';
import 'package:frontend_api/src/model/new_products_model_dto.dart';
import 'package:frontend_api/src/model/news_comment_model_dto.dart';
import 'package:frontend_api/src/model/news_item_list_model_dto.dart';
import 'package:frontend_api/src/model/news_item_model_dto.dart';
import 'package:frontend_api/src/model/news_paging_filtering_model.dart';
import 'package:frontend_api/src/model/news_paging_filtering_model_dto.dart';
import 'package:frontend_api/src/model/order_details_gift_card_dto.dart';
import 'package:frontend_api/src/model/order_details_model_dto.dart';
import 'package:frontend_api/src/model/order_details_tax_rate_dto.dart';
import 'package:frontend_api/src/model/order_item_model_dto.dart';
import 'package:frontend_api/src/model/order_note_dto.dart';
import 'package:frontend_api/src/model/order_review_data_model_dto.dart';
import 'package:frontend_api/src/model/order_totals_model_dto.dart';
import 'package:frontend_api/src/model/pager_model_dto.dart';
import 'package:frontend_api/src/model/password_recovery_confirm_model_dto.dart';
import 'package:frontend_api/src/model/password_recovery_model_dto.dart';
import 'package:frontend_api/src/model/payment_method_model_dto.dart';
import 'package:frontend_api/src/model/payment_method_response.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:frontend_api/src/model/poll_answer_model_dto.dart';
import 'package:frontend_api/src/model/poll_model_dto.dart';
import 'package:frontend_api/src/model/popular_product_tags_model_dto.dart';
import 'package:frontend_api/src/model/post_vote_response.dart';
import 'package:frontend_api/src/model/price_range_filter_model_dto.dart';
import 'package:frontend_api/src/model/price_range_model_dto.dart';
import 'package:frontend_api/src/model/private_message_index_model_dto.dart';
import 'package:frontend_api/src/model/private_message_model_dto.dart';
import 'package:frontend_api/src/model/problem_details.dart';
import 'package:frontend_api/src/model/product_attribute_model_dto.dart';
import 'package:frontend_api/src/model/product_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/product_breadcrumb_model_dto.dart';
import 'package:frontend_api/src/model/product_combination_model_dto.dart';
import 'package:frontend_api/src/model/product_details_attribute_change_response.dart';
import 'package:frontend_api/src/model/product_details_attribute_model_dto.dart';
import 'package:frontend_api/src/model/product_details_model_dto.dart';
import 'package:frontend_api/src/model/product_details_response.dart';
import 'package:frontend_api/src/model/product_email_a_friend_model_dto.dart';
import 'package:frontend_api/src/model/product_estimate_shipping_model_dto.dart';
import 'package:frontend_api/src/model/product_estimate_shipping_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/product_overview_model_dto.dart';
import 'package:frontend_api/src/model/product_overview_product_price_model_dto.dart';
import 'package:frontend_api/src/model/product_price_model_dto.dart';
import 'package:frontend_api/src/model/product_review_helpfulness_model_dto.dart';
import 'package:frontend_api/src/model/product_review_model_dto.dart';
import 'package:frontend_api/src/model/product_review_overview_model_dto.dart';
import 'package:frontend_api/src/model/product_review_review_type_mapping_model_dto.dart';
import 'package:frontend_api/src/model/product_reviews_model_dto.dart';
import 'package:frontend_api/src/model/product_specification_attribute_group_model_dto.dart';
import 'package:frontend_api/src/model/product_specification_attribute_model_dto.dart';
import 'package:frontend_api/src/model/product_specification_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/product_specification_model_dto.dart';
import 'package:frontend_api/src/model/product_tag_model_dto.dart';
import 'package:frontend_api/src/model/product_type.dart';
import 'package:frontend_api/src/model/products_by_tag_model_dto.dart';
import 'package:frontend_api/src/model/profile_index_model_dto.dart';
import 'package:frontend_api/src/model/recurring_order_model_dto.dart';
import 'package:frontend_api/src/model/register_business_model_dto.dart';
import 'package:frontend_api/src/model/register_business_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/register_model_dto.dart';
import 'package:frontend_api/src/model/register_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/register_result_model_dto.dart';
import 'package:frontend_api/src/model/return_request_action_model_dto.dart';
import 'package:frontend_api/src/model/return_request_model_dto.dart';
import 'package:frontend_api/src/model/return_request_order_item_model_dto.dart';
import 'package:frontend_api/src/model/return_request_reason_model_dto.dart';
import 'package:frontend_api/src/model/review_type_model_dto.dart';
import 'package:frontend_api/src/model/reward_points_history_model_dto.dart';
import 'package:frontend_api/src/model/robots_text_file_response.dart';
import 'package:frontend_api/src/model/search_boards_model_dto.dart';
import 'package:frontend_api/src/model/search_model_dto.dart';
import 'package:frontend_api/src/model/search_products_response.dart';
import 'package:frontend_api/src/model/search_request.dart';
import 'package:frontend_api/src/model/search_term_auto_complete_response.dart';
import 'package:frontend_api/src/model/select_list_group_dto.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:frontend_api/src/model/select_shipping_option_response.dart';
import 'package:frontend_api/src/model/send_private_message_model_dto.dart';
import 'package:frontend_api/src/model/set_product_review_helpfulness_response.dart';
import 'package:frontend_api/src/model/shipment_brief_model_dto.dart';
import 'package:frontend_api/src/model/shipment_details_model_dto.dart';
import 'package:frontend_api/src/model/shipment_item_model_dto.dart';
import 'package:frontend_api/src/model/shipment_status_event_model_dto.dart';
import 'package:frontend_api/src/model/shipping_address_response.dart';
import 'package:frontend_api/src/model/shipping_method_model_dto.dart';
import 'package:frontend_api/src/model/shipping_method_response.dart';
import 'package:frontend_api/src/model/shipping_option_dto.dart';
import 'package:frontend_api/src/model/shipping_option_model_dto.dart';
import 'package:frontend_api/src/model/shopping_cart_item_model_dto.dart';
import 'package:frontend_api/src/model/shopping_cart_model_dto.dart';
import 'package:frontend_api/src/model/shopping_cart_type.dart';
import 'package:frontend_api/src/model/sitemap_item_model_dto.dart';
import 'package:frontend_api/src/model/sitemap_model_dto.dart';
import 'package:frontend_api/src/model/sitemap_page_model_dto.dart';
import 'package:frontend_api/src/model/sitemap_xml_response.dart';
import 'package:frontend_api/src/model/slider_data_dto.dart';
import 'package:frontend_api/src/model/slider_product_dto.dart';
import 'package:frontend_api/src/model/specification_attribute_filter_model_dto.dart';
import 'package:frontend_api/src/model/specification_attribute_value_filter_model_dto.dart';
import 'package:frontend_api/src/model/specification_filter_model_dto.dart';
import 'package:frontend_api/src/model/state_province_model_dto.dart';
import 'package:frontend_api/src/model/sub_category_model_dto.dart';
import 'package:frontend_api/src/model/submit_return_request_model_dto.dart';
import 'package:frontend_api/src/model/submit_return_request_model_dto_base_model_dto_request.dart';
import 'package:frontend_api/src/model/subscription_activation_model_dto.dart';
import 'package:frontend_api/src/model/tax_display_type.dart';
import 'package:frontend_api/src/model/tax_rate_dto.dart';
import 'package:frontend_api/src/model/tax_type_selector_model_dto.dart';
import 'package:frontend_api/src/model/tier_price_model_dto.dart';
import 'package:frontend_api/src/model/topic_model_dto.dart';
import 'package:frontend_api/src/model/topic_move_model_dto.dart';
import 'package:frontend_api/src/model/topic_watch_response.dart';
import 'package:frontend_api/src/model/upload_file_checkout_attribute_response.dart';
import 'package:frontend_api/src/model/upload_file_product_attribute_response.dart';
import 'package:frontend_api/src/model/upload_file_response.dart';
import 'package:frontend_api/src/model/url_record_dto.dart';
import 'package:frontend_api/src/model/user_agreement_model_dto.dart';
import 'package:frontend_api/src/model/vendor_attribute_model_dto.dart';
import 'package:frontend_api/src/model/vendor_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/vendor_brief_info_model_dto.dart';
import 'package:frontend_api/src/model/vendor_info_model_dto.dart';
import 'package:frontend_api/src/model/vendor_model_dto.dart';
import 'package:frontend_api/src/model/video_model_dto.dart';
import 'package:frontend_api/src/model/wishlist_email_a_friend_model_dto.dart';
import 'package:frontend_api/src/model/wishlist_model_dto.dart';
import 'package:frontend_api/src/model/wishlist_shopping_cart_item_model_dto.dart';
// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountActivationModelDto,
  ActiveDiscussionsModelDto,
  AddBlogCommentModelDto,
  AddNewsCommentModelDto,
  AddProductReviewModelDto,
  AddProductReviewReviewTypeMappingModelDto,
  AddProductToCartResponse,
  AddProductToCompareListResponse,
  AddToCartModelDto,
  AddressAddResponse,
  AddressAttributeModelDto,
  AddressAttributeValueModelDto,
  AddressEditResponse,
  AddressModelDto,
  ApplyVendorModelDto,
  ApplyVendorRequest,
  AssociatedExternalAuthModelDto,
  AttributeControlType,
  AuthenticateCustomerRequest,
  AuthenticateResponse,
  BackInStockSubscribeModelDto,
  BackInStockSubscriptionModelDto,
  BaseRouteValuesModelDto,
  BillingAddressResponse,
  BlogCommentModelDto,
  BlogPagingFilteringModelDto,
  BlogPostListModelDto,
  BlogPostModelDto,
  BoardsIndexModelDto,
  CatalogProductsCommandDto,
  CatalogProductsModelDto,
  CategoryModelDto,
  CategoryResponse,
  CategorySimpleModelDto,
  ChangePasswordModelDto,
  CheckGiftCardBalanceModelDto,
  CheckUsernameAvailabilityResponse,
  CheckoutAttributeChangeResponse,
  CheckoutAttributeModelDto,
  CheckoutAttributeValueModelDto,
  CheckoutBillingAddressModelDto,
  CheckoutBillingAddressModelDtoBaseModelDtoRequest,
  CheckoutCompletedModelDto,
  CheckoutConfirmModelDto,
  CheckoutPaymentInfoModelDto,
  CheckoutPaymentMethodModelDto,
  CheckoutPickupPointModelDto,
  CheckoutPickupPointsModelDto,
  CheckoutRedirectResponse,
  CheckoutShippingAddressModelDto,
  CheckoutShippingAddressModelDtoBaseModelDtoRequest,
  CheckoutShippingMethodModelDto,
  CompareProductsModelDto,
  ConfirmOrderResponse,
  ContactUsModelDto,
  ContactVendorModelDto,
  CurrencyModelDto,
  CurrencySelectorModelDto,
  CustomerAddressEditModelDto,
  CustomerAddressEditModelDtoBaseModelDtoRequest,
  CustomerAddressListModelDto,
  CustomerAttributeModelDto,
  CustomerAttributeValueModelDto,
  CustomerAvatarModelDto,
  CustomerBackInStockSubscriptionsModelDto,
  CustomerDownloadableProductsModelDto,
  CustomerForumSubscriptionsModelDto,
  CustomerInfoModelDto,
  BusinessCustomerInfoModelDto,
  BusinessCustomerInfoModelDtoBaseModelDtoRequest,
  CustomerInfoModelDtoBaseModelDtoRequest,
  CustomerOrderDetailsModelDto,
  CustomerOrderListModelDto,
  CustomerProductReviewModelDto,
  CustomerProductReviewsModelDto,
  CustomerReturnRequestsModelDto,
  CustomerRewardPointsModelDto,
  DiscountBoxModelDto,
  DiscountInfoModelDto,
  DownloadResponse,
  DownloadableProductsModelDto,
  EditForumPostModelDto,
  EditForumTopicModelDto,
  EditorType,
  EmailRevalidationModelDto,
  EstimateShippingModelDto,
  EstimateShippingModelDtoBaseModelDtoRequest,
  EstimateShippingResultModelDto,
  ForumGroupModelDto,
  ForumPageModelDto,
  ForumPostModelDto,
  ForumRowModelDto,
  ForumSubscriptionModelDto,
  ForumTopicPageModelDto,
  ForumTopicRowModelDto,
  ForumTopicType,
  ForumWatchResponse,
  GdprConsentModelDto,
  GdprToolsModelDto,
  GetCategoryProductsResponse,
  GetManufacturerProductsResponse,
  GetTagProductsResponse,
  GetVendorProductsResponse,
  GiftCardBoxModelDto,
  GiftCardDto,
  GiftCardModelDto,
  GiftCardType,
  InfoRequest,
  InfoResponse,
  LanguageModelDto,
  LanguageSelectorModelDto,
  LoginCustomerRequest,
  ManageInventoryMethod,
  ManufacturerBriefInfoModelDto,
  ManufacturerFilterModelDto,
  ManufacturerModelDto,
  ManufacturerResponse,
  MiniShoppingCartItemModelDto,
  MiniShoppingCartModelDto,
  NewProductsModelDto,
  NewsCommentModelDto,
  NewsItemListModelDto,
  NewsItemModelDto,
  NewsPagingFilteringModel,
  NewsPagingFilteringModelDto,
  OrderDetailsGiftCardDto,
  OrderDetailsModelDto,
  OrderDetailsTaxRateDto,
  OrderItemModelDto,
  OrderNoteDto,
  OrderReviewDataModelDto,
  OrderTotalsModelDto,
  PagerModelDto,
  PasswordRecoveryConfirmModelDto,
  PasswordRecoveryModelDto,
  PaymentMethodModelDto,
  PaymentMethodResponse,
  PictureModelDto,
  PollAnswerModelDto,
  PollModelDto,
  PopularProductTagsModelDto,
  PostVoteResponse,
  PriceRangeFilterModelDto,
  PriceRangeModelDto,
  PrivateMessageIndexModelDto,
  PrivateMessageModelDto,
  ProblemDetails,
  ProductAttributeModelDto,
  ProductAttributeValueModelDto,
  ProductBreadcrumbModelDto,
  ProductCombinationModelDto,
  ProductDetailsAttributeChangeResponse,
  ProductDetailsAttributeModelDto,
  ProductDetailsModelDto,
  ProductDetailsResponse,
  ProductEmailAFriendModelDto,
  ProductEstimateShippingModelDto,
  ProductEstimateShippingModelDtoBaseModelDtoRequest,
  ProductOverviewModelDto,
  ProductOverviewProductPriceModelDto,
  ProductPriceModelDto,
  ProductReviewHelpfulnessModelDto,
  ProductReviewModelDto,
  ProductReviewOverviewModelDto,
  ProductReviewReviewTypeMappingModelDto,
  ProductReviewsModelDto,
  ProductSpecificationAttributeGroupModelDto,
  ProductSpecificationAttributeModelDto,
  ProductSpecificationAttributeValueModelDto,
  ProductSpecificationModelDto,
  ProductTagModelDto,
  ProductType,
  ProductsByTagModelDto,
  ProfileIndexModelDto,
  RecurringOrderModelDto,
  RegisterModelDto,
  RegisterModelDtoBaseModelDtoRequest,
  RegisterBusinessModelDto,
  RegisterBusinessModelDtoBaseModelDtoRequest,
  RegisterResultModelDto,
  ReturnRequestActionModelDto,
  ReturnRequestModelDto,
  ReturnRequestOrderItemModelDto,
  ReturnRequestReasonModelDto,
  ReviewTypeModelDto,
  RewardPointsHistoryModelDto,
  RobotsTextFileResponse,
  SearchBoardsModelDto,
  SearchModelDto,
  SearchProductsResponse,
  SearchRequest,
  SearchTermAutoCompleteResponse,
  SelectListGroupDto,
  SelectListItemDto,
  SelectShippingOptionResponse,
  SendPrivateMessageModelDto,
  SetProductReviewHelpfulnessResponse,
  ShipmentBriefModelDto,
  ShipmentDetailsModelDto,
  ShipmentItemModelDto,
  ShipmentStatusEventModelDto,
  ShippingAddressResponse,
  ShippingMethodModelDto,
  ShippingMethodResponse,
  ShippingOptionDto,
  ShippingOptionModelDto,
  ShoppingCartItemModelDto,
  ShoppingCartModelDto,
  ShoppingCartType,
  SitemapItemModelDto,
  SitemapModelDto,
  SitemapPageModelDto,
  SitemapXmlResponse,
  SliderDataDto,
  SliderProductDto,
  SpecificationAttributeFilterModelDto,
  SpecificationAttributeValueFilterModelDto,
  SpecificationFilterModelDto,
  StateProvinceModelDto,
  SubCategoryModelDto,
  SubmitReturnRequestModelDto,
  SubmitReturnRequestModelDtoBaseModelDtoRequest,
  SubscriptionActivationModelDto,
  TaxDisplayType,
  TaxRateDto,
  TaxTypeSelectorModelDto,
  TierPriceModelDto,
  TopicModelDto,
  TopicMoveModelDto,
  TopicWatchResponse,
  UploadFileCheckoutAttributeResponse,
  UploadFileProductAttributeResponse,
  UploadFileResponse,
  UrlRecordDto,
  UserAgreementModelDto,
  VendorAttributeModelDto,
  VendorAttributeValueModelDto,
  VendorBriefInfoModelDto,
  VendorInfoModelDto,
  VendorModelDto,
  VideoModelDto,
  WishlistEmailAFriendModelDto,
  WishlistModelDto,
  WishlistShoppingCartItemModelDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ManufacturerModelDto)]),
        () => ListBuilder<ManufacturerModelDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SearchTermAutoCompleteResponse)]),
        () => ListBuilder<SearchTermAutoCompleteResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CategorySimpleModelDto)]),
        () => ListBuilder<CategorySimpleModelDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProductOverviewModelDto)]),
        () => ListBuilder<ProductOverviewModelDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VendorModelDto)]),
        () => ListBuilder<VendorModelDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProductCombinationModelDto)]),
        () => ListBuilder<ProductCombinationModelDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StateProvinceModelDto)]),
        () => ListBuilder<StateProvinceModelDto>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers = (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
