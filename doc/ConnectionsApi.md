# on_the_go_sdk.api.ConnectionsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connectionLocationPost**](ConnectionsApi.md#connectionlocationpost) | **POST** /connection/location | create a location on a connection
[**connectionLocationsGet**](ConnectionsApi.md#connectionlocationsget) | **GET** /connection/locations | get locations from a connection
[**connectionPost**](ConnectionsApi.md#connectionpost) | **POST** /connection | create a user connection


# **connectionLocationPost**
> Location connectionLocationPost(connectionLocationPostRequest)

create a location on a connection

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final ConnectionLocationPostRequest connectionLocationPostRequest = ; // ConnectionLocationPostRequest | 

try {
    final response = api.connectionLocationPost(connectionLocationPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionLocationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionLocationPostRequest** | [**ConnectionLocationPostRequest**](ConnectionLocationPostRequest.md)|  | 

### Return type

[**Location**](Location.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionLocationsGet**
> BuiltList<ConnectionLocationsGet200ResponseInner> connectionLocationsGet(connectionId, type, platform)

get locations from a connection

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final String connectionId = connectionId_example; // String | 
final DirectoryType type = ; // DirectoryType | 
final Platform platform = ; // Platform | 

try {
    final response = api.connectionLocationsGet(connectionId, type, platform);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionLocationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**|  | 
 **type** | [**DirectoryType**](.md)|  | 
 **platform** | [**Platform**](.md)|  | 

### Return type

[**BuiltList&lt;ConnectionLocationsGet200ResponseInner&gt;**](ConnectionLocationsGet200ResponseInner.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionPost**
> Connection connectionPost(connectionPostRequest)

create a user connection

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final ConnectionPostRequest connectionPostRequest = ; // ConnectionPostRequest | 

try {
    final response = api.connectionPost(connectionPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionPostRequest** | [**ConnectionPostRequest**](ConnectionPostRequest.md)|  | 

### Return type

[**Connection**](Connection.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

