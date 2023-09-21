import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/theme/app_theme_provider.dart';
import 'package:nopcommerce_mobile/nop_app.dart';
import 'package:nopcommerce_mobile/utils/exceptions/async_error_logger.dart';
import 'package:nopcommerce_mobile/utils/exceptions/error_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPreferences = await SharedPreferences.getInstance();
  // Create ProviderContainer with any required overrides
  final container = ProviderContainer(
    overrides: [
      sharedPreferencesProvider.overrideWithValue(sharedPreferences),
    ],
    observers: [AsyncErrorLogger()],
  );

  final errorLogger = container.read(errorLoggerProvider);
  // Register error handlers. For more info, see: https://docs.flutter.dev/testing/errors
  registerErrorHandlers(errorLogger);
  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const NopMobileApp(),
    ),
  );
}

void registerErrorHandlers(ErrorLogger errorLogger) {
  // Show some error UI if any uncaught exception happens
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.presentError(details);
    errorLogger.logError(details.exception, details.stack);
  };
  // Handle errors from the underlying platform/OS
  PlatformDispatcher.instance.onError = (Object error, StackTrace stack) {
    errorLogger.logError(error, stack);
    return true;
  };
  // Show some error UI when any widget in the app fails to build
  ErrorWidget.builder = (FlutterErrorDetails details) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('An error occurred'),
      ),
      body: Center(
        child: Text(
          details.toString(),
        ),
      ),
    );
  };
}
