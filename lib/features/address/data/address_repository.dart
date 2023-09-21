import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class AddressRepository extends BaseRepository {
  Future<AddressModelDto> getAddress(int addressId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCustomerApi());

    Response<CustomerAddressEditModelDto> response = addressId == 0
        ? await api.apiFrontendCustomerAddressAddGet()
        : await api.apiFrontendCustomerAddressEditAddressIdGet(
            addressId: addressId);

    return response.data?.address ?? AddressModelDto();
  }

  Future<bool> deleteAddress(int addressId) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCustomerApi());

    final response = await api.apiFrontendCustomerAddressDeleteAddressIdDelete(
        addressId: addressId);

    return WebApiHelper.isApiCallValid(response);
  }

  Future<bool> updateCustomerAddress(AddressModelDtoBuilder address) async {
    final api = await WebApiHelper.getApi(
        (frontendApi) => frontendApi.getCustomerApi());

    var addressBuilder = CustomerAddressEditModelDtoBuilder();
    addressBuilder.address = address;

    final modelBuilder =
        CustomerAddressEditModelDtoBaseModelDtoRequestBuilder();
    modelBuilder.form = MapBuilder({});
    modelBuilder.model = addressBuilder;

    final model = modelBuilder.build();

    final response = address.id == 0
        ? await api.apiFrontendCustomerAddressAddPost(
            customerAddressEditModelDtoBaseModelDtoRequest: model)
        : await api.apiFrontendCustomerAddressEditPut(
            customerAddressEditModelDtoBaseModelDtoRequest: model);

    return WebApiHelper.isApiCallValid(response);
  }
}
