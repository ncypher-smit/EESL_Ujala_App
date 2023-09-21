import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';

class VendorCard extends StatelessWidget {
  const VendorCard({super.key, required this.vendor, this.onPressed});

  final VendorModelDto vendor;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    const double borderRadius = 12;

    if ((vendor.pictureModel?.imageUrl?.isNotEmpty ?? false) ||
        (vendor.name?.isNotEmpty ?? false)) {
      return Card(
        margin: const EdgeInsets.fromLTRB(5, 5, 5, 20),
        child: InkWell(
          borderRadius: BorderRadius.circular(borderRadius),
          onTap: onPressed,
          child: Column(
            children: [
              if (vendor.pictureModel?.imageUrl?.isNotEmpty ?? false)
                ClipRRect(
                  borderRadius: BorderRadius.circular(borderRadius),
                  child: CustomImage(
                    url: vendor.pictureModel!.imageUrl!,
                  ),
                ),
              if (vendor.name?.isNotEmpty ?? false)
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: FittedBox(
                        child: Text(
                          vendor.name!,
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(),
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      );
    } else {
      return const SizedBox.shrink();
    }
  }
}
