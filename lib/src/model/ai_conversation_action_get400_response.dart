//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_action_get400_response.g.dart';

/// AiConversationActionGet400Response
///
/// Properties:
/// * [error]
@BuiltValue()
abstract class AiConversationActionGet400Response
    implements
        Built<AiConversationActionGet400Response,
            AiConversationActionGet400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  AiConversationActionGet400Response._();

  factory AiConversationActionGet400Response(
          [void updates(AiConversationActionGet400ResponseBuilder b)]) =
      _$AiConversationActionGet400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationActionGet400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationActionGet400Response> get serializer =>
      _$AiConversationActionGet400ResponseSerializer();
}

class _$AiConversationActionGet400ResponseSerializer
    implements PrimitiveSerializer<AiConversationActionGet400Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationActionGet400Response,
    _$AiConversationActionGet400Response
  ];

  @override
  final String wireName = r'AiConversationActionGet400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationActionGet400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationActionGet400Response object, {
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
    required AiConversationActionGet400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationActionGet400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationActionGet400ResponseBuilder();
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
