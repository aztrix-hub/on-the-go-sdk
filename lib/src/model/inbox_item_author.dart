//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_item_author.g.dart';

/// InboxItemAuthor
///
/// Properties:
/// * [image]
/// * [isClient]
/// * [name]
@BuiltValue()
abstract class InboxItemAuthor
    implements Built<InboxItemAuthor, InboxItemAuthorBuilder> {
  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'isClient')
  bool? get isClient;

  @BuiltValueField(wireName: r'name')
  String? get name;

  InboxItemAuthor._();

  factory InboxItemAuthor([void updates(InboxItemAuthorBuilder b)]) =
      _$InboxItemAuthor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxItemAuthorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxItemAuthor> get serializer =>
      _$InboxItemAuthorSerializer();
}

class _$InboxItemAuthorSerializer
    implements PrimitiveSerializer<InboxItemAuthor> {
  @override
  final Iterable<Type> types = const [InboxItemAuthor, _$InboxItemAuthor];

  @override
  final String wireName = r'InboxItemAuthor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxItemAuthor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.isClient != null) {
      yield r'isClient';
      yield serializers.serialize(
        object.isClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxItemAuthor object, {
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
    required InboxItemAuthorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'isClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isClient = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxItemAuthor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxItemAuthorBuilder();
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
