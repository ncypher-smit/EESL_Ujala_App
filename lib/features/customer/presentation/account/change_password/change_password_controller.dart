import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class ChangePasswordController extends BaseNopStateNotifier {
  ChangePasswordController({required this.customerRepository}) : super();
  final CustomerRepository customerRepository;

  Future<bool> submit(
      String oldPassword, String newPassword, String confirmPassword) async {
    return await runWithGuard(
      () => customerRepository.changePassword(
        oldPassword: oldPassword,
        newPassword: newPassword,
        confirmPassword: confirmPassword,
      ),
    );
  }
}
