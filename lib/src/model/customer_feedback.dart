//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/data_point.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback.g.dart';

/// CustomerFeedback Model
///
/// Properties:
/// * [countByRating] - Average count by rating
/// * [ratingCount] - The total count of rating
/// * [repliedCount] - The count of replied reviews
/// * [averageRating] - Average rating obtained
/// * [interactionCount] - The number of review and photos
/// * [unreadInteractionCount] - The number of reviews and photos unread
/// * [unreadInteractions] - The reviews and photos unread
/// * [matchedLocationsCount] - The number of locations matching the given textFilter query
@BuiltValue()
abstract class CustomerFeedback
    implements Built<CustomerFeedback, CustomerFeedbackBuilder> {
  /// Average count by rating
  @BuiltValueField(wireName: r'countByRating')
  BuiltList<BuiltMap<String, JsonObject>>? get countByRating;

  /// The total count of rating
  @BuiltValueField(wireName: r'ratingCount')
  int? get ratingCount;

  /// The count of replied reviews
  @BuiltValueField(wireName: r'repliedCount')
  int? get repliedCount;

  /// Average rating obtained
  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  /// The number of review and photos
  @BuiltValueField(wireName: r'interactionCount')
  int? get interactionCount;

  /// The number of reviews and photos unread
  @BuiltValueField(wireName: r'unreadInteractionCount')
  int? get unreadInteractionCount;

  /// The reviews and photos unread
  @BuiltValueField(wireName: r'unreadInteractions')
  BuiltList<DataPoint>? get unreadInteractions;

  /// The number of locations matching the given textFilter query
  @BuiltValueField(wireName: r'matchedLocationsCount')
  int? get matchedLocationsCount;

  CustomerFeedback._();

  factory CustomerFeedback([void updates(CustomerFeedbackBuilder b)]) =
      _$CustomerFeedback;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedback> get serializer =>
      _$CustomerFeedbackSerializer();
}

class _$CustomerFeedbackSerializer
    implements PrimitiveSerializer<CustomerFeedback> {
  @override
  final Iterable<Type> types = const [CustomerFeedback, _$CustomerFeedback];

  @override
  final String wireName = r'CustomerFeedback';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedback object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countByRating != null) {
      yield r'countByRating';
      yield serializers.serialize(
        object.countByRating,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
        ]),
      );
    }
    if (object.ratingCount != null) {
      yield r'ratingCount';
      yield serializers.serialize(
        object.ratingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.repliedCount != null) {
      yield r'repliedCount';
      yield serializers.serialize(
        object.repliedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.interactionCount != null) {
      yield r'interactionCount';
      yield serializers.serialize(
        object.interactionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadInteractionCount != null) {
      yield r'unreadInteractionCount';
      yield serializers.serialize(
        object.unreadInteractionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadInteractions != null) {
      yield r'unreadInteractions';
      yield serializers.serialize(
        object.unreadInteractions,
        specifiedType: const FullType(BuiltList, [FullType(DataPoint)]),
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
    CustomerFeedback object, {
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
    required CustomerFeedbackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countByRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject>>;
          result.countByRating.replace(valueDes);
          break;
        case r'ratingCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ratingCount = valueDes;
          break;
        case r'repliedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.repliedCount = valueDes;
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        case r'interactionCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interactionCount = valueDes;
          break;
        case r'unreadInteractionCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadInteractionCount = valueDes;
          break;
        case r'unreadInteractions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataPoint)]),
          ) as BuiltList<DataPoint>;
          result.unreadInteractions.replace(valueDes);
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
  CustomerFeedback deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackBuilder();
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
