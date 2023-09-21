import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class CatalogItemsNumber extends StatelessWidget {
  const CatalogItemsNumber({super.key, required this.itemsNumber});

  final int itemsNumber;

  @override
  Widget build(BuildContext context) {
    return itemsNumber > 0
        ? Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                  '$itemsNumber ${itemsNumber > 1 ? context.locale.catalog_items_number_many : context.locale.catalog_items_number_one}'),
            ),
          )
        : const SizedBox.shrink();
  }
}
