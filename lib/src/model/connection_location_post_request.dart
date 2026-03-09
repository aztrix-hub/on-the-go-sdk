//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_post_request.g.dart';

/// ConnectionLocationPostRequest
///
/// Properties:
/// * [connectionId]
/// * [languageCode] - A required field for Google
/// * [location]
@BuiltValue()
abstract class ConnectionLocationPostRequest
    implements
        Built<ConnectionLocationPostRequest,
            ConnectionLocationPostRequestBuilder> {
  @BuiltValueField(wireName: r'connectionId')
  String get connectionId;

  /// A required field for Google
  @BuiltValueField(wireName: r'languageCode')
  String get languageCode;

  @BuiltValueField(wireName: r'location')
  Location get location;

  ConnectionLocationPostRequest._();

  factory ConnectionLocationPostRequest(
          [void updates(ConnectionLocationPostRequestBuilder b)]) =
      _$ConnectionLocationPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationPostRequest> get serializer =>
      _$ConnectionLocationPostRequestSerializer();
}

class _$ConnectionLocationPostRequestSerializer
    implements PrimitiveSerializer<ConnectionLocationPostRequest> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationPostRequest,
    _$ConnectionLocationPostRequest
  ];

  @override
  final String wireName = r'ConnectionLocationPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connectionId';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    yield r'languageCode';
    yield serializers.serialize(
      object.languageCode,
      specifiedType: const FullType(String),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(Location),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationPostRequest object, {
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
    required ConnectionLocationPostRequestBuilder result,
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
        case r'languageCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.languageCode = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationPostRequestBuilder();
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
