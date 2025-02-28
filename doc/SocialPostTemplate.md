# on_the_go_sdk.model.SocialPostTemplate

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The title of the Social Post Template. | [optional] 
**description** | **String** | The description of the Social Post Template. It is required if the template has no photos. | [optional] 
**url** | **String** | A link for the Social Post Template. | [optional] 
**type** | **String** | The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT. | 
**alertType** | **String** | Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post | [optional] 
**shared** | **bool** | Defines if the Social Post Template is shared or not. | [optional] 
**isStoreLocator** | **bool** | When enabled, the SocialPost will be visible in StoreLocator | [optional] 
**callToActions** | [**BuiltList&lt;SocialPostTemplateCallToAction&gt;**](SocialPostTemplateCallToAction.md) |  | [optional] 
**directories** | **BuiltList&lt;String&gt;** | List of videos (currently only supports one element) | 
**photos** | [**BuiltList&lt;PhotoContainer&gt;**](PhotoContainer.md) | The Social Post Template''s photos. It should be a list containing BASE64 converted images or urls of photos from a previous Social Post. It is required if the template has no description. | [optional] 
**ownerId** | **int** | The id of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.) | [optional] 
**ownerName** | **String** | The name of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.) | [optional] 
**userId** | **int** | Id of the user that is doing the action | 
**videos** | **BuiltList&lt;String&gt;** | List of videos (currently only supports one element) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


