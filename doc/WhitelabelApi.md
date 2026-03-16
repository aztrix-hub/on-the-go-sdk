# on_the_go_sdk.api.WhitelabelApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**whitelabelGet**](WhitelabelApi.md#whitelabelget) | **GET** /whitelabel | 


# **whitelabelGet**
> WhitelabelData whitelabelGet(name)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getWhitelabelApi();
final String name = name_example; // String | search by name, authentication not required

try {
    final response = api.whitelabelGet(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WhitelabelApi->whitelabelGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| search by name, authentication not required | [optional] 

### Return type

[**WhitelabelData**](WhitelabelData.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

