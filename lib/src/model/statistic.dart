//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistic.g.dart';

/// Statistics model
///
/// Properties:
/// * [totalListings] - Total Listings
/// * [countListingsInSync] - Count of Listings in sync
/// * [countListingsSubmitted] - Count of Listings where the latest information has been submitted successfully (however the publisher does not have an online verification)
/// * [countListingsBeingUpdated] - Count of Listings which are being updated
/// * [countListingsLinked] - Count of Listings which we have linked but do not update location data
/// * [countListingsActionRequired] - Count of Listings where action is required by the customer
@BuiltValue()
abstract class Statistic implements Built<Statistic, StatisticBuilder> {
  /// Total Listings
  @BuiltValueField(wireName: r'totalListings')
  int? get totalListings;

  /// Count of Listings in sync
  @BuiltValueField(wireName: r'countListingsInSync')
  int? get countListingsInSync;

  /// Count of Listings where the latest information has been submitted successfully (however the publisher does not have an online verification)
  @BuiltValueField(wireName: r'countListingsSubmitted')
  int? get countListingsSubmitted;

  /// Count of Listings which are being updated
  @BuiltValueField(wireName: r'countListingsBeingUpdated')
  int? get countListingsBeingUpdated;

  /// Count of Listings which we have linked but do not update location data
  @BuiltValueField(wireName: r'countListingsLinked')
  int? get countListingsLinked;

  /// Count of Listings where action is required by the customer
  @BuiltValueField(wireName: r'countListingsActionRequired')
  int? get countListingsActionRequired;

  Statistic._();

  factory Statistic([void updates(StatisticBuilder b)]) = _$Statistic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Statistic> get serializer => _$StatisticSerializer();
}

class _$StatisticSerializer implements PrimitiveSerializer<Statistic> {
  @override
  final Iterable<Type> types = const [Statistic, _$Statistic];

  @override
  final String wireName = r'Statistic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Statistic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalListings != null) {
      yield r'totalListings';
      yield serializers.serialize(
        object.totalListings,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsInSync != null) {
      yield r'countListingsInSync';
      yield serializers.serialize(
        object.countListingsInSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsSubmitted != null) {
      yield r'countListingsSubmitted';
      yield serializers.serialize(
        object.countListingsSubmitted,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsBeingUpdated != null) {
      yield r'countListingsBeingUpdated';
      yield serializers.serialize(
        object.countListingsBeingUpdated,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsLinked != null) {
      yield r'countListingsLinked';
      yield serializers.serialize(
        object.countListingsLinked,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsActionRequired != null) {
      yield r'countListingsActionRequired';
      yield serializers.serialize(
        object.countListingsActionRequired,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Statistic object, {
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
    required StatisticBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalListings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalListings = valueDes;
          break;
        case r'countListingsInSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsInSync = valueDes;
          break;
        case r'countListingsSubmitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsSubmitted = valueDes;
          break;
        case r'countListingsBeingUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsBeingUpdated = valueDes;
          break;
        case r'countListingsLinked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsLinked = valueDes;
          break;
        case r'countListingsActionRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsActionRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Statistic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticBuilder();
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
