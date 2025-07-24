//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publish_posts_get200_response.g.dart';

/// PublishPostsGet200Response
///
/// Properties:
/// * [posts]
@BuiltValue()
abstract class PublishPostsGet200Response
    implements
        Built<PublishPostsGet200Response, PublishPostsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'posts')
  BuiltList<SocialPost>? get posts;

  PublishPostsGet200Response._();

  factory PublishPostsGet200Response(
          [void updates(PublishPostsGet200ResponseBuilder b)]) =
      _$PublishPostsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishPostsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishPostsGet200Response> get serializer =>
      _$PublishPostsGet200ResponseSerializer();
}

class _$PublishPostsGet200ResponseSerializer
    implements PrimitiveSerializer<PublishPostsGet200Response> {
  @override
  final Iterable<Type> types = const [
    PublishPostsGet200Response,
    _$PublishPostsGet200Response
  ];

  @override
  final String wireName = r'PublishPostsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishPostsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.posts != null) {
      yield r'posts';
      yield serializers.serialize(
        object.posts,
        specifiedType: const FullType(BuiltList, [FullType(SocialPost)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishPostsGet200Response object, {
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
    required PublishPostsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SocialPost)]),
          ) as BuiltList<SocialPost>;
          result.posts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishPostsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishPostsGet200ResponseBuilder();
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
