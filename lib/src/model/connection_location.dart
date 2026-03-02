//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/connection_location_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location.g.dart';

/// ConnectionLocation
///
/// Properties:
/// * [data]
/// * [metadata]
@BuiltValue()
abstract class ConnectionLocation
    implements Built<ConnectionLocation, ConnectionLocationBuilder> {
  @BuiltValueField(wireName: r'data')
  Location? get data;

  @BuiltValueField(wireName: r'metadata')
  ConnectionLocationMetadata? get metadata;

  ConnectionLocation._();

  factory ConnectionLocation([void updates(ConnectionLocationBuilder b)]) =
      _$ConnectionLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocation> get serializer =>
      _$ConnectionLocationSerializer();
}

class _$ConnectionLocationSerializer
    implements PrimitiveSerializer<ConnectionLocation> {
  @override
  final Iterable<Type> types = const [ConnectionLocation, _$ConnectionLocation];

  @override
  final String wireName = r'ConnectionLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(Location),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(ConnectionLocationMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocation object, {
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
    required ConnectionLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.data.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionLocationMetadata),
          ) as ConnectionLocationMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationBuilder();
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
