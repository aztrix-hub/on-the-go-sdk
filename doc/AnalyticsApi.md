# on_the_go_sdk.api.AnalyticsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGet**](AnalyticsApi.md#analyticsget) | **GET** /analytics | 


# **analyticsGet**
> InsightsWrapper analyticsGet(type, businessIds, locationIds, textFilter, startDate, endDate, group, metrics)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAnalyticsApi();
final String type = type_example; // String | The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want insights data for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want insights data for
final String textFilter = Berlin; // String | Filter locations to get insights data for by name, zip, street, city, label
final Date startDate = 2013-10-20; // Date | The start date YYYY-MM-DD
final Date endDate = 2013-10-20; // Date | The end date YYYY-MM-DD
final String group = group_example; // String | How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR
final BuiltList<String> metrics = ; // BuiltList<String> | The types of metrics you want to get

try {
    final response = api.analyticsGet(type, businessIds, locationIds, textFilter, startDate, endDate, group, metrics);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->analyticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API | 
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want insights data for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want insights data for | [optional] 
 **textFilter** | **String**| Filter locations to get insights data for by name, zip, street, city, label | [optional] 
 **startDate** | **Date**| The start date YYYY-MM-DD | [optional] 
 **endDate** | **Date**| The end date YYYY-MM-DD | [optional] 
 **group** | **String**| How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR | [optional] 
 **metrics** | [**BuiltList&lt;String&gt;**](String.md)| The types of metrics you want to get | [optional] 

### Return type

[**InsightsWrapper**](InsightsWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

