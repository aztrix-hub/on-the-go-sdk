import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for ConnectionsApi
void main() {
  final instance = OnTheGoSdk().getConnectionsApi();

  group(ConnectionsApi, () {
    // create a location on a connection
    //
    //Future connectionLocationPost(Location location) async
    test('test connectionLocationPost', () async {
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
  });
}
