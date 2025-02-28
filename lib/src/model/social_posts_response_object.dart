//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_posts_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [count] - Count of social posts
/// * [socialPosts]
@BuiltValue()
abstract class SocialPostsResponseObject
    implements
        Built<SocialPostsResponseObject, SocialPostsResponseObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Count of social posts
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'socialPosts')
  BuiltList<SocialPost>? get socialPosts;

  SocialPostsResponseObject._();

  factory SocialPostsResponseObject(
          [void updates(SocialPostsResponseObjectBuilder b)]) =
      _$SocialPostsResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostsResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostsResponseObject> get serializer =>
      _$SocialPostsResponseObjectSerializer();
}

class _$SocialPostsResponseObjectSerializer
    implements PrimitiveSerializer<SocialPostsResponseObject> {
  @override
  final Iterable<Type> types = const [
    SocialPostsResponseObject,
    _$SocialPostsResponseObject
  ];

  @override
  final String wireName = r'SocialPostsResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostsResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.socialPosts != null) {
      yield r'socialPosts';
      yield serializers.serialize(
        object.socialPosts,
        specifiedType: const FullType(BuiltList, [FullType(SocialPost)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostsResponseObject object, {
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
    required SocialPostsResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'socialPosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SocialPost)]),
          ) as BuiltList<SocialPost>;
          result.socialPosts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostsResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostsResponseObjectBuilder();
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
