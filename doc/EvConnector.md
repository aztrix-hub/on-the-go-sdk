# on_the_go_sdk.model.EvConnector

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier** | **String** | Required - Identifier of the connector within the EVSE created by the CPO. Two connectors may have the same id as long as they do not belong to the same EVSE object. | 
**standard** | **String** | Required - The socket or plug standard of the charging point | 
**format** | **String** | Required - The format of the connector, whether it is a socket or a plug | 
**powerType** | **String** | Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC  | 
**voltage** | **int** | Required - The voltage of the connector | 
**amperage** | **int** | Required - The maximum amperage of the connector  | 
**updateTime** | [**DateTime**](DateTime.md) | Date/time of the connector's last update | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


