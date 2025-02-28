# on_the_go_sdk.api.DefaultApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**photosPost**](DefaultApi.md#photospost) | **POST** /photos | Upload a Photo


# **photosPost**
> LocationPhotoResponseWrapper photosPost(photosPostRequest)

Upload a Photo

Upload a photo

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getDefaultApi();
final PhotosPostRequest photosPostRequest = ; // PhotosPostRequest | The photo data to upload

try {
    final response = api.photosPost(photosPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->photosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **photosPostRequest** | [**PhotosPostRequest**](PhotosPostRequest.md)| The photo data to upload | 

### Return type

[**LocationPhotoResponseWrapper**](LocationPhotoResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

