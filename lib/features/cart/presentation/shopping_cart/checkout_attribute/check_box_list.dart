import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_switch.dart';

class CheckBoxListWidget extends StatefulWidget {
  const CheckBoxListWidget({
    super.key,
    required this.values,
    required this.attributeStateChanged,
  });

  final Map<CheckoutAttributeModelDtoBuilder,
      List<CheckoutAttributeValueModelDtoBuilder>?> values;
  final Function() attributeStateChanged;

  @override
  State<CheckBoxListWidget> createState() => _CheckBoxListWidgetState();
}

class _CheckBoxListWidgetState extends State<CheckBoxListWidget> {
  Map<CheckoutAttributeModelDtoBuilder,
      List<CheckoutAttributeValueModelDtoBuilder>?> attrValues = {};

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    attrValues = widget.values;

    //initial default value
    if (attrValues.keys.first.defaultValue == null) {
      attrValues.values.first?.forEach((e) {
        if ((e.isPreSelected ?? false) == true) {
          attrValues.keys.first.defaultValue = e.name;
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    var disabled = attrValues.keys.first.attributeControlType ==
        AttributeControlType.readonlyCheckboxes;

    return Container(
      decoration: ShapeDecoration(
        color: Theme.of(context).colorScheme.surfaceVariant.withOpacity(0.5),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: attrValues.values.first!.map((item) {
          return CustomSwitch(
            isPreSelected: item.isPreSelected ?? false,
            disabled: disabled,
            label:
                '${item.name!}${item.priceAdjustment?.isNotEmpty ?? false ? ' [${item.priceAdjustment}]' : ''}',
            onChanged: (value) {
              setState(() {
                item.isPreSelected = value;
                widget.attributeStateChanged();
              });
            },
          );
        }).toList(),
      ),
    );
  }
}
