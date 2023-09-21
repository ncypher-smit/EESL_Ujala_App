import 'package:nopcommerce_mobile/features/address/presentation/base_edit_address_controller.dart';
import 'package:nopcommerce_mobile/features/checkout/data/checkout_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class NewAddressController extends BaseNopStateNotifier
    implements BaseEditAddressController {
  NewAddressController(
      {required this.checkoutRepository,
      required this.isBilling,
      required this.useBillingAddressAsShippingAddress})
      : super();

  final bool isBilling;
  final bool useBillingAddressAsShippingAddress;
  final CheckoutRepository checkoutRepository;

  @override
  Future<bool> submit(AddressModelDtoBuilder address) async {
    return await runWithGuard(() => checkoutRepository.saveNewAddress(
        address, isBilling, useBillingAddressAsShippingAddress));
  }
}
