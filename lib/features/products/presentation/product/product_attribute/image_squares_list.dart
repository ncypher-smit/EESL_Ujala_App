import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';

class ImageSquaresWidget extends StatefulWidget {
  const ImageSquaresWidget({
    super.key,
    required this.attribute,
    required this.attributeStateChanged,
  });

  final ProductDetailsAttributeModelDtoBuilder attribute;
  final Function() attributeStateChanged;

  @override
  State<ImageSquaresWidget> createState() => _ImageSquaresWidgetState();
}

class _ImageSquaresWidgetState extends State<ImageSquaresWidget> {
  Map<ProductDetailsAttributeModelDtoBuilder,
      List<ProductAttributeValueModelDtoBuilder>?> attrValues = {};
  Map<int?, String?> imageSelection = {};

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    List<ProductAttributeValueModelDtoBuilder> values = [];
    for (var attr in widget.attribute.values.build()) {
      values.add(attr.toBuilder());
    }
    attrValues[widget.attribute] = values;

    //initial default value
    if (attrValues.keys.first.defaultValue == null) {
      attrValues.values.first?.forEach((e) {
        if ((e.isPreSelected ?? false) == true) {
          attrValues.keys.first.defaultValue = e.id.toString();
        }
      });
    }

    //prepare image Dictionary
    for (var i in widget.attribute.values.build()) {
      imageSelection[i.id] = i.imageSquaresPictureModel?.fullSizeImageUrl;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: imageSelection.keys.map((e) {
          return InkWell(
            onTap: () {
              setState(() {
                attrValues.keys.first.defaultValue = e.toString();
                widget.attributeStateChanged();
              });
            },
            child: Container(
              margin: const EdgeInsets.only(right: 5),
              decoration: BoxDecoration(
                border: Border.all(
                  color: attrValues.keys.first.defaultValue == e.toString()
                      ? Colors.blue
                      : Colors.grey,
                  width: attrValues.keys.first.defaultValue == e.toString()
                      ? 4
                      : 1,
                ),
              ),
              child: CustomImage(
                url: imageSelection[e] ?? "",
                width: 80,
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
