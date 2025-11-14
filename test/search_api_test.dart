import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for SearchApi
void main() {
  final instance = OnTheGoSdk().getSearchApi();

  group(SearchApi, () {
    // Search individuals or locations
    //
    //Future<BuiltList<LocationOrIndividual>> searchPhoneGet(String phone, { String name }) async
    test('test searchPhoneGet', () async {
      // TODO
    });
  });
}
