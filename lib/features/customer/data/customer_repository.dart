import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class CustomerRepository extends BaseRepository {
  Future<CustomerInfoModelDto> getCurrentCustomer() async {
    CustomerInfoModelDto? customerInfoModelDto;
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    try {
      final response = await api.apiFrontendCustomerInfoGet();
      if (WebApiHelper.isApiCallValid(response)) {
        customerInfoModelDto = response.data;
      }
    } catch (e) {
      if ((e as DioException).response?.data.toString() == 'Customer is not registered.') {
        return CustomerInfoModelDto();
      } else {
        rethrow;
      }
    }
    return customerInfoModelDto ?? CustomerInfoModelDto();
  }

  Future<BusinessCustomerInfoModelDto> getCurrentBusinessCustomer() async {
    BusinessCustomerInfoModelDto? businessCustomerInfoModelDto;
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    try {
      final response = await api.apiFrontendBusinessCustomerInfoGet();
      if (WebApiHelper.isApiCallValid(response)) {
        businessCustomerInfoModelDto = response.data;
      }
    } catch (e) {
      if ((e as DioException).response?.data.toString() == 'Business Customer is not registered.') {
        return BusinessCustomerInfoModelDto();
      } else {
        rethrow;
      }
    }
    return businessCustomerInfoModelDto ?? BusinessCustomerInfoModelDto();
  }

  Future<CustomerAvatarModelDto> getCurrentCustomerAvatar() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendCustomerAvatarGet();

    return response.data ?? CustomerAvatarModelDto();
  }

  Future<CustomerAddressListModelDto> getCurrentCustomerAddresses() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendCustomerAddressesGet();

    return response.data ?? CustomerAddressListModelDto();
  }

  Future<CustomerOrderListModelDto> getCurrentCustomerOrders() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getOrderApi());
    final response = await api.apiFrontendOrderCustomerOrdersGet();

    return response.data ?? CustomerOrderListModelDto();
  }

  Future<CustomerDownloadableProductsModelDto> getCurrentCustomerDownloadableProducts() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendCustomerDownloadableProductsGet();

    return response.data ?? CustomerDownloadableProductsModelDto();
  }

  // #region CustomerSubscriptions
  Future<CustomerBackInStockSubscriptionsModelDto> getCurrentCustomerBackInStock(int? pageNumber) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getBackInStockSubscriptionApi());
    final response = await api.apiFrontendBackInStockSubscriptionCustomerSubscriptionsGet(pageNumber: pageNumber);

    return response.data ?? CustomerBackInStockSubscriptionsModelDto();
  }

  Future<CustomerBackInStockSubscriptionsModelDto> setBackInStockSubscription(int productId) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getBackInStockSubscriptionApi());

    final requestBody = {"biss$productId": "on"};

    final response = await api.apiFrontendBackInStockSubscriptionCustomerSubscriptionsPOSTPost(
      requestBody: requestBody.build(),
    );

    return response.data ?? CustomerBackInStockSubscriptionsModelDto();
  }
  // #endregion

  Future<CustomerRewardPointsModelDto> getCurrentCustomerRewardPoints(int? pageNumber) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getOrderApi());
    final response = await api.apiFrontendOrderCustomerRewardPointsGet(pageNumber: pageNumber);

    return response.data ?? CustomerRewardPointsModelDto();
  }

  Future<CustomerProductReviewsModelDto> getCurrentCustomerProductReviews(page) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getProductApi());
    final response = await api.apiFrontendProductCustomerProductReviewsGet(pageNumber: page);

    return response.data ?? CustomerProductReviewsModelDto();
  }

  Future<bool> changeCustomerInfo(CustomerInfoModelDtoBuilder customerInfo) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    final builder = CustomerInfoModelDtoBaseModelDtoRequestBuilder();
    builder.model = customerInfo;
    builder.form = MapBuilder({});

    final response = await api.apiFrontendCustomerInfoPost(customerInfoModelDtoBaseModelDtoRequest: builder.build());

    return WebApiHelper.isApiCallValid(response);
  }

  Future<bool> changeBusinessInfo(BusinessCustomerInfoModelDtoBuilder businessCustomerInfo) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    final builder = BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder();
    builder.model = businessCustomerInfo;
    builder.form = MapBuilder({});
    final response = await api.apiFrontendBusinessInfoPost(businessCustomerInfoModelDtoBaseModelDtoRequest: builder.build());

    return WebApiHelper.isApiCallValid(response);
  }

  Future<bool> changePassword({String? oldPassword, String? newPassword, String? confirmPassword}) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    final builder = ChangePasswordModelDtoBuilder();
    builder.oldPassword = oldPassword;
    builder.newPassword = newPassword;
    builder.confirmNewPassword = confirmPassword;

    final response = await api.apiFrontendCustomerChangePasswordPost(changePasswordModelDto: builder.build());

    return WebApiHelper.isApiCallValid(response);
  }

  Future<RegisterModelDto?> getRegisterInfo() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendCustomerRegisterGet();
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }

  Future<RegisterBusinessModelDto?> getRegisterBusinessInfo() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());
    final response = await api.apiFrontendRegisterBusinessGet();
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }
}
