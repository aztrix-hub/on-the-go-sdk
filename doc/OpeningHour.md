# on_the_go_sdk.model.OpeningHour

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dayOfWeek** | **int** | The weekday (1 - Monday, 2 - Tuesday, 3 - Wednesday, 4 - Thursday, 5 - Friday, 6 - Saturday, 7 - Sunday) | 
**closed** | **bool** | Open or closed on [dayOfWeek] | [optional] 
**intervals** | [**BuiltList&lt;OpeningHourInterval&gt;**](OpeningHourInterval.md) | A list of openinghours (time intervals), only required when `closed` is `false` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


