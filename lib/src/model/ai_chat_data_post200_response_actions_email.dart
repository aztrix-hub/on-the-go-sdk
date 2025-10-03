//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_actions_email.g.dart';

/// AiChatDataPost200ResponseActionsEmail
///
/// Properties:
/// * [address]
/// * [subject]
/// * [body]
@BuiltValue()
abstract class AiChatDataPost200ResponseActionsEmail
    implements
        Built<AiChatDataPost200ResponseActionsEmail,
            AiChatDataPost200ResponseActionsEmailBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'body')
  String? get body;

  AiChatDataPost200ResponseActionsEmail._();

  factory AiChatDataPost200ResponseActionsEmail(
          [void updates(AiChatDataPost200ResponseActionsEmailBuilder b)]) =
      _$AiChatDataPost200ResponseActionsEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseActionsEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseActionsEmail> get serializer =>
      _$AiChatDataPost200ResponseActionsEmailSerializer();
}

class _$AiChatDataPost200ResponseActionsEmailSerializer
    implements PrimitiveSerializer<AiChatDataPost200ResponseActionsEmail> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseActionsEmail,
    _$AiChatDataPost200ResponseActionsEmail
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseActionsEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseActionsEmail object, {
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
    AiChatDataPost200ResponseActionsEmail object, {
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
    required AiChatDataPost200ResponseActionsEmailBuilder result,
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
  AiChatDataPost200ResponseActionsEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseActionsEmailBuilder();
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
