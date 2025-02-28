//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/time_series_segment.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback_by_period.g.dart';

/// CustomerFeedbackByPeriod Model
///
/// Properties:
/// * [interactionCountByPeriod] - The number of reviews and photos unread by period
/// * [averageRatingByPeriod] - The average ratings of the incoming reviews in the given time periods of the total time span.
/// * [matchedLocationsCount] - The number of locations matching the given textFilter query
/// * [totalRatingCount] - The total number of reviews with rating in the given time span.
@BuiltValue()
abstract class CustomerFeedbackByPeriod
    implements
        Built<CustomerFeedbackByPeriod, CustomerFeedbackByPeriodBuilder> {
  /// The number of reviews and photos unread by period
  @BuiltValueField(wireName: r'interactionCountByPeriod')
  BuiltList<BuiltMap<String, JsonObject>>? get interactionCountByPeriod;

  /// The average ratings of the incoming reviews in the given time periods of the total time span.
  @BuiltValueField(wireName: r'averageRatingByPeriod')
  BuiltList<TimeSeriesSegment>? get averageRatingByPeriod;

  /// The number of locations matching the given textFilter query
  @BuiltValueField(wireName: r'matchedLocationsCount')
  int? get matchedLocationsCount;

  /// The total number of reviews with rating in the given time span.
  @BuiltValueField(wireName: r'totalRatingCount')
  int? get totalRatingCount;

  CustomerFeedbackByPeriod._();

  factory CustomerFeedbackByPeriod(
          [void updates(CustomerFeedbackByPeriodBuilder b)]) =
      _$CustomerFeedbackByPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackByPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedbackByPeriod> get serializer =>
      _$CustomerFeedbackByPeriodSerializer();
}

class _$CustomerFeedbackByPeriodSerializer
    implements PrimitiveSerializer<CustomerFeedbackByPeriod> {
  @override
  final Iterable<Type> types = const [
    CustomerFeedbackByPeriod,
    _$CustomerFeedbackByPeriod
  ];

  @override
  final String wireName = r'CustomerFeedbackByPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedbackByPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interactionCountByPeriod != null) {
      yield r'interactionCountByPeriod';
      yield serializers.serialize(
        object.interactionCountByPeriod,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
        ]),
      );
    }
    if (object.averageRatingByPeriod != null) {
      yield r'averageRatingByPeriod';
      yield serializers.serialize(
        object.averageRatingByPeriod,
        specifiedType: const FullType(BuiltList, [FullType(TimeSeriesSegment)]),
      );
    }
    if (object.matchedLocationsCount != null) {
      yield r'matchedLocationsCount';
      yield serializers.serialize(
        object.matchedLocationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalRatingCount != null) {
      yield r'totalRatingCount';
      yield serializers.serialize(
        object.totalRatingCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFeedbackByPeriod object, {
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
    required CustomerFeedbackByPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interactionCountByPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject>>;
          result.interactionCountByPeriod.replace(valueDes);
          break;
        case r'averageRatingByPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TimeSeriesSegment)]),
          ) as BuiltList<TimeSeriesSegment>;
          result.averageRatingByPeriod.replace(valueDes);
          break;
        case r'matchedLocationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matchedLocationsCount = valueDes;
          break;
        case r'totalRatingCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRatingCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerFeedbackByPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackByPeriodBuilder();
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
