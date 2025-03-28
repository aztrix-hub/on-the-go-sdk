# on_the_go_sdk.model.MenuItem

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title | 
**description** | **String** | Description of the menu item: e.g. 'With mozzarella, fresh basil and tomatoes' | [optional] 
**identifier** | **String** | Unique Identifier for the Menu | [optional] 
**listName** | **String** |  | [optional] 
**id** | **int** | The uberall unique id for the menu item | [optional] 
**price** | **int** | Price of the menu item in cents: e.g. '1500' for 15 € | [optional] 
**currency** | [**JsonObject**](.md) | Currency used for prices in ISO-4217: e.g. EUR, USD, CHF | [optional] 
**category** | **String** | Category or section of the menu item (e.g. Starters, Drinks, Desert, etc.) | [optional] 
**image** | [**SdkImage**](SdkImage.md) |  | [optional] 
**url** | **String** | A valid page url with more details about the item | [optional] 
**priceMax** | **int** | Maximum price if you want to use a price range for the item | [optional] 
**caloriesLow** | **int** | The lowest possible number of calories for a menu item | [optional] 
**caloriesHigh** | **int** | The high end of the range of calories for a menu item | [optional] 
**allergens** | **BuiltList&lt;String&gt;** | Allergens in the food item (e.g. Eggs, Dairy, Wheat, etc.) | [optional] 
**dietaryRestrictions** | **BuiltList&lt;String&gt;** | Restrictive diet the menu item fits into (e.g. Vegetarian, Halal, etc.) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


