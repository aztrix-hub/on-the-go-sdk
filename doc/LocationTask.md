# on_the_go_sdk.model.LocationTask

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS] | [optional] 
**properties** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | A Map with info related to the specific task | [optional] 
**priority** | **int** | The priority of the task to be performed on the location. The value is from 1 to 90 and depends on the Task''s type | [optional] 
**locationId** | **int** | The location id which the next best action refers to | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


