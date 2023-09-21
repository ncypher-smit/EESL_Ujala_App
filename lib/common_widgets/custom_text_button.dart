import 'package:flutter/material.dart';

/// Custom text button based on [TextButton].
/// @param text - text to display on the button.
/// @param style - style of the text
/// @param onPressed - callback to be called when the button is pressed.
class CustomTextButton extends StatelessWidget {
  const CustomTextButton(
      {super.key,
      required this.text,
      this.style,
      this.onPressed,
      this.isBigButton = false});

  final String text;
  final TextStyle? style;
  final bool isBigButton;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ButtonStyle(
      padding: isBigButton
          ? MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.fromLTRB(17, 15, 17, 15))
          : null,
      textStyle: isBigButton
          ? MaterialStateProperty.all<TextStyle>(
              Theme.of(context).textTheme.titleMedium!)
          : style != null
              ? MaterialStateProperty.all<TextStyle>(style!)
              : null,
    );

    return TextButton(
      onPressed: onPressed,
      style: buttonStyle,
      child: Text(text),
    );
  }
}
