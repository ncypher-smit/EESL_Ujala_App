import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/return_requests/return_request_card.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AccountReturnRequestsScreen extends ConsumerWidget {
  const AccountReturnRequestsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final returnRequests = ref.watch(customerReturnRequestsProvider);

    return AsyncValueWidget<CustomerReturnRequestsModelDto?>(
      value: returnRequests,
      data: (returnRequests) => AccountReturnRequestsContents(
        customerReturnRequests:
            returnRequests ?? CustomerReturnRequestsModelDto(),
      ),
    );
  }
}

class AccountReturnRequestsContents extends ConsumerWidget {
  const AccountReturnRequestsContents(
      {super.key, required this.customerReturnRequests});

  final CustomerReturnRequestsModelDto customerReturnRequests;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countReturnRequests = customerReturnRequests.items?.length ?? 0;

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_return_requests),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: countReturnRequests > 0
          ? ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemCount: countReturnRequests,
              itemBuilder: itemBuilder,
            )
          : ItemsNotFound(
              text: context.locale.account_return_requests_no_found),
    );
  }

  Widget itemBuilder(BuildContext context, int index) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ReturnRequestCard(returnRequest: customerReturnRequests.items![index]),
      ],
    );
  }
}
