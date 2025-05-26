import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for LocationsApi
void main() {
  final instance = OnTheGoSdk().getLocationsApi();

  group(LocationsApi, () {
    // Get All or Several Categories
    //
    // Get a list of all available location categories, or specific location categories based on the following parameters
    //
    //Future<CategoriesGet200Response> categoriesGet(String language, { BuiltList<int> categories, String query, bool roots, int max, int offset }) async
    test('test categoriesGet', () async {
      // TODO
    });

    // Get a Location
    //
    // Get all information about a specific location, including listing statuses
    //
    //Future<LocationResponseWrapper> locationGet(int id) async
    test('test locationGet', () async {
      // TODO
    });

    //Future<ListingsDetailsResponseWrapper> locationListingsGet(String locationId) async
    test('test locationListingsGet', () async {
      // TODO
    });

    // Update a Location
    //
    // Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<LocationWrapper> locationPatch(String id, Location location) async
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

    // Get Several Locations
    //
    // Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.
    //
    //Future<LocationSearchResponseWrapper> locationsGet({ String businessId, BuiltList<String> businessIds, BuiltList<String> cities, String classification, BuiltList<String> countries, DateTime endDateMax, DateTime endDateMin, BuiltList<String> excludedLocationIds, String facebookStatus, String fieldMask, String googleDirectoryStatus, String googleStatus, BuiltList<String> groupIds, BuiltList<String> groups, String identifier, BuiltList<String> labels, BuiltList<String> locationIds, int max, BuiltList<String> missingDirectoryField, bool needsReview, int offset, String order, BuiltList<String> postcodes, BuiltList<String> provinces, String query, BuiltList<String> queryFields, bool selectAll, String sort, String status, bool syncNeeded, bool syncStarted, bool temporarilyClosed, JsonObject body }) async
    test('test locationsGet', () async {
      // TODO
    });
  });
}
