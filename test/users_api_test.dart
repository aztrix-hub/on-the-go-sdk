import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for UsersApi
void main() {
  final instance = OnTheGoSdk().getUsersApi();

  group(UsersApi, () {
    // Is the user authenticated
    //
    //Future<User> userAuthenticatedGet() async
    test('test userAuthenticatedGet', () async {
      // TODO
    });

    // get locations from a connection
    //
    //Future<BuiltList<UserConnectionLocationsGet200ResponseInner>> userConnectionLocationsGet(String connectionId, DirectoryType type, Platform platform) async
    test('test userConnectionLocationsGet', () async {
      // TODO
    });

    // create a user connection
    //
    //Future<Connection> userConnectionPost(UserConnectionPostRequest userConnectionPostRequest) async
    test('test userConnectionPost', () async {
      // TODO
    });

    // Get user connections
    //
    //Future<BuiltList<Connection>> userConnectionsGet(DirectoryType type) async
    test('test userConnectionsGet', () async {
      // TODO
    });

    // Get the current user
    //
    //Future<User> userGet() async
    test('test userGet', () async {
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

    // Find the system for the user
    //
    //Future<UserSystemPost200Response> userSystemPost(UserSystemPostRequest userSystemPostRequest) async
    test('test userSystemPost', () async {
      // TODO
    });
  });
}
