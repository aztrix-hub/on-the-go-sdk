# on_the_go_sdk.model.DashboardExportInsightsDataResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fileUrl** | **String** | The download link. Only available when status is FINISHED. | [optional] 
**status** | **String** | One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


