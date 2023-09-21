import 'package:nopcommerce_mobile/features/common/data/common_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class CurrencyController extends BaseNopStateNotifier {
  CurrencyController({required this.commonRepository}) : super();

  final CommonRepository commonRepository;

  Future<void> setCurrency(int currencyId) async {
    await runWithGuard(() => commonRepository.setCurrency(currencyId));
  }

}
