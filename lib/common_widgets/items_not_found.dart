import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ItemsNotFound extends StatelessWidget {
  const ItemsNotFound({this.text, super.key});

  final String? text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              textAlign: TextAlign.center,
              text ?? context.locale.global_items_not_available,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        ),
      ],
    );
  }
}
