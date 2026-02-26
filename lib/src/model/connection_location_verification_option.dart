//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/connection_location_verification_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_option.g.dart';

/// ConnectionLocationVerificationOption
///
/// Properties:
/// * [method]
/// * [value]
@BuiltValue()
abstract class ConnectionLocationVerificationOption
    implements
        Built<ConnectionLocationVerificationOption,
            ConnectionLocationVerificationOptionBuilder> {
  @BuiltValueField(wireName: r'method')
  ConnectionLocationVerificationMethod get method;
  // enum methodEnum {  ADDRESS,  EMAIL,  PHONE_CALL,  SMS,  VETTED_PARTNER,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  ConnectionLocationVerificationOption._();

  factory ConnectionLocationVerificationOption(
          [void updates(ConnectionLocationVerificationOptionBuilder b)]) =
      _$ConnectionLocationVerificationOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationVerificationOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationVerificationOption> get serializer =>
      _$ConnectionLocationVerificationOptionSerializer();
}

class _$ConnectionLocationVerificationOptionSerializer
    implements PrimitiveSerializer<ConnectionLocationVerificationOption> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationVerificationOption,
    _$ConnectionLocationVerificationOption
  ];

  @override
  final String wireName = r'ConnectionLocationVerificationOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationVerificationOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ConnectionLocationVerificationMethod),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationVerificationOption object, {
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
    required ConnectionLocationVerificationOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionLocationVerificationMethod),
          ) as ConnectionLocationVerificationMethod;
          result.method = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationVerificationOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationVerificationOptionBuilder();
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
