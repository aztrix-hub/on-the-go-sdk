# on_the_go_sdk.model.Listing

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The id of the listing. | [optional] 
**type** | [**DirectoryType**](DirectoryType.md) |  | [optional] 
**syncStatus** | **String** | The listing''s sync status. | [optional] 
**claimStatus** | **String** | Claim status of the listing. | [optional] 
**listingId** | **String** | The listing''s id in the directory''s database. | [optional] 
**listingUrl** | **String** | The listing''s URL on the directory''s website. | [optional] 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | A map containing optional information about the listing, e.g. latestVisibilityIndex. | [optional] 
**lastChecked** | [**DateTime**](DateTime.md) | The last time the listing was sync-checked. | [optional] 
**lastSuccessfulUpdate** | [**DateTime**](DateTime.md) | The last time the listing was successfully updated. | [optional] 
**accountInfo** | [**JsonObject**](.md) | A map consisting of the name and pageId of the connected account if the listing is either Google or Facebook. | [optional] 
**connectSecret** | **String** |  | [optional] 
**connectStatus** | **String** | Connect status of the listing. | [optional] 
**mandatoryFields** | **BuiltList&lt;String&gt;** | Mandatory fields for the specific Directory that are not set yet | [optional] 
**status** | **String** | The listing''s status. | [optional] 
**typeName** | **String** | The directory''s name in the language of the current locale. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


