import 'package:flutter/material.dart';

void showInSnackBar(BuildContext context, String value,
    {Color? color = Colors.blueGrey}) {
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(value),
    backgroundColor: color,
    behavior: SnackBarBehavior.floating,
  ));
}
