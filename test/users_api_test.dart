import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

/// tests for UsersApi
void main() {
  final instance = UberallApi().getUsersApi();

  group(UsersApi, () {
    // Get the current user
    //
    // Get the current user
    //
    //Future<UserWrapper> userCurrentGet() async
    test('test userCurrentGet', () async {
      // TODO
    });

    // Update the current user
    //
    // Update the current user
    //
    //Future<UserWrapper> userCurrentPatch() async
    test('test userCurrentPatch', () async {
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
  });
}
