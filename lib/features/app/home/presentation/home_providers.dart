import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/home/data/nop_mobile_app_api_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

final nopMobileAppApiRepository = Provider<NopMobileAppApiRepository>((ref) {
  return NopMobileAppApiRepository();
});

final homePageSliderImagesFutureProvider =
    FutureProvider.autoDispose<SliderDataDto?>((ref) async {
  final nopSettingsRepository = ref.watch(nopMobileAppApiRepository);
  return nopSettingsRepository.getHomeSliderImages();
});
