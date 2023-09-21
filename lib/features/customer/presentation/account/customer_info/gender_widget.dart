import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

enum Gender { male, female, other }

class GenderWidget extends StatefulWidget {
  const GenderWidget({required super.key, required this.controller});

  final TextEditingController controller;

  @override
  State<GenderWidget> createState() => _GenderWidgetState();
}

class _GenderWidgetState extends State<GenderWidget> {
  Gender? _gender;

  _GenderWidgetState();

  set gender(Gender? val) {
    _gender = val;

    if (val == null) {
      widget.controller.text = '';
      return;
    }
    switch (val) {
      case Gender.male:
        widget.controller.text = 'M';
        break;
      case Gender.female:
        widget.controller.text = 'F';
        break;
      case Gender.other:
        widget.controller.text = 'O';
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    switch (widget.controller.text) {
      case 'M':
        gender = Gender.male;
        break;
      case 'F':
        gender = Gender.female;
        break;
      case 'O':
        gender = Gender.other;
        break;
    }

    return Wrap(
      children: <Widget>[
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Text(
            context.locale.account_info_gender,
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Row(children: [
            Radio<Gender>(
              value: Gender.male,
              groupValue: _gender,
              onChanged: (Gender? value) {
                setState(() {
                  gender = value;
                });
              },
            ),
            Text(Gender.male.name)
          ]),
        ),
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Row(children: [
            Radio<Gender>(
              value: Gender.female,
              groupValue: _gender,
              onChanged: (Gender? value) {
                setState(() {
                  gender = value;
                });
              },
            ),
            Text(Gender.female.name)
          ]),
        ),
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Row(children: [
            Radio<Gender>(
              value: Gender.other,
              groupValue: _gender,
              onChanged: (Gender? value) {
                setState(() {
                  gender = value;
                });
              },
            ),
            Text(Gender.other.name)
          ]),
        ),
      ],
    );
  }
}
