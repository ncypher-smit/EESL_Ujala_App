import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class DeliveryInfo extends StatelessWidget {
  const DeliveryInfo({super.key, required this.alignment});

  final Alignment alignment;

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      alignment: alignment,
      child: ActionChip(
        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
        side: BorderSide.none,
        label: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FaIcon(
              FontAwesomeIcons.truck,
              color: Theme.of(context).colorScheme.onSecondaryContainer,
              size: 18,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Text(
                context.locale.product_delivery_info_free_shipping,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.onSecondaryContainer),
              ),
            ),
          ],
        ),
        onPressed: (() {}),
      ),
    );
  }
}
