//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_metadata.g.dart';

/// ConnectionLocationMetadata
///
/// Properties:
/// * [originUrl]
/// * [ownership]
@BuiltValue()
abstract class ConnectionLocationMetadata
    implements
        Built<ConnectionLocationMetadata, ConnectionLocationMetadataBuilder> {
  @BuiltValueField(wireName: r'originUrl')
  bool get originUrl;

  @BuiltValueField(wireName: r'ownership')
  bool get ownership;

  ConnectionLocationMetadata._();

  factory ConnectionLocationMetadata(
          [void updates(ConnectionLocationMetadataBuilder b)]) =
      _$ConnectionLocationMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationMetadata> get serializer =>
      _$ConnectionLocationMetadataSerializer();
}

class _$ConnectionLocationMetadataSerializer
    implements PrimitiveSerializer<ConnectionLocationMetadata> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationMetadata,
    _$ConnectionLocationMetadata
  ];

  @override
  final String wireName = r'ConnectionLocationMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'originUrl';
    yield serializers.serialize(
      object.originUrl,
      specifiedType: const FullType(bool),
    );
    yield r'ownership';
    yield serializers.serialize(
      object.ownership,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationMetadata object, {
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
    required ConnectionLocationMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'originUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.originUrl = valueDes;
          break;
        case r'ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ownership = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationMetadataBuilder();
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
