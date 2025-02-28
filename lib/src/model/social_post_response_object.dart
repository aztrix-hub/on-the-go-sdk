//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [socialPost]
@BuiltValue()
abstract class SocialPostResponseObject
    implements
        Built<SocialPostResponseObject, SocialPostResponseObjectBuilder> {
  @BuiltValueField(wireName: r'socialPost')
  SocialPost? get socialPost;

  SocialPostResponseObject._();

  factory SocialPostResponseObject(
          [void updates(SocialPostResponseObjectBuilder b)]) =
      _$SocialPostResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostResponseObject> get serializer =>
      _$SocialPostResponseObjectSerializer();
}

class _$SocialPostResponseObjectSerializer
    implements PrimitiveSerializer<SocialPostResponseObject> {
  @override
  final Iterable<Type> types = const [
    SocialPostResponseObject,
    _$SocialPostResponseObject
  ];

  @override
  final String wireName = r'SocialPostResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.socialPost != null) {
      yield r'socialPost';
      yield serializers.serialize(
        object.socialPost,
        specifiedType: const FullType(SocialPost),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostResponseObject object, {
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
    required SocialPostResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'socialPost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPost),
          ) as SocialPost;
          result.socialPost.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostResponseObjectBuilder();
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
