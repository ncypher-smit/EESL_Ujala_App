import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ProductManufacturers extends StatelessWidget {
  const ProductManufacturers({super.key, required this.productManufacturers});

  final BuiltList<ManufacturerBriefInfoModelDto> productManufacturers;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        spacing: 10,
        children: [
          Text(
            context.locale.product_manufacturer,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          ...productManufacturers
              .map(
                (manufacturer) => ActionChip(
                  label: Text(manufacturer.name ?? ''),
                  onPressed: () => context.pushNamed(
                    Routes.manufacturer.name,
                    pathParameters: {'id': manufacturer.id!.toString()},
                  ),
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}
