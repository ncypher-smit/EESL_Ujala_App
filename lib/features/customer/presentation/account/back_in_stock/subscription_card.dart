import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class BackInStockSubscriptionCard extends ConsumerWidget {
  const BackInStockSubscriptionCard(this.item, {super.key});

  final BackInStockSubscriptionModelDto item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Dismissible(
      key: Key(item.id.toString()),
      onDismissed: (direction) async {
        ref
            .read(customerBackInStockControllerProvider.notifier)
            .setSubscription(item.id!)
            .then((value) => {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        '${item.productName} ${context.locale.account_back_in_stock_dismissed}',
                      ),
                    ),
                  ),
                });
      },
      background: Container(
        color: Colors.red,
        alignment: Alignment.centerLeft,
        child: const Icon(Icons.delete),
      ),
      secondaryBackground: Container(
        color: Colors.red,
        alignment: Alignment.centerRight,
        child: const Icon(Icons.delete),
      ),
      child: Card(
        child: ListTile(
          title: InkWell(
            onTap: () => {
              context.pushNamed(Routes.product.name,
                  pathParameters: {'id': item.productId.toString()})
            },
            child: Text(
              item.productName ?? "",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(color: Theme.of(context).colorScheme.primary),
            ),
          ),
        ),
      ),
    );
  }
}
