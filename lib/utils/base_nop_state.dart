import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class BaseNopState {
  BaseNopState({
    this.value = const AsyncValue.data(null),
  });

  final AsyncValue<void> value;
  bool get isLoading => value.isLoading;

  BaseNopState copyWith({
    AsyncValue<void>? value,
  }) {
    return BaseNopState(
      value: value ?? this.value,
    );
  }

  @override
  String toString() => 'BaseNopState(value: $value)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }

    return other is BaseNopState && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  void showAlertDialogOnError(BuildContext context) {
    value.showAlertDialogOnError(context);
  }
}
