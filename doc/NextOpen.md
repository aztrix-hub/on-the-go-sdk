# on_the_go_sdk.model.NextOpen

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | [**Date**](Date.md) | date when the location will be opened; for example \"2018-11-16\" (string) (this parameter is used only if closedNow true and neverOpens false) | [optional] 
**dayOfWeek** | **String** | day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false) | [optional] 
**hour** | **int** | defines at which time at the date \"date\" the location will be open; for example: \"13:00\" (this parameter is used only if closedNow true and neverOpens false) | [optional] 
**closedNow** | **bool** | true if the location is closed now; otherwise false | [optional] 
**neverOpens** | **bool** | true if the location will never open again; otherwise false (this parameter is used only if closedNow true) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


