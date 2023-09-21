import 'package:nopcommerce_mobile/features/cart/application/cart_service.dart';
import 'package:nopcommerce_mobile/features/orders/data/orders_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class OrderController extends BaseNopStateNotifier {
  OrderController({required this.ordersRepository, required this.cartService})
      : super();
  final OrdersRepository ordersRepository;
  final CartService cartService;

  Future reOrder(int orderId) async {
    runWithGuard(() => ordersRepository.reOrder(orderId));
  }

  Future updateShoppingCart() async {
    cartService.fetchCart();
  }
}
