import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/components/avatar.dart';

class BaseCustomerInfo extends ConsumerWidget {
  final CustomerInfoModelDto customerInfo;

  const BaseCustomerInfo({super.key, required this.customerInfo});

  String _getUserName() {
    var userName = "";
    if (customerInfo.usernamesEnabled ?? false) {
      userName = customerInfo.username ?? "";
    }

    if (userName == "") {
      userName =
          "${customerInfo.firstName ?? ""} ${customerInfo.lastName ?? ""}";
    }

    return userName;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var items = <Widget>[];

    final customeAvatar = ref.watch(customerAvatarProvider);

    items.add(
      AsyncValueWidget<CustomerAvatarModelDto?>(
        value: customeAvatar,
        data: (avatar) => Avatar(
          customerInfo: customerInfo,
          customerAvatar: avatar,
        ),
      ),
    );

    items.add(
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            _getUserName(),
            textAlign: TextAlign.left,
            style: Theme.of(context)
                .textTheme
                .titleLarge!
                .copyWith(fontWeight: FontWeight.bold),
          ),
          if (customerInfo.email != null)
            Text(
              customerInfo.email!,
              style: Theme.of(context).textTheme.bodyMedium,
            )
        ],
      ),
    );

    return Row(children: items);
  }
}
