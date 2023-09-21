import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ProductTierPrices extends StatelessWidget {
  const ProductTierPrices({super.key, required this.tierPrices});

  final BuiltList<TierPriceModelDto> tierPrices;

  @override
  Widget build(BuildContext context) {
    if (tierPrices.isEmpty) {
      return const SizedBox.shrink();
    }

    var titleStyle = Theme.of(context).textTheme.titleMedium?.copyWith(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        );

    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Table(
        border: TableBorder.all(color: Colors.black),
        children: [
          TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(3),
                child: Text(
                  context.locale.product_tier_prices_quantity,
                  style: titleStyle,
                ),
              ),
              ...tierPrices.map((tierPrice) {
                return Padding(
                  padding: const EdgeInsets.all(3),
                  child: Text('${tierPrice.quantity}+'),
                );
              }).toList(),
            ],
          ),
          TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(3),
                child: Text(
                  context.locale.product_tier_prices_price,
                  style: titleStyle,
                ),
              ),
              ...tierPrices.map((tierPrice) {
                return Padding(
                  padding: const EdgeInsets.all(3),
                  child: Text('${tierPrice.price}'),
                );
              }).toList(),
            ],
          ),
        ],
      ),
    );
  }
}
