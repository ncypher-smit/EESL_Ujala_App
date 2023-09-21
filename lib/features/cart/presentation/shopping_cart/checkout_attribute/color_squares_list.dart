import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ColorSquaresWidget extends StatefulWidget {
  const ColorSquaresWidget({
    super.key,
    required this.attribute,
    required this.attributeStateChanged,
  });

  final CheckoutAttributeModelDtoBuilder attribute;
  final Function() attributeStateChanged;

  @override
  State<ColorSquaresWidget> createState() => _ColorSquaresWidgetState();
}

class _ColorSquaresWidgetState extends State<ColorSquaresWidget> {
  Map<CheckoutAttributeModelDtoBuilder,
      List<CheckoutAttributeValueModelDtoBuilder>?> attrValues = {};
  Map<int?, String?> colorSelection = {};

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    List<CheckoutAttributeValueModelDtoBuilder> values = [];
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

    //prepare color Dictionary
    for (var i in widget.attribute.values.build()) {
      colorSelection[i.id] = i.colorSquaresRgb;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: colorSelection.keys.map((value) {
          //widget.attribute.values!.map((item) {
          return InkWell(
            onTap: () {
              setState(() {
                attrValues.keys.first.defaultValue = value.toString();
                widget.attributeStateChanged();
              });
            },
            child: Container(
              margin: const EdgeInsets.only(right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: colorSelection[value]!.hexToColor(),
                border: Border.all(
                  color: attrValues.keys.first.defaultValue == value.toString()
                      ? Colors.blue
                      : Colors.grey,
                  width: attrValues.keys.first.defaultValue == value.toString()
                      ? 4
                      : 1,
                ),
              ),
              width: 50,
              height: 50,
            ),
          );
        }).toList(),
      ),
    );
  }
}
