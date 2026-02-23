# on_the_go_sdk.api.ConnectionsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connectionLocationPost**](ConnectionsApi.md#connectionlocationpost) | **POST** /connection/location | create a location on a connection
[**connectionLocationVerificationCompletePost**](ConnectionsApi.md#connectionlocationverificationcompletepost) | **POST** /connection/location/verification/complete | complete verification
[**connectionLocationVerificationPost**](ConnectionsApi.md#connectionlocationverificationpost) | **POST** /connection/location/verification | start verification process
[**connectionLocationsGet**](ConnectionsApi.md#connectionlocationsget) | **GET** /connection/locations | get locations from a connection
[**connectionPost**](ConnectionsApi.md#connectionpost) | **POST** /connection | create a user connection
[**connectionsGet**](ConnectionsApi.md#connectionsget) | **GET** /connections | Get user connections


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

# **connectionLocationVerificationCompletePost**
> connectionLocationVerificationCompletePost(connectionLocationVerificationCompletePostRequest)

complete verification

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final ConnectionLocationVerificationCompletePostRequest connectionLocationVerificationCompletePostRequest = ; // ConnectionLocationVerificationCompletePostRequest | 

try {
    api.connectionLocationVerificationCompletePost(connectionLocationVerificationCompletePostRequest);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionLocationVerificationCompletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionLocationVerificationCompletePostRequest** | [**ConnectionLocationVerificationCompletePostRequest**](ConnectionLocationVerificationCompletePostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionLocationVerificationPost**
> connectionLocationVerificationPost(connectionLocationVerificationPostRequest)

start verification process

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final ConnectionLocationVerificationPostRequest connectionLocationVerificationPostRequest = ; // ConnectionLocationVerificationPostRequest | 

try {
    api.connectionLocationVerificationPost(connectionLocationVerificationPostRequest);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionLocationVerificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionLocationVerificationPostRequest** | [**ConnectionLocationVerificationPostRequest**](ConnectionLocationVerificationPostRequest.md)|  | 

### Return type

void (empty response body)

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

# **connectionsGet**
> BuiltList<Connection> connectionsGet()

Get user connections

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();

try {
    final response = api.connectionsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Connection&gt;**](Connection.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

