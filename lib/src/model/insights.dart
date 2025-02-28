//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/insights_metrics_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights.g.dart';

/// Insights Model
///
/// Properties:
/// * [metrics] - <b>Google:</b> <pre> BUSINESS_IMPRESSIONS_DESKTOP_MAPS  BUSINESS_IMPRESSIONS_DESKTOP_SEARCH  BUSINESS_IMPRESSIONS_MOBILE_MAPS  BUSINESS_IMPRESSIONS_MOBILE_SEARCH  BUSINESS_CONVERSATIONS  BUSINESS_DIRECTION_REQUESTS  CALL_CLICKS  WEBSITE_CLICKS  BUSINESS_BOOKINGS  BUSINESS_FOOD_ORDERS  BUSINESS_FOOD_MENU_CLICKS </pre>  <b>Deprecated Google Metrics:</b> <br>(To be used to fetch historical data) <pre> QUERIES_DIRECT  QUERIES_INDIRECT  VIEWS_MAPS  VIEWS_SEARCH  ACTIONS_WEBSITE  ACTIONS_PHONE  ACTIONS_DRIVING_DIRECTIONS  PHOTOS_VIEWS_MERCHANT  PHOTOS_VIEWS_CUSTOMERS  LOCAL_POST_VIEWS_SEARCH  LOCAL_POST_ACTIONS_CALL_TO_ACTION </pre>  <b>Facebook:</b> <pre> PAGE_IMPRESSIONS  PAGE_CONSUMPTIONS </pre>  <b>Bing:</b> <pre> CLICKS_DESKTOP_CORTANA_CALL  CLICKS_DESKTOP_CORTANA_DIRECTIONS  CLICKS_DESKTOP_CORTANA_PHOTOS  CLICKS_DESKTOP_CORTANA_WEBSITE  CLICKS_DESKTOP_MAPS_CALL  CLICKS_DESKTOP_MAPS_DIRECTIONS  CLICKS_DESKTOP_MAPS_PHOTOS  CLICKS_DESKTOP_MAPS_WEBSITE  CLICKS_DESKTOP_SEARCH_PAGE_CALL  CLICKS_DESKTOP_SEARCH_PAGE_DIRECTIONS  CLICKS_DESKTOP_SEARCH_PAGE_PHOTOS  CLICKS_DESKTOP_SEARCH_PAGE_WEBSITE  CLICKS_MOBILE_CORTANA_CALL CLICKS_MOBILE_CORTANA_DIRECTIONS  CLICKS_MOBILE_CORTANA_PHOTOS  CLICKS_MOBILE_CORTANA_WEBSITE  CLICKS_MOBILE_MAPS_CALL  CLICKS_MOBILE_MAPS_DIRECTIONS CLICKS_MOBILE_MAPS_PHOTOS  CLICKS_MOBILE_MAPS_WEBSITE  CLICKS_MOBILE_SEARCH_PAGE_CALL  CLICKS_MOBILE_SEARCH_PAGE_DIRECTIONS  CLICKS_MOBILE_SEARCH_PAGE_PHOTOS  CLICKS_MOBILE_SEARCH_PAGE_WEBSITE  IMPRESSIONS_DESKTOP_CORTANA  IMPRESSIONS_DESKTOP_MAPS  IMPRESSIONS_DESKTOP_SEARCH_PAGE  IMPRESSIONS_MOBILE_CORTANA  IMPRESSIONS_MOBILE_MAPS  IMPRESSIONS_MOBILE_SEARCH_PAGE </pre> <b>Yelp:</b> <pre> NUM_CALLS  NUM_DIRECTIONS_AND_MAP_VIEWS  NUM_PAGE_VIEWS URL_CLICKS </pre>
/// * [matchedLocationsCount] - The number of locations matching the filter which the insights are returned for
@BuiltValue()
abstract class Insights implements Built<Insights, InsightsBuilder> {
  /// <b>Google:</b> <pre> BUSINESS_IMPRESSIONS_DESKTOP_MAPS  BUSINESS_IMPRESSIONS_DESKTOP_SEARCH  BUSINESS_IMPRESSIONS_MOBILE_MAPS  BUSINESS_IMPRESSIONS_MOBILE_SEARCH  BUSINESS_CONVERSATIONS  BUSINESS_DIRECTION_REQUESTS  CALL_CLICKS  WEBSITE_CLICKS  BUSINESS_BOOKINGS  BUSINESS_FOOD_ORDERS  BUSINESS_FOOD_MENU_CLICKS </pre>  <b>Deprecated Google Metrics:</b> <br>(To be used to fetch historical data) <pre> QUERIES_DIRECT  QUERIES_INDIRECT  VIEWS_MAPS  VIEWS_SEARCH  ACTIONS_WEBSITE  ACTIONS_PHONE  ACTIONS_DRIVING_DIRECTIONS  PHOTOS_VIEWS_MERCHANT  PHOTOS_VIEWS_CUSTOMERS  LOCAL_POST_VIEWS_SEARCH  LOCAL_POST_ACTIONS_CALL_TO_ACTION </pre>  <b>Facebook:</b> <pre> PAGE_IMPRESSIONS  PAGE_CONSUMPTIONS </pre>  <b>Bing:</b> <pre> CLICKS_DESKTOP_CORTANA_CALL  CLICKS_DESKTOP_CORTANA_DIRECTIONS  CLICKS_DESKTOP_CORTANA_PHOTOS  CLICKS_DESKTOP_CORTANA_WEBSITE  CLICKS_DESKTOP_MAPS_CALL  CLICKS_DESKTOP_MAPS_DIRECTIONS  CLICKS_DESKTOP_MAPS_PHOTOS  CLICKS_DESKTOP_MAPS_WEBSITE  CLICKS_DESKTOP_SEARCH_PAGE_CALL  CLICKS_DESKTOP_SEARCH_PAGE_DIRECTIONS  CLICKS_DESKTOP_SEARCH_PAGE_PHOTOS  CLICKS_DESKTOP_SEARCH_PAGE_WEBSITE  CLICKS_MOBILE_CORTANA_CALL CLICKS_MOBILE_CORTANA_DIRECTIONS  CLICKS_MOBILE_CORTANA_PHOTOS  CLICKS_MOBILE_CORTANA_WEBSITE  CLICKS_MOBILE_MAPS_CALL  CLICKS_MOBILE_MAPS_DIRECTIONS CLICKS_MOBILE_MAPS_PHOTOS  CLICKS_MOBILE_MAPS_WEBSITE  CLICKS_MOBILE_SEARCH_PAGE_CALL  CLICKS_MOBILE_SEARCH_PAGE_DIRECTIONS  CLICKS_MOBILE_SEARCH_PAGE_PHOTOS  CLICKS_MOBILE_SEARCH_PAGE_WEBSITE  IMPRESSIONS_DESKTOP_CORTANA  IMPRESSIONS_DESKTOP_MAPS  IMPRESSIONS_DESKTOP_SEARCH_PAGE  IMPRESSIONS_MOBILE_CORTANA  IMPRESSIONS_MOBILE_MAPS  IMPRESSIONS_MOBILE_SEARCH_PAGE </pre> <b>Yelp:</b> <pre> NUM_CALLS  NUM_DIRECTIONS_AND_MAP_VIEWS  NUM_PAGE_VIEWS URL_CLICKS </pre>
  @BuiltValueField(wireName: r'metrics')
  BuiltList<InsightsMetricsInner>? get metrics;

  /// The number of locations matching the filter which the insights are returned for
  @BuiltValueField(wireName: r'matchedLocationsCount')
  int? get matchedLocationsCount;

  Insights._();

  factory Insights([void updates(InsightsBuilder b)]) = _$Insights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsightsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Insights> get serializer => _$InsightsSerializer();
}

class _$InsightsSerializer implements PrimitiveSerializer<Insights> {
  @override
  final Iterable<Type> types = const [Insights, _$Insights];

  @override
  final String wireName = r'Insights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Insights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType:
            const FullType(BuiltList, [FullType(InsightsMetricsInner)]),
      );
    }
    if (object.matchedLocationsCount != null) {
      yield r'matchedLocationsCount';
      yield serializers.serialize(
        object.matchedLocationsCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Insights object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InsightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(InsightsMetricsInner)]),
          ) as BuiltList<InsightsMetricsInner>;
          result.metrics.replace(valueDes);
          break;
        case r'matchedLocationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matchedLocationsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Insights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
