# on_the_go_sdk.api.SearchApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchPhoneGet**](SearchApi.md#searchphoneget) | **GET** /search/phone | Search individuals or locations


# **searchPhoneGet**
> BuiltList<LocationOrIndividual> searchPhoneGet(countryCode, phone, name, keywords, latitude, longitude, boundingBox)

Search individuals or locations

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getSearchApi();
final String countryCode = countryCode_example; // String | 
final String phone = phone_example; // String | 
final String name = name_example; // String | 
final BuiltList<String> keywords = ; // BuiltList<String> | 
final String latitude = latitude_example; // String | 
final String longitude = longitude_example; // String | 
final SearchPhoneGetBoundingBoxParameter boundingBox = ; // SearchPhoneGetBoundingBoxParameter | 

try {
    final response = api.searchPhoneGet(countryCode, phone, name, keywords, latitude, longitude, boundingBox);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchPhoneGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **keywords** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **latitude** | **String**|  | [optional] 
 **longitude** | **String**|  | [optional] 
 **boundingBox** | [**SearchPhoneGetBoundingBoxParameter**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;LocationOrIndividual&gt;**](LocationOrIndividual.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

