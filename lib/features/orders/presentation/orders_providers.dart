import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/orders/order_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/orders/return_request_controller.dart';
import 'package:nopcommerce_mobile/features/orders/data/orders_repository.dart';
import 'package:nopcommerce_mobile/features/orders/data/return_request_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final orderDetailsProvider = FutureProvider.autoDispose
    .family<OrderDetailsModelDto?, int?>((ref, id) async {
  final ordersRepository =
      ref.watch(getRepositoryProvider(() => OrdersRepository()));
  return ordersRepository.getOrder(id!);
});

final returnRequestProvider = FutureProvider.autoDispose
    .family<SubmitReturnRequestModelDto, int?>((ref, id) async {
  final returnRequestRepository =
      ref.watch(getRepositoryProvider(() => ReturnRequestRepository()));
  return returnRequestRepository.getReturnRequest(id!);
});

final orderControllerProvider =
    StateNotifierProvider.autoDispose<OrderController, BaseNopState>((ref) {
  final ordersRepository =
      ref.watch(getRepositoryProvider(() => OrdersRepository()));
  final cartService = ref.watch(cartServiceProvider);
  return OrderController(
    ordersRepository: ordersRepository,
    cartService: cartService,
  );
});

final returnRequestControllerProvider =
    StateNotifierProvider.autoDispose<ReturnRequestController, BaseNopState>(
        (ref) {
  final repository =
      ref.watch(getRepositoryProvider(() => ReturnRequestRepository()));

  return ReturnRequestController(returnRequestRepository: repository);
});
