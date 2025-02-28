import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

/// tests for LocationsDataApi
void main() {
  final instance = UberallApi().getLocationsDataApi();

  group(LocationsDataApi, () {
    // Get a Location
    //
    // Get all information about a specific location, including listing statuses
    //
    //Future<LocationResponseWrapper> locationGet(int id) async
    test('test locationGet', () async {
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

    // Delete Several Locations
    //
    // Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status = INACTIVE) and are no longer billed (endDate < now).
    //
    //Future<DeleteResponseWrapper> locationsDelete(BuiltList<String> locations) async
    test('test locationsDelete', () async {
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

    // Update Several Locations
    //
    // Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<UpdateResponseWrapper> locationsPatch(BuiltList<Location> location) async
    test('test locationsPatch', () async {
      // TODO
    });

    // Create a Location
    //
    // Create a location and add it to an existing business
    //
    //Future<LocationWrapper> locationsPost(Location location) async
    test('test locationsPost', () async {
      // TODO
    });
  });
}
