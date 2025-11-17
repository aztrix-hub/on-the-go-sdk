import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for SearchApi
void main() {
  final instance = OnTheGoSdk().getSearchApi();

  group(SearchApi, () {
    // Search individuals or locations
    //
    //Future<BuiltList<LocationOrIndividual>> searchPhoneGet(String countryCode, { String phone, String name, BuiltList<String> keywords, String latitude, String longitude, SearchPhoneGetBoundingBoxParameter boundingBox }) async
    test('test searchPhoneGet', () async {
      // TODO
    });
  });
}
