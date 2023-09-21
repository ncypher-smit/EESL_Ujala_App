import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';

class ManufacturerCard extends StatelessWidget {
  const ManufacturerCard({super.key, required this.manufacturer, this.onPressed});

  final ManufacturerModelDto manufacturer;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    const double borderRadius = 12;

    if (manufacturer.pictureModel?.imageUrl?.isNotEmpty ?? false) {
      return Card(
        child: InkWell(
          borderRadius: BorderRadius.circular(borderRadius),
          onTap: onPressed,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(borderRadius),
            child: FittedBox(
              fit: BoxFit.fill,
              child: CustomImage(
                url: manufacturer.pictureModel!.imageUrl!,
              ),
            ),
          ),
        ),
      );
    } else {
      return const SizedBox.shrink();
    }
  }
}
