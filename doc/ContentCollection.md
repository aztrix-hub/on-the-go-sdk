# on_the_go_sdk.model.ContentCollection

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier** | **String** | Mandatory - A unique identifier for the collection | 
**name** | **String** | Mandatory - Name of the content collection | 
**description** | **String** | A description of the collection | [optional] 
**type** | **String** | Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM | 
**contentLists** | [**BuiltList&lt;ContentList&gt;**](ContentList.md) | Mandatory - Sections within the content collections | 
**locationIds** | **BuiltSet&lt;int&gt;** | Location Ids that should be associated with this collection | [optional] 
**cuisineType** | **String** | Only applicable to Menu content collections - indicates the cuisine the restaurant serves | [optional] 
**url** | **String** | Applicable to Menu collections only - url to the brand webpage menu | [optional] 
**id** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


