import 'package:flutter/material.dart';

/// Custom primary button based on [ElevatedButton].
/// @param text - text to display on the button.
/// @param isLoading - if true, a loading indicator will be displayed instead of
/// the text.
/// @param onPressed - callback to be called when the button is pressed.
class CustomOutlinedButton extends StatelessWidget {
  const CustomOutlinedButton(
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
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    ButtonStyle buttonStyle = ButtonStyle(
      side: MaterialStateProperty.all<BorderSide>(
          BorderSide(color: colorScheme.outline.withOpacity(0.7))),
      padding: isBigButton
          ? MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.fromLTRB(17, 15, 17, 15))
          : null,
      textStyle: isBigButton
          ? MaterialStateProperty.all<TextStyle>(
              Theme.of(context).textTheme.titleMedium!)
          : null,
    );

    return icon == null
        ? OutlinedButton(
            onPressed: onPressed,
            style: buttonStyle,
            child: isLoading ? const CircularProgressIndicator() : Text(text),
          )
        : OutlinedButton.icon(
            icon: Icon(icon),
            onPressed: onPressed,
            label: Text(text),
            style: buttonStyle,
          );
  }
}
