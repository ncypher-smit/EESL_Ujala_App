import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';

final _providers = <String, dynamic>{};

Provider<T> getRepositoryProvider<T>(T Function() init) {
  final String key = T.toString();

  if (_providers.containsKey(key)) {
    return _providers[key];
  }

  final repositoryProvider = Provider<T>((ref) {
    final T repository = init();

    final baseRepository = repository as BaseRepository?;
    if (baseRepository != null) {
      ref.onDispose(() => baseRepository.dispose());
    }
    return repository;
  });

  _providers[key] = repositoryProvider;

  return repositoryProvider;
}
