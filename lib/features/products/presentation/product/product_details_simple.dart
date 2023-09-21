import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_outlined_button.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_controller.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/delivery_info.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/gift_card_info.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/product_attribute_builder.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_bottom_bar.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_manufacturers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_picture_galery.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_price.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_review_overview.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_specification_attributes.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_subscription.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_tags.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_tier_prices.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/rental_info.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/stock_availability.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/products_line.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';
// #endregion

class ProductDetailsSimple extends ConsumerStatefulWidget {
  const ProductDetailsSimple({super.key, required this.product});
  final ProductDetailsModelDto product;

  @override
  ConsumerState<ProductDetailsSimple> createState() =>
      _ProductDetailsSimpleState();
}

class _ProductDetailsSimpleState extends ConsumerState<ProductDetailsSimple> {
  final _enterPriceController = TextEditingController();

  Map<String, String> productChangedAttributes = {};
  List<ProductDetailsAttributeModelDtoBuilder> productAttributes = [];
  Map<ProductDetailsAttributeModelDtoBuilder,
      List<ProductAttributeValueModelDtoBuilder>?> attributeValues = {};
  String? price = '';
  String? basePricePangv = '';
  String? stockAvailability = '';
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    final wishlistController = ref.read(wishlistControllerProvider.notifier);
    wishlistController.getWishlist().whenComplete(() {
      final int wishlistItem =
          wishlistController.getItemByProductId(widget.product.id!);
      setState(() {
        isFavorite = wishlistItem > 0;
      });
    });

    if (widget.product.productAttributes != null) {
      for (var attr in widget.product.productAttributes!) {
        productAttributes.add(attr.toBuilder());

        if (attr.attributeControlType == AttributeControlType.checkboxes ||
            attr.attributeControlType ==
                AttributeControlType.readonlyCheckboxes) {
          if (attr.values != null) {
            List<ProductAttributeValueModelDtoBuilder> values = [];
            for (var value in attr.values!) {
              values.add(value.toBuilder());
            }
            attributeValues[attr.toBuilder()] = values;
          }
        }
      }
    }

