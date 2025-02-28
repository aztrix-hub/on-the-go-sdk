//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_managers_count.g.dart';

/// Location Managers Count Model
///
/// Properties:
/// * [managersCount] - The number of managers managing the location
@BuiltValue()
abstract class LocationManagersCount
    implements Built<LocationManagersCount, LocationManagersCountBuilder> {
  /// The number of managers managing the location
  @BuiltValueField(wireName: r'managersCount')
  int? get managersCount;

  LocationManagersCount._();

  factory LocationManagersCount(
      [void updates(LocationManagersCountBuilder b)]) = _$LocationManagersCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationManagersCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationManagersCount> get serializer =>
      _$LocationManagersCountSerializer();
}

class _$LocationManagersCountSerializer
    implements PrimitiveSerializer<LocationManagersCount> {
  @override
  final Iterable<Type> types = const [
    LocationManagersCount,
    _$LocationManagersCount
  ];

  @override
  final String wireName = r'LocationManagersCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationManagersCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.managersCount != null) {
      yield r'managersCount';
      yield serializers.serialize(
        object.managersCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationManagersCount object, {
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
    required LocationManagersCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'managersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.managersCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationManagersCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationManagersCountBuilder();
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
