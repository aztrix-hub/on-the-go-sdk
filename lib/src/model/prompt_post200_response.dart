//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/prompt_post200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_post200_response.g.dart';

/// PromptPost200Response
///
/// Properties:
/// * [userId]
/// * [conversationId]
/// * [messages] - All messages in the conversation including the assistant response
@BuiltValue()
abstract class PromptPost200Response
    implements Built<PromptPost200Response, PromptPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'conversationId')
  String? get conversationId;

  /// All messages in the conversation including the assistant response
  @BuiltValueField(wireName: r'messages')
  BuiltList<PromptPost200ResponseMessagesInner>? get messages;

  PromptPost200Response._();

  factory PromptPost200Response(
      [void updates(PromptPost200ResponseBuilder b)]) = _$PromptPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptPost200Response> get serializer =>
      _$PromptPost200ResponseSerializer();
}

class _$PromptPost200ResponseSerializer
    implements PrimitiveSerializer<PromptPost200Response> {
  @override
  final Iterable<Type> types = const [
    PromptPost200Response,
    _$PromptPost200Response
  ];

  @override
  final String wireName = r'PromptPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.conversationId != null) {
      yield r'conversationId';
      yield serializers.serialize(
        object.conversationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(
            BuiltList, [FullType(PromptPost200ResponseMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptPost200Response object, {
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
    required PromptPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PromptPost200ResponseMessagesInner)]),
          ) as BuiltList<PromptPost200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptPost200ResponseBuilder();
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
