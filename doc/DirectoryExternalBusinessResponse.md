# on_the_go_sdk.model.DirectoryExternalBusinessResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | id of the business on external directory | [optional] 
**names** | **BuiltList&lt;String&gt;** | list of names for the business | [optional] 
**countryCode** | **String** | country code for the business eg: en-US | [optional] 
**categories** | [**BuiltList&lt;DirectoryCategory&gt;**](DirectoryCategory.md) | list of categories - oftenly the external ids being maintained for the categories on uberall side | [optional] 
**urls** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | list of urls for the business | [optional] 
**etag** | **String** | ETag of the external business | [optional] 
**state** | **String** | status of business on external directory | [optional] 
**locationsCount** | **int** | count of locations under the business | [optional] 
**photos** | [**DirectoryExternalBusinessResponsePhotos**](DirectoryExternalBusinessResponsePhotos.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


