//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_data_post200_response_email.g.dart';

/// AiChat2DataPost200ResponseEmail
///
/// Properties:
/// * [address]
/// * [subject]
/// * [body]
@BuiltValue()
abstract class AiChat2DataPost200ResponseEmail
    implements
        Built<AiChat2DataPost200ResponseEmail,
            AiChat2DataPost200ResponseEmailBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'body')
  String? get body;

  AiChat2DataPost200ResponseEmail._();

  factory AiChat2DataPost200ResponseEmail(
          [void updates(AiChat2DataPost200ResponseEmailBuilder b)]) =
      _$AiChat2DataPost200ResponseEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2DataPost200ResponseEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2DataPost200ResponseEmail> get serializer =>
      _$AiChat2DataPost200ResponseEmailSerializer();
}

class _$AiChat2DataPost200ResponseEmailSerializer
    implements PrimitiveSerializer<AiChat2DataPost200ResponseEmail> {
  @override
  final Iterable<Type> types = const [
    AiChat2DataPost200ResponseEmail,
    _$AiChat2DataPost200ResponseEmail
  ];

  @override
  final String wireName = r'AiChat2DataPost200ResponseEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2DataPost200ResponseEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChat2DataPost200ResponseEmail object, {
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
    required AiChat2DataPost200ResponseEmailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChat2DataPost200ResponseEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2DataPost200ResponseEmailBuilder();
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
