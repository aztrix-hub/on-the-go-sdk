//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_post200_response_messages_inner.g.dart';

/// PromptPost200ResponseMessagesInner
///
/// Properties:
/// * [role]
/// * [message]
@BuiltValue()
abstract class PromptPost200ResponseMessagesInner
    implements
        Built<PromptPost200ResponseMessagesInner,
            PromptPost200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'message')
  String? get message;

  PromptPost200ResponseMessagesInner._();

  factory PromptPost200ResponseMessagesInner(
          [void updates(PromptPost200ResponseMessagesInnerBuilder b)]) =
      _$PromptPost200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptPost200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptPost200ResponseMessagesInner> get serializer =>
      _$PromptPost200ResponseMessagesInnerSerializer();
}

class _$PromptPost200ResponseMessagesInnerSerializer
    implements PrimitiveSerializer<PromptPost200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [
    PromptPost200ResponseMessagesInner,
    _$PromptPost200ResponseMessagesInner
  ];

  @override
  final String wireName = r'PromptPost200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptPost200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptPost200ResponseMessagesInner object, {
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
    required PromptPost200ResponseMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
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
  PromptPost200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptPost200ResponseMessagesInnerBuilder();
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
