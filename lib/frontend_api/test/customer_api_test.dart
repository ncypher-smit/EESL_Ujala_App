import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for CustomerApi
void main() {
  final instance = FrontendApi().getCustomerApi();

  group(CustomerApi, () {
    // Account activation
    //
    //Future<AccountActivationModelDto> apiFrontendCustomerAccountActivationPost(String token, String email, String customerGuid) async
    test('test apiFrontendCustomerAccountActivationPost', () async {
      // TODO
    });

    // Prepare address model
    //
    //Future<CustomerAddressEditModelDto> apiFrontendCustomerAddressAddGet() async
    test('test apiFrontendCustomerAddressAddGet', () async {
      // TODO
    });

    // Address add
    //
    //Future<AddressAddResponse> apiFrontendCustomerAddressAddPost({ CustomerAddressEditModelDtoBaseModelDtoRequest customerAddressEditModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendCustomerAddressAddPost', () async {
      // TODO
    });

    // Address delete
    //
    //Future<String> apiFrontendCustomerAddressDeleteAddressIdDelete(int addressId) async
    test('test apiFrontendCustomerAddressDeleteAddressIdDelete', () async {
      // TODO
    });

    // Prepare address model
    //
    //Future<CustomerAddressEditModelDto> apiFrontendCustomerAddressEditAddressIdGet(int addressId) async
    test('test apiFrontendCustomerAddressEditAddressIdGet', () async {
      // TODO
    });

    // Update address
    //
    //Future<AddressEditResponse> apiFrontendCustomerAddressEditPut({ CustomerAddressEditModelDtoBaseModelDtoRequest customerAddressEditModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendCustomerAddressEditPut', () async {
      // TODO
    });

    // Prepare the customer address list model
    //
    //Future<CustomerAddressListModelDto> apiFrontendCustomerAddressesGet() async
    test('test apiFrontendCustomerAddressesGet', () async {
      // TODO
    });

    // Prepare the customer avatar model
    //
    //Future<CustomerAvatarModelDto> apiFrontendCustomerAvatarGet() async
    test('test apiFrontendCustomerAvatarGet', () async {
      // TODO
    });

    // Prepare the change password model
    //
    //Future<ChangePasswordModelDto> apiFrontendCustomerChangePasswordGet() async
    test('test apiFrontendCustomerChangePasswordGet', () async {
      // TODO
    });

    // Change password
    //
    //Future<ChangePasswordModelDto> apiFrontendCustomerChangePasswordPost({ ChangePasswordModelDto changePasswordModelDto }) async
    test('test apiFrontendCustomerChangePasswordPost', () async {
      // TODO
    });

    // Check GiftCard balance
    //
    //Future<CheckGiftCardBalanceModelDto> apiFrontendCustomerCheckBalancePost({ CheckGiftCardBalanceModelDto checkGiftCardBalanceModelDto }) async
    test('test apiFrontendCustomerCheckBalancePost', () async {
      // TODO
    });

    // Prepare the check gift card balance madel
    //
    //Future<CheckGiftCardBalanceModelDto> apiFrontendCustomerCheckGiftCardBalanceGet() async
    test('test apiFrontendCustomerCheckGiftCardBalanceGet', () async {
      // TODO
    });

    // Check Username availability
    //
    //Future<CheckUsernameAvailabilityResponse> apiFrontendCustomerCheckUsernameAvailabilityGet(String username) async
    test('test apiFrontendCustomerCheckUsernameAvailabilityGet', () async {
      // TODO
    });

    // Prepare the customer downloadable products model
    //
    //Future<CustomerDownloadableProductsModelDto> apiFrontendCustomerDownloadableProductsGet() async
    test('test apiFrontendCustomerDownloadableProductsGet', () async {
      // TODO
    });

    // Email revalidation
    //
    //Future<EmailRevalidationModelDto> apiFrontendCustomerEmailRevalidationPost(String token, String email, String customerGuid) async
    test('test apiFrontendCustomerEmailRevalidationPost', () async {
      // TODO
    });

    // Gdpr tools delete
    //
    //Future<GdprToolsModelDto> apiFrontendCustomerGdprToolsDeleteDelete() async
    test('test apiFrontendCustomerGdprToolsDeleteDelete', () async {
      // TODO
    });

    // Export customer info (GDPR request) to XLSX
    //
    //Future<DownloadResponse> apiFrontendCustomerGdprToolsExportGet() async
    test('test apiFrontendCustomerGdprToolsExportGet', () async {
      // TODO
    });

    // Prepare the GDPR tools model
    //
    //Future<GdprToolsModelDto> apiFrontendCustomerGdprToolsGet() async
    test('test apiFrontendCustomerGdprToolsGet', () async {
      // TODO
    });

    // Prepare the customer info model
    //
    //Future<CustomerInfoModelDto> apiFrontendCustomerInfoGet() async
    test('test apiFrontendCustomerInfoGet', () async {
      // TODO
    });

    // Customer info
    //
    //Future<InfoResponse> apiFrontendCustomerInfoPost({ CustomerInfoModelDtoBaseModelDtoRequest customerInfoModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendCustomerInfoPost', () async {
      // TODO
    });

    // Login
    //
    //Future<bool> apiFrontendCustomerLoginPost({ LoginCustomerRequest loginCustomerRequest }) async
    test('test apiFrontendCustomerLoginPost', () async {
      // TODO
    });

    // Logout
    //
    //Future apiFrontendCustomerLogoutGet() async
    test('test apiFrontendCustomerLogoutGet', () async {
      // TODO
    });

    // Password recovery confirm post
    //
    //Future<PasswordRecoveryConfirmModelDto> apiFrontendCustomerPasswordRecoveryConfirmPOSTPost(String token, String email, String customerGuid, { PasswordRecoveryConfirmModelDto passwordRecoveryConfirmModelDto }) async
    test('test apiFrontendCustomerPasswordRecoveryConfirmPOSTPost', () async {
      // TODO
    });

    // Password recovery confirm
    //
    //Future<PasswordRecoveryConfirmModelDto> apiFrontendCustomerPasswordRecoveryConfirmPost(String token, String email, String customerGuid) async
    test('test apiFrontendCustomerPasswordRecoveryConfirmPost', () async {
      // TODO
    });

    // Prepare the password recovery model
    //
    //Future<PasswordRecoveryModelDto> apiFrontendCustomerPasswordRecoveryGet() async
    test('test apiFrontendCustomerPasswordRecoveryGet', () async {
      // TODO
    });

    // Password recovery send
    //
    //Future<PasswordRecoveryModelDto> apiFrontendCustomerPasswordRecoverySendPost({ PasswordRecoveryModelDto passwordRecoveryModelDto }) async
    test('test apiFrontendCustomerPasswordRecoverySendPost', () async {
      // TODO
    });

    // Prepare the customer register model
    //
    //Future<RegisterModelDto> apiFrontendCustomerRegisterGet() async
    test('test apiFrontendCustomerRegisterGet', () async {
      // TODO
    });

    // Register
    //
    //Future<RegisterModelDto> apiFrontendCustomerRegisterPost({ RegisterModelDtoBaseModelDtoRequest registerModelDtoBaseModelDtoRequest }) async
    test('test apiFrontendCustomerRegisterPost', () async {
      // TODO
    });

    // Prepare the register result model
    //
    //Future<RegisterResultModelDto> apiFrontendCustomerRegisterResultResultIdPost(int resultId, String returnUrl) async
    test('test apiFrontendCustomerRegisterResultResultIdPost', () async {
      // TODO
    });

    // Remove avatar
    //
    //Future apiFrontendCustomerRemoveAvatarDelete() async
    test('test apiFrontendCustomerRemoveAvatarDelete', () async {
      // TODO
    });

    // Delete the external authentication record
    //
    //Future<String> apiFrontendCustomerRemoveExternalAssociationIdDelete(int id) async
    test('test apiFrontendCustomerRemoveExternalAssociationIdDelete', () async {
      // TODO
    });

    // Upload avatar
    //
    //Future<CustomerAvatarModelDto> apiFrontendCustomerUploadAvatarPost(String fileName, String contentType, { MultipartFile fileBinary }) async
    test('test apiFrontendCustomerUploadAvatarPost', () async {
      // TODO
    });

    // Prepare the user agreement model
    //
    //Future<UserAgreementModelDto> apiFrontendCustomerUserAgreementGet(String orderItemId) async
    test('test apiFrontendCustomerUserAgreementGet', () async {
      // TODO
    });

  });
}
