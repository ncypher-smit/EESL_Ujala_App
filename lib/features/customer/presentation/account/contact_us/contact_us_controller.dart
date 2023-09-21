import 'package:nopcommerce_mobile/features/common/data/common_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class ContactUsController extends BaseNopStateNotifier {
  ContactUsController({required this.commonRepository}) : super();
  final CommonRepository commonRepository;

  Future<ContactUsModelDto?> submit(ContactUsModelDto model) async {
    return await getValueWithGuard(() => commonRepository.setContactUs(model));
  }

}
