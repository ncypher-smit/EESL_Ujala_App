import 'package:nopcommerce_mobile/features/products/data/product_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class ProductSubscriptionController extends BaseNopStateNotifier {
  ProductSubscriptionController({required this.productRepository})
      : super();
  final ProductRepository productRepository;

  Future<BackInStockSubscribeModelDto?> getSubscription(int productId) async {
    return await getValueWithGuard(
        () => productRepository.subscribePopup(productId));
  }

  Future<String?> setSubscription(int productId) async {
    return await getValueWithGuard(
        () => productRepository.subscribePopupPost(productId));
  }
}
