import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedUtility {
  SharedUtility({
    required this.sharedPreferences,
  });

  final SharedPreferences sharedPreferences;

  static const String themeMode = "isDarkModeEnabled";
  static const String selectedLang = "selectedLang";

  bool isDarkModeEnabled() {
    return sharedPreferences.getBool(themeMode) ?? false;
  }

  Future<bool> setDarkModeEnabled(bool value) async {
    return await sharedPreferences.setBool(themeMode, value);
  }

  Future setLocale(String languageCode) async {
    await sharedPreferences.setString(selectedLang, languageCode);
  }

  String getLocale() {
    return sharedPreferences.getString(selectedLang) ??
        AppConstants.defaultLanguage;
  }
}
