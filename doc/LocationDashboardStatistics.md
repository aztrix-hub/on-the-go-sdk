# on_the_go_sdk.model.LocationDashboardStatistics

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeDirectoriesCount** | **int** | Output only. Number of active directories | [optional] 
**activeListingsCount** | **int** | Output only. Number of active listings | [optional] 
**inboxActive** | **String** | ACTIVE if the inbox feature is included in the plan | [optional] 
**inboxTotal** | **int** | Total number of datapoints | [optional] 
**inboxPhotos** | **int** | Number of photo datapoints | [optional] 
**inboxReviews** | **int** | Number of review datapoints | [optional] 
**managersCount** | **int** | Number of users that manage this location | [optional] 
**profileCompleteness** | **int** | Percentage of profile completeness | [optional] 
**publishedListingsCount** | **int** | Number of managed online listings | [optional] 
**synced** | **int** | Number of synced listings | [optional] 
**visibilityIndex** | [**VisibilityIndex**](VisibilityIndex.md) |  | [optional] 
**activeDirectories** | **BuiltList&lt;String&gt;** | List of active directories | [optional] 
**inactiveDirectories** | **BuiltList&lt;String&gt;** | List of inactive directories | [optional] 
**unfilledFields** | **BuiltList&lt;String&gt;** | Unfilled location fields | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


