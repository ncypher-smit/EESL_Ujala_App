import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class CustomerBackInStockController extends BaseNopStateNotifier {
  CustomerBackInStockController({required this.customerRepository})
      : super();

  final CustomerRepository customerRepository;

  Future<CustomerBackInStockSubscriptionsModelDto?> setSubscription(
      int productId) async {
    return await getValueWithGuard(
        () => customerRepository.setBackInStockSubscription(productId));
  }
}
