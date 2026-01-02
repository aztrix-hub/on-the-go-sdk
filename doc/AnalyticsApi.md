# on_the_go_sdk.api.AnalyticsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGet**](AnalyticsApi.md#analyticsget) | **GET** /analytics | 


# **analyticsGet**
> BuiltList<Metric> analyticsGet(type, metricNames, locationIds, startDate, endDate)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAnalyticsApi();
final DirectoryType type = ; // DirectoryType | The types of metrics you want to get
final BuiltList<MetricName> metricNames = ; // BuiltList<MetricName> | The types of metrics you want to get
final BuiltList<String> locationIds = ; // BuiltList<String> | 
final Date startDate = 2013-10-20; // Date | The start date YYYY-MM-DD
final Date endDate = 2013-10-20; // Date | The end date YYYY-MM-DD

try {
    final response = api.analyticsGet(type, metricNames, locationIds, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->analyticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**DirectoryType**](.md)| The types of metrics you want to get | 
 **metricNames** | [**BuiltList&lt;MetricName&gt;**](MetricName.md)| The types of metrics you want to get | 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **startDate** | **Date**| The start date YYYY-MM-DD | [optional] 
 **endDate** | **Date**| The end date YYYY-MM-DD | [optional] 

### Return type

[**BuiltList&lt;Metric&gt;**](Metric.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

