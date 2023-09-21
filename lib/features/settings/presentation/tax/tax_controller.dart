import 'package:nopcommerce_mobile/features/common/data/common_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class TaxController extends BaseNopStateNotifier {
  TaxController({required this.commonRepository}) : super();

  final CommonRepository commonRepository;

  Future<void> setTax(TaxDisplayType taxType) async {
    await runWithGuard(() => commonRepository.setTax(taxType));
  }
}
