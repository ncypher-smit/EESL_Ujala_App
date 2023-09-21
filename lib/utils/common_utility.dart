import 'package:flutter/material.dart';
import 'package:flutter_html/style.dart';
import 'package:sprintf/sprintf.dart';

Map<String, Style> htmlNoPaddingStyle({
  Map<String, Style>? style,
  double? fontSize,
}) {
  var styleMap = {
    "body": Style(
      fontSize: FontSize(fontSize ?? 16.0),
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
    ),
  };

  if (style != null) {
    styleMap.addAll(style);
  }

  return styleMap;
}

extension HexToColor on String {
  Color hexToColor() {
    try {
      return Color(int.parse(replaceFirst('#', '0xFF')));
    } catch (e) {
      return Colors.transparent;
    }
  }
}

extension StringFormatExtension on String {
  String format(var arguments) => sprintf(this, arguments);
}
