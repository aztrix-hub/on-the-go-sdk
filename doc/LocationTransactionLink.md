# on_the_go_sdk.model.LocationTransactionLink

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The deep-link to the page where the customer can facilitate the transaction. This should not be a homepage or location page unless the customer can make their request directly on that page. UTM parameters are not recommended and may be stripped by specific directories. | 
**isPreferred** | **bool** | Indicates to Google which one url per transaction link type should be set as the preferred flow for customers. Not required, but it is recommended to always flag one url, even if there is only one, as preferred because Google may pull in urls from third party partners. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


