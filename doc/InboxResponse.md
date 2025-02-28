# on_the_go_sdk.model.InboxResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** | The page number for pagination | [optional] 
**pageSize** | **int** | The number of datapoints to show on each page | [optional] 
**count** | **int** | The total number of datapoints | [optional] 
**dataPoints** | [**BuiltList&lt;DataPoint&gt;**](DataPoint.md) | A list of datapoints (reviews, photos, check-ins ...) | [optional] 
**status** | **String** | Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE | [optional] 
**ignoredLocations** | **BuiltList&lt;int&gt;** | A list of locations where datapoints are not tracked | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


