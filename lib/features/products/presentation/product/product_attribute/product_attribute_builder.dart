import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/attribute_head.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/check_box_list.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/color_squares_list.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/dropdown_list.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/image_squares_list.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/radio_list.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/text_box.dart';

class ProductAttributeBuilder {
  Widget buildProductAttributes(
    BuildContext context,
    Function() attributeStateChanged,
    List<ProductDetailsAttributeModelDtoBuilder> attributes,
    Map<ProductDetailsAttributeModelDtoBuilder,
            List<ProductAttributeValueModelDtoBuilder>?>
        attrValues,
  ) {
    if (attributes.isEmpty) {
      return const SizedBox(width: 0, height: 0);
    }

    return Column(
      children: attributes.map((attribute) {
        Widget control = Container();
        switch (attribute.attributeControlType!) {
          case AttributeControlType.dropdownList:
            control = DropdownListWidget(
              attribute: attribute,
              attributeStateChanged: attributeStateChanged,
            );
            break;
          case AttributeControlType.radioList:
            control = RadioListWidget(
              attribute: attribute,
              attributeStateChanged: attributeStateChanged,
            );
            break;
          case AttributeControlType.checkboxes:
          case AttributeControlType.readonlyCheckboxes:
            control = CheckBoxListWidget(
              values: attrValues,
              attributeStateChanged: attributeStateChanged,
            );
            break;
          case AttributeControlType.imageSquares:
            control = ImageSquaresWidget(
              attribute: attribute,
              attributeStateChanged: attributeStateChanged,
            );
            break;
          case AttributeControlType.colorSquares:
            control = ColorSquaresWidget(
              attribute: attribute,
              attributeStateChanged: attributeStateChanged,
            );
            break;
          case AttributeControlType.textBox:
            control = TextBoxWidget(
              attribute: attribute,
              attributeStateChanged: attributeStateChanged,
            );
            break;
          case AttributeControlType.multilineTextbox:
            // TODO: Handle this case.
            break;
          case AttributeControlType.datepicker:
            // TODO: Handle this case.
            break;
          case AttributeControlType.fileUpload:
            // TODO: Handle this case.
            break;
        }

        return Container(
          width: double.infinity,
          margin: const EdgeInsets.symmetric(vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AttributeHead(attribute: attribute),
              control,
            ],
          ),
        );
      }).toList(),
    );
  }
}
