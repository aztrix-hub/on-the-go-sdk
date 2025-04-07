//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/api_util.dart';
import 'package:on_the_go_sdk/src/model/date.dart';
import 'package:on_the_go_sdk/src/model/insights_wrapper.dart';

class AnalyticsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AnalyticsApi(this._dio, this._serializers);

  /// dashboardInsightsDataGet
  ///
  ///
  /// Parameters:
  /// * [type] - The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API
  /// * [businessIds] - The ids of the businesses you want insights data for
  /// * [locationIds] - The ids of the locations you want insights data for
  /// * [textFilter] - Filter locations to get insights data for by name, zip, street, city, label
  /// * [startDate] - The start date YYYY-MM-DD
  /// * [endDate] - The end date YYYY-MM-DD
  /// * [group] - How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR
  /// * [metrics] - The types of metrics you want to get
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InsightsWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<InsightsWrapper>> dashboardInsightsDataGet({
    required String type,
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    Date? startDate,
    Date? endDate,
    String? group,
    BuiltList<String>? metrics,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/insights-data';
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
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
      if (group != null)
        r'group':
            encodeQueryParameter(_serializers, group, const FullType(String)),
      if (metrics != null)
        r'metrics': encodeCollectionQueryParameter<String>(
          _serializers,
          metrics,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InsightsWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(InsightsWrapper),
            ) as InsightsWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<InsightsWrapper>(
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
