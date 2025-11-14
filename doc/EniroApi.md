# on_the_go_sdk.api.EniroApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchContactGet**](EniroApi.md#searchcontactget) | **GET** /search-contact | Search individuals or locations


# **searchContactGet**
> BuiltList<LocationOrIndividual> searchContactGet(name, phone)

Search individuals or locations

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getEniroApi();
final String name = name_example; // String | 
final String phone = phone_example; // String | 

try {
    final response = api.searchContactGet(name, phone);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EniroApi->searchContactGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **phone** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;LocationOrIndividual&gt;**](LocationOrIndividual.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

