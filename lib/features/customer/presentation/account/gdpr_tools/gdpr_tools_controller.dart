import 'package:nopcommerce_mobile/features/customer/data/gdpr_tools_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class GdprToolsController extends BaseNopStateNotifier {
  GdprToolsController({required this.gdprToolsRepository}) : super();
  final GdprToolsRepository gdprToolsRepository;

  Future<GdprToolsModelDto?> gdprToolsDelete() async {
    return await getValueWithGuard(() => gdprToolsRepository.gdprToolsDelete());
  }
}
