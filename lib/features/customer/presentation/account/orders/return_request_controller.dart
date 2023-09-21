import 'package:nopcommerce_mobile/features/orders/data/return_request_repository.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class ReturnRequestController extends BaseNopStateNotifier {
  ReturnRequestController({required this.returnRequestRepository}) : super();
  final ReturnRequestRepository returnRequestRepository;

  Future<SubmitReturnRequestModelDto?> sendReturnRequest(
      int orderId, SubmitReturnRequestModelDtoBaseModelDtoRequest model) async {
    return await getValueWithGuard(
        () => returnRequestRepository.sendReturnRequest(orderId, model));
  }
}
