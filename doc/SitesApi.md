# on_the_go_sdk.api.SitesApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**siteColorsGet**](SitesApi.md#sitecolorsget) | **GET** /site/colors | 
[**siteColorsPatch**](SitesApi.md#sitecolorspatch) | **PATCH** /site/colors | 
[**siteColorsPut**](SitesApi.md#sitecolorsput) | **PUT** /site/colors | 


# **siteColorsGet**
> siteColorsGet()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getSitesApi();

try {
    api.siteColorsGet();
} catch on DioException (e) {
    print('Exception when calling SitesApi->siteColorsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **siteColorsPatch**
> siteColorsPatch(siteColorsPatchRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getSitesApi();
final SiteColorsPatchRequest siteColorsPatchRequest = ; // SiteColorsPatchRequest | 

try {
    api.siteColorsPatch(siteColorsPatchRequest);
} catch on DioException (e) {
    print('Exception when calling SitesApi->siteColorsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteColorsPatchRequest** | [**SiteColorsPatchRequest**](SiteColorsPatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **siteColorsPut**
> siteColorsPut()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getSitesApi();

try {
    api.siteColorsPut();
} catch on DioException (e) {
    print('Exception when calling SitesApi->siteColorsPut: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

