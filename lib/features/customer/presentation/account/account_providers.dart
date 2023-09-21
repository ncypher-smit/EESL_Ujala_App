import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/features/common/common_providers.dart';
import 'package:nopcommerce_mobile/features/customer/application/wishlist_service.dart';
import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/features/customer/data/download_repository.dart';
import 'package:nopcommerce_mobile/features/customer/data/gdpr_tools_repository.dart';
import 'package:nopcommerce_mobile/features/customer/data/wishlist_repositpry.dart';
import 'package:nopcommerce_mobile/features/customer/domain/wishlist.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/back_in_stock/account_back_in_stock_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/change_password/change_password_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/contact_us/contact_us_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/customer_info/customer_info_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/gdpr_tools/gdpr_tools_controller.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/wishlist/wishlist_controller.dart';
import 'package:nopcommerce_mobile/features/orders/data/return_request_repository.dart';
import 'package:nopcommerce_mobile/features/shared/download_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final accountControllerProvider = StateNotifierProvider.autoDispose<AccountController, BaseNopState>((ref) {
  final authRepository = ref.watch(authRepositoryProvider);
  return AccountController(
    authRepository: authRepository,
  );
});

final changePasswordControllerProvider = StateNotifierProvider.autoDispose<ChangePasswordController, BaseNopState>((ref) {
  return ChangePasswordController(customerRepository: ref.watch(getRepositoryProvider(() => CustomerRepository())));
});

final contactUsControllerProvider = StateNotifierProvider.autoDispose<ContactUsController, BaseNopState>((ref) {
  return ContactUsController(commonRepository: ref.watch(commonRepositoryProvider));
});

final customerInfControllerProvider = StateNotifierProvider.autoDispose<CustomerInfoController, BaseNopState>((ref) {
  return CustomerInfoController(customerRepository: ref.watch(getRepositoryProvider(() => CustomerRepository())));
});

final customerInfoProvider = FutureProvider.autoDispose<CustomerInfoModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomer();
});

final businessCustomerInfoProvider = FutureProvider.autoDispose<BusinessCustomerInfoModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentBusinessCustomer();
});

final customerAddressesProvider = FutureProvider.autoDispose<CustomerAddressListModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomerAddresses();
});

final customerOrdersProvider = FutureProvider.autoDispose<CustomerOrderListModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomerOrders();
});

final customerReturnRequestsProvider = FutureProvider.autoDispose<CustomerReturnRequestsModelDto>((ref) async {
  final returnRequestsRepository = ref.watch(getRepositoryProvider(() => ReturnRequestRepository()));
  return await returnRequestsRepository.customerReturnRequests();
});

final customerDownloadableProductsProvider = FutureProvider.autoDispose<CustomerDownloadableProductsModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomerDownloadableProducts();
});

final customerBackInStockProvider = FutureProvider.autoDispose<CustomerBackInStockSubscriptionsModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomerBackInStock(null);
});

final customerBackInStockControllerProvider = StateNotifierProvider.autoDispose<CustomerBackInStockController, BaseNopState>((ref) {
  return CustomerBackInStockController(customerRepository: ref.watch(getRepositoryProvider(() => CustomerRepository())));
});

final customerRewardPointsProvider = FutureProvider.autoDispose.family<CustomerRewardPointsModelDto, int?>((ref, pageNumber) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomerRewardPoints(pageNumber);
});

final customerAvatarProvider = FutureProvider.autoDispose<CustomerAvatarModelDto>((ref) async {
  final customerRepository = ref.watch(getRepositoryProvider(() => CustomerRepository()));
  return await customerRepository.getCurrentCustomerAvatar();
});

// #region GDPR Tools

final gdprToolsRepositoryProvider = Provider<GdprToolsRepository>((ref) {
  return GdprToolsRepository();
});

final gdprToolsControllerProvider = StateNotifierProvider.autoDispose<GdprToolsController, BaseNopState>((ref) {
  final gdprToolsRepository = ref.watch(gdprToolsRepositoryProvider);
  return GdprToolsController(
    gdprToolsRepository: gdprToolsRepository,
  );
});

final gdprToolsProvider = FutureProvider.autoDispose<GdprToolsModelDto?>((ref) async {
  final gdprToolsRepository = ref.watch(getRepositoryProvider(() => GdprToolsRepository()));
  return await gdprToolsRepository.gdprTools();
});

// #endregion

// #region Wishlist
final wishlistRepositoryProvider = Provider<WishlistRepository>((ref) {
  return WishlistRepository();
});

final wishlistProvider = FutureProvider.autoDispose<WishlistModelDto?>((ref) async {
  final controller = ref.read(wishlistControllerProvider.notifier);
  return controller.getWishlist();
});

final wishlistControllerProvider = StateNotifierProvider<WishlistController, AsyncValue<Wishlist>>((ref) {
  return WishlistController(
    wishlistService: ref.watch(wishlistServiceProvider),
  );
});

final wishlistServiceProvider = Provider<WishlistService>((ref) {
  return WishlistService(ref);
});

// #endregion

final downloadControllerProvider = StateNotifierProvider.autoDispose<DownloadController, BaseNopState>((ref) {
  final downloadRepository = ref.watch(downloadRepositoryProvider);
  return DownloadController(
    downloadRepository: downloadRepository,
  );
});

final downloadRepositoryProvider = Provider<DownloadRepository>((ref) {
  final rep = DownloadRepository();
  ref.onDispose(() => rep.dispose());
  return rep;
});
