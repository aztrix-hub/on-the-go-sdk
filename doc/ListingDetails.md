# on_the_go_sdk.model.ListingDetails

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The id of the listing details | [optional] 
**type** | [**DirectoryType**](DirectoryType.md) |  | [optional] 
**typeName** | **String** | Listing type / Publisher name | [optional] 
**listingUrl** | **String** | Listing URL | [optional] 
**category** | **String** | The category of the directory of this listing | [optional] 
**mandatoryFieldsMissing** | **BuiltList&lt;String&gt;** | Mandatory field missing on the location which prevents the data to be submitted to the publisher | [optional] 
**directorySpecificData** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE. | [optional] 
**directoryContactDetails** | [**DirectoryContactDetails**](DirectoryContactDetails.md) |  | [optional] 
**directoryConnectInfo** | [**DirectoryConnectInfo**](DirectoryConnectInfo.md) |  | [optional] 
**status** | **String** | Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED] | [optional] 
**action** | **String** | Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS] | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


