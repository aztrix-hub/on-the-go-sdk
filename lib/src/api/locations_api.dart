//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:on_the_go_sdk/src/api_util.dart';
import 'package:on_the_go_sdk/src/model/categories_get200_response.dart';
import 'package:on_the_go_sdk/src/model/listings_details_response_wrapper.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/location_photo_post_request.dart';
import 'package:on_the_go_sdk/src/model/location_response_wrapper.dart';
import 'package:on_the_go_sdk/src/model/location_search_response_wrapper.dart';
import 'package:on_the_go_sdk/src/model/location_wrapper.dart';

class LocationsApi {
  final Dio _dio;

  final Serializers _serializers;

  const LocationsApi(this._dio, this._serializers);

  /// Get All or Several Categories
  /// Get a list of all available location categories, or specific location categories based on the following parameters
  ///
  /// Parameters:
  /// * [language] - Show categories in the specified language. One of de, en, es, fr
  /// * [categories] - The uberall unique id of the category you want to get
  /// * [query] - Filter categories by a search query
  /// * [roots] - Set to 'true' to show root categories as well (i.e., show all categories)
  /// * [max] - Used for pagination. Maximum number of results per page. Default: 10
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CategoriesGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CategoriesGet200Response>> categoriesGet({
    required String language,
    BuiltList<int>? categories,
    String? query,
    bool? roots,
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/categories';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authToken',
            'keyName': 'authToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (categories != null)
        r'categories': encodeCollectionQueryParameter<int>(
          _serializers,
          categories,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
      if (roots != null)
        r'roots':
            encodeQueryParameter(_serializers, roots, const FullType(bool)),
      r'language':
          encodeQueryParameter(_serializers, language, const FullType(String)),
      if (max != null)
        r'max': encodeQueryParameter(_serializers, max, const FullType(int)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CategoriesGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CategoriesGet200Response),
            ) as CategoriesGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CategoriesGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get a Location
  /// Get all information about a specific location, including listing statuses
  ///
  /// Parameters:
  /// * [id] - The unique id of the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationResponseWrapper>> locationGet({
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/location';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authToken',
            'keyName': 'authToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationResponseWrapper),
            ) as LocationResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationResponseWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// locationListingGet
  ///
  ///
  /// Parameters:
  /// * [locationId] - The unique id of the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListingsDetailsResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListingsDetailsResponseWrapper>> locationListingGet({
    required String locationId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/location/listing';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'locationId': encodeQueryParameter(
          _serializers, locationId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListingsDetailsResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ListingsDetailsResponseWrapper),
            ) as ListingsDetailsResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListingsDetailsResponseWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update a Location
  /// Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  /// * [id] - The uberall unique id for the location you want to update
  /// * [location] - Location object
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationWrapper>> locationPatch({
    required String id,
    required Location location,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/location';
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authToken',
            'keyName': 'authToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(Location);
      _bodyData = _serializers.serialize(location, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationWrapper),
            ) as LocationWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// locationPhotoDelete
  ///
  ///
  /// Parameters:
  /// * [id]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> locationPhotoDelete({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/location/photo';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// locationPhotoPost
  ///
  ///
  /// Parameters:
  /// * [locationPhotoPostRequest] - The photo data to upload
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> locationPhotoPost({
    required LocationPhotoPostRequest locationPhotoPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/location/photo';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authToken',
            'keyName': 'authToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(LocationPhotoPostRequest);
      _bodyData = _serializers.serialize(locationPhotoPostRequest,
          specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get Several Locations
  /// Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.
  ///
  /// Parameters:
  /// * [businessId] - Only return locations in the business identified by businessId. Allowed multiple businessIds
  /// * [businessIds] - Returns all locations associated with multiple business ids
  /// * [cities] - Get locations in the requested cities
  /// * [classification] - Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE
  /// * [countries] - Get locations in the requested country
  /// * [endDateMax] - Only locations with an endDate less than or equal to endDateMax will be returned
  /// * [endDateMin] - Only locations with an endDate greater than or equal to endDateMin will be returned.
  /// * [excludedLocationIds] - List of locationIds that should be excluded from the result
  /// * [facebookStatus] - Possible values: CONNECTED, NOT_CONNECTED
  /// * [fieldMask] - Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'country',                                                                'dateCreated', 'endDate', 'province', 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'timeZone',                                                                'cellphone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort',                                                                'descriptionLong', 'imprint', 'openingHoursNotes', 'status', 'photos', 'attributes',                                                                'firstSyncStarted', 'lastUpdated', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'businessName', 'productPlanName',                                                                'googleInsights', 'labels', 'customFields', 'features', 'groups', 'openingHours', 'specialOpeningHours', 'nameDescriptor',                                                                'actionsRequired', 'profileCompleteness', 'suggestionsForFieldsAvailable', 'listingsInSync', 'activeListingsCount',                                                                'dataPoints', 'averageRating', 'directoriesMissingConnect' )
  /// * [googleDirectoryStatus] - Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             UNVERIFIED (the Google listing is not verified),                             DISABLED (the Google listing is disabled),                             SUSPENDED (the Google listing is suspended),                             DUPLICATE (the Google listing is a duplicate),                             PENDING_VERIFICATION (a verification pin has been requested for the Google listing),                             NEEDS_REVERIFICATION (the verification process for the Google listing needs to be reverified),                             PENDING_REVIEW (there is no Google account connected for the listing)
  /// * [googleStatus] - Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it)
  /// * [groupIds] - The groupId to which the location belongs
  /// * [groups] - The name of the group to which the location belongs
  /// * [identifier] - Only return one location (per business) based on your internal identification system
  /// * [labels] - Only return locations that contain at least one of the given labels
  /// * [locationIds] - Only return locations identified by ids listed in locationIds
  /// * [max] - Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.)
  /// * [missingDirectoryField] - Only return locations that have no value for the given field
  /// * [needsReview] - If set to true, only return locations with faulty data in need of review. Default: false.
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [order] - use asc for ascending sort or desc for descending sort
  /// * [postcodes] - Get locations in the requested post / zip codes
  /// * [provinces] - Get locations in the requested province / state
  /// * [query] - Filter by name, zip, street, city, label
  /// * [queryFields] - The fields that will be searched to contain the value provided in the 'query' query parameter.
  /// * [selectAll] - Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined.
  /// * [sort] - The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country
  /// * [status] - Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED
  /// * [syncNeeded] - If set to true, filter locations that have been updated but did not start a sync yet
  /// * [syncStarted] - If set to true, filter locations that started a sync. If set to false, filter locations that never synced
  /// * [temporarilyClosed] - Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False)
  /// * [body]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationSearchResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationSearchResponseWrapper>> locationsGet({
    String? businessId,
    BuiltList<String>? businessIds,
    BuiltList<String>? cities,
    String? classification,
    BuiltList<String>? countries,
    DateTime? endDateMax,
    DateTime? endDateMin,
    BuiltList<String>? excludedLocationIds,
    String? facebookStatus,
    String? fieldMask,
    String? googleDirectoryStatus,
    String? googleStatus,
    BuiltList<String>? groupIds,
    BuiltList<String>? groups,
    String? identifier,
    BuiltList<String>? labels,
    BuiltList<String>? locationIds,
    int? max,
    BuiltList<String>? missingDirectoryField,
    bool? needsReview,
    int? offset,
    String? order,
    BuiltList<String>? postcodes,
    BuiltList<String>? provinces,
    String? query,
    BuiltList<String>? queryFields,
    bool? selectAll,
    String? sort,
    String? status,
    bool? syncNeeded,
    bool? syncStarted,
    bool? temporarilyClosed,
    JsonObject? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authToken',
            'keyName': 'authToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessId != null)
        r'businessId': encodeQueryParameter(
            _serializers, businessId, const FullType(String)),
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (cities != null)
        r'cities': encodeCollectionQueryParameter<String>(
          _serializers,
          cities,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (classification != null)
        r'classification': encodeQueryParameter(
            _serializers, classification, const FullType(String)),
      if (countries != null)
        r'countries': encodeCollectionQueryParameter<String>(
          _serializers,
          countries,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (endDateMax != null)
        r'endDateMax': encodeQueryParameter(
            _serializers, endDateMax, const FullType(DateTime)),
      if (endDateMin != null)
        r'endDateMin': encodeQueryParameter(
            _serializers, endDateMin, const FullType(DateTime)),
      if (excludedLocationIds != null)
        r'excludedLocationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludedLocationIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (facebookStatus != null)
        r'facebookStatus': encodeQueryParameter(
            _serializers, facebookStatus, const FullType(String)),
      if (fieldMask != null)
        r'fieldMask': encodeQueryParameter(
            _serializers, fieldMask, const FullType(String)),
      if (googleDirectoryStatus != null)
        r'googleDirectoryStatus': encodeQueryParameter(
            _serializers, googleDirectoryStatus, const FullType(String)),
      if (googleStatus != null)
        r'googleStatus': encodeQueryParameter(
            _serializers, googleStatus, const FullType(String)),
      if (groupIds != null)
        r'groupIds': encodeCollectionQueryParameter<String>(
          _serializers,
          groupIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (groups != null)
        r'groups': encodeCollectionQueryParameter<String>(
          _serializers,
          groups,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (identifier != null)
        r'identifier': encodeQueryParameter(
            _serializers, identifier, const FullType(String)),
      if (labels != null)
        r'labels': encodeCollectionQueryParameter<String>(
          _serializers,
          labels,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (max != null)
        r'max': encodeQueryParameter(_serializers, max, const FullType(int)),
      if (missingDirectoryField != null)
        r'missingDirectoryField': encodeCollectionQueryParameter<String>(
          _serializers,
          missingDirectoryField,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (needsReview != null)
        r'needsReview': encodeQueryParameter(
            _serializers, needsReview, const FullType(bool)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
      if (postcodes != null)
        r'postcodes': encodeCollectionQueryParameter<String>(
          _serializers,
          postcodes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (provinces != null)
        r'provinces': encodeCollectionQueryParameter<String>(
          _serializers,
          provinces,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
      if (queryFields != null)
        r'queryFields': encodeCollectionQueryParameter<String>(
          _serializers,
          queryFields,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (selectAll != null)
        r'selectAll':
            encodeQueryParameter(_serializers, selectAll, const FullType(bool)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (status != null)
        r'status':
            encodeQueryParameter(_serializers, status, const FullType(String)),
      if (syncNeeded != null)
        r'syncNeeded': encodeQueryParameter(
            _serializers, syncNeeded, const FullType(bool)),
      if (syncStarted != null)
        r'syncStarted': encodeQueryParameter(
            _serializers, syncStarted, const FullType(bool)),
      if (temporarilyClosed != null)
        r'temporarilyClosed': encodeQueryParameter(
            _serializers, temporarilyClosed, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationSearchResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationSearchResponseWrapper),
            ) as LocationSearchResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationSearchResponseWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
