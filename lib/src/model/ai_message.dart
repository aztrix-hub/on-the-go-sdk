//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_tool_calls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_message_message.dart';
import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_responses.dart';
import 'package:on_the_go_sdk/src/model/ai_message_current_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message.g.dart';

/// AIMessage
///
/// Properties:
/// * [role]
/// * [message]
/// * [dateTime]
/// * [currentContext]
/// * [currentAddress]
/// * [toolCalls]
/// * [toolResponses]
@BuiltValue()
abstract class AIMessage implements Built<AIMessage, AIMessageBuilder> {
  @BuiltValueField(wireName: r'role')
  AIMessageRoleEnum get role;
  // enum roleEnum {  user,  assistant,  system,  tool,  };

  @BuiltValueField(wireName: r'message')
  AIMessageMessage? get message;

  @BuiltValueField(wireName: r'dateTime')
  String? get dateTime;

  @BuiltValueField(wireName: r'currentContext')
  AIMessageCurrentContext? get currentContext;

  @BuiltValueField(wireName: r'currentAddress')
  Address? get currentAddress;

  @BuiltValueField(wireName: r'toolCalls')
  AIToolCalls? get toolCalls;

  @BuiltValueField(wireName: r'toolResponses')
  AIToolResponses? get toolResponses;

  AIMessage._();

  factory AIMessage([void updates(AIMessageBuilder b)]) = _$AIMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIMessage> get serializer => _$AIMessageSerializer();
}

class _$AIMessageSerializer implements PrimitiveSerializer<AIMessage> {
  @override
  final Iterable<Type> types = const [AIMessage, _$AIMessage];

  @override
  final String wireName = r'AIMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(AIMessageRoleEnum),
    );
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(AIMessageMessage),
      );
    }
    if (object.dateTime != null) {
      yield r'dateTime';
      yield serializers.serialize(
        object.dateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentContext != null) {
      yield r'currentContext';
      yield serializers.serialize(
        object.currentContext,
        specifiedType: const FullType(AIMessageCurrentContext),
      );
    }
    if (object.currentAddress != null) {
      yield r'currentAddress';
      yield serializers.serialize(
        object.currentAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.toolCalls != null) {
      yield r'toolCalls';
      yield serializers.serialize(
        object.toolCalls,
        specifiedType: const FullType(AIToolCalls),
      );
    }
    if (object.toolResponses != null) {
      yield r'toolResponses';
      yield serializers.serialize(
        object.toolResponses,
        specifiedType: const FullType(AIToolResponses),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIMessage object, {
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
    required AIMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIMessageRoleEnum),
          ) as AIMessageRoleEnum;
          result.role = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIMessageMessage),
          ) as AIMessageMessage;
          result.message.replace(valueDes);
          break;
        case r'dateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateTime = valueDes;
          break;
        case r'currentContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIMessageCurrentContext),
          ) as AIMessageCurrentContext;
          result.currentContext.replace(valueDes);
          break;
        case r'currentAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.currentAddress.replace(valueDes);
          break;
        case r'toolCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIToolCalls),
          ) as AIToolCalls;
          result.toolCalls.replace(valueDes);
          break;
        case r'toolResponses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIToolResponses),
          ) as AIToolResponses;
          result.toolResponses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIMessageBuilder();
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

class AIMessageRoleEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const AIMessageRoleEnum user = _$aIMessageRoleEnum_user;
  @BuiltValueEnumConst(wireName: r'assistant')
  static const AIMessageRoleEnum assistant = _$aIMessageRoleEnum_assistant;
  @BuiltValueEnumConst(wireName: r'system')
  static const AIMessageRoleEnum system = _$aIMessageRoleEnum_system;
  @BuiltValueEnumConst(wireName: r'tool')
  static const AIMessageRoleEnum tool = _$aIMessageRoleEnum_tool;

  static Serializer<AIMessageRoleEnum> get serializer =>
      _$aIMessageRoleEnumSerializer;

  const AIMessageRoleEnum._(String name) : super(name);

  static BuiltSet<AIMessageRoleEnum> get values => _$aIMessageRoleEnumValues;
  static AIMessageRoleEnum valueOf(String name) =>
      _$aIMessageRoleEnumValueOf(name);
}
