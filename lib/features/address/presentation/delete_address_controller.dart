import 'package:nopcommerce_mobile/features/address/data/address_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class DeleteAddressController extends BaseNopStateNotifier {
  DeleteAddressController({required this.authRepository})
      : super();
  final AddressRepository authRepository;

  Future<bool> submit(int addressId) async {      
    return await runWithGuard(() => authRepository.deleteAddress(addressId));
  }
}
