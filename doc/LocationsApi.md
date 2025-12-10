# on_the_go_sdk.api.LocationsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**categoriesGet**](LocationsApi.md#categoriesget) | **GET** /categories | Get categories
[**locationDelete**](LocationsApi.md#locationdelete) | **DELETE** /location | Delete a Location
[**locationGet**](LocationsApi.md#locationget) | **GET** /location | Get a Location
[**locationPatch**](LocationsApi.md#locationpatch) | **PATCH** /location | Update a Location
[**locationPhotoDelete**](LocationsApi.md#locationphotodelete) | **DELETE** /location/photo | 
[**locationPhotoPost**](LocationsApi.md#locationphotopost) | **POST** /location/photo | 
[**locationPost**](LocationsApi.md#locationpost) | **POST** /location | Create a Location
[**locationsGet**](LocationsApi.md#locationsget) | **GET** /locations | Get locations
[**locationsListingGet**](LocationsApi.md#locationslistingget) | **GET** /locations/listing | 
[**locationsListingPost**](LocationsApi.md#locationslistingpost) | **POST** /locations/listing | Create a Listing
[**locationsListingsGet**](LocationsApi.md#locationslistingsget) | **GET** /locations/listings | 
[**locationsSearchGet**](LocationsApi.md#locationssearchget) | **GET** /locations/search | Search for locations


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

# **locationDelete**
> LocationDelete200Response locationDelete(locationDeleteRequest)

Delete a Location

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final LocationDeleteRequest locationDeleteRequest = ; // LocationDeleteRequest | 

try {
    final response = api.locationDelete(locationDeleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationDeleteRequest** | [**LocationDeleteRequest**](LocationDeleteRequest.md)|  | 

### Return type

[**LocationDelete200Response**](LocationDelete200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
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
final String id = id_example; // String | The unique id for the location you want to update
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
 **id** | **String**| The unique id for the location you want to update | 
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
> Location locationPhotoDelete(locationId, id, type)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String locationId = locationId_example; // String | 
final String id = id_example; // String | 
final LocationPhotoType type = ; // LocationPhotoType | 

try {
    final response = api.locationPhotoDelete(locationId, id, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationPhotoDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 
 **id** | **String**|  | 
 **type** | [**LocationPhotoType**](.md)|  | 

### Return type

[**Location**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationPhotoPost**
> Location locationPhotoPost(locationPhotoPostRequest)



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
    final response = api.locationPhotoPost(locationPhotoPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationPhotoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationPhotoPostRequest** | [**LocationPhotoPostRequest**](LocationPhotoPostRequest.md)| The photo data to upload | 

### Return type

[**Location**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationPost**
> Location locationPost(location)

Create a Location

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final Location location = ; // Location | Location object

try {
    final response = api.locationPost(location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**Location**](Location.md)| Location object | 

### Return type

[**Location**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsGet**
> BuiltList<Location> locationsGet(language)

Get locations

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String language = language_example; // String | 

try {
    final response = api.locationsGet(language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 

### Return type

[**BuiltList&lt;Location&gt;**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsListingGet**
> Listing locationsListingGet(listingId, type)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String listingId = listingId_example; // String | 
final String type = type_example; // String | 

try {
    final response = api.locationsListingGet(listingId, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationsListingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 

### Return type

[**Listing**](Listing.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsListingPost**
> Listing locationsListingPost(locationsListingPostRequest)

Create a Listing

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final LocationsListingPostRequest locationsListingPostRequest = ; // LocationsListingPostRequest | Listing object

try {
    final response = api.locationsListingPost(locationsListingPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationsListingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationsListingPostRequest** | [**LocationsListingPostRequest**](LocationsListingPostRequest.md)| Listing object | 

### Return type

[**Listing**](Listing.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsListingsGet**
> BuiltList<Listing> locationsListingsGet()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();

try {
    final response = api.locationsListingsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationsListingsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Listing&gt;**](Listing.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsSearchGet**
> BuiltList<Location> locationsSearchGet(countryCode, name)

Search for locations

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getLocationsApi();
final String countryCode = countryCode_example; // String | 
final String name = name_example; // String | search by name

try {
    final response = api.locationsSearchGet(countryCode, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->locationsSearchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | **String**|  | 
 **name** | **String**| search by name | [optional] 

### Return type

[**BuiltList&lt;Location&gt;**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

