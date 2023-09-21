import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_outlined_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_tonal_button.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class OrderCard extends ConsumerWidget {
  const OrderCard({super.key, required this.order});

  final CustomerOrderDetailsModelDto order;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dateTimeProvider = ref.watch(dateTimeFormatterProvider);

    Widget offset = const SizedBox(
      height: 3,
    );

    String createdOn = order.createdOn != null
        ? dateTimeProvider.format(order.createdOn!)
        : context.locale.account_orders_details_create_date_undefined;

    final items = <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            context.locale.account_orders_details_number
                .format([order.customOrderNumber]),
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: printOrderStatus(
                order.orderStatus, Theme.of(context).textTheme.labelLarge),
          )
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      offset,
      Row(
        children: <Widget>[
          Text(context.locale.account_orders_details_create_date),
          Text(
            createdOn,
            style: Theme.of(context)
                .textTheme
                .bodyMedium!
                .copyWith(fontWeight: FontWeight.w600),
          )
        ],
      ),
      offset,
      Row(
        children: <Widget>[
          Text(context.locale.account_orders_details_order_total),
          Text(
            order.orderTotal.toString(),
            style: Theme.of(context)
                .textTheme
                .bodyMedium!
                .copyWith(fontWeight: FontWeight.bold),
          )
        ],
      ),
      offset,
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          if (order.isReturnRequestAllowed ?? false)
            CustomOutlinedButton(
              text: context.locale.account_orders_details_return_items,
              onPressed: () => {
                context.pushNamed(Routes.returnRequest.name,
                    pathParameters: {'id': order.id.toString()})
              },
            ),
          const SizedBox(width: 10),
          CustomTonalButton(
            onPressed: () => {
              context.pushNamed(
                Routes.orderDetails.name,
                pathParameters: {'id': order.id.toString()},
              )
            },
            text: context.locale.account_orders_details_button,
          ),
        ],
      ),
    ];

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: items,
        ),
      ),
    );
  }

  Widget printOrderStatus(ordersStatus, labelStyle) {
    Color backgroundColor = Colors.grey;
    const double opacity = 0.35;

    switch (ordersStatus) {
      case 'Pending':
        backgroundColor = Colors.grey.withOpacity(opacity);
        break;
      case 'Processing':
        backgroundColor = Colors.orange.withOpacity(opacity);
        break;
      case 'Complete':
        backgroundColor = Colors.green.withOpacity(opacity);
        break;
      case 'Cancelled':
        backgroundColor = Colors.red.withOpacity(opacity);
        break;
    }

    return ActionChip(
      label: Text(
        ordersStatus,
        style: labelStyle,
      ),
      padding: const EdgeInsets.all(1),
      backgroundColor: backgroundColor,
      side: BorderSide.none,
      onPressed: (() {}),
    );
  }
}
