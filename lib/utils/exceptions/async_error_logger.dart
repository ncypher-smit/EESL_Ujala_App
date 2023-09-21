import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/utils/exceptions/error_logger.dart';

class AsyncErrorLogger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    final errorLogger = container.read(errorLoggerProvider);
    final error = _findError(newValue);
    if (error != null) {
      // prints everything including the stack trace
      errorLogger.logError(error.error, error.stackTrace);
    }
  }

  AsyncError<dynamic>? _findError(Object? value) {
    if (value is AsyncError) {
      return value;
    } else {
      return null;
    }
  }
}
