# on_the_go_sdk.model.OpeningHours

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**closed** | **bool** | Indicates whether a location is closed on a day. | [optional] 
**dayOfWeek** | **int** | The weekday of an opening hours, e.g.: 1 for Monday, 2 for Tuesday, ... | 
**from1** | **String** | A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\" | [optional] 
**from2** | **String** | A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\" | [optional] 
**to1** | **String** | An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\" | [optional] 
**to2** | **String** | An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\" | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


