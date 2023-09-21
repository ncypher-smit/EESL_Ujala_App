import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class AuthenticationService {
  AuthenticationService(this.ref);

  final Ref ref;

  Future<String?> recover(String email) {
    return ref.read(authRepositoryProvider).recover(email: email);
  }

  Future<void> authenticate(String email, String password) {
    return ref.read(authRepositoryProvider).login(email: email, password: password);
  }

  Future<void> register(RegisterModelDtoBuilder? model) {
    return ref.read(authRepositoryProvider).register(model: model);
  }

  Future<void> registerBusiness(RegisterBusinessModelDtoBuilder? model) {
    return ref.read(authRepositoryProvider).registerBusiness(model: model);
  }
}
