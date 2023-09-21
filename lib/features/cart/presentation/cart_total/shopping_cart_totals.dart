import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/gift_card_box_widget.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ShoppingCartTotals extends ConsumerWidget {
  const ShoppingCartTotals({super.key, this.giftCardBoxDisplay});

  final bool? giftCardBoxDisplay;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cartTotals = ref.watch(shoppingCartTotalsProvider);
    return AsyncValueWidget<OrderTotalsModelDto?>(
      value: cartTotals,
      data: (cartTotals) => CartTotalWidget(
        cartTotals: cartTotals,
        giftCardBoxDisplay: giftCardBoxDisplay,
      ),
    );
  }
}

class CartTotalWidget extends StatelessWidget {
  const CartTotalWidget({
    super.key,
    required this.cartTotals,
    this.giftCardBoxDisplay,
  });

  final OrderTotalsModelDto? cartTotals;
  final bool? giftCardBoxDisplay;

  @override
  Widget build(BuildContext context) {
    var rowNameStyle = Theme.of(context)
        .textTheme
        .titleMedium
        ?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant);

    var rowValueStyle = Theme.of(context).textTheme.titleMedium?.copyWith(
          color: Theme.of(context).colorScheme.onSurface,
        );

    var sizeBoxSpace = const Divider();

    var discountValue = (cartTotals?.subTotalDiscount?.isNotEmpty ?? false)
        ? cartTotals?.subTotalDiscount
        : ((cartTotals?.orderTotalDiscount?.isNotEmpty ?? false)
            ? cartTotals?.orderTotalDiscount
            : "");
    return Column(
      children: [
        if (giftCardBoxDisplay ?? false)
          GiftCardBox(giftCardBox: cartTotals?.giftCards),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      context.locale.cart_total_subtotal,
                      style: rowNameStyle,
                    ),
                    const Spacer(),
                    Text(
                      cartTotals?.subTotal ?? '',
                      style: rowValueStyle,
                    ),
                  ],
                ),
              ),
              sizeBoxSpace,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      context.locale.cart_total_shipping,
                      style: rowNameStyle,
                    ),
                  ),
                  Flexible(
                    child: Text(
                      (cartTotals?.shipping?.isNotEmpty ?? false)
                          ? cartTotals?.shipping ?? ""
                          : context.locale.cart_total_calc_during_checkout,
                      style: rowValueStyle,
                      textAlign: TextAlign.end,
                    ),
                  ),
                ],
              ),
              sizeBoxSpace,
              if (discountValue?.isNotEmpty ?? false) ...[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        context.locale.cart_total_discount,
                        style: rowNameStyle,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        discountValue ?? "",
                        style: rowValueStyle,
                      ),
                    ),
                  ],
                ),
                sizeBoxSpace,
              ],
              if (cartTotals?.displayTax ?? false) ...[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        context.locale.cart_total_tax,
                        style: rowNameStyle,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        cartTotals?.tax ?? '',
                        style: rowValueStyle,
                      ),
                    ),
                  ],
                ),
                sizeBoxSpace,
              ],
              if (cartTotals?.displayTaxRates ?? false) ...[
                ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: cartTotals?.taxRates?.length,
                  itemBuilder: (context, index) {
                    return Text(
                      context.locale.cart_total_tax_rates.format([
                        cartTotals?.taxRates![index].rate,
                        cartTotals?.taxRates![index].value,
                      ]),
                    );
                  },
                ),
                sizeBoxSpace
              ],
              if (cartTotals?.giftCards?.isNotEmpty ?? false) ...[
                ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: cartTotals?.giftCards?.length,
                  itemBuilder: (context, index) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            context.locale.cart_total_gift_card.format([
                              cartTotals?.giftCards![index].couponCode,
                              cartTotals?.giftCards![index].remaining,
                            ]),
                            style: rowNameStyle,
                          ),
                        ),
                        Flexible(
                          child: Text(
                            cartTotals?.giftCards![index].amount ?? "",
                            style: rowValueStyle,
                          ),
                        ),
                      ],
                    );
                  },
                ),
                sizeBoxSpace,
              ],
              if ((cartTotals?.redeemedRewardPoints ?? 0) > 0) ...[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        context.locale.cart_total_reward_points
                            .format([cartTotals?.redeemedRewardPoints ?? 0]),
                        style: rowNameStyle,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        cartTotals?.redeemedRewardPointsAmount ?? '',
                        style: rowValueStyle,
                      ),
                    ),
                  ],
                ),
                sizeBoxSpace,
              ],
              if (cartTotals?.paymentMethodAdditionalFee != null) ...[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        context.locale.cart_total_payment_additional_fee,
                        style: rowNameStyle,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        cartTotals?.paymentMethodAdditionalFee ?? "",
                        style: rowValueStyle,
                      ),
                    ),
                  ],
                ),
                sizeBoxSpace
              ],
              if (cartTotals?.willEarnRewardPoints != null &&
                  cartTotals?.willEarnRewardPoints != 0) ...[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        context.locale.cart_total_will_earn_reward_points_title,
                        style: rowNameStyle,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        context.locale.cart_total_will_earn_reward_points
                            .format([cartTotals?.willEarnRewardPoints]),
                        style: rowValueStyle,
                      ),
                    ),
                  ],
                ),
                sizeBoxSpace
              ],
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      "Total:",
                      style: rowNameStyle,
                    ),
                  ),
                  Flexible(
                    child: Text(
                      (cartTotals?.orderTotal?.isNotEmpty ?? true)
                          ? cartTotals?.orderTotal ?? ""
                          : context.locale.cart_total_calc_during_checkout,
                      style: rowValueStyle!.copyWith(fontSize: 30),
                      textAlign: TextAlign.end,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
