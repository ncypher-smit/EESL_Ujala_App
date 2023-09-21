import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/authentication/application/auth_service.dart';
import 'package:nopcommerce_mobile/features/authentication/data/auth_repository.dart';
import 'package:nopcommerce_mobile/features/authentication/domain/nop_customer.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/login_controller.dart';
import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final authRepositoryProvider = Provider<AuthenticateRepository>((ref) {
  final auth = AuthenticateRepository();
  ref.onDispose(() => auth.dispose());
  return auth;
});

final webApiVersionProvider = FutureProvider<String?>((ref) async {
  final authRepository = ref.watch(authRepositoryProvider);
  return authRepository.getWebApiVersion();
});

final authStateChangesProvider = StreamProvider.autoDispose<NopCustomer?>((ref) {
  final authRepository = ref.watch(authRepositoryProvider);
  return authRepository.authStateChanges();
});

final loginControllerProvider = StateNotifierProvider.autoDispose<LoginController, BaseNopState>((ref) {
  return LoginController(authenticationService: ref.watch(authenticationServiceProvider));
});

final registerInfoProvider = FutureProvider.autoDispose<RegisterModelDto?>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getRegisterInfo();
});

final registerBusinessInfoProvider = FutureProvider.autoDispose<RegisterBusinessModelDto?>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getRegisterBusinessInfo();
});

final authenticationServiceProvider = Provider<AuthenticationService>((ref) {
  return AuthenticationService(ref);
});
