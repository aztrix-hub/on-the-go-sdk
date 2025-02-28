# on_the_go_sdk.model.EvSupplyEquipment

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | Unique ID in the system of the CPO | 
**evseId** | **String** | Required - Unique id for the outside world. Compliant with “eMI3standard version V1.0”  | [optional] 
**physicalReference** | **String** | A number/string printed on the outside of the EVSE for visual identification | [optional] 
**updateTime** | [**DateTime**](DateTime.md) | Date/time of the Equipment's last update | 
**connectors** | [**BuiltSet&lt;EvConnector&gt;**](EvConnector.md) | Details on each connector | 
**parkingRestrictions** | **BuiltSet&lt;String&gt;** | This value, if provided by CPO, represents the restriction to the parking spot for different purposes | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


