//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_config_post_request.g.dart';

/// NotificationsConfigPostRequest
///
/// Properties:
/// * [newReviews]
/// * [newReviewsIgnoreDirectories]
/// * [newReviewsIgnoreStars]
/// * [newSocialComments]
@BuiltValue()
abstract class NotificationsConfigPostRequest
    implements
        Built<NotificationsConfigPostRequest,
            NotificationsConfigPostRequestBuilder> {
  @BuiltValueField(wireName: r'newReviews')
  bool? get newReviews;

  @BuiltValueField(wireName: r'newReviewsIgnoreDirectories')
  BuiltList<String>? get newReviewsIgnoreDirectories;

  @BuiltValueField(wireName: r'newReviewsIgnoreStars')
  BuiltList<String>? get newReviewsIgnoreStars;

  @BuiltValueField(wireName: r'newSocialComments')
  bool? get newSocialComments;

  NotificationsConfigPostRequest._();

  factory NotificationsConfigPostRequest(
          [void updates(NotificationsConfigPostRequestBuilder b)]) =
      _$NotificationsConfigPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsConfigPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsConfigPostRequest> get serializer =>
      _$NotificationsConfigPostRequestSerializer();
}

class _$NotificationsConfigPostRequestSerializer
    implements PrimitiveSerializer<NotificationsConfigPostRequest> {
  @override
  final Iterable<Type> types = const [
    NotificationsConfigPostRequest,
    _$NotificationsConfigPostRequest
  ];

  @override
  final String wireName = r'NotificationsConfigPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsConfigPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newReviews != null) {
      yield r'newReviews';
      yield serializers.serialize(
        object.newReviews,
        specifiedType: const FullType(bool),
      );
    }
    if (object.newReviewsIgnoreDirectories != null) {
      yield r'newReviewsIgnoreDirectories';
      yield serializers.serialize(
        object.newReviewsIgnoreDirectories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.newReviewsIgnoreStars != null) {
      yield r'newReviewsIgnoreStars';
      yield serializers.serialize(
        object.newReviewsIgnoreStars,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.newSocialComments != null) {
      yield r'newSocialComments';
      yield serializers.serialize(
        object.newSocialComments,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsConfigPostRequest object, {
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
    required NotificationsConfigPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newReviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newReviews = valueDes;
          break;
        case r'newReviewsIgnoreDirectories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.newReviewsIgnoreDirectories.replace(valueDes);
          break;
        case r'newReviewsIgnoreStars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.newReviewsIgnoreStars.replace(valueDes);
          break;
        case r'newSocialComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newSocialComments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationsConfigPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsConfigPostRequestBuilder();
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
