//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_statistics.g.dart';

/// Business Statistics Model
///
/// Properties:
/// * [count] - Total number of businesses
/// * [countActive] - Number of active businesses
/// * [countWithoutLocations] - Number of businesses without any locations
/// * [countWithLocations] - Number of businesses with at least one location
@BuiltValue()
abstract class BusinessStatistics
    implements Built<BusinessStatistics, BusinessStatisticsBuilder> {
  /// Total number of businesses
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Number of active businesses
  @BuiltValueField(wireName: r'countActive')
  int? get countActive;

  /// Number of businesses without any locations
  @BuiltValueField(wireName: r'countWithoutLocations')
  int? get countWithoutLocations;

  /// Number of businesses with at least one location
  @BuiltValueField(wireName: r'countWithLocations')
  int? get countWithLocations;

  BusinessStatistics._();

  factory BusinessStatistics([void updates(BusinessStatisticsBuilder b)]) =
      _$BusinessStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessStatistics> get serializer =>
      _$BusinessStatisticsSerializer();
}

class _$BusinessStatisticsSerializer
    implements PrimitiveSerializer<BusinessStatistics> {
  @override
  final Iterable<Type> types = const [BusinessStatistics, _$BusinessStatistics];

  @override
  final String wireName = r'BusinessStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.countActive != null) {
      yield r'countActive';
      yield serializers.serialize(
        object.countActive,
        specifiedType: const FullType(int),
      );
    }
    if (object.countWithoutLocations != null) {
      yield r'countWithoutLocations';
      yield serializers.serialize(
        object.countWithoutLocations,
        specifiedType: const FullType(int),
      );
    }
    if (object.countWithLocations != null) {
      yield r'countWithLocations';
      yield serializers.serialize(
        object.countWithLocations,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessStatistics object, {
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
    required BusinessStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'countActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countActive = valueDes;
          break;
        case r'countWithoutLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countWithoutLocations = valueDes;
          break;
        case r'countWithLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countWithLocations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessStatisticsBuilder();
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
