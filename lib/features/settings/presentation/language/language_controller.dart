import 'package:nopcommerce_mobile/features/common/data/common_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class LanguageController extends BaseNopStateNotifier {
  LanguageController({required this.commonRepository}) : super();

  final CommonRepository commonRepository;

  Future<void> setLanguage(int languageId) async {
    await runWithGuard(() => commonRepository.setLanguage(languageId));
  }
}
