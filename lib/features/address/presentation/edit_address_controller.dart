import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/address/data/address_repository.dart';
import 'package:nopcommerce_mobile/features/address/presentation/base_edit_address_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class EditAddressController extends BaseNopStateNotifier
    implements BaseEditAddressController {
  EditAddressController({required this.authRepository}) : super();
  final AddressRepository authRepository;

  @override
  Future<bool> submit(AddressModelDtoBuilder address) async {
    return await runWithGuard(
        () => authRepository.updateCustomerAddress(address));
  }
}
