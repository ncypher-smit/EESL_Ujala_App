import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_outlined_button.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ProductSubscription extends ConsumerWidget {
  const ProductSubscription({super.key, required this.productId});

  final int productId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<AsyncValue>(
      productSubscriptionControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    final state = ref.watch(productSubscriptionControllerProvider);

    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Center(
        child: CustomOutlinedButton(
          onPressed: state.isLoading
              ? null
              : () async {
                  ref
                      .read(productSubscriptionControllerProvider.notifier)
                      .getSubscription(productId)
                      .then(
                        (subscribeModel) => {
                          showDialog(
                            context: context,
                            builder: (ctx) {
                              return SimpleDialog(
                                title: Text(
                                  context.locale
                                      .product_subscription_dialog_notify_me_when_available,
                                ),
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        15, 15, 15, 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        subscribeModel!.alreadySubscribed!
                                            ? Text(
                                                context.locale
                                                    .product_subscription_dialog_already_subscribed,
                                              )
                                            : Text(
                                                context.locale
                                                    .product_subscription_dialog_popup_title,
                                              ),
                                        const Divider(),
                                        if (!subscribeModel
                                            .subscriptionAllowed!) ...[
                                          Text(
                                            context.locale
                                                .product_subscription_dialog_not_allowed,
                                          ),
                                        ] else if (!subscribeModel
                                            .isCurrentCustomerRegistered!) ...[
                                          Text(
                                            context.locale
                                                .product_subscription_dialog_only_registered,
                                          ),
                                        ] else if (!subscribeModel
                                                .alreadySubscribed! &&
                                            (subscribeModel
                                                    .currentNumberOfBackInStockSubscriptions! >=
                                                subscribeModel
                                                    .maximumBackInStockSubscriptions!)) ...[
                                          Text(
                                            context.locale
                                                .product_subscription_dialog_maximum_subscriptions
                                                .format([
                                              subscribeModel
                                                  .maximumBackInStockSubscriptions!
                                            ]),
                                          ),
                                        ] else ...[
                                          if (!subscribeModel
                                              .alreadySubscribed!) ...[
                                            Text(
                                              context.locale
                                                  .product_subscription_dialog_tooltip,
                                            ),
                                            const Divider(),
                                          ],
                                          //Button
                                          CustomFilledButton(
                                            isLoading: state.isLoading,
                                            onPressed: () async {
                                              ref
                                                  .read(
                                                      productSubscriptionControllerProvider
                                                          .notifier)
                                                  .setSubscription(productId)
                                                  .then((value) => {
                                                        if (value?.isNotEmpty ??
                                                            false)
                                                          showInSnackBar(
                                                              context, value!)
                                                      });
                                              Navigator.pop(ctx);
                                            },
                                            isBigButton: false,
                                            text: subscribeModel
                                                    .alreadySubscribed!
                                                ? context.locale
                                                    .product_subscription_dialog_unsubscribe
                                                : context.locale
                                                    .product_subscription_dialog_notify_me,
                                          )
                                        ],
                                      ],
                                    ),
                                  ),
                                ],
                              );
                            },
                          )
                        },
                      );
                },
          text: context
              .locale.product_subscription_dialog_notify_me_when_available,
        ),
      ),
    );
  }
}
