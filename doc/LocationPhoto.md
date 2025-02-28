# on_the_go_sdk.model.LocationPhoto

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The uberall unique id for the photo | [optional] 
**description** | **String** | A description for the photo - max 255 chars | [optional] 
**sourceUrl** | **String** | The URL to the original photo | [optional] 
**identifier** | **String** | The photo identifier based on your internal identification system | [optional] 
**cropOffsetX** | **int** | Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only] | [optional] 
**cropOffsetY** | **int** | Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only] | [optional] 
**cropWidth** | **int** | Width of the 16:9 cropped area [LANDSCAPE photo only] | [optional] 
**cropHeight** | **int** | Height of the 16:9 cropped area [LANDSCAPE photo only] | [optional] 
**type** | [**LocationPhotoTypeEnum**](LocationPhotoTypeEnum.md) |  | 
**order** | **int** | Sets the order in which the photos should be shown | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | The date when the object was created in uberall database | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Date of the last changes made to the photo | [optional] 
**url** | **String** | url of the photo | 
**publicUrl** | **String** | A public url for this photo | [optional] 
**thumbnailUrl** | **String** | Url for the image thumbnail | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


