import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class ReturnRequestCard extends ConsumerWidget {
  const ReturnRequestCard({super.key, required this.returnRequest});

  final ReturnRequestModelDto returnRequest;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dateTimeProvider = ref.watch(dateTimeFormatterProvider);

    Widget offset = const SizedBox(
      height: 3,
    );

    String createdOn = returnRequest.createdOn != null
        ? dateTimeProvider.format(returnRequest.createdOn!)
        : context.locale.account_return_request_requested_date_undefined;

    final items = <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            context.locale.account_return_request_number
                .format([returnRequest.customNumber]),
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: printReturnRequestStatus(
              returnRequest.returnRequestStatus,
              Theme.of(context).textTheme.labelLarge,
            ),
          )
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      offset,
      Row(
        children: <Widget>[
          Text(context.locale.account_return_request_return_item),
          Expanded(
            flex: 3,
            child: TextLink(
              label: returnRequest.productName ?? "",
              onTap: () => {
                context.pushNamed(
                  Routes.product.name,
                  pathParameters: {'id': returnRequest.productId.toString()},
                )
              },
              textStyle: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(color: Theme.of(context).colorScheme.primary),
            ),
          ),
          Text(
            ' x${returnRequest.quantity}',
            style: Theme.of(context)
                .textTheme
                .bodyMedium!
                .copyWith(fontWeight: FontWeight.bold),
          )
        ],
      ),
      offset,
      Row(
        children: <Widget>[
          Text(context.locale.account_return_request_return_reason),
          Text(
            returnRequest.returnReason ?? "",
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
          Text(context.locale.account_return_request_return_action),
          Text(
            returnRequest.returnAction ?? "",
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
          Text(context.locale.account_return_request_requested_date),
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

  Widget printReturnRequestStatus(returnRequestStatus, labelStyle) {
    Color backgroundColor = Colors.grey;
    const double opacity = 0.35;

    switch (returnRequestStatus) {
      case 'Pending':
        backgroundColor = Colors.grey.withOpacity(opacity);
        break;
      case 'Received':
        backgroundColor = Colors.orange.withOpacity(opacity);
        break;
      case 'Return authorized':
        backgroundColor = Colors.green.withOpacity(opacity);
        break;
      case 'Item(s) repaired':
        backgroundColor = Colors.yellow.withOpacity(opacity);
        break;
      case 'Item(s) refunded':
        backgroundColor = Colors.cyan.withOpacity(opacity);
        break;
      case 'Request rejected':
        backgroundColor = Colors.indigo.withOpacity(opacity);
        break;
      case 'Cancelled':
        backgroundColor = Colors.red.withOpacity(opacity);
        break;
    }

    return ActionChip(
      label: Text(
        returnRequestStatus,
        style: labelStyle,
      ),
      padding: const EdgeInsets.all(1),
      backgroundColor: backgroundColor,
      side: BorderSide.none,
      onPressed: (() {}),
    );
  }
}
