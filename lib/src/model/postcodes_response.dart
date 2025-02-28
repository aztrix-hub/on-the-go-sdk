//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'postcodes_response.g.dart';

/// Response object containing a list of postcodes
///
/// Properties:
/// * [postcodes]
@BuiltValue()
abstract class PostcodesResponse
    implements Built<PostcodesResponse, PostcodesResponseBuilder> {
  @BuiltValueField(wireName: r'postcodes')
  BuiltList<String>? get postcodes;

  PostcodesResponse._();

  factory PostcodesResponse([void updates(PostcodesResponseBuilder b)]) =
      _$PostcodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostcodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostcodesResponse> get serializer =>
      _$PostcodesResponseSerializer();
}

class _$PostcodesResponseSerializer
    implements PrimitiveSerializer<PostcodesResponse> {
  @override
  final Iterable<Type> types = const [PostcodesResponse, _$PostcodesResponse];

  @override
  final String wireName = r'PostcodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostcodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.postcodes != null) {
      yield r'postcodes';
      yield serializers.serialize(
        object.postcodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostcodesResponse object, {
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
    required PostcodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'postcodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postcodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostcodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostcodesResponseBuilder();
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
