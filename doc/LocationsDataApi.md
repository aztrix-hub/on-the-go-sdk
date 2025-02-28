# on_the_go_sdk.api.LocationsDataApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locationGet**](LocationsDataApi.md#locationget) | **GET** /location | Get a Location
[**locationPatch**](LocationsDataApi.md#locationpatch) | **PATCH** /location | Update a Location
[**locationsDelete**](LocationsDataApi.md#locationsdelete) | **DELETE** /locations | Delete Several Locations
[**locationsGet**](LocationsDataApi.md#locationsget) | **GET** /locations | Get Several Locations
[**locationsPatch**](LocationsDataApi.md#locationspatch) | **PATCH** /locations | Update Several Locations
[**locationsPost**](LocationsDataApi.md#locationspost) | **POST** /locations | Create a Location


# **locationGet**
> LocationResponseWrapper locationGet(id)

Get a Location

Get all information about a specific location, including listing statuses

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsDataApi();
final int id = 789; // int | The unique id of the location

try {
    final response = api.locationGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->locationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The unique id of the location | 

### Return type

[**LocationResponseWrapper**](LocationResponseWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationPatch**
> LocationWrapper locationPatch(id, location)

Update a Location

Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id for the location you want to update
final Location location = ; // Location | Location object

try {
    final response = api.locationPatch(id, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->locationPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location you want to update | 
 **location** | [**Location**](Location.md)| Location object | 

### Return type

[**LocationWrapper**](LocationWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsDelete**
> DeleteResponseWrapper locationsDelete(locations)

Delete Several Locations

Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status = INACTIVE) and are no longer billed (endDate < now).

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsDataApi();
final BuiltList<String> locations = ; // BuiltList<String> | The uberall unique ids for the locations you want to delete

try {
    final response = api.locationsDelete(locations);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->locationsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locations** | [**BuiltList&lt;String&gt;**](String.md)| The uberall unique ids for the locations you want to delete | 

### Return type

[**DeleteResponseWrapper**](DeleteResponseWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsGet**
> LocationSearchResponseWrapper locationsGet(businessId, businessIds, cities, classification, countries, endDateMax, endDateMin, excludedLocationIds, facebookStatus, fieldMask, googleDirectoryStatus, googleStatus, groupIds, groups, identifier, labels, locationIds, max, missingDirectoryField, needsReview, offset, order, postcodes, provinces, query, queryFields, selectAll, sort, status, syncNeeded, syncStarted, temporarilyClosed, body)

Get Several Locations

Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsDataApi();
final String businessId = /api/locations?businessId=123&businessId=456; // String | Only return locations in the business identified by businessId. Allowed multiple businessIds
final BuiltList<String> businessIds = ; // BuiltList<String> | Returns all locations associated with multiple business ids
final BuiltList<String> cities = ; // BuiltList<String> | Get locations in the requested cities
final String classification = classification_example; // String | Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE
final BuiltList<String> countries = ; // BuiltList<String> | Get locations in the requested country
final DateTime endDateMax = 2020-02-05T12:18:12.000+01:00; // DateTime | Only locations with an endDate less than or equal to endDateMax will be returned
final DateTime endDateMin = 2018-02-05T12:18:12.000+01:00; // DateTime | Only locations with an endDate greater than or equal to endDateMin will be returned.
final BuiltList<String> excludedLocationIds = excludedLocationIds=20&excludedLocationIds=21 for multiple locations; // BuiltList<String> | List of locationIds that should be excluded from the result
final String facebookStatus = facebookStatus_example; // String | Possible values: CONNECTED, NOT_CONNECTED
final String fieldMask = fieldMask=city&fieldMask=zip; // String | Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'country',                                                                'dateCreated', 'endDate', 'province', 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'timeZone',                                                                'cellphone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort',                                                                'descriptionLong', 'imprint', 'openingHoursNotes', 'status', 'photos', 'attributes',                                                                'firstSyncStarted', 'lastUpdated', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'businessName', 'productPlanName',                                                                'googleInsights', 'labels', 'customFields', 'features', 'groups', 'openingHours', 'specialOpeningHours', 'nameDescriptor',                                                                'actionsRequired', 'profileCompleteness', 'suggestionsForFieldsAvailable', 'listingsInSync', 'activeListingsCount',                                                                'dataPoints', 'averageRating', 'directoriesMissingConnect' )
final String googleDirectoryStatus = googleDirectoryStatus_example; // String | Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             UNVERIFIED (the Google listing is not verified),                             DISABLED (the Google listing is disabled),                             SUSPENDED (the Google listing is suspended),                             DUPLICATE (the Google listing is a duplicate),                             PENDING_VERIFICATION (a verification pin has been requested for the Google listing),                             NEEDS_REVERIFICATION (the verification process for the Google listing needs to be reverified),                             PENDING_REVIEW (there is no Google account connected for the listing)
final String googleStatus = googleStatus_example; // String | Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it)
final BuiltList<String> groupIds = ; // BuiltList<String> | The groupId to which the location belongs
final BuiltList<String> groups = ; // BuiltList<String> | The name of the group to which the location belongs
final String identifier = identifier_example; // String | Only return one location (per business) based on your internal identification system
final BuiltList<String> labels = ; // BuiltList<String> | Only return locations that contain at least one of the given labels
final BuiltList<String> locationIds = ?locationIds=20&locationIds=22 for multiple locations; // BuiltList<String> | Only return locations identified by ids listed in locationIds
final int max = 789; // int | Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.)
final BuiltList<String> missingDirectoryField = ; // BuiltList<String> | Only return locations that have no value for the given field
final bool needsReview = true; // bool | If set to true, only return locations with faulty data in need of review. Default: false.
final int offset = 789; // int | Offset used for pagination. Default: 0
final String order = order_example; // String | use asc for ascending sort or desc for descending sort
final BuiltList<String> postcodes = ; // BuiltList<String> | Get locations in the requested post / zip codes
final BuiltList<String> provinces = ; // BuiltList<String> | Get locations in the requested province / state
final String query = Berlin; // String | Filter by name, zip, street, city, label
final BuiltList<String> queryFields = ; // BuiltList<String> | The fields that will be searched to contain the value provided in the 'query' query parameter.
final bool selectAll = true; // bool | Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined.
final String sort = sort_example; // String | The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country
final String status = status_example; // String | Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED
final bool syncNeeded = true; // bool | If set to true, filter locations that have been updated but did not start a sync yet
final bool syncStarted = true; // bool | If set to true, filter locations that started a sync. If set to false, filter locations that never synced
final bool temporarilyClosed = true; // bool | Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False)
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.locationsGet(businessId, businessIds, cities, classification, countries, endDateMax, endDateMin, excludedLocationIds, facebookStatus, fieldMask, googleDirectoryStatus, googleStatus, groupIds, groups, identifier, labels, locationIds, max, missingDirectoryField, needsReview, offset, order, postcodes, provinces, query, queryFields, selectAll, sort, status, syncNeeded, syncStarted, temporarilyClosed, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->locationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **String**| Only return locations in the business identified by businessId. Allowed multiple businessIds | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Returns all locations associated with multiple business ids | [optional] 
 **cities** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested cities | [optional] 
 **classification** | **String**| Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested country | [optional] 
 **endDateMax** | **DateTime**| Only locations with an endDate less than or equal to endDateMax will be returned | [optional] 
 **endDateMin** | **DateTime**| Only locations with an endDate greater than or equal to endDateMin will be returned. | [optional] 
 **excludedLocationIds** | [**BuiltList&lt;String&gt;**](String.md)| List of locationIds that should be excluded from the result | [optional] 
 **facebookStatus** | **String**| Possible values: CONNECTED, NOT_CONNECTED | [optional] 
 **fieldMask** | **String**| Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'country',                                                                'dateCreated', 'endDate', 'province', 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'timeZone',                                                                'cellphone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort',                                                                'descriptionLong', 'imprint', 'openingHoursNotes', 'status', 'photos', 'attributes',                                                                'firstSyncStarted', 'lastUpdated', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'businessName', 'productPlanName',                                                                'googleInsights', 'labels', 'customFields', 'features', 'groups', 'openingHours', 'specialOpeningHours', 'nameDescriptor',                                                                'actionsRequired', 'profileCompleteness', 'suggestionsForFieldsAvailable', 'listingsInSync', 'activeListingsCount',                                                                'dataPoints', 'averageRating', 'directoriesMissingConnect' ) | [optional] 
 **googleDirectoryStatus** | **String**| Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             UNVERIFIED (the Google listing is not verified),                             DISABLED (the Google listing is disabled),                             SUSPENDED (the Google listing is suspended),                             DUPLICATE (the Google listing is a duplicate),                             PENDING_VERIFICATION (a verification pin has been requested for the Google listing),                             NEEDS_REVERIFICATION (the verification process for the Google listing needs to be reverified),                             PENDING_REVIEW (there is no Google account connected for the listing) | [optional] 
 **googleStatus** | **String**| Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it) | [optional] 
 **groupIds** | [**BuiltList&lt;String&gt;**](String.md)| The groupId to which the location belongs | [optional] 
 **groups** | [**BuiltList&lt;String&gt;**](String.md)| The name of the group to which the location belongs | [optional] 
 **identifier** | **String**| Only return one location (per business) based on your internal identification system | [optional] 
 **labels** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations that contain at least one of the given labels | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations identified by ids listed in locationIds | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.) | [optional] 
 **missingDirectoryField** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations that have no value for the given field | [optional] 
 **needsReview** | **bool**| If set to true, only return locations with faulty data in need of review. Default: false. | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 
 **order** | **String**| use asc for ascending sort or desc for descending sort | [optional] 
 **postcodes** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested post / zip codes | [optional] 
 **provinces** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested province / state | [optional] 
 **query** | **String**| Filter by name, zip, street, city, label | [optional] 
 **queryFields** | [**BuiltList&lt;String&gt;**](String.md)| The fields that will be searched to contain the value provided in the 'query' query parameter. | [optional] 
 **selectAll** | **bool**| Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined. | [optional] 
 **sort** | **String**| The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country | [optional] 
 **status** | **String**| Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED | [optional] 
 **syncNeeded** | **bool**| If set to true, filter locations that have been updated but did not start a sync yet | [optional] 
 **syncStarted** | **bool**| If set to true, filter locations that started a sync. If set to false, filter locations that never synced | [optional] 
 **temporarilyClosed** | **bool**| Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False) | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**LocationSearchResponseWrapper**](LocationSearchResponseWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsPatch**
> UpdateResponseWrapper locationsPatch(location)

Update Several Locations

Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsDataApi();
final BuiltList<Location> location = ; // BuiltList<Location> | List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...]

try {
    final response = api.locationsPatch(location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->locationsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**BuiltList&lt;Location&gt;**](Location.md)| List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...] | 

### Return type

[**UpdateResponseWrapper**](UpdateResponseWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsPost**
> LocationWrapper locationsPost(location)

Create a Location

Create a location and add it to an existing business

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsDataApi();
final Location location = ; // Location | Location object

try {
    final response = api.locationsPost(location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->locationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**Location**](Location.md)| Location object | 

### Return type

[**LocationWrapper**](LocationWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

