import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ProductTags extends StatelessWidget {
  const ProductTags({super.key, required this.productTags});

  final BuiltList<ProductTagModelDto> productTags;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        spacing: 10,
        children: [
          for (var i = 0; i < productTags.length; i++)
            UnconstrainedBox(
              child: ActionChip(
                label: Text(
                  '${productTags[i].name} (${productTags[i].productCount})',
                ),
                onPressed: () => context.pushNamed(
                  Routes.productsByTag.name,
                  pathParameters: {'id': productTags[i].id!.toString()},
                ),
              ),
            ),
        ],
      ),
    );
  }
}
