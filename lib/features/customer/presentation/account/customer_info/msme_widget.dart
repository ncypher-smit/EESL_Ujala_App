import 'package:flutter/material.dart';

enum Msme { yes, no }

class MsmeWidget extends StatefulWidget {
  const MsmeWidget({required super.key, required this.controller});

  final TextEditingController controller;

  @override
  State<MsmeWidget> createState() => _MsmeWidgetState();
}

class _MsmeWidgetState extends State<MsmeWidget> {
  Msme? _msme;

  _MsmeWidgetState();

  set msme(Msme? val) {
    _msme = val;

    if (val == null) {
      widget.controller.text = '';
      return;
    }
    switch (val) {
      case Msme.yes:
        widget.controller.text = 'Y';
        break;
      case Msme.no:
        widget.controller.text = 'N';
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    switch (widget.controller.text) {
      case 'Y':
        msme = Msme.yes;
        break;
      case 'N':
        msme = Msme.no;
        break;
    }

    return Row(
      children: <Widget>[
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Row(children: [
            Radio<Msme>(
              value: Msme.yes,
              groupValue: _msme,
              onChanged: (Msme? value) {
                setState(() {
                  msme = value;
                });
              },
            ),
            const Text("Yes")
          ]),
        ),
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Row(children: [
            Radio<Msme>(
              value: Msme.no,
              groupValue: _msme,
              onChanged: (Msme? value) {
                setState(() {
                  msme = value;
                });
              },
            ),
            const Text("No")
          ]),
        ),
        const Flexible(flex: 1, child: SizedBox()),
      ],
    );
  }
}
