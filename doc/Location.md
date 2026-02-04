# on_the_go_sdk.model.Location

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**address** | [**Address**](Address.md) |  | [optional] 
**email** | **String** |  | [optional] 
**cellphone** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**fax** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**keywords** | **BuiltList&lt;String&gt;** |  | [optional] 
**openingHours** | [**BuiltList&lt;OpeningHour&gt;**](OpeningHour.md) |  | [optional] 
**specialOpeningHours** | [**BuiltList&lt;SpecialOpeningHour&gt;**](SpecialOpeningHour.md) |  | [optional] 
**logo** | [**Photo**](Photo.md) |  | [optional] 
**coverPhoto** | [**Photo**](Photo.md) |  | [optional] 
**photoGallery** | [**BuiltSet&lt;Photo&gt;**](Photo.md) |  | [optional] 
**timezone** | **String** |  | [optional] 
**website** | **String** |  | [optional] 
**categories** | [**BuiltList&lt;Category&gt;**](Category.md) |  | [optional] 
**averageRating** | **double** |  | [optional] 
**reviewCount** | **int** |  | [optional] 
**sponsored** | **bool** |  | [optional] 
**source_** | **String** |  | [optional] 
**emailVerified** | **bool** |  | [optional] 
**emailVerifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**phoneVerified** | **bool** |  | [optional] 
**phoneVerifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**instagram** | **String** | Instagram username or URL | [optional] 
**facebook** | **String** | Facebook page URL | [optional] 
**twitter** | **String** | Twitter/X username or URL | [optional] 
**whatsapp** | **String** | WhatsApp phone number | [optional] 
**snapchat** | **String** | Snapchat username | [optional] 
**linkedin** | **String** | LinkedIn profile/company URL | [optional] 
**verified** | **bool** | Whether the location has been verified via eID (IDURA) | [optional] 
**verifiedAt** | [**DateTime**](DateTime.md) | When the location was verified via eID | [optional] 
**verifiedBy** | **String** | Name of the person who verified the location | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


