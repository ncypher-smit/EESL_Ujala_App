import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/common/data/common_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

final commonRepositoryProvider = Provider<CommonRepository>((ref) {
  final common = CommonRepository();
  ref.onDispose(() => common.dispose());
  return common;
});

final contactUsProvider =
    FutureProvider.autoDispose<ContactUsModelDto>((ref) async {
  final commonRepository = ref.watch(commonRepositoryProvider);

  return await commonRepository.getContactUs();
});
