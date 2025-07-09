# on_the_go_sdk.model.Location

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The uberall unique id for the location. | [optional] 
**name** | **String** | The location''s name. | 
**address** | [**Address**](Address.md) |  | [optional] 
**cellphone** | **String** | A contact mobile phone number | [optional] 
**phone** | **String** | The location''s contact phone number. | [optional] 
**fax** | **String** | The location fax number | [optional] 
**email** | **String** | A contact email for the location | [optional] 
**description** | **String** | A description of the location | [optional] 
**keywords** | **BuiltList&lt;String&gt;** |  | [optional] 
**openingHours** | [**BuiltList&lt;OpeningHour&gt;**](OpeningHour.md) | Opening hours | [optional] 
**specialOpeningHours** | [**BuiltList&lt;SpecialOpeningHour&gt;**](SpecialOpeningHour.md) | Special opening hours | [optional] 
**coverPhoto** | [**LocationPhoto**](LocationPhoto.md) |  | [optional] 
**photos** | [**BuiltSet&lt;LocationPhoto&gt;**](LocationPhoto.md) | The location''s photos. | [optional] 
**timezone** | **String** |  | [optional] 
**website** | **String** |  | [optional] 
**categories** | **BuiltList&lt;int&gt;** | A list of category IDs describing the location | 
**averageRating** | **double** | The average rating of all Google Reviews | [optional] 
**reviewCount** | **int** | How many Google Reviews this location has in total | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


