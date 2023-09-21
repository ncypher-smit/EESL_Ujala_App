import 'package:nopcommerce_mobile/features/authentication/data/auth_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class AccountController extends BaseNopStateNotifier {
  AccountController({required this.authRepository})
      : super();
  final AuthenticateRepository authRepository;

  Future<void> logOut() async {
    await runWithGuard(() => authRepository.logOut());
  }
}
