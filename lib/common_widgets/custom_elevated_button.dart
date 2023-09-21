import 'package:flutter/material.dart';

/// Custom primary button based on [ElevatedButton].
/// @param text - text to display on the button.
/// @param isLoading - if true, a loading indicator will be displayed instead of
/// the text.
/// @param onPressed - callback to be called when the button is pressed.
class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton(
      {super.key,
      required this.text,
      this.icon,
      this.isLoading = false,
      this.onPressed,
      this.isBigButton = false});

  final String text;
  final IconData? icon;
  final bool isLoading;
  final bool isBigButton;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ButtonStyle(
      padding: isBigButton
          ? MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.fromLTRB(17, 15, 17, 15),
            )
          : null,
      textStyle: isBigButton
          ? MaterialStateProperty.all<TextStyle>(
              Theme.of(context).textTheme.titleMedium!,
            )
          : null,
    );

    return icon == null
        ? ElevatedButton(
            onPressed: onPressed,
            style: buttonStyle,
            child: isLoading ? const CircularProgressIndicator() : Text(text),
          )
        : ElevatedButton.icon(
            icon: Icon(icon),
            style: buttonStyle,
            onPressed: onPressed,
            label: Text(text),
          );
  }
}
