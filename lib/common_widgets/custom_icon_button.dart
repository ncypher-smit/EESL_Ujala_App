import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton(
      {super.key,
      required this.icon,
      this.filled = false,
      this.outlined = false,
      this.onPressed});

  final Icon icon;
  final bool filled;
  final bool outlined;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
          color: filled ? Theme.of(context).colorScheme.inverseSurface : null,
          shape: CircleBorder(
            side: outlined
                ? BorderSide(
                    width: 1,
                    color:
                        Theme.of(context).colorScheme.outline.withOpacity(0.6),
                  )
                : BorderSide.none,
          ),
          shadows: filled
              ? [
                  BoxShadow(
                    color:
                        Theme.of(context).colorScheme.shadow.withOpacity(0.3),
                    spreadRadius: 0.2,
                    blurRadius: 2,
                    offset: const Offset(2, 2), // changes position of shadow
                  ),
                ]
              : null),
      width: 40,
      child: IconButton(
        color: filled
            ? Theme.of(context).colorScheme.onInverseSurface
            : Theme.of(context).colorScheme.onSurface,
        icon: icon,
        iconSize: filled ? 21 : null,
        onPressed: onPressed,
      ),
    );
  }
}
