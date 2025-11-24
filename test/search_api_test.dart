import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for SearchApi
void main() {
  final instance = OnTheGoSdk().getSearchApi();

  group(SearchApi, () {
    // Search individuals or locations
    //
    //Future<BuiltList<LocationOrIndividual>> searchGet({ String countryCode, String phone, String name, BuiltList<String> keywords, BuiltList<String> categories, String latitude, String longitude, SearchGetBoundingBoxParameter boundingBox }) async
    test('test searchGet', () async {
      // TODO
    });
  });
}
