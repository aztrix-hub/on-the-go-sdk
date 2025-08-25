//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/photo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post.g.dart';

/// SocialPost
///
/// Properties:
/// * [id]
/// * [locationIds]
/// * [clickthroughUrl]
/// * [text]
/// * [photos]
/// * [publicationDate]
/// * [listingTypes]
/// * [startTime]
/// * [endTime]
@BuiltValue()
abstract class SocialPost implements Built<SocialPost, SocialPostBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'locationIds')
  BuiltList<String>? get locationIds;

  @BuiltValueField(wireName: r'clickthroughUrl')
  String? get clickthroughUrl;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'photos')
  BuiltList<Photo>? get photos;

  @BuiltValueField(wireName: r'publicationDate')
  DateTime? get publicationDate;

  @BuiltValueField(wireName: r'listingTypes')
  BuiltList<DirectoryType>? get listingTypes;

  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  SocialPost._();

  factory SocialPost([void updates(SocialPostBuilder b)]) = _$SocialPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPost> get serializer => _$SocialPostSerializer();
}

class _$SocialPostSerializer implements PrimitiveSerializer<SocialPost> {
  @override
  final Iterable<Type> types = const [SocialPost, _$SocialPost];

  @override
  final String wireName = r'SocialPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationIds != null) {
      yield r'locationIds';
      yield serializers.serialize(
        object.locationIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clickthroughUrl != null) {
      yield r'clickthroughUrl';
      yield serializers.serialize(
        object.clickthroughUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(Photo)]),
      );
    }
    if (object.publicationDate != null) {
      yield r'publicationDate';
      yield serializers.serialize(
        object.publicationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.listingTypes != null) {
      yield r'listingTypes';
      yield serializers.serialize(
        object.listingTypes,
        specifiedType: const FullType(BuiltList, [FullType(DirectoryType)]),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPost object, {
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
    required SocialPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'locationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locationIds.replace(valueDes);
          break;
        case r'clickthroughUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clickthroughUrl = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Photo)]),
          ) as BuiltList<Photo>;
          result.photos.replace(valueDes);
          break;
        case r'publicationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publicationDate = valueDes;
          break;
        case r'listingTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DirectoryType)]),
          ) as BuiltList<DirectoryType>;
          result.listingTypes.replace(valueDes);
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostBuilder();
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
