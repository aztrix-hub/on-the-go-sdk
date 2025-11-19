//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_memories_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_memories_get200_response.g.dart';

/// AiMemoriesGet200Response
///
/// Properties:
/// * [count]
/// * [next]
/// * [previous]
/// * [memories]
@BuiltValue()
abstract class AiMemoriesGet200Response
    implements
        Built<AiMemoriesGet200Response, AiMemoriesGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'next')
  int? get next;

  @BuiltValueField(wireName: r'previous')
  int? get previous;

  @BuiltValueField(wireName: r'memories')
  BuiltList<AiMemoriesInner>? get memories;

  AiMemoriesGet200Response._();

  factory AiMemoriesGet200Response(
          [void updates(AiMemoriesGet200ResponseBuilder b)]) =
      _$AiMemoriesGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMemoriesGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMemoriesGet200Response> get serializer =>
      _$AiMemoriesGet200ResponseSerializer();
}

class _$AiMemoriesGet200ResponseSerializer
    implements PrimitiveSerializer<AiMemoriesGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiMemoriesGet200Response,
    _$AiMemoriesGet200Response
  ];

  @override
  final String wireName = r'AiMemoriesGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMemoriesGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(int),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(int),
      );
    }
    if (object.memories != null) {
      yield r'memories';
      yield serializers.serialize(
        object.memories,
        specifiedType: const FullType(BuiltList, [FullType(AiMemoriesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMemoriesGet200Response object, {
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
    required AiMemoriesGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.next = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.previous = valueDes;
          break;
        case r'memories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AiMemoriesInner)]),
          ) as BuiltList<AiMemoriesInner>;
          result.memories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiMemoriesGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMemoriesGet200ResponseBuilder();
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
