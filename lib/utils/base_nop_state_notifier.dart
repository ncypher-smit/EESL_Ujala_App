import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

class BaseNopStateNotifier extends StateNotifier<BaseNopState> {
  BaseNopStateNotifier() : super(BaseNopState());

  @protected
  Future<bool> runWithGuard<T>(Future<T> Function() future) async {
    state = state.copyWith(value: const AsyncValue.loading());
    final value = await AsyncValue.guard(future);
    state = state.copyWith(value: value);
    return !value.hasError;
  }

  @protected
  Future<T?> getValueWithGuard<T>(Future<T?> Function() future) async {
    state = state.copyWith(value: const AsyncValue.loading());
    final value = await AsyncValue.guard(future);
    state = state.copyWith(value: value);

    return value.hasError ? null : value.value;
  }
}
