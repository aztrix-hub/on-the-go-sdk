# on_the_go_sdk.model.EmailSettings

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frequency** | **String** | Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER. | [optional] 
**emailType** | **String** | Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


