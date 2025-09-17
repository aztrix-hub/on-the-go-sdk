import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for LocationsApi
void main() {
  final instance = OnTheGoSdk().getLocationsApi();

  group(LocationsApi, () {
    // Get categories
    //
    //Future<BuiltList<Category>> categoriesGet(String language, { String query }) async
    test('test categoriesGet', () async {
      // TODO
    });

    // Get a Location
    //
    //Future<Location> locationGet(String id) async
    test('test locationGet', () async {
      // TODO
    });

    //Future<LocationListingConnectGet200Response> locationListingConnectGet(String locationId, String listingId) async
    test('test locationListingConnectGet', () async {
      // TODO
    });

    // Update a Location
    //
    // Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<Location> locationPatch(String id, Location location) async
    test('test locationPatch', () async {
      // TODO
    });

    //Future locationPhotoDelete(String id) async
    test('test locationPhotoDelete', () async {
      // TODO
    });

    //Future locationPhotoPost(LocationPhotoPostRequest locationPhotoPostRequest) async
    test('test locationPhotoPost', () async {
      // TODO
    });

    // Create a Location
    //
    //Future<Location> locationPost(Location location) async
    test('test locationPost', () async {
      // TODO
    });

    // Get locations
    //
    //Future<LocationsGet200Response> locationsGet(String language, { BuiltList<String> locationIds, String query }) async
    test('test locationsGet', () async {
      // TODO
    });

    //Future<LocationsListingsGet200Response> locationsListingsGet() async
    test('test locationsListingsGet', () async {
      // TODO
    });
  });
}
