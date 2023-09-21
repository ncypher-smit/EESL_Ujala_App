import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';

class RadioListWidget extends StatefulWidget {
  const RadioListWidget({
    super.key,
    required this.attribute,
    required this.attributeStateChanged,
  });

  final ProductDetailsAttributeModelDtoBuilder attribute;
  final Function() attributeStateChanged;

  @override
  State<RadioListWidget> createState() => _RadioListWidgetState();
}

class _RadioListWidgetState extends State<RadioListWidget> {
  Map<ProductDetailsAttributeModelDtoBuilder,
      List<ProductAttributeValueModelDtoBuilder>?> attrValues = {};

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
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        color: Theme.of(context).colorScheme.surfaceVariant.withOpacity(0.5),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
      ),
      child: Column(
        children: attrValues.values.first!.map((value) {
          return RadioListTile<String?>(
            controlAffinity: ListTileControlAffinity.trailing,
            value: value.id.toString(),
            title: Row(
              children: [
                Text(
                  '${value.name!}${value.priceAdjustment?.isNotEmpty ?? false ? ' [${value.priceAdjustment}]' : ''}',
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(fontWeight: FontWeight.normal),
                ),
              ],
            ),
            groupValue: attrValues.keys.first.defaultValue,
            onChanged: (String? value) {
              setState(() {
                attrValues.keys.first.defaultValue = value;
                widget.attributeStateChanged();
              });
            },
          );
        }).toList(),
      ),
    );
  }
}
