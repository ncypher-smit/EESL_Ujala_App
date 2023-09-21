import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    super.key,
    this.onPressed,
    required this.categoryName,
    required this.categoryPictureUrl,
  });

  final String? categoryName;
  final String? categoryPictureUrl;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    const double borderRadius = 10;

    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(borderRadius),
        onTap: onPressed,
        child: Column(
          children: [
            if (categoryPictureUrl != null)
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  borderRadius,
                ),
                child: CustomImage(
                  url: categoryPictureUrl!,
                ),
              ),
            if (categoryName?.isNotEmpty ?? false)
              Expanded(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: FittedBox(
                      child: Text(
                        categoryName!,
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style:
                            Theme.of(context).textTheme.titleSmall!.copyWith(),
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
