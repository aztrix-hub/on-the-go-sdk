# on_the_go_sdk.model.VisibilityIndex

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | **int** | A score between 0 and 100 for the Visibility Index | [optional] 
**maxPoints** | **int** | The total number of available points | [optional] 
**pointsReached** | **int** | The actual number of points reached | [optional] 
**summary** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Detailed info about each directory | [optional] 
**reasons** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Reasons explaining the current Visibility Index | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | The date the Visibility Index was created | [optional] 
**forDay** | [**DateTime**](DateTime.md) | The date the Visibility Index reflects | [optional] 
**result** | **String** | An overview of in sync/not in sync directories | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