    WidgetsBinding.instance.addPostFrameCallback((_) {
      attributeStateChanged();
    });
  }

  @override
  void dispose() {
    _enterPriceController.dispose();
    super.dispose();
  }

  void attributeStateChanged() async {
    _fetchProductAttributes();
  }

  void addToCart() async {
    _addToCart(ShoppingCartType.shoppingCart);
  }

  void addToWishlist() async {
    _addToCart(ShoppingCartType.wishlist);
  }

  Future<void> _addToCart(ShoppingCartType cartType) async {
    final controller = ref.read(addToCartControllerProvider.notifier);
    if (cartType == ShoppingCartType.wishlist) {
      final wishlistController = ref.read(wishlistControllerProvider.notifier);
      final int wishlistItem =
          wishlistController.getItemByProductId(widget.product.id!);
      if (wishlistItem > 0) {
        wishlistController.removeItemById(wishlistItem).whenComplete(() {
          wishlistController.getWishlist().whenComplete(() {
            setState(() {
              isFavorite = false;
            });
          });
        });
      } else {
        await controller
            .addCartItemFromProduct(
              widget.product.id!,
              widget.product.addToCart?.enteredQuantity,
              cartType,
            )
            .then(
              (addProductToCartResponse) => {
                showInSnackBar(
                  context,
                  (addProductToCartResponse?.success ?? false)
                      ? context.locale.product_add_to_wishlist
                      : addProductToCartResponse?.errors.toString() ?? "",
                  color: (addProductToCartResponse?.success ?? false)
                      ? Colors.green
                      : Colors.red,
                ),
                if (addProductToCartResponse?.success ?? false)
                  {
                    wishlistController.getWishlist().whenComplete(() {
                      setState(() {
                        isFavorite = true;
                      });
                    }),
                  }
              },
            );
      }
    }
    if (cartType == ShoppingCartType.shoppingCart) {
      await controller
          .addCartItemFromProduct(
            widget.product.id!,
            widget.product.addToCart?.enteredQuantity,
            cartType,
          )
          .then(
            (addProductToCartResponse) => {
              showInSnackBar(
                context,
                (addProductToCartResponse?.success ?? false)
                    ? context.locale.product_add_to_card
                    : addProductToCartResponse?.errors.toString() ?? "",
                color: (addProductToCartResponse?.success ?? false)
                    ? Colors.green
                    : Colors.red,
              ),
            },
          );
    }
  }

  Future<void> _fetchProductAttributes() async {
    //Prepare all selected attribute values
    for (var attribute in productAttributes) {
      List<String> valuesId = [];
      String attrValues = '';
      if (attribute.attributeControlType == AttributeControlType.checkboxes ||
          attribute.attributeControlType ==
              AttributeControlType.readonlyCheckboxes) {
        valuesId.clear();

        //find key by id, not by Object
        var key = attributeValues.keys
            .where((element) => element.id == attribute.id)
            .first;

        if (attributeValues.containsKey(key)) {
          for (var value in attributeValues[key]!) {
            if (value.isPreSelected ?? false) {
              valuesId.add('${value.id}');
            }
          }
          attrValues = valuesId.join(",");
        }
      } else {
        if (attribute.defaultValue != null) {
          attrValues = attribute.defaultValue ?? '';
        } else {
          attribute.values.build().forEach((v) {
            if (v.isPreSelected ?? false) {
              attrValues = v.id.toString();
            }
          });
        }
      }
      setState(() {
        productChangedAttributes["product_attribute_${attribute.id}"] =
            attrValues;
      });
    }

    if (productChangedAttributes.isNotEmpty) {
      final addToCartController =
          ref.read(addToCartControllerProvider.notifier);
      addToCartController.updateAttr(productChangedAttributes);
    }

    var requestBody = productChangedAttributes.build();

    if (requestBody.isNotEmpty) {
      final controller = ref.read(productAttributesControllerProvider.notifier);
      final response = await controller.changeProductAttributes(
        widget.product.id!,
        true,
        false,
        requestBody,
      );

      setState(() {
        price = response?.price;
        basePricePangv = response?.basePricePangv;
        stockAvailability = response?.stockAvailability;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      productAttributesControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    final relatedProductsListValue =
        ref.watch(relatedProductsListProvider(widget.product.id!));

    CustomColors? customColors = Theme.of(context).extension<CustomColors>()!;

    return Stack(
      children: [
        ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            // #region Pictures
            if ((widget.product.pictureModels?.length ?? 0) > 0)
              ProductPictureGalery(
                pictureModels: widget.product.pictureModels!,
                showAddToWishlistButton:
                    !(widget.product.addToCart?.disableWishlistButton ?? false),
                isFavorite: isFavorite,
                addToWishlistEvent: addToWishlist,
              ),
            // #endregion
            // #region Product info
            Container(
              padding: const EdgeInsets.only(bottom: 25),
              transform: Matrix4.translationValues(0.0, -25.0, 0.0),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Theme.of(context).colorScheme.surface,
                boxShadow: [
                  BoxShadow(
                    color: Theme.of(context)
                        .colorScheme
                        .surfaceTint
                        .withOpacity(0.1),
                    offset: const Offset(0, -8),
                    blurRadius: 8.0,
                  ),
                  BoxShadow(
                    color: Theme.of(context).colorScheme.background,
                    offset: const Offset(0, 30),
                    blurRadius: 8.0,
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(25, 25, 25, 20),
                child: Column(
                  children: [
                    // #region Product header
                    Row(
                      children: [
                        // #region Product name
                        Flexible(
                          flex: 5,
                          fit: FlexFit.tight,
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SelectableText(
                                  widget.product.name!,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleLarge!
                                      .copyWith(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // #endregion
                        const Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: SizedBox.shrink(),
                        ),
                        // #region Product reviews
                        if (widget.product.id != null &&
                            widget.product.productReviewOverview != null)
                          Flexible(
                            flex: 3,
                            fit: FlexFit.tight,
                            child: ProductReviewOverview(
                              productId: widget.product.id!,
                              productReviewOverview:
                                  widget.product.productReviewOverview!,
                            ),
                          ),
                        // #endregion
                      ],
                    ),
                    // #endregion
                    // #region Price & availability
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // #region Product price
                          if (widget.product.productPrice != null &&
                              !(widget.product.productPrice?.hidePrices ??
                                  false) &&
                              !(widget.product.addToCart?.customerEntersPrice ??
                                  false))
                            Flexible(
                              flex: 5,
                              fit: FlexFit.tight,
                              child: ProductPrice(
                                productPrice: widget.product.productPrice!,
                                updatedPrice: price,
                                updatedBasePricePangv: basePricePangv,
                              ),
                            )
                          else if (widget
                                  .product.addToCart?.customerEntersPrice ??
                              false)
                            Flexible(
                              flex: 5,
                              fit: FlexFit.tight,
                              child: Text(
                                context.locale.product_enter_price,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium!
                                    .copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20),
                              ),
                            )
                          else
                            const Flexible(
                              flex: 5,
                              fit: FlexFit.tight,
                              child: SizedBox.shrink(),
                            ),
                          // #endregion
                          const Flexible(
                            flex: 1,
                            fit: FlexFit.tight,
                            child: SizedBox.shrink(),
                          ),
                          // #region Product availability
                          if (widget.product.stockAvailability?.isNotEmpty ??
                              false)
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: StockAvailability(
                                stockAvailability:
                                    widget.product.stockAvailability!,
                                stockAvailabilityState: stockAvailability,
                              ),
                            ),
                          // #endregion
                        ],
                      ),
                    ),
                    // #endregion
// #region Customer enters price
                    if (widget.product.addToCart?.customerEntersPrice ?? false)
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Flexible(
                                flex: 4,
                                fit: FlexFit.tight,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 1),
                                  child: TextFormField(
                                    key: UniqueKey(),
                                    controller: _enterPriceController,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    validator: (value) {
                                      return null;
                                    },
                                    autocorrect: false,
                                    textInputAction: TextInputAction.done,
                                    keyboardType: TextInputType.number,
                                    keyboardAppearance: Brightness.light,
                                    onChanged: (value) {
                                      ref
                                          .read(addToCartControllerProvider
                                              .notifier)
                                          .updateEnteredPrice(
                                              _enterPriceController.text);
                                    },
                                  ),
                                ),
                              ),
                              const Flexible(
                                flex: 2,
                                fit: FlexFit.tight,
                                child: SizedBox.shrink(),
                              ),
                            ],
                          ),
                          if (widget.product.addToCart
                                  ?.customerEnteredPriceRange?.isNotEmpty ??
                              false)
                            Padding(
                              padding: const EdgeInsets.only(top: 3),
                              child: Text(
                                widget.product.addToCart!
                                    .customerEnteredPriceRange!,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .error),
                              ),
                            )
                        ],
                      ),
// #endregion
                    // #region Sku & free shipping
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // #region Sku
                          if ((widget.product.showSku ?? false) &&
                              (widget.product.sku?.isNotEmpty ?? false))
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Row(
                                children: [
                                  Text(
                                    context.locale.product_sku,
                                    style:
                                        Theme.of(context).textTheme.titleMedium,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: SelectableText(
                                      widget.product.sku ?? '',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          // #endregion
                          // #region Free shipping
                          if (widget.product.isFreeShipping ?? false)
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: DeliveryInfo(
                                alignment: (widget.product.showSku ?? false) &&
                                        (widget.product.sku?.isNotEmpty ??
                                            false)
                                    ? Alignment.centerRight
                                    : Alignment.centerLeft,
                              ),
                            ),
                          // #endregion
                        ],
                      ),
                    ),
                    // #endregion
                    // #region Short description
                    if (widget.product.shortDescription?.isNotEmpty ?? false)
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, bottom: 5),
                          child: SelectableText(
                            widget.product.shortDescription!,
                            style: Theme.of(context)
                                .textTheme
                                .titleSmall!
                                .copyWith(color: customColors.subTextColor),
                          ),
                        ),
                      ),
                    // #endregion
                    // #region Back in stock subscription
                    if (widget.product.displayBackInStockSubscription ?? false)
                      ProductSubscription(productId: widget.product.id!),
                    // #endregion
                    // #region Tier prices
                    if (widget.product.tierPrices?.isNotEmpty ?? false)
                      ProductTierPrices(tierPrices: widget.product.tierPrices!),
                    // #endregion
                    // #region Manufacturers
                    if (widget.product.productManufacturers?.isNotEmpty ??
                        false)
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: ProductManufacturers(
                          productManufacturers:
                              widget.product.productManufacturers!,
                        ),
                      ),
                    // #endregion
                    // #region Vendor
                    if (widget.product.vendorModel != null &&
                        (widget.product.vendorModel!.name?.isNotEmpty ??
                            false) &&
                        (widget.product.showVendor ?? false))
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Row(
                          children: [
                            Text(
                              context.locale.product_vendor,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: ActionChip(
                                label: Text(widget.product.vendorModel!.name!),
                                onPressed: (() => context.pushNamed(
                                      Routes.vendor.name,
                                      pathParameters: {
                                        'id': widget.product.vendorModel!.id!
                                            .toString()
                                      },
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    // #endregion
                    // #region Rental info
                    if (widget.product.isRental ?? false)
                      RentalInfo(
                        product: widget.product,
                        attributeStateChanged: attributeStateChanged,
                        productChangedAttributes: productChangedAttributes,
                      ),
                    // #endregion
                    // #region Product attributes
                    ///------------------------------------ Build it  info -------------------------------------------------///
                    ProductAttributeBuilder().buildProductAttributes(
                      context,
                      attributeStateChanged,
                      productAttributes,
                      attributeValues,
                    ),
                    // #endregion
                    // #region Delivery date
                    if (widget.product.deliveryDate != null &&
                        (widget.product.deliveryDate?.isNotEmpty ?? false))
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              context.locale.product_delivery_date,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(widget.product.deliveryDate ?? ''),
                            ),
                          ],
                        ),
                      ),
                    // #endregion
                    // #region Estimate shipping
                    // if (widget.product.productEstimateShipping?.enabled ==
                    //     true)
                    //   const Text('TODO Estimate shipping'),
                    // #endregion
                    // #region Sample download
                    if (widget.product.hasSampleDownload ?? false)
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Center(
                          child: CustomOutlinedButton(
                            text: context.locale.product_sample_download,
                            icon: Icons.download_sharp,
                            onPressed: () =>
                                {downladSample(ref, widget.product)},
                          ),
                        ),
                      ),
                    // #endregion
                    // #region Part number
                    if ((widget.product.showManufacturerPartNumber ?? false) &&
                        (widget.product.manufacturerPartNumber?.isNotEmpty ??
                            false))
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              context.locale.product_manufacturer_part_number,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                widget.product.manufacturerPartNumber ?? '',
                              ),
                            ),
                          ],
                        ),
                      ),
                    // #endregion
                    // #region Gtin
                    if ((widget.product.showGtin ?? false) &&
                        (widget.product.gtin?.isNotEmpty ?? false))
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              context.locale.product_gtin,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(widget.product.gtin ?? ''),
                            ),
                          ],
                        ),
                      ),
                    // #endregion
                    // #region Full description
                    if (widget.product.fullDescription?.isNotEmpty ?? false)
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Html(
                              data: widget.product.fullDescription,
                              style: htmlNoPaddingStyle(),
                            ),
                          ],
                        ),
                      ),
                    // #endregion
                    // #region Gift card
                    if (widget.product.giftCard?.isGiftCard ?? false)
                      GiftCardInfo(product: widget.product),
                    // #endregion
                    // #region Specification attributes
                    if (widget.product.productSpecificationModel?.groups?.first
                            .attributes?.isNotEmpty ??
                        false)
                      Padding(
                        padding: const EdgeInsets.only(top: 5, bottom: 20),
                        child: ProductSpecificationAttributes(
                          groups:
                              widget.product.productSpecificationModel!.groups!,
                        ),
                      ),
                    // #endregion
                    // #region Product tags
                    ///----------------------------------------------  awesome/computer --------------------------///
                    if (widget.product.productTags?.isNotEmpty ?? false)
                      ProductTags(productTags: widget.product.productTags!),
                    // #endregion
                    // #region Related products
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: ProductsLine(
                        valueObj: relatedProductsListValue,
                        title: context.locale.product_related_products,
                      ),
                    ),
                    // #endregion
                  ],
                ),
              ),
            ),
            // #endregion
          ],
        ),

        ///------------------------------- product bottomBar ----------------------///
        if (!(widget.product.addToCart?.disableBuyButton ?? false))
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Expanded(
                  child: ProductBottomBar(
                    product: widget.product,
                    addToCart: addToCart,
                  ),
                ),
              ],
            ),
          )
        else
          const SizedBox.shrink()
      ],
    );
  }

  Future downladSample(WidgetRef ref, ProductDetailsModelDto product) async {
    final contrloller = ref.read(downloadControllerProvider.notifier);
    await contrloller.downloadSample(product.id!).then(
      (value) {
        if (value == null) {
          return;
        }
        showInSnackBar(
          context,
          (value)
              ? context.locale.account_downloadable_products_message_completed
              : context.locale.account_downloadable_products_message_failed,
        );
      },
    );
  }
}
