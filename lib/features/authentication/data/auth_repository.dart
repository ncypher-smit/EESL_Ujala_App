import 'package:built_collection/built_collection.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:nopcommerce_mobile/features/authentication/domain/nop_customer.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';
import 'package:nopcommerce_mobile/features/shared/token_helper.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/memory_storage.dart';

class AuthenticateRepository extends BaseRepository {
  static final _authState = MemoryStorage<NopCustomer?>(null);

  Stream<NopCustomer?> authStateChanges() => _authState.stream;

  NopCustomer? get currentCustomer => _authState.value;

  AuthenticateRepository() {
    TokenHelper.onTokenChanged ??= _onTokenChanged;
  }

  static Future _onTokenChanged({String? token, int? customerId, String? email}) async {
    const storage = FlutterSecureStorage();

    if (token == null) {
      _authState.value = null;
      await storage.delete(key: "user_id");
      await storage.delete(key: "user_email");
    } else {
      customerId ??= int.parse(await storage.read(key: "user_id") ?? "0");
      email ??= await storage.read(key: "user_email");

      final nopCustomer = NopCustomer(uid: customerId, token: token, email: email, isGuest: email == null);

      _authState.value = nopCustomer;

      await storage.write(key: "user_id", value: nopCustomer.uid.toString());
      await storage.write(key: "user_email", value: nopCustomer.email);
    }
  }

  @override
  void dispose() => _authState.close();

  Future<String?> getWebApiVersion() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getAuthenticateApi());

    final response = await api.apiFrontendAuthenticateGetApiVersionGet();
    if (response.statusCode == 200) {
      return response.data;
    }
    return null;
  }

  Future<bool> register({RegisterModelDtoBuilder? model}) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    final request = RegisterModelDtoBaseModelDtoRequestBuilder();
    request.model = model;
    request.form = MapBuilder<String, String>();

    final response = await api.apiFrontendCustomerRegisterPost(
      registerModelDtoBaseModelDtoRequest: request.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return await TokenHelper.askToken(email: response.data?.email, password: response.data?.password, reload: true) != null;
    }
    return false;
  }

  Future<bool> registerBusiness({RegisterBusinessModelDtoBuilder? model}) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    final request = RegisterBusinessModelDtoBaseModelDtoRequestBuilder();
    request.model = model;
    request.form = MapBuilder<String, String>();

    final response = await api.apiFrontendBusinessRegisterPost(
      registerBusinessModelDtoBaseModelDtoRequest: request.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return true;
      // return await TokenHelper.askToken(email: response.data?.email, password: response.data?.password, reload: true) != null;
    } else {
      return false;
    }
  }

  Future<bool> login({String? email, String? password}) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    var requestBuilder = LoginCustomerRequestBuilder();
    requestBuilder.username = email;
    requestBuilder.email = email;
    requestBuilder.password = password;

    var authenticateRequest = requestBuilder.build();

    final response = await api.apiFrontendCustomerLoginPost(loginCustomerRequest: authenticateRequest);

    if (WebApiHelper.isApiCallValid(response) && (response.data ?? false)) {
      AppSettings.clear();
      return await TokenHelper.askToken(
            email: email,
            password: password,
            reload: true,
          ) !=
          null;
    }
    return false;
  }

  Future<String?> recover({String? email}) async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    final builder = PasswordRecoveryModelDtoBuilder();
    builder.email = email;

    final response = await api.apiFrontendCustomerPasswordRecoverySendPost(passwordRecoveryModelDto: builder.build());

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.result;
    }

    return null;
  }

  Future<void> logOut() async {
    final api = await WebApiHelper.getApi((frontendApi) => frontendApi.getCustomerApi());

    await api.apiFrontendCustomerLogoutGet();

    await TokenHelper.reset();
  }
}
