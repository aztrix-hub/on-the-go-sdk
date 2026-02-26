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
[**connectionLocationVerificationOptionsGet**](ConnectionsApi.md#connectionlocationverificationoptionsget) | **GET** /connection/location/verification-options | get verification options
[**connectionLocationVerificationPost**](ConnectionsApi.md#connectionlocationverificationpost) | **POST** /connection/location/verification | start verification process
[**connectionLocationsGet**](ConnectionsApi.md#connectionlocationsget) | **GET** /connection/locations | get locations from a connection
[**connectionPost**](ConnectionsApi.md#connectionpost) | **POST** /connection | create a user connection
[**connectionsGet**](ConnectionsApi.md#connectionsget) | **GET** /connections | Get user connections


# **connectionLocationPost**
> ConnectionLocationPost200Response connectionLocationPost(connectionLocationPostRequest)

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

[**ConnectionLocationPost200Response**](ConnectionLocationPost200Response.md)

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

# **connectionLocationVerificationOptionsGet**
> BuiltList<ConnectionLocationVerificationOption> connectionLocationVerificationOptionsGet(connectionId, connectionLocationId)

get verification options

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final String connectionId = connectionId_example; // String | 
final String connectionLocationId = connectionLocationId_example; // String | 

try {
    final response = api.connectionLocationVerificationOptionsGet(connectionId, connectionLocationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionLocationVerificationOptionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**|  | 
 **connectionLocationId** | **String**|  | 

### Return type

[**BuiltList&lt;ConnectionLocationVerificationOption&gt;**](ConnectionLocationVerificationOption.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
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
> BuiltList<ConnectionLocationsGet200ResponseInner> connectionLocationsGet(platform, connectionId, type)

get locations from a connection

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getConnectionsApi();
final Platform platform = ; // Platform | 
final String connectionId = connectionId_example; // String | optional connectionId. If neither connectionId or type is provided all connections are used
final DirectoryType type = ; // DirectoryType | optional type, will be ignored if connectionId is provided. If neither connectionId or type is provided all connections are used

try {
    final response = api.connectionLocationsGet(platform, connectionId, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->connectionLocationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | [**Platform**](.md)|  | 
 **connectionId** | **String**| optional connectionId. If neither connectionId or type is provided all connections are used | [optional] 
 **type** | [**DirectoryType**](.md)| optional type, will be ignored if connectionId is provided. If neither connectionId or type is provided all connections are used | [optional] 

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

