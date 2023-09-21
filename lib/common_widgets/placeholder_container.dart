import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';

/// Empty container placeholder showing a message
/// @param message - text to display on the button.
class PlaceholderContainer extends ConsumerWidget {
  const PlaceholderContainer({
    super.key,
    required this.message,
    required this.buttonLable,
    required this.onPressButton,
  });

  final String message;
  final String buttonLable;
  final Function() onPressButton;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              message,
              style: Theme.of(context).textTheme.headlineMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32.0),
            CustomFilledButton(
              icon: Icons.refresh,
              onPressed: onPressButton,
              text: buttonLable,
            )
          ],
        ),
      ),
    );
  }
}
