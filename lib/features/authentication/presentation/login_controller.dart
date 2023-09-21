import 'package:nopcommerce_mobile/features/authentication/application/auth_service.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class LoginController extends BaseNopStateNotifier {
  LoginController({required this.authenticationService}) : super();
  final AuthenticationService authenticationService;

  Future<bool> submit(String email, String password) async {
    return await runWithGuard(() => authenticationService.authenticate(email, password));
  }

  Future<String?> recover(String email) async {
    return await getValueWithGuard(() => authenticationService.recover(email));
  }

  Future<bool> register(RegisterModelDtoBuilder? model) async {
    return await runWithGuard(() => authenticationService.register(model));
  }

  Future<bool> registerBusiness(RegisterBusinessModelDtoBuilder? model) async {
    return await runWithGuard(() => authenticationService.registerBusiness(model));
  }
}
