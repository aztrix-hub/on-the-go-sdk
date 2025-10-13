//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_current_context.g.dart';

/// AIMessageCurrentContext
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class AIMessageCurrentContext
    implements Built<AIMessageCurrentContext, AIMessageCurrentContextBuilder> {
  @BuiltValueField(wireName: r'type')
  AIMessageCurrentContextTypeEnum get type;
  // enum typeEnum {  anonymous,  user,  organisation,  };

  @BuiltValueField(wireName: r'value')
  LocationOrIndividual? get value;

  AIMessageCurrentContext._();

  factory AIMessageCurrentContext(
          [void updates(AIMessageCurrentContextBuilder b)]) =
      _$AIMessageCurrentContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIMessageCurrentContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIMessageCurrentContext> get serializer =>
      _$AIMessageCurrentContextSerializer();
}

class _$AIMessageCurrentContextSerializer
    implements PrimitiveSerializer<AIMessageCurrentContext> {
  @override
  final Iterable<Type> types = const [
    AIMessageCurrentContext,
    _$AIMessageCurrentContext
  ];

  @override
  final String wireName = r'AIMessageCurrentContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIMessageCurrentContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AIMessageCurrentContextTypeEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(LocationOrIndividual),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIMessageCurrentContext object, {
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
    required AIMessageCurrentContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIMessageCurrentContextTypeEnum),
          ) as AIMessageCurrentContextTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationOrIndividual),
          ) as LocationOrIndividual;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIMessageCurrentContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIMessageCurrentContextBuilder();
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

class AIMessageCurrentContextTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'anonymous')
  static const AIMessageCurrentContextTypeEnum anonymous =
      _$aIMessageCurrentContextTypeEnum_anonymous;
  @BuiltValueEnumConst(wireName: r'user')
  static const AIMessageCurrentContextTypeEnum user =
      _$aIMessageCurrentContextTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'organisation')
  static const AIMessageCurrentContextTypeEnum organisation =
      _$aIMessageCurrentContextTypeEnum_organisation;

  static Serializer<AIMessageCurrentContextTypeEnum> get serializer =>
      _$aIMessageCurrentContextTypeEnumSerializer;

  const AIMessageCurrentContextTypeEnum._(String name) : super(name);

  static BuiltSet<AIMessageCurrentContextTypeEnum> get values =>
      _$aIMessageCurrentContextTypeEnumValues;
  static AIMessageCurrentContextTypeEnum valueOf(String name) =>
      _$aIMessageCurrentContextTypeEnumValueOf(name);
}
