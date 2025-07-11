# on_the_go_sdk.api.LocationsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**categoriesGet**](LocationsApi.md#categoriesget) | **GET** /categories | Get categories
[**locationGet**](LocationsApi.md#locationget) | **GET** /location | Get a Location
[**locationListingsGet**](LocationsApi.md#locationlistingsget) | **GET** /location/listings | 
[**locationPatch**](LocationsApi.md#locationpatch) | **PATCH** /location | Update a Location
[**locationPhotoDelete**](LocationsApi.md#locationphotodelete) | **DELETE** /location/photo | 
[**locationPhotoPost**](LocationsApi.md#locationphotopost) | **POST** /location/photo | 
[**locationsGet**](LocationsApi.md#locationsget) | **GET** /locations | Get locations


# **categoriesGet**
> BuiltList<Category> categoriesGet(language, query)

Get categories

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String language = language_example; // String | Show categories in the specified language. One of de, en, es, fr
final String query = Auto; // String | Filter categories by a search query

try {
    final response = api.categoriesGet(language, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->categoriesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| Show categories in the specified language. One of de, en, es, fr | 
 **query** | **String**| Filter categories by a search query | [optional] 

### Return type

[**BuiltList&lt;Category&gt;**](Category.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationGet**
> Location locationGet(id)

Get a Location

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String id = id_example; // String | 

try {
    final response = api.locationGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Location**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationListingsGet**
> BuiltList<Listing> locationListingsGet(locationId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String locationId = locationId_example; // String | The id of the location

try {
    final response = api.locationListingsGet(locationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationListingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The id of the location | 

### Return type

[**BuiltList&lt;Listing&gt;**](Listing.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationPatch**
> Location locationPatch(id, location)

Update a Location

Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String id = id_example; // String | The uberall unique id for the location you want to update
final Location location = ; // Location | Location object

try {
    final response = api.locationPatch(id, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location you want to update | 
 **location** | [**Location**](Location.md)| Location object | 

### Return type

[**Location**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationPhotoDelete**
> locationPhotoDelete(id)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String id = id_example; // String | 

try {
    api.locationPhotoDelete(id);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationPhotoDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationPhotoPost**
> locationPhotoPost(locationPhotoPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final LocationPhotoPostRequest locationPhotoPostRequest = ; // LocationPhotoPostRequest | The photo data to upload

try {
    api.locationPhotoPost(locationPhotoPostRequest);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationPhotoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationPhotoPostRequest** | [**LocationPhotoPostRequest**](LocationPhotoPostRequest.md)| The photo data to upload | 

### Return type

void (empty response body)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsGet**
> LocationsGet200Response locationsGet(locationIds, query)

Get locations

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final BuiltList<String> locationIds = ?locationIds=20&locationIds=22 for multiple locations; // BuiltList<String> | Only return locations identified by ids listed in locationIds
final String query = Berlin; // String | Filter by name, zip, street, city, label

try {
    final response = api.locationsGet(locationIds, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations identified by ids listed in locationIds | [optional] 
 **query** | **String**| Filter by name, zip, street, city, label | [optional] 

### Return type

[**LocationsGet200Response**](LocationsGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

