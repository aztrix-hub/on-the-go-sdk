# on_the_go_sdk.model.LocationFeatureResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The id of the location. | [optional] 
**businessId** | **int** | Business the location belongs to. | [optional] 
**currentFeatures** | **BuiltList&lt;String&gt;** | The features enabled for the location. | [optional] 
**potentialFeatures** | **BuiltSet&lt;String&gt;** | Features that are currently not available for this location, but can potentially be enabled. | [optional] 
**limitReached** | **BuiltSet&lt;String&gt;** | indicates if location has reached its limit for given set of Features | [optional] 
**status** | **String** | Status of the location | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


