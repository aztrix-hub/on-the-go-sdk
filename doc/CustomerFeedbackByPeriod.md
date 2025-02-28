# on_the_go_sdk.model.CustomerFeedbackByPeriod

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interactionCountByPeriod** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) | The number of reviews and photos unread by period | [optional] 
**averageRatingByPeriod** | [**BuiltList&lt;TimeSeriesSegment&gt;**](TimeSeriesSegment.md) | The average ratings of the incoming reviews in the given time periods of the total time span. | [optional] 
**matchedLocationsCount** | **int** | The number of locations matching the given textFilter query | [optional] 
**totalRatingCount** | **int** | The total number of reviews with rating in the given time span. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


