# on_the_go_sdk.model.RuleResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Uniquely identifies this Auto Response Rule | [optional] 
**businesses** | [**BuiltList&lt;ResponseBusiness&gt;**](ResponseBusiness.md) | List of business ids that identify this Auto Response Rule | [optional] 
**locations** | [**BuiltList&lt;ResponseLocation&gt;**](ResponseLocation.md) | List of location ids that identify this Auto Response Rule | [optional] 
**excludedLocations** | [**BuiltList&lt;ResponseLocation&gt;**](ResponseLocation.md) | List of location ids that do not identify this Auto Response Rule, even when they might belong to a business that does identify this rule | [optional] 
**name** | **String** | Name for this Auto Response Rule | [optional] 
**status** | **String** | Status of this Auto Response Rule, either ACTIVE or INACTIVE | [optional] 
**triggers** | **BuiltList&lt;String&gt;** | Triggers that apply to this Auto Response Rule, can be ONE_STAR, TWO_STAR, THREE_STAR, FOUR_STAR and/or FIVE_STAR | [optional] 
**responses** | [**BuiltList&lt;ResponseValue&gt;**](ResponseValue.md) | Possible responses for this Auto Response Rule | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | Date and time of creation | [optional] 
**dateUpdated** | [**DateTime**](DateTime.md) | Date and time of last update | [optional] 
**canEdit** | **bool** | The current user can edit this rule when they have access to all businesses and locations that identify this rule | [optional] 
**locationCount** | **int** | Count of locations to which this rule applies | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


