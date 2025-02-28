# on_the_go_sdk.model.CustomerFeedback

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countByRating** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) | Average count by rating | [optional] 
**ratingCount** | **int** | The total count of rating | [optional] 
**repliedCount** | **int** | The count of replied reviews | [optional] 
**averageRating** | **double** | Average rating obtained | [optional] 
**interactionCount** | **int** | The number of review and photos | [optional] 
**unreadInteractionCount** | **int** | The number of reviews and photos unread | [optional] 
**unreadInteractions** | [**BuiltList&lt;DataPoint&gt;**](DataPoint.md) | The reviews and photos unread | [optional] 
**matchedLocationsCount** | **int** | The number of locations matching the given textFilter query | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


