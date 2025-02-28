# on_the_go_sdk.model.Business

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The uberall unique id for the business | [optional] 
**name** | **String** | The business's name | [optional] 
**type** | **String** | Business type. One of SMB or ENTERPRISE | [optional] 
**streetAndNo** | **String** | Address of the business | [optional] 
**addressLine2** | **String** | An address extra: e.g. building, floor... | [optional] 
**province** | **String** | Province. Only send when not blank | [optional] 
**zip** | **String** | Zipcode of the business | [optional] 
**city** | **String** | City of the business | [optional] 
**identifier** | **String** | The business identifier based on your internal identification system | [optional] 
**country** | **String** | Country of the business | [optional] 
**phone** | **String** | Business's phone number | [optional] 
**productPlan** | [**ProductPlan**](ProductPlan.md) |  | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | The date and time the business was created in uberall database | [optional] 
**status** | **String** | Business's status | [optional] 
**countryPrices** | [**BuiltSet&lt;PricePerCountry&gt;**](PricePerCountry.md) | List of country specific prices | [optional] 
**activeLocations** | **int** | Number of active locations in the business | [optional] 
**defaultPrice** | **int** | Business default price in cent | [optional] 
**defaultPriceSetup** | **int** | Business default setup price in cent | [optional] 
**defaultMarketDevelopmentFunds** | **int** |  | [optional] 
**defaultOriginalPrice** | **int** | Default Original Price in cent | [optional] 
**businessSyncable** | **bool** | True if the business is allowed to start a sync. Only relevant for Businesses with more than 10 locations. | [optional] 
**numOfLocations** | **int** | Number of active locations | [optional] 
**customFields** | **String** | Custom fields allow for additional information to be added at the location level. All locations within the business will have the same list of custom fields. | [optional] 
**effectiveDate** | [**DateTime**](DateTime.md) | Date when the business automatically changes its product plan to the new product plan (defined by nextProductPlanId) | [optional] 
**dateExpiration** | [**DateTime**](DateTime.md) | The date the business's contract expires | [optional] 
**nextProductPlanId** | **int** | ID of the next product plan applied for the business on the defined effectiveDate | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


