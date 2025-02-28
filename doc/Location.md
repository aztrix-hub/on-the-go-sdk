# on_the_go_sdk.model.Location

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Output only. The uberall unique id for the location | [optional] 
**listings** | [**BuiltSet&lt;Listing&gt;**](Listing.md) | Output only. List of this location''s online listings together with their sync status | [optional] 
**openingHours** | [**BuiltSet&lt;OpeningHours&gt;**](OpeningHours.md) | The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible. | [optional] 
**specialOpeningHours** | [**BuiltSet&lt;SpecialOpeningHours&gt;**](SpecialOpeningHours.md) | The location''s special opening hours: e.g. <pre>[ &#123; \"date\": \"2017-06-29\", \"closed\": true &#125;, &#123; \"date\": \"2017-06-30\", \"from1\": \"11:00\", \"to1\": \"14:00\", \"from2\": 16:00\", \"to2\": \"20:00\" &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible. | [optional] 
**name** | **String** | The location''s name | 
**street** | **String** | The location''s street address | 
**streetNo** | **String** | The location''s street number | [optional] 
**streetType** | **String** | Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION | [optional] 
**addressExtra** | **String** | An address extra: e.g. building, floor... | [optional] 
**zip** | **String** | Zip code, optional only for some countries. | [optional] 
**city** | **String** | City | 
**province** | **String** | Province. Only send when not blank | [optional] 
**country** | **String** | Country of the location | 
**lat** | **double** | The latitude coordinate of the location | [optional] 
**lng** | **double** | The longitude coordinate of the location | [optional] 
**addressDisplay** | **bool** | Indicates if the address should be displayed or hidden | [optional] 
**phone** | **String** | The location''s contact phone number, a valid phone number has to be provided. | [optional] 
**fax** | **String** | The location fax number | [optional] 
**cellphone** | **String** | A contact mobile phone number | [optional] 
**website** | **String** | A valid url for the location''s website (use UTMs to add tracking) | [optional] 
**email** | **String** | A contact email for the location | [optional] 
**legalIdent** | **String** | A legal identifier of the location. SIRET  number in France | [optional] 
**taxNumber** | **String** | The tax number of the location. CIF/NIF in Spain | [optional] 
**emailVerification** | **String** | The locations verification status | [optional] 
**descriptionShort** | **String** | A short description - up to 200 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²`´·\"''\\+¡¿@°€£$] </pre> | [optional] 
**descriptionLong** | **String** | A long description - up to 1000 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²³`´·\"''\\+¡¿@°€\\^£$] </pre> | [optional] 
**imprint** | **String** | The imprint of the location | [optional] 
**openingHoursNotes** | **String** | Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&\\r\\n\\t_\\*§²`´·\"''\\+¡¿@] </pre> | [optional] 
**keywords** | **BuiltList&lt;String&gt;** | Keywords describing the location's activity | [optional] 
**labels** | [**BuiltSet&lt;Label&gt;**](Label.md) | Labels grouping similar locations | [optional] 
**brands** | **BuiltList&lt;String&gt;** | The brands offered by the location to its customers | [optional] 
**paymentOptions** | **BuiltSet&lt;String&gt;** | The payment options accepted at the location (eg. cash, bank transfer, ...) | [optional] 
**languages** | **BuiltSet&lt;String&gt;** | The language(s) in which customers can interact with the location''s staff | [optional] 
**categories** | **BuiltList&lt;int&gt;** | Required to start location sync  - A list of category IDs describing the location | 
**status** | **String** | The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul> | [optional] 
**lastSyncStarted** | [**DateTime**](DateTime.md) | Output only. Date of the last sync for the location | [optional] 
**identifier** | **String** | The location identifier based on your internal identification system | [optional] 
**photos** | [**BuiltList&lt;LocationPhoto&gt;**](LocationPhoto.md) | The location''s photos | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | Output only. The date and time the location was created in our database | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Output only. Date of the last changes made to the location. Includes updates by users, API, location cleansing, and duplicate checks | [optional] 
**autoSync** | **bool** | When autosync is set to true, information changed for the location in Uberall will automatically be syncronized to all connected listings without the need to explicitly start a sync again after it''s been started once. | [optional] 
**openingDate** | [**Date**](Date.md) | The date the location will first open. Must be formatted YYYY-MM-DD | [optional] 
**serviceAreas** | [**BuiltList&lt;ServiceArea&gt;**](ServiceArea.md) | Service areas available on the location. | [optional] 
**callTrackingNumbers** | [**BuiltSet&lt;CallTrackingNumber&gt;**](CallTrackingNumber.md) | Add call tracking numbers for distribution to Google, Facebook, and Bing. The call tracking numbers must be different from the location''s primary phone number | [optional] 
**utms** | [**BuiltSet&lt;UTM&gt;**](UTM.md) | UTM parameter to be appended to the location''s website. Codes can be sent to Google, Facebook, and Bing. | [optional] 
**transactionLinks** | [**BuiltSet&lt;LocationTransactionLink&gt;**](LocationTransactionLink.md) | Links that appear on some directories for specific types of customer actions, such as food ordering, appointment setting, and booking reservations. Only available for specific business categories. | [optional] 
**temporarilyClosed** | [**LocationTemporarilyClosed**](LocationTemporarilyClosed.md) |  | [optional] 
**features** | **BuiltSet&lt;String&gt;** | Output only. List of features available to the location | [optional] 
**nameDescriptor** | **String** | An addition to the location''s name which gives specific info about the location''s address (e.g. Mall level 2 OR Inside Departures). Sent only to FACEBOOK | [optional] 
**evData** | [**EvData**](EvData.md) |  | [optional] 
**customFields** | [**JsonObject**](.md) | A Map for identifying the value input for a specific custom field name on the location. Custom fields are created at the business level. <pre>   \"customFields\": [     '{'       \"name\": \"foo\",       \"value\": \"bar\"     '}',     '{'       \"name\": \"baz\",       \"value\": \"qux\"     '}'   ] </pre> | [optional] 
**services** | [**BuiltList&lt;ServiceItem&gt;**](ServiceItem.md) | Services offered at the location. Do not use if Content Collections is enabled. Instead use the Service Item and Collection endpoints | [optional] 
**activeDirectoriesCount** | **int** | Output only. Number of active directories | [optional] 
**activeListingsCount** | **int** | Output only. Number of active listings | [optional] 
**attributes** | [**BuiltList&lt;AttributeWrapper&gt;**](AttributeWrapper.md) | Google attributes | [optional] 
**businessId** | **int** | ID of the business this location is linked to. Mandatory when creating a location. Sending a different ID than the current businessId when updating will lead to changing the business. This is only possible in case all connected accounts (Facebook, Google, …) are compatible.  | [optional] 
**cleansingComment** | **String** | Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,) | [optional] 
**cleansingInvalidDataReason** | **String** | Output only. Invalid Cleansing Reason (eg. INCOMPLETE_ADDRESS,ADDRESS_ IS_PO_BOX,ADDRESS_ DOES_NOT_EXIST, LOCATION_IS_CLOSED, INFORMATION_IS_WRONG, LOCATION_IS_MOVED, NON_LATIN_CHARACTERS_ADDRESS, OTHER). Guide on how to fix invalid data issues - http://ubr.al/fix_invalid_data | [optional] 
**cleansingStatus** | **String** | Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA | [optional] 
**contentLists** | **BuiltList&lt;int&gt;** | The content list IDs (EVENTS, PRODUCTS, MENU, PEOPLE) describing the location | [optional] 
**dataPoints** | **int** | Output only. Number of dataPoints (reviews, photos) left by users at this location | [optional] 
**listingsBeingUpdated** | **int** | Output only. Number of listings still being updated | [optional] 
**listingsInSync** | **int** | Output only. The number of listings in sync | [optional] 
**mainPhoto** | [**LocationPhoto**](LocationPhoto.md) |  | [optional] 
**missingMandatoryFields** | **BuiltSet&lt;String&gt;** | Output only. Compile all the fields that are currently missing but mandatory for some directories. They have to be set in the Location object, so that the Listing can be created / updated on the respective platform. List of Strings, e.g. [NAME, ZIP, PHONE] | [optional] 
**moreHours** | [**BuiltSet&lt;MoreHoursResponse&gt;**](MoreHoursResponse.md) | The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google. e.g. <pre>[&#123;     \"type\": \"ONLINE_SERVICE_HOURS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"09:00\",         \"to1\": \"18:00\"     &#125;, &#123;         \"dayOfWeek\": 2,         \"from1\": \"09:00\",         \"to1\": \"13:00\"     &#125;] &#125;, &#123;     \"type\": \"ACCESS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"06:00\",         \"to1\": \"20:00\"     &#125;] &#125;]</pre> | [optional] 
**profileCompleteness** | **int** | Output only. Number representing completeness of location data, up to 100 | [optional] 
**publishedListingsCount** | **int** | Output only. Number of published listings | [optional] 
**socialProfiles** | [**BuiltSet&lt;SocialProfile&gt;**](SocialProfile.md) | The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE) | [optional] 
**timeZone** | **String** | The location''s timezone  | [optional] 
**videos** | [**BuiltList&lt;Video&gt;**](Video.md) | The location''s videos | [optional] 
**visibilityIndex** | **int** | Output only. The location''s latest visibility index | [optional] 
**averageRating** | **double** | The average rating of all Google Reviews | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


