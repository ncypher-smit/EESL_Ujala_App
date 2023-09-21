import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

abstract class BaseEditAddressController {
  Future<bool> submit(AddressModelDtoBuilder address);
}
