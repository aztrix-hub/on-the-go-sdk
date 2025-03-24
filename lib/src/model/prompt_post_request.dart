//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_post_request.g.dart';

/// PromptPostRequest
///
/// Properties:
/// * [conversationId]
/// * [message]
@BuiltValue()
abstract class PromptPostRequest
    implements Built<PromptPostRequest, PromptPostRequestBuilder> {
  @BuiltValueField(wireName: r'conversationId')
  String? get conversationId;

  @BuiltValueField(wireName: r'message')
  String get message;

  PromptPostRequest._();

  factory PromptPostRequest([void updates(PromptPostRequestBuilder b)]) =
      _$PromptPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptPostRequest> get serializer =>
      _$PromptPostRequestSerializer();
}

class _$PromptPostRequestSerializer
    implements PrimitiveSerializer<PromptPostRequest> {
  @override
  final Iterable<Type> types = const [PromptPostRequest, _$PromptPostRequest];

  @override
  final String wireName = r'PromptPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversationId != null) {
      yield r'conversationId';
      yield serializers.serialize(
        object.conversationId,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptPostRequest object, {
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
    required PromptPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptPostRequestBuilder();
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
