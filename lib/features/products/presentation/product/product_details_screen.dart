import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_details_grouped.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_details_simple.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_providers.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';
import 'package:share_plus/share_plus.dart';

/// Shows the product details page for a given productId.
class ProductDetailsScreen extends ConsumerWidget {
  const ProductDetailsScreen({super.key, required this.productId});
  final int productId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final productValue = ref.watch(productProvider(productId));

    ref.listen<BaseNopState>(
      downloadControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    return AsyncValueWidget<ProductDetailsModelDto?>(
      value: productValue,
      data: (product) => Scaffold(
        appBar: AppBar(
          title: Text(product?.name ?? ""),
          actions: [
            IconButton(
              icon: const Icon(Icons.share_outlined),
              onPressed: () {
                Share.share("${AppConstants.storeUrl}${product?.seName ?? ""}");
              },
            ),
          ],
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new_rounded),
            onPressed: () => Navigator.of(context).pop(),
          ),
          scrolledUnderElevation: 5,
        ),
        body: InkWell(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: RefreshIndicator(
            onRefresh: () => ref.refresh(productProvider(productId).future),
            child: product != null
                ? product.productType == ProductType.simpleProduct
                    ? ProductDetailsSimple(product: product)
                    : ProductDetailsGrouped(product: product)
                : const SizedBox.shrink(),
          ),
        ),
      ),
    );
  }
}
