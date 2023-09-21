import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/cart/data/cart_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class ProductAttributeController extends BaseNopStateNotifier {
  ProductAttributeController({required this.shoppingCartRepository})
      : super();

  final ShoppingCartRepository shoppingCartRepository;

  Future<ProductDetailsAttributeChangeResponse?> changeProductAttributes(
    int productId,
    bool validateAttributeConditions,
    bool loadPicture,
    BuiltMap<String, String>? requestBody,
  ) async {
    return await getValueWithGuard(
        () => shoppingCartRepository.changeProductAttributes(
      productId: productId,
      validateAttributeConditions: validateAttributeConditions,
      loadPicture: loadPicture,
              requestBody: requestBody,
            ));
  }
}
