import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';

class PictureIndicator extends StatelessWidget {
  const PictureIndicator(
      {super.key, required this.pictureCount, required this.selectedIndex});

  final int pictureCount;
  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    final CustomColors myColors = Theme.of(context).extension<CustomColors>()!;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [for (var i = 0; i < pictureCount; i += 1) i].map((index) {
        return Container(
          width: 9.0,
          height: 9.0,
          margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: selectedIndex == index
                ? myColors.pictureIndicatorCurrentColor
                : myColors.pictureIndicatorColor,
          ),
        );
      }).toList(),
    );
  }
}
