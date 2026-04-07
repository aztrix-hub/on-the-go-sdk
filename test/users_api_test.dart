import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for UsersApi
void main() {
  final instance = OnTheGoSdk().getUsersApi();

  group(UsersApi, () {
    // Is the user authenticated
    //
    //Future userAuthenticatedGet() async
    test('test userAuthenticatedGet', () async {
      // TODO
    });

    // Delete the current user
    //
    //Future userDelete() async
    test('test userDelete', () async {
      // TODO
    });

    // Get the current user
    //
    //Future<User> userGet() async
    test('test userGet', () async {
      // TODO
    });

    // Finish OAuth flow
    //
    // Provides an access_token for a authorization_code
    //
    //Future<UserLoginOauthPost200Response> userLoginOauthPost(UserLoginOauthPostRequest userLoginOauthPostRequest) async
    test('test userLoginOauthPost', () async {
      // TODO
    });

    // Provides an access_token for the user
    //
    //Future<Login> userLoginPost(UserLoginPostRequest userLoginPostRequest) async
    test('test userLoginPost', () async {
      // TODO
    });

    //Future userLogoutPost() async
    test('test userLogoutPost', () async {
      // TODO
    });

    // Provides an access_token for the user
    //
    //Future<Login> userOtpLoginCompletePost(UserOtpLoginCompletePostRequest userOtpLoginCompletePostRequest) async
    test('test userOtpLoginCompletePost', () async {
      // TODO
    });

    // Initiates a OTP login
    //
    //Future<UserOtpLoginPost200Response> userOtpLoginPost(UserOtpLoginPostRequest userOtpLoginPostRequest) async
    test('test userOtpLoginPost', () async {
      // TODO
    });

    // Update the current user
    //
    //Future<User> userPatch(User user) async
    test('test userPatch', () async {
      // TODO
    });

    // Registers a user
    //
    //Future userRegisterPost(UserOtpLoginPostRequest userOtpLoginPostRequest) async
    test('test userRegisterPost', () async {
      // TODO
    });

    // Resets the user's password
    //
    // Changes the user's password to a new password
    //
    //Future userResetPasswordPost(ResetPassword resetPassword) async
    test('test userResetPasswordPost', () async {
      // TODO
    });

    // Find the type of the user
    //
    //Future<UserTypePost200Response> userTypePost(UserTypePostRequest userTypePostRequest) async
    test('test userTypePost', () async {
      // TODO
    });
  });
}
