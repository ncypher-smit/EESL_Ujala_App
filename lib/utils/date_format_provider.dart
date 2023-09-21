import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';

/// Date and time formatter to be used in the app.
final dateTimeFormatterProvider = Provider<DateFormat>((ref) {
  return DateFormat(AppSettings.dateTimeFormat);
});

/// Date formatter to be used in the app.
final dateFormatterProvider = Provider<DateFormat>((ref) {
  return DateFormat(AppSettings.dateFormat);
});
