# on_the_go_sdk.model.EvData

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of location of the charging station | [optional] 
**owner** | **String** | Required - Owner of the location | 
**operator_** | **String** | Required - Operator of the chargepoints of the location  | 
**subOperator** | **String** | Suboperator of the chargepoints of the location | [optional] 
**timezone** | **String** | The time zone of the location | 
**isChargingClosed** | **bool** | Indicates if the EVSEs can be used for charging outside the opening hours of the location. E.g. when the parking garage closes its barriers overnight, it will indicate if you still can charge till the next morning | [optional] 
**updateTime** | [**DateTime**](DateTime.md) | Date/time of the last EV data update | 
**supplyEquipments** | [**BuiltSet&lt;EvSupplyEquipment&gt;**](EvSupplyEquipment.md) | Charging Station information | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


