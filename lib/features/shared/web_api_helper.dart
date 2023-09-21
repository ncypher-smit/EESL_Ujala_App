import 'package:dio/dio.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/features/shared/token_helper.dart';

typedef ItemCreator<S> = S Function(FrontendApi frontendApi);

mixin WebApiHelper {
  static Future<FrontendApi> getFrontendApi({Dio? dio}) async {
    if (dio == null) {
      final token = await TokenHelper.getToken();

      dio = Dio(
        BaseOptions(
          baseUrl: AppConstants.storeUrl,
          headers: {'Content-Type': 'application/json', 'Accept': 'application/json', 'Authorization': 'Bearer $token'},
        ),
      );
    }

    final api = FrontendApi(dio: dio, serializers: standardSerializers);

    return api;
  }

  static Future<T> getApi<T>(ItemCreator<T> creator, {Dio? dio}) async {
    return creator(await getFrontendApi(dio: dio));
  }

  static bool isApiCallValid(Response response) {
    return response.statusCode == 200;
  }
}
