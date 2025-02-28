# on_the_go_sdk.model.AttributeWrapper

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalId** | **String** | The google attribute id | [optional] 
**value** | **String** | The value of the attribute. The value depends on the valueType.<br> BOOL: \"true\" or \"false\"<br> Single URL:\"http://uberall.com\" <br> Multiple URLs: [\"http://uberall.com\", \"https://menuari2.com\"] <br> ENUM:\"supportedValue1\" or \"supportedValue2\"<br> REPEATED_ENUM:\"supportedValue1,supportedValue2\" | [optional] 
**displayName** | **String** | The attribute''s name in the required language. | [optional] 
**groupDisplayName** | **String** | Attribute group name | [optional] 
**valueMetadata** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | List of possible values. | [optional] 
**valueType** | **String** | The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


