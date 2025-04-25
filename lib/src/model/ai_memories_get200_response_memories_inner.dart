//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_memories_get200_response_memories_inner.g.dart';

/// AiMemoriesGet200ResponseMemoriesInner
///
/// Properties:
/// * [id]
/// * [memory]
/// * [categories]
/// * [createdAt]
/// * [updatedAt]
@BuiltValue()
abstract class AiMemoriesGet200ResponseMemoriesInner
    implements
        Built<AiMemoriesGet200ResponseMemoriesInner,
            AiMemoriesGet200ResponseMemoriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'memory')
  String? get memory;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AiMemoriesGet200ResponseMemoriesInner._();

  factory AiMemoriesGet200ResponseMemoriesInner(
          [void updates(AiMemoriesGet200ResponseMemoriesInnerBuilder b)]) =
      _$AiMemoriesGet200ResponseMemoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMemoriesGet200ResponseMemoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMemoriesGet200ResponseMemoriesInner> get serializer =>
      _$AiMemoriesGet200ResponseMemoriesInnerSerializer();
}

class _$AiMemoriesGet200ResponseMemoriesInnerSerializer
    implements PrimitiveSerializer<AiMemoriesGet200ResponseMemoriesInner> {
  @override
  final Iterable<Type> types = const [
    AiMemoriesGet200ResponseMemoriesInner,
    _$AiMemoriesGet200ResponseMemoriesInner
  ];

  @override
  final String wireName = r'AiMemoriesGet200ResponseMemoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMemoriesGet200ResponseMemoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(String),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMemoriesGet200ResponseMemoriesInner object, {
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
    required AiMemoriesGet200ResponseMemoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memory = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiMemoriesGet200ResponseMemoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMemoriesGet200ResponseMemoriesInnerBuilder();
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
