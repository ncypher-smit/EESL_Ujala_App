import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class CategoryListItem extends StatelessWidget {
  const CategoryListItem(
      {super.key,
      required this.categoryId,
      required this.categoryName,
      required this.categoryPictureUrl});

  final int categoryId;
  final String? categoryName;
  final String? categoryPictureUrl;

  @override
  Widget build(BuildContext context) {
    const double borderRadius = 12;

    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(borderRadius),
        child: Row(children: [
          if (categoryPictureUrl != null)
            ClipRRect(
              borderRadius:
                  const BorderRadius.all(Radius.circular(borderRadius)),
              child: CustomImage(
                url: categoryPictureUrl!,
                height: 60,
              ),
            ),
          if (categoryName?.isNotEmpty ?? false)
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                categoryName!,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.only(right: 5),
            child: Icon(Icons.arrow_forward_ios_rounded),
          ),
        ]),
        onTap: () => context.pushNamed(
          Routes.category.name,
          pathParameters: {'id': categoryId.toString()},
        ),
      ),
    );
  }
}
