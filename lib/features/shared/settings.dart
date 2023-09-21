import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/features/shared/nop_settings_repository.dart';
import 'package:synchronized/synchronized.dart';

class AppSettings {
  static final Map<String, String> _settings = {};

  static void clear() {
    _settings.clear();
  }

  static void _init() async {
    final settingsRepository = NopSettingsRepository();
    var lock = Lock();

    if (_settings.isNotEmpty) {
      return;
    }

    await lock.synchronized(() async {
      await settingsRepository
          .getSettings()
          .then(_setSettings)
          .onError(_loadError);
    });
  }

  static String? _getSetting(String key, {String? defaultValue}) {
    if (_settings.isEmpty) {
      _init();
    }
    return _settings.containsKey(key) ? _settings[key] : defaultValue;
  }

  static int get passwordMinLength {
    return int.parse(_getSetting(
      "customersettings.passwordminlength",
      defaultValue: "4",
    )!);
  }

  static int get productSearchTermMinimumLength {
    return int.parse(_getSetting(
      "catalogsettings.productsearchtermminimumlength",
      defaultValue: "3",
    )!);
  }

  //rewardpointssettings.enabled
  static bool get rewardPointsEnabled {
    return bool.parse(
      _getSetting(
            "rewardpointssettings.enabled",
            defaultValue: "true",
          ) ??
          "true",
      caseSensitive: false,
    );
  }

  //customersettings.hidebackinstocksubscriptionstab
  static bool get hideBackinstocksubscriptions {
    return bool.parse(
      _getSetting(
            "customersettings.hidebackinstocksubscriptionstab",
            defaultValue: "true",
          ) ??
          "true",
      caseSensitive: false,
    );
  }

  //customersettings.hidedownloadableproductstab
  static bool get hideDownloadableproducts {
    return bool.parse(
      _getSetting(
            "customersettings.hidedownloadableproductstab",
            defaultValue: "true",
          ) ??
          "true",
      caseSensitive: false,
    );
  }

  //permission EnableWishlist
  static bool get enableWishlist {
    return bool.parse(
      _getSetting(
            "enablewishlist",
            defaultValue: "true",
          ) ??
          "true",
      caseSensitive: false,
    );
  }

  //permission EnableShoppingCart
  static bool get enableShoppingCart {
    return bool.parse(
      _getSetting(
            "enableshoppingcart",
            defaultValue: "true",
          ) ??
          "true",
      caseSensitive: false,
    );
  }

  static FutureOr _setSettings(Map<String, String> value) {
    _settings.addAll(value);
  }

  static FutureOr _loadError(Object error, StackTrace stackTrace) {
    debugPrint(error.toString());
  }

  /// Date and time format to be used in the app.
  //TODO: move to server
  static const String dateTimeFormat = 'yyyy-MM-dd kk:mm';

  /// Date format to be used in the app.
  // TODO: move to server
  static const String dateFormat = 'MM/dd/yyyy';
}
