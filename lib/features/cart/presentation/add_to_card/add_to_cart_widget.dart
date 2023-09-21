import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_controller.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AddToCartWidget extends ConsumerWidget {
  const AddToCartWidget({super.key, required this.addToCart});

  final Function()? addToCart;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(addToCartControllerProvider);
    return CustomFilledButton(
      icon: Icons.shopping_cart,
      isLoading: state.isLoading,
      onPressed: addToCart,
      isBigButton: true,
      text: context.locale.cart_add_to,
    );
  }
}
