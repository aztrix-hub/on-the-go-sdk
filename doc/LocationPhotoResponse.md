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
**type** | **String** | Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category  | 
**publicUrl** | **String** | A public url for this photo | [optional] 
**thumbnailUrl** | **String** | Url for the image thumbnail | [optional] 
**cropOffsetX** | **int** | Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only] | [optional] 
**cropOffsetY** | **int** | Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only] | [optional] 
**cropWidth** | **int** | Width of the 16:9 cropped area [LANDSCAPE photo only] | [optional] 
**cropHeight** | **int** | Height of the 16:9 cropped area [LANDSCAPE photo only] | [optional] 
**sourceUrl** | **String** | The client supplied url for a photo | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


