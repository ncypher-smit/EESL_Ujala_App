import 'package:flutter/material.dart';

/// Custom primary button based on [ElevatedButton].
/// @param text - text to display on the button.
/// @param isLoading - if true, a loading indicator will be displayed instead of
/// the text.
/// @param onPressed - callback to be called when the button is pressed.
class CustomTonalButton extends StatelessWidget {
  const CustomTonalButton(
      {super.key, required this.text, this.icon, this.isLoading = false, this.onPressed, this.isBigButton = false});

  final String text;
  final IconData? icon;
  final bool isLoading;
  final bool isBigButton;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    ButtonStyle buttonStyle = ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(colorScheme.secondaryContainer),
      shadowColor: MaterialStateProperty.all<Color>(colorScheme.shadow),
      overlayColor: MaterialStateProperty.all<Color>(colorScheme.secondary),
      foregroundColor: MaterialStateProperty.all<Color>(colorScheme.onSecondaryContainer),
      elevation: MaterialStateProperty.all<double>(0),
      padding:
          isBigButton ? MaterialStateProperty.all<EdgeInsetsGeometry>(const EdgeInsets.fromLTRB(17, 15, 17, 15)) : null,
      textStyle: isBigButton ? MaterialStateProperty.all<TextStyle>(Theme.of(context).textTheme.titleMedium!) : null,
    );

    return icon == null
        ? ElevatedButton(
            onPressed: onPressed,
            style: buttonStyle,
            child: isLoading
                ? const CircularProgressIndicator()
                : Padding(
                    padding: const EdgeInsets.all(13),
                    child: Text(
                      text,
                      style: const TextStyle(fontSize: 17),
                    ),
                  ),
          )
        : ElevatedButton.icon(
            icon: Icon(icon),
            onPressed: onPressed,
            label: Text(text),
            style: buttonStyle,
          );
  }
}
