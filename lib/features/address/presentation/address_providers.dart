import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/address/data/address_repository.dart';
import 'package:nopcommerce_mobile/features/address/presentation/delete_address_controller.dart';
import 'package:nopcommerce_mobile/features/address/presentation/edit_address_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final addressRepositoryProvider = Provider<AddressRepository>((ref) {
  final auth = AddressRepository();
  ref.onDispose(() => auth.dispose());
  return auth;
});

final addressesProvider =
    FutureProvider.autoDispose.family<AddressModelDto?, int?>((ref, id) async {
  return ref.watch(addressRepositoryProvider).getAddress(id!);
});

final deleteAddressControllerProvider =
    StateNotifierProvider.autoDispose<DeleteAddressController, BaseNopState>(
        (ref) {
  return DeleteAddressController(
      authRepository: ref.watch(addressRepositoryProvider));
});

final editAddressControllerProvider =
    StateNotifierProvider.autoDispose<EditAddressController, BaseNopState>(
        (ref) {
  return EditAddressController(
      authRepository: ref.watch(addressRepositoryProvider));
});
