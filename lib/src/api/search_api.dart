//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/api_util.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:on_the_go_sdk/src/model/search_get_bounding_box_parameter.dart';

class SearchApi {
  final Dio _dio;

  final Serializers _serializers;

  const SearchApi(this._dio, this._serializers);

  /// Search individuals or locations
  ///
  ///
  /// Parameters:
  /// * [countryCode]
  /// * [phone]
  /// * [name]
  /// * [keywords]
  /// * [categories] - SIC category codes
  /// * [latitude]
  /// * [longitude]
  /// * [boundingBox]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<LocationOrIndividual>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<LocationOrIndividual>>> searchGet({
    String? countryCode,
    String? phone,
    String? name,
    BuiltList<String>? keywords,
    BuiltList<String>? categories,
    String? latitude,
    String? longitude,
    SearchGetBoundingBoxParameter? boundingBox,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search';
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
      if (countryCode != null)
        r'countryCode': encodeQueryParameter(
            _serializers, countryCode, const FullType(String)),
      if (phone != null)
        r'phone':
            encodeQueryParameter(_serializers, phone, const FullType(String)),
      if (name != null)
        r'name':
            encodeQueryParameter(_serializers, name, const FullType(String)),
      if (keywords != null)
        r'keywords': encodeCollectionQueryParameter<String>(
          _serializers,
          keywords,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (categories != null)
        r'categories': encodeCollectionQueryParameter<String>(
          _serializers,
          categories,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (latitude != null)
        r'latitude': encodeQueryParameter(
            _serializers, latitude, const FullType(String)),
      if (longitude != null)
        r'longitude': encodeQueryParameter(
            _serializers, longitude, const FullType(String)),
      if (boundingBox != null)
        r'boundingBox': encodeQueryParameter(_serializers, boundingBox,
            const FullType(SearchGetBoundingBoxParameter)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LocationOrIndividual>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BuiltList, [FullType(LocationOrIndividual)]),
            ) as BuiltList<LocationOrIndividual>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<LocationOrIndividual>>(
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
