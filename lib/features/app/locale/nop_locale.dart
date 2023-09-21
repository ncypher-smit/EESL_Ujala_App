import 'package:flutter/material.dart';

class AppLocale {
  Locale getAppLocale(BuildContext context, String localeCode) {
    return Locale(localeCode);
  }
}
