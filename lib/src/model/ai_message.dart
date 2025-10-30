//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_attributes.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_calls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_actions.dart';
import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_responses.dart';
import 'package:on_the_go_sdk/src/model/ai_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message.g.dart';

/// AiMessage
///
/// Properties:
/// * [dateTime]
/// * [role]
/// * [text]
/// * [attributes]
/// * [currentContext]
/// * [currentAddress]
/// * [toolCalls]
/// * [toolResponses]
/// * [actions]
@BuiltValue()
abstract class AiMessage implements Built<AiMessage, AiMessageBuilder> {
  @BuiltValueField(wireName: r'dateTime')
  String get dateTime;

  @BuiltValueField(wireName: r'role')
  AiMessageRoleEnum get role;
  // enum roleEnum {  user,  assistant,  system,  tool,  action,  };

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'attributes')
  AiMessageAttributes? get attributes;

  @BuiltValueField(wireName: r'currentContext')
  AiContext? get currentContext;

  @BuiltValueField(wireName: r'currentAddress')
  Address? get currentAddress;

  @BuiltValueField(wireName: r'toolCalls')
  AiToolCalls? get toolCalls;

  @BuiltValueField(wireName: r'toolResponses')
  AiToolResponses? get toolResponses;

  @BuiltValueField(wireName: r'actions')
  AiActions? get actions;

  AiMessage._();

  factory AiMessage([void updates(AiMessageBuilder b)]) = _$AiMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessage> get serializer => _$AiMessageSerializer();
}

class _$AiMessageSerializer implements PrimitiveSerializer<AiMessage> {
  @override
  final Iterable<Type> types = const [AiMessage, _$AiMessage];

  @override
  final String wireName = r'AiMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dateTime';
    yield serializers.serialize(
      object.dateTime,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(AiMessageRoleEnum),
    );
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(AiMessageAttributes),
      );
    }
    if (object.currentContext != null) {
      yield r'currentContext';
      yield serializers.serialize(
        object.currentContext,
        specifiedType: const FullType(AiContext),
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
        specifiedType: const FullType(AiToolCalls),
      );
    }
    if (object.toolResponses != null) {
      yield r'toolResponses';
      yield serializers.serialize(
        object.toolResponses,
        specifiedType: const FullType(AiToolResponses),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(AiActions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMessage object, {
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
    required AiMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateTime = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiMessageRoleEnum),
          ) as AiMessageRoleEnum;
          result.role = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiMessageAttributes),
          ) as AiMessageAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'currentContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiContext),
          ) as AiContext;
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
            specifiedType: const FullType(AiToolCalls),
          ) as AiToolCalls;
          result.toolCalls.replace(valueDes);
          break;
        case r'toolResponses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiToolResponses),
          ) as AiToolResponses;
          result.toolResponses.replace(valueDes);
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiActions),
          ) as AiActions;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessageBuilder();
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

class AiMessageRoleEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const AiMessageRoleEnum user = _$aiMessageRoleEnum_user;
  @BuiltValueEnumConst(wireName: r'assistant')
  static const AiMessageRoleEnum assistant = _$aiMessageRoleEnum_assistant;
  @BuiltValueEnumConst(wireName: r'system')
  static const AiMessageRoleEnum system = _$aiMessageRoleEnum_system;
  @BuiltValueEnumConst(wireName: r'tool')
  static const AiMessageRoleEnum tool = _$aiMessageRoleEnum_tool;
  @BuiltValueEnumConst(wireName: r'action')
  static const AiMessageRoleEnum action = _$aiMessageRoleEnum_action;

  static Serializer<AiMessageRoleEnum> get serializer =>
      _$aiMessageRoleEnumSerializer;

  const AiMessageRoleEnum._(String name) : super(name);

  static BuiltSet<AiMessageRoleEnum> get values => _$aiMessageRoleEnumValues;
  static AiMessageRoleEnum valueOf(String name) =>
      _$aiMessageRoleEnumValueOf(name);
}
