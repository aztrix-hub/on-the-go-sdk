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

    // Delete a Location
    //
    //Future<LocationDelete200Response> locationDelete(LocationDeleteRequest locationDeleteRequest) async
    test('test locationDelete', () async {
      // TODO
    });

    // Get a Location
    //
    //Future<Location> locationGet(String id) async
    test('test locationGet', () async {
      // TODO
    });

    //Future<Listing> locationListingGet(String id) async
    test('test locationListingGet', () async {
      // TODO
    });

    // Update a Listing
    //
    //Future<LocationListingPatch200Response> locationListingPatch(LocationListingPatchRequest locationListingPatchRequest) async
    test('test locationListingPatch', () async {
      // TODO
    });

    //Future<BuiltList<Listing>> locationListingsGet(String locationId, Platform platform, { String redirectUrl }) async
    test('test locationListingsGet', () async {
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

    //Future<Location> locationPhotoDelete(String locationId, String id, LocationPhotoType type) async
    test('test locationPhotoDelete', () async {
      // TODO
    });

    //Future<Location> locationPhotoPost(LocationPhotoPostRequest locationPhotoPostRequest) async
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
    //Future<BuiltList<Location>> locationsGet(String language) async
    test('test locationsGet', () async {
      // TODO
    });

    // Search for locations
    //
    //Future<BuiltList<Location>> locationsSearchGet(String countryCode, { String name }) async
    test('test locationsSearchGet', () async {
      // TODO
    });
  });
}
