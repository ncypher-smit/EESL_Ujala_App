import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';

class TextBoxWidget extends StatefulWidget {
  const TextBoxWidget({
    super.key,
    required this.attribute,
    required this.attributeStateChanged,
  });

  final ProductDetailsAttributeModelDtoBuilder attribute;
  final Function() attributeStateChanged;

  @override
  State<TextBoxWidget> createState() => _TextBoxWidgetState();
}

class _TextBoxWidgetState extends State<TextBoxWidget> {
  Map<int, TextEditingController> textFieldMap = {};

  @override
  Widget build(BuildContext context) {
    var textEditingController = TextEditingController();

    textFieldMap[widget.attribute.id!] = textEditingController;
    textFieldMap[widget.attribute.id]!.text =
        widget.attribute.defaultValue ?? "";

    textEditingController.selection = TextSelection.fromPosition(
      TextPosition(
        offset: textEditingController.text.length,
      ),
    );

    return TextFormField(
      controller: textFieldMap[widget.attribute.id],
      onChanged: (value) {
        setState(() {
          widget.attribute.defaultValue = value;
          widget.attributeStateChanged();
        });
      },
      keyboardType: TextInputType.emailAddress,
      textInputAction: TextInputAction.next,
    );
  }
}
