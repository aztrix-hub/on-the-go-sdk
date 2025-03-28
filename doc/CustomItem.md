# on_the_go_sdk.model.CustomItem

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | mandatory, the custom name, e.g. ''Strong Coffee'' | 
**description** | **String** |  | [optional] 
**identifier** | **String** |  | [optional] 
**listName** | **String** |  | [optional] 
**id** | **int** | The uberall unique id for the custom item | [optional] 
**price** | **int** | optional, the price of the custom, e.g. 1500 ( i.e. 15,00 EUR ) | [optional] 
**currency** | [**JsonObject**](.md) | optional, indicating the currency for price and priceMax in ISO-4217, e.g. EUR | [optional] 
**category** | **String** | optional, a category name, e.g. ''Coffee'' | [optional] 
**video** | [**Video**](Video.md) |  | [optional] 
**unit** | **String** | optional, indicating the unit of measure, e.g. ''per kg'' | [optional] 
**url** | **String** | optional, a url related to the custom item | [optional] 
**priceMax** | **int** | optional, indicating there is a price range, e.g. 2500 ( i.e. 25,00 EUR ) | [optional] 
**image** | [**SdkImage**](SdkImage.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


