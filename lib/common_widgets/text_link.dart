import 'package:flutter/material.dart';

class TextLink extends StatelessWidget {
  const TextLink(
      {super.key,
      required this.label,
      required this.onTap,
      this.textStyle,
      this.textAlign});

  final String label;
  final VoidCallback onTap;
  final TextStyle? textStyle;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return InkWell(
      onTap: onTap,
      child: Text(
        label,
        textAlign: textAlign ?? TextAlign.left,
        style: textStyle ??
            theme.textTheme.bodyMedium!.copyWith(
              color: theme.colorScheme.primary,
              fontWeight: FontWeight.w600,
            ),
      ),
    );
  }
}
