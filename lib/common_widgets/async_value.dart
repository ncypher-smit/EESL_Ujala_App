import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/error_message.dart';
import 'package:nopcommerce_mobile/features/app/bad_request_screen.dart';
import 'package:nopcommerce_mobile/features/app/page_not_found_screen.dart';
import 'package:nopcommerce_mobile/features/app/socket_exception_screen.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/login_screen.dart';
import 'package:nopcommerce_mobile/features/shared/token_helper.dart';

class AsyncValueWidget<T> extends StatelessWidget {
  const AsyncValueWidget({super.key, required this.value, required this.data, this.child});
  final AsyncValue<T> value;
  final Widget Function(T) data;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return value.when(
      data: data,
      error: ((error, stackTrace) => _error(context, error, stackTrace)),
      loading: () => const Center(
        child: CircularProgressIndicator(
          color: Colors.red,
        ),
      ),
    );
  }

  Widget _error(BuildContext context, Object error, StackTrace? stackTrace) {
    var e = (error as DioException);

    if (DioExceptionType.connectionError == error.type) {
      return SocketExceptionScreen(e);
    }

    switch (e.response?.statusCode ?? 0) {
      //NotFound
      case 404:
        return PageNotFountScreen(e);
      //BadRequest
      case 400:
        {
          if ((error.response?.data.toString() ?? error.toString()).startsWith("Customer is not registered")) {
            TokenHelper.reset();
            return LoginContents(
              onSignedIn: () => Navigator.of(context).pop(),
            );
          }

          return BadRequestScreen(e, stackTrace);
        }
      //Unauthorized
      case 401:
        {
          TokenHelper.reset();
          return LoginContents(
            onSignedIn: () => Navigator.of(context).pop(),
          );
        }
      default:
        return ErrorMessageWidget(e, stackTrace);
    }
  }
}
