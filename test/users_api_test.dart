import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for UsersApi
void main() {
  final instance = OnTheGoSdk().getUsersApi();

  group(UsersApi, () {
    // Get the current user
    //
    //Future<User> userGet() async
    test('test userGet', () async {
      // TODO
    });

    // Provides an access_token for the user
    //
    //Future<LoginResponse> userLoginPost(LoginBody loginBody) async
    test('test userLoginPost', () async {
      // TODO
    });

    //Future userLogoutPost() async
    test('test userLogoutPost', () async {
      // TODO
    });

    // Finish OAuth flow
    //
    // Provides an access_token for a authorization_code
    //
    //Future<UserOauthPost200Response> userOauthPost(UserOauthPostRequest userOauthPostRequest) async
    test('test userOauthPost', () async {
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
    //Future userRegisterPost(UserRegisterPostRequest userRegisterPostRequest) async
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
  });
}
