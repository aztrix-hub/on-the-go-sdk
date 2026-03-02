//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/connection_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_locations_get200_response_inner.g.dart';

/// ConnectionLocationsGet200ResponseInner
///
/// Properties:
/// * [connectionId]
/// * [locations]
@BuiltValue()
abstract class ConnectionLocationsGet200ResponseInner
    implements
        Built<ConnectionLocationsGet200ResponseInner,
            ConnectionLocationsGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'connectionId')
  String? get connectionId;

  @BuiltValueField(wireName: r'locations')
  BuiltList<ConnectionLocation>? get locations;

  ConnectionLocationsGet200ResponseInner._();

  factory ConnectionLocationsGet200ResponseInner(
          [void updates(ConnectionLocationsGet200ResponseInnerBuilder b)]) =
      _$ConnectionLocationsGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationsGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationsGet200ResponseInner> get serializer =>
      _$ConnectionLocationsGet200ResponseInnerSerializer();
}

class _$ConnectionLocationsGet200ResponseInnerSerializer
    implements PrimitiveSerializer<ConnectionLocationsGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationsGet200ResponseInner,
    _$ConnectionLocationsGet200ResponseInner
  ];

  @override
  final String wireName = r'ConnectionLocationsGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectionId != null) {
      yield r'connectionId';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType:
            const FullType(BuiltList, [FullType(ConnectionLocation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationsGet200ResponseInner object, {
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
    required ConnectionLocationsGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ConnectionLocation)]),
          ) as BuiltList<ConnectionLocation>;
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
  ConnectionLocationsGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationsGet200ResponseInnerBuilder();
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
