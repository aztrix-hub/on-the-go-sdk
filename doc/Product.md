# on_the_go_sdk.model.Product

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The name of the product: e.g. Strong Coffee | 
**description** | **String** | Description of the product: e.g. 'The strongest coffee in the world' | [optional] 
**identifier** | **String** | Unique Identifier for the Product | [optional] 
**listName** | **String** |  | [optional] 
**id** | **int** | The uberall unique id for the product | [optional] 
**price** | **int** | Price of the product in cents: e.g. '1500' for 15 € | [optional] 
**currency** | [**JsonObject**](.md) | Currency used for prices in ISO-4217: e.g. EUR, USD, CHF | [optional] 
**category** | **String** | A category the product belongs to: e.g. 'Coffee' | [optional] 
**video** | [**Video**](Video.md) |  | [optional] 
**unit** | **String** | A unit of measure, e.g. 'per kg' | [optional] 
**url** | **String** | A valid page url with more details about the product | [optional] 
**priceMax** | **int** | Maximum price if you want to use a price range for the product | [optional] 
**image** | [**Image**](Image.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


