//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_post200_response.g.dart';

/// AiConversationPost200Response
///
/// Properties:
/// * [type]
/// * [content]
@BuiltValue()
abstract class AiConversationPost200Response
    implements
        Built<AiConversationPost200Response,
            AiConversationPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  AiConversationPost200ResponseTypeEnum? get type;
  // enum typeEnum {  begin,  item,  end,  error,  };

  @BuiltValueField(wireName: r'content')
  String? get content;

  AiConversationPost200Response._();

  factory AiConversationPost200Response(
          [void updates(AiConversationPost200ResponseBuilder b)]) =
      _$AiConversationPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationPost200Response> get serializer =>
      _$AiConversationPost200ResponseSerializer();
}

class _$AiConversationPost200ResponseSerializer
    implements PrimitiveSerializer<AiConversationPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationPost200Response,
    _$AiConversationPost200Response
  ];

  @override
  final String wireName = r'AiConversationPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AiConversationPost200ResponseTypeEnum),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationPost200Response object, {
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
    required AiConversationPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiConversationPost200ResponseTypeEnum),
          ) as AiConversationPost200ResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationPost200ResponseBuilder();
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

class AiConversationPost200ResponseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'begin')
  static const AiConversationPost200ResponseTypeEnum begin =
      _$aiConversationPost200ResponseTypeEnum_begin;
  @BuiltValueEnumConst(wireName: r'item')
  static const AiConversationPost200ResponseTypeEnum item =
      _$aiConversationPost200ResponseTypeEnum_item;
  @BuiltValueEnumConst(wireName: r'end')
  static const AiConversationPost200ResponseTypeEnum end =
      _$aiConversationPost200ResponseTypeEnum_end;
  @BuiltValueEnumConst(wireName: r'error')
  static const AiConversationPost200ResponseTypeEnum error =
      _$aiConversationPost200ResponseTypeEnum_error;

  static Serializer<AiConversationPost200ResponseTypeEnum> get serializer =>
      _$aiConversationPost200ResponseTypeEnumSerializer;

  const AiConversationPost200ResponseTypeEnum._(String name) : super(name);

  static BuiltSet<AiConversationPost200ResponseTypeEnum> get values =>
      _$aiConversationPost200ResponseTypeEnumValues;
  static AiConversationPost200ResponseTypeEnum valueOf(String name) =>
      _$aiConversationPost200ResponseTypeEnumValueOf(name);
}
