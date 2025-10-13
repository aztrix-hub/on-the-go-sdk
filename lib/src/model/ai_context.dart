//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_context.g.dart';

/// AiContext
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class AiContext implements Built<AiContext, AiContextBuilder> {
  @BuiltValueField(wireName: r'type')
  AiContextTypeEnum get type;
  // enum typeEnum {  anonymous,  user,  organisation,  };

  @BuiltValueField(wireName: r'value')
  LocationOrIndividual? get value;

  AiContext._();

  factory AiContext([void updates(AiContextBuilder b)]) = _$AiContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiContext> get serializer => _$AiContextSerializer();
}

class _$AiContextSerializer implements PrimitiveSerializer<AiContext> {
  @override
  final Iterable<Type> types = const [AiContext, _$AiContext];

  @override
  final String wireName = r'AiContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AiContextTypeEnum),
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
    AiContext object, {
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
    required AiContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiContextTypeEnum),
          ) as AiContextTypeEnum;
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
  AiContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiContextBuilder();
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

class AiContextTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'anonymous')
  static const AiContextTypeEnum anonymous = _$aiContextTypeEnum_anonymous;
  @BuiltValueEnumConst(wireName: r'user')
  static const AiContextTypeEnum user = _$aiContextTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'organisation')
  static const AiContextTypeEnum organisation =
      _$aiContextTypeEnum_organisation;

  static Serializer<AiContextTypeEnum> get serializer =>
      _$aiContextTypeEnumSerializer;

  const AiContextTypeEnum._(String name) : super(name);

  static BuiltSet<AiContextTypeEnum> get values => _$aiContextTypeEnumValues;
  static AiContextTypeEnum valueOf(String name) =>
      _$aiContextTypeEnumValueOf(name);
}
