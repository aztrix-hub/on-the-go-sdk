import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for UsersApi
void main() {
  final instance = OnTheGoSdk().getUsersApi();

  group(UsersApi, () {
    // Get the current user
    //
    //Future<UserWrapper> userGet() async
    test('test userGet', () async {
      // TODO
    });

    // Provide an access_token for the user
    //
    // Provides an access_token for the email provided in the LoginCommand
    //
    //Future<LoginResponse> userLoginPost(LoginCommand loginCommand) async
    test('test userLoginPost', () async {
      // TODO
    });

    //Future userLogoutPost() async
    test('test userLogoutPost', () async {
      // TODO
    });

    // Update the current user
    //
    //Future<UserWrapper> userPatch(User user) async
    test('test userPatch', () async {
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
