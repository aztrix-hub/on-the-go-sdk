# on_the_go_sdk.model.SpecialOpeningHour

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **String** | The date of a special opening hour (format: yyyy-MM-dd) | 
**closed** | **bool** | Open or closed on [date] | 
**intervals** | [**BuiltList&lt;OpeningHourInterval&gt;**](OpeningHourInterval.md) | A list of hour ranges (time intervals), only required when `closed` is `false` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


