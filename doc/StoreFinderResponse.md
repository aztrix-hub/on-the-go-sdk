# on_the_go_sdk.model.StoreFinderResponse

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressExtra** | **String** | Additional address information, e.g. building, floor, etc. | [optional] 
**averageRating** | **double** | The average rating of all Google Reviews | [optional] 
**brands** | **BuiltSet&lt;String&gt;** | The brands offered by the location to its customers | [optional] 
**businessId** | **int** | The id of the business associated with this location | [optional] 
**businessName** | **String** | Name of the business | [optional] 
**businessIdentifier** | **String** | The business identifier based on your internal identification system | [optional] 
**callToActions** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | A list of callToAction objects, each with a title and URL, formatted as <pre>callToActions: [&#123; text: ''cta_text1'', url: ''cta_url1'' &#125;, &#123; text: ''cta_text2'', url: ''cta_url2'' &#125;]</pre> | [optional] 
**categories** | **BuiltList&lt;int&gt;** | A list of category IDs describing the location | [optional] 
**cellphone** | **String** | A contact mobile phone number | [optional] 
**city** | **String** | The city the location is residing in. | [optional] 
**country** | **String** | The country the location is residing in. | [optional] 
**customItems** | [**BuiltList&lt;CustomItem&gt;**](CustomItem.md) | Custom, rich content related specifically to this location (such as company values) | [optional] 
**descriptionLong** | **String** | A long description - up to 1000 characters | [optional] 
**descriptionShort** | **String** | A short description - up to 200 characters | [optional] 
**email** | **String** | A contact email for the location | [optional] 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) | Events offered by this location | [optional] 
**fax** | **String** | The location fax number | [optional] 
**id** | **int** | The uberall unique id for the location. | [optional] 
**identifier** | **String** | The location identifier based on your internal identification system. | [optional] 
**imprint** | **String** | The imprint of the location | [optional] 
**keywords** | **BuiltList&lt;String&gt;** | Keywords describing the locations activity | [optional] 
**languages** | **BuiltSet&lt;String&gt;** | The language(s) in which customers can interact with the location''s staff | [optional] 
**lat** | **double** | The latitude coordinate of the location. | [optional] 
**lng** | **double** | The longitude coordinate of the location. | [optional] 
**menus** | [**BuiltList&lt;MenuItem&gt;**](MenuItem.md) | Menu items offered by this location | [optional] 
**name** | **String** | The location''s name. | [optional] 
**nextOpen** | [**NextOpen**](NextOpen.md) |  | [optional] 
**openingHours** | [**BuiltSet&lt;OpeningHours&gt;**](OpeningHours.md) | The location''s opening hours. | [optional] 
**openingHoursNotes** | **String** | Additional information about the location''s opening hours. | [optional] 
**specialOpeningHours** | [**BuiltSet&lt;SpecialOpeningHours&gt;**](SpecialOpeningHours.md) | The location''s special opening hours | [optional] 
**openNow** | **bool** | Shows if the location is currently open. | [optional] 
**paymentOptions** | **BuiltSet&lt;String&gt;** | The payment options accepted at the location (eg. cash, bank transfer, ...) | [optional] 
**people** | [**BuiltList&lt;Person&gt;**](Person.md) | People associated with this location | [optional] 
**phone** | **String** | The location''s contact phone number. | [optional] 
**photos** | [**BuiltSet&lt;JsonObject&gt;**](JsonObject.md) | The location''s photos. | [optional] 
**products** | [**BuiltList&lt;Product&gt;**](Product.md) | Products offered by this location | [optional] 
**province** | **String** | The province the location is residing in. | [optional] 
**reviewCount** | **int** | How many Google Reviews this location has in total | [optional] 
**reviews** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | A list of up to five Google Reviews | [optional] 
**services** | [**BuiltList&lt;ServiceItem&gt;**](ServiceItem.md) | The services offered by the location (eg. ''catering'' for a restaurant) | [optional] 
**socialProfiles** | [**BuiltSet&lt;SocialProfile&gt;**](SocialProfile.md) | The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE) | [optional] 
**socialPost** | [**JsonObject**](.md) | Social posts published for this location | [optional] 
**streetAndNumber** | **String** | The location''s street address. | [optional] 
**taxNumber** | **String** | The tax number of the location. CIF/NIF in Spain | [optional] 
**timezone** | **String** | The location''s timezone | [optional] 
**videos** | [**BuiltSet&lt;Video&gt;**](Video.md) | The location''s videos | [optional] 
**zip** | **String** | The location''s ZIP code. | [optional] 
**website** | **String** | A valid url for the location''s website | [optional] 
**googlePlaceId** | **String** | A unique textual identifier to identify a place in the Google Places database and on Google Maps. | [optional] 
**street** | **String** | The location''s street address | [optional] 
**streetNo** | **String** | The location''s street number | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


