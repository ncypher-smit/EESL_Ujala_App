import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';

class AttributeHead extends StatelessWidget {
  const AttributeHead({
    super.key,
    required this.attribute,
  });

  final ProductDetailsAttributeModelDtoBuilder attribute;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (attribute.name?.isNotEmpty ?? false)
          Padding(
            padding: const EdgeInsets.only(bottom: 4),
            child: Text(
              '${attribute.name!} ${attribute.isRequired ?? false ? '*' : ''}',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        // if (attribute.description?.isNotEmpty ?? false)
        //   Html(data: attribute.description, style: htmlNoPaddingStyle()),
      ],
    );
  }
}
