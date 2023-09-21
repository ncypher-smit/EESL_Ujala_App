import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';

class StockAvailability extends StatelessWidget {
  const StockAvailability(
      {super.key,
      required this.stockAvailability,
      this.stockAvailabilityState,
      this.transparent = false});
  final String stockAvailability;
  final bool transparent;
  final String? stockAvailabilityState;

  @override
  Widget build(BuildContext context) {
    final CustomColors myColors = Theme.of(context).extension<CustomColors>()!;

    return Text(
      textAlign: TextAlign.center,
      (stockAvailabilityState?.isNotEmpty ?? false)
          ? stockAvailabilityState!
          : stockAvailability,
      style: Theme.of(context)
          .textTheme
          .titleMedium!
          .copyWith(color: myColors.inStockColor),
    );
  }
}
