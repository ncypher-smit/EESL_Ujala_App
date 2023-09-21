import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class DropdownListWidget extends StatefulWidget {
  const DropdownListWidget({
    super.key,
    required this.attribute,
    required this.attributeStateChanged,
  });

  final ProductDetailsAttributeModelDtoBuilder attribute;
  final Function() attributeStateChanged;

  @override
  State<DropdownListWidget> createState() => _DropdownListWidgetState();
}

class _DropdownListWidgetState extends State<DropdownListWidget> {
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
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
          ),
        ),
      ),
      child: DropdownButton(
        isExpanded: true,
        itemHeight: null,
        dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
        elevation: 0,
        items: attrValues.values.first!.map((value) {
          return DropdownMenuItem<String>(
            value: value.id.toString(),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${value.name!}${value.priceAdjustment?.isNotEmpty ?? false ? ' [${value.priceAdjustment}]' : ''}',
                  ),
                ],
              ),
            ),
          );
        }).toList(),
        value: attrValues.keys.first.defaultValue,
        hint: Padding(
          padding: const EdgeInsets.all(15),
          child: Text(context.locale.global_dropdown_default_select),
        ),
        icon: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.arrow_right),
        ),
        style: Theme.of(context).textTheme.bodyLarge,
        underline: Container(
          height: 1,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
        onChanged: (String? newValue) {
          setState(() {
            attrValues.keys.first.defaultValue = newValue;
            widget.attributeStateChanged();
          });
        },
      ),
    );
  }
}
