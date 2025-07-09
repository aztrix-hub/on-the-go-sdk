# on_the_go_sdk.model.SocialPost

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The title of the Social Post. For type QUESTION_AND_ANSWER this is going to be the question. | [optional] 
**description** | **String** | The description of the Social Post. For type QUESTION_AND_ANSWER this is going to be the answer. | [optional] 
**url** | **String** | A link for the Social Post. This is mandatory for a \"Special Offer\" and should point to a page concerning the offer. | [optional] 
**type** | **String** | The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT. | 
**alertType** | **String** | A special type for Google ALERT posts. Possible values are COVID_19. | [optional] 
**status** | **String** | The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible) | [optional] 
**dateStart** | [**DateTime**](DateTime.md) | The starting date of EVENT and OFFER type Social Posts. It is used to indicate when an EVENT/OFFER will start. For API versions older than 20210804, it is used as publicationDate.  | [optional] 
**dateEnd** | [**DateTime**](DateTime.md) | The ending date of the Social Post (type=OFFER). The post will be removed from the listings at that date. It also determines when a special offer should end. | [optional] 
**publicationDate** | [**DateTime**](DateTime.md) | The date on which the Social Post will be published. It is used to schedule posts in the future. Format: YYYY-MM-dd''T''HH:mm:ssXXXXX  (Example: 2007-12-03T10:15:30+01:00) | 
**isStoreLocator** | **bool** | When enabled, the SocialPost will be visible in StoreLocator. | [optional] 
**timeZone** | **String** | The timezone in which the Social Post should be created | [optional] 
**labels** | **BuiltSet&lt;String&gt;** | The list of location labels as entered when creating/updating the Social Post. | [optional] 
**firstComment** | **String** | The first comment to be posted after a post creation. Only available for INSTAGRAM | [optional] 
**businessIds** | **BuiltList&lt;int&gt;** | The list of location group IDs as entered when creating/updating the Social Post. | [optional] 
**locationIds** | **BuiltList&lt;int&gt;** | The list of location group IDs as entered when creating/updating the Social Post. | [optional] 
**listingPageIds** | **BuiltList&lt;int&gt;** | The list of location group IDs as entered when creating/updating the Social Post. | [optional] 
**businessPageIds** | **BuiltList&lt;int&gt;** | The list of location group IDs as entered when creating/updating the Social Post. | [optional] 
**excludedLocationIds** | **BuiltList&lt;int&gt;** | The list of location group IDs as entered when creating/updating the Social Post. | [optional] 
**directories** | **BuiltList&lt;String&gt;** | The video of the social post (can only be one) | 
**couponCode** | **String** | A couponCode for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts. | [optional] 
**termsAndConditions** | **String** | Terms and Conditions for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts. | [optional] 
**locationGroupIds** | **BuiltList&lt;int&gt;** | The list of location group IDs as entered when creating/updating the Social Post. | [optional] 
**videos** | **BuiltList&lt;String&gt;** | The video of the social post (can only be one) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


