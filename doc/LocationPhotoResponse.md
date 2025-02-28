# on_the_go_sdk.model.LocationPhotoResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The uberall unique id for the photo | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | The date when the object was created in uberall database | [optional] 
**repoKey** | **String** | File name | [optional] 
**locationId** | **int** | The uberall unique id of this photo''s location | [optional] 
**description** | **String** | A description for the photo | [optional] 
**identifier** | **String** | The photo identifier based on your internal identification system | [optional] 
**main** | **bool** | A boolean indicating whether this photo is the location''s main photo. Maximum one per location | [optional] 
**logo** | **bool** | A boolean indicating whether this photo is the location''s logo. Maximum one logo per location | [optional] 
**type** | [**LocationPhotoTypeEnum**](LocationPhotoTypeEnum.md) |  | 
**publicUrl** | **String** | A public url for this photo | [optional] 
**thumbnailUrl** | **String** | Url for the image thumbnail | [optional] 
**cropOffsetX** | **int** | Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only] | [optional] 
**cropOffsetY** | **int** | Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only] | [optional] 
**cropWidth** | **int** | Width of the 16:9 cropped area [LANDSCAPE photo only] | [optional] 
**cropHeight** | **int** | Height of the 16:9 cropped area [LANDSCAPE photo only] | [optional] 
**sourceUrl** | **String** | The client supplied url for a photo | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


