import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class CustomerInfoController extends BaseNopStateNotifier {
  CustomerInfoController({required this.customerRepository}) : super();
  final CustomerRepository customerRepository;

  Future<bool> submit(CustomerInfoModelDtoBuilder customerInfo) async {
    return await runWithGuard(() => customerRepository.changeCustomerInfo(customerInfo));
  }

  Future<bool> businessSubmit(BusinessCustomerInfoModelDtoBuilder businessCustomerInfo) async {
    return await runWithGuard(() => customerRepository.changeBusinessInfo(businessCustomerInfo));
  }
}
