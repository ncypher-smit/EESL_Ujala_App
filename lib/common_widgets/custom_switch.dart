import 'package:flutter/material.dart';

class CustomSwitch extends StatefulWidget {
  const CustomSwitch(
      {super.key,
      this.disabled = false,
      required this.isPreSelected,
      required this.label,
      required this.onChanged});

  final bool disabled;
  final bool isPreSelected;
  final String label;
  final ValueSetter<bool> onChanged;

  @override
  State<CustomSwitch> createState() => _CustomSwitchState();
}

class _CustomSwitchState extends State<CustomSwitch> {
  bool _selected = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: !widget.disabled
          ? () {
              onChanged(!_selected);
            }
          : null,
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Text(
                widget.label,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(fontWeight: FontWeight.normal),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Switch(
              value: (widget.isPreSelected),
              onChanged: !widget.disabled
                  ? (bool newValue) {
                      onChanged(newValue);
                    }
                  : null,
            ),
          ),
        ],
      ),
    );
  }

  void onChanged(bool newValue) {
    setState(() {
      _selected = newValue;
    });
    widget.onChanged(newValue);
  }
}
