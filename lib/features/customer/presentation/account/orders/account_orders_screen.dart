import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/orders/presentation/order_card.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AccountOrdersScreen extends ConsumerWidget {
  const AccountOrdersScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerInfo = ref.watch(customerOrdersProvider);

    return AsyncValueWidget<CustomerOrderListModelDto?>(
      value: customerInfo,
      data: (customer) => AccountOrdersContents(
        customerOrders: customer ?? CustomerOrderListModelDto(),
      ),
    );
  }
}

class AccountOrdersContents extends ConsumerWidget {
  const AccountOrdersContents({super.key, required this.customerOrders});

  final CustomerOrderListModelDto customerOrders;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countOrders = customerOrders.orders?.length ?? 0;

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_orders),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: countOrders > 0
          ? ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemCount: countOrders,
              itemBuilder: itemBuilder,
            )
          : ItemsNotFound(text: context.locale.account_orders_no_found),
    );
  }

  Widget itemBuilder(BuildContext context, int index) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        OrderCard(order: customerOrders.orders![index]),
      ],
    );
  }
}
