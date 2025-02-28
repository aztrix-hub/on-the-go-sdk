//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keywords_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [keywords]
@BuiltValue()
abstract class KeywordsObject
    implements Built<KeywordsObject, KeywordsObjectBuilder> {
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  KeywordsObject._();

  factory KeywordsObject([void updates(KeywordsObjectBuilder b)]) =
      _$KeywordsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeywordsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeywordsObject> get serializer =>
      _$KeywordsObjectSerializer();
}

class _$KeywordsObjectSerializer
    implements PrimitiveSerializer<KeywordsObject> {
  @override
  final Iterable<Type> types = const [KeywordsObject, _$KeywordsObject];

  @override
  final String wireName = r'KeywordsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeywordsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KeywordsObject object, {
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
    required KeywordsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeywordsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeywordsObjectBuilder();
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
