import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for ConnectionsApi
void main() {
  final instance = OnTheGoSdk().getConnectionsApi();

  group(ConnectionsApi, () {
    // create a location on a connection
    //
    //Future<Location> connectionLocationPost(ConnectionLocationPostRequest connectionLocationPostRequest) async
    test('test connectionLocationPost', () async {
      // TODO
    });

    // complete verification
    //
    //Future connectionLocationVerificationCompletePost(ConnectionLocationVerificationCompletePostRequest connectionLocationVerificationCompletePostRequest) async
    test('test connectionLocationVerificationCompletePost', () async {
      // TODO
    });

    // start verification process
    //
    //Future connectionLocationVerificationPost(ConnectionLocationVerificationPostRequest connectionLocationVerificationPostRequest) async
    test('test connectionLocationVerificationPost', () async {
      // TODO
    });

    // get locations from a connection
    //
    //Future<BuiltList<ConnectionLocationsGet200ResponseInner>> connectionLocationsGet(String connectionId, DirectoryType type, Platform platform) async
    test('test connectionLocationsGet', () async {
      // TODO
    });

    // create a user connection
    //
    //Future<Connection> connectionPost(ConnectionPostRequest connectionPostRequest) async
    test('test connectionPost', () async {
      // TODO
    });

    // Get user connections
    //
    //Future<BuiltList<Connection>> connectionsGet(DirectoryType type) async
    test('test connectionsGet', () async {
      // TODO
    });
  });
}
