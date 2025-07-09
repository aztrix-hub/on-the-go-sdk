//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_get200_response_response.g.dart';

/// LocationsGet200ResponseResponse
///
/// Properties:
/// * [offset]
/// * [max]
/// * [count]
/// * [locations]
@BuiltValue()
abstract class LocationsGet200ResponseResponse
    implements
        Built<LocationsGet200ResponseResponse,
            LocationsGet200ResponseResponseBuilder> {
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'locations')
  BuiltList<Location>? get locations;

  LocationsGet200ResponseResponse._();

  factory LocationsGet200ResponseResponse(
          [void updates(LocationsGet200ResponseResponseBuilder b)]) =
      _$LocationsGet200ResponseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsGet200ResponseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsGet200ResponseResponse> get serializer =>
      _$LocationsGet200ResponseResponseSerializer();
}

class _$LocationsGet200ResponseResponseSerializer
    implements PrimitiveSerializer<LocationsGet200ResponseResponse> {
  @override
  final Iterable<Type> types = const [
    LocationsGet200ResponseResponse,
    _$LocationsGet200ResponseResponse
  ];

  @override
  final String wireName = r'LocationsGet200ResponseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsGet200ResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(Location)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsGet200ResponseResponse object, {
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
    required LocationsGet200ResponseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Location)]),
          ) as BuiltList<Location>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationsGet200ResponseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsGet200ResponseResponseBuilder();
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
