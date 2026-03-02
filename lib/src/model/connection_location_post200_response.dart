//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/connection_location_verification_option.dart';
import 'package:on_the_go_sdk/src/model/connection_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_post200_response.g.dart';

/// ConnectionLocationPost200Response
///
/// Properties:
/// * [location]
/// * [verificationOptions]
@BuiltValue()
abstract class ConnectionLocationPost200Response
    implements
        Built<ConnectionLocationPost200Response,
            ConnectionLocationPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'location')
  ConnectionLocation? get location;

  @BuiltValueField(wireName: r'verificationOptions')
  BuiltList<ConnectionLocationVerificationOption>? get verificationOptions;

  ConnectionLocationPost200Response._();

  factory ConnectionLocationPost200Response(
          [void updates(ConnectionLocationPost200ResponseBuilder b)]) =
      _$ConnectionLocationPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationPost200Response> get serializer =>
      _$ConnectionLocationPost200ResponseSerializer();
}

class _$ConnectionLocationPost200ResponseSerializer
    implements PrimitiveSerializer<ConnectionLocationPost200Response> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationPost200Response,
    _$ConnectionLocationPost200Response
  ];

  @override
  final String wireName = r'ConnectionLocationPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(ConnectionLocation),
      );
    }
    if (object.verificationOptions != null) {
      yield r'verificationOptions';
      yield serializers.serialize(
        object.verificationOptions,
        specifiedType: const FullType(
            BuiltList, [FullType(ConnectionLocationVerificationOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationPost200Response object, {
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
    required ConnectionLocationPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionLocation),
          ) as ConnectionLocation;
          result.location.replace(valueDes);
          break;
        case r'verificationOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ConnectionLocationVerificationOption)]),
          ) as BuiltList<ConnectionLocationVerificationOption>;
          result.verificationOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationPost200ResponseBuilder();
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
