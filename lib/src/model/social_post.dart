//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post.g.dart';

/// A Social Post is a message for your customers that will be published on some of your listings. This can be a \"News\", a \"Special Offer\" or a \"Question and Answer\".
///
/// Properties:
/// * [title] - The title of the Social Post. For type QUESTION_AND_ANSWER this is going to be the question.
/// * [description] - The description of the Social Post. For type QUESTION_AND_ANSWER this is going to be the answer.
/// * [url] - A link for the Social Post. This is mandatory for a \"Special Offer\" and should point to a page concerning the offer.
/// * [type] - The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
/// * [alertType] - A special type for Google ALERT posts. Possible values are COVID_19.
/// * [status] - The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
/// * [dateStart] - The starting date of EVENT and OFFER type Social Posts. It is used to indicate when an EVENT/OFFER will start. For API versions older than 20210804, it is used as publicationDate.
/// * [dateEnd] - The ending date of the Social Post (type=OFFER). The post will be removed from the listings at that date. It also determines when a special offer should end.
/// * [publicationDate] - The date on which the Social Post will be published. It is used to schedule posts in the future. Format: YYYY-MM-dd''T''HH:mm:ssXXXXX  (Example: 2007-12-03T10:15:30+01:00)
/// * [isStoreLocator] - When enabled, the SocialPost will be visible in StoreLocator.
/// * [timeZone] - The timezone in which the Social Post should be created
/// * [labels] - The list of location labels as entered when creating/updating the Social Post.
/// * [firstComment] - The first comment to be posted after a post creation. Only available for INSTAGRAM
/// * [businessIds] - The list of location group IDs as entered when creating/updating the Social Post.
/// * [locationIds] - The list of location group IDs as entered when creating/updating the Social Post.
/// * [listingPageIds] - The list of location group IDs as entered when creating/updating the Social Post.
/// * [businessPageIds] - The list of location group IDs as entered when creating/updating the Social Post.
/// * [excludedLocationIds] - The list of location group IDs as entered when creating/updating the Social Post.
/// * [directories] - The video of the social post (can only be one)
/// * [couponCode] - A couponCode for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
/// * [termsAndConditions] - Terms and Conditions for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
/// * [locationGroupIds] - The list of location group IDs as entered when creating/updating the Social Post.
/// * [videos] - The video of the social post (can only be one)
@BuiltValue()
abstract class SocialPost implements Built<SocialPost, SocialPostBuilder> {
  /// The title of the Social Post. For type QUESTION_AND_ANSWER this is going to be the question.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The description of the Social Post. For type QUESTION_AND_ANSWER this is going to be the answer.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A link for the Social Post. This is mandatory for a \"Special Offer\" and should point to a page concerning the offer.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueField(wireName: r'type')
  SocialPostTypeEnum get type;
  // enum typeEnum {  POST,  OFFER,  ALERT,  EVENT,  QUESTION_AND_ANSWER,  REEL,  STORY,  CAROUSEL,  };

  /// A special type for Google ALERT posts. Possible values are COVID_19.
  @BuiltValueField(wireName: r'alertType')
  SocialPostAlertTypeEnum? get alertType;
  // enum alertTypeEnum {  COVID_19,  };

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueField(wireName: r'status')
  SocialPostStatusEnum? get status;
  // enum statusEnum {  SCHEDULED,  APPROVAL_NEEDED,  ACTIVE,  INACTIVE,  DELETED,  IMPOSSIBLE,  INCOMPLETE,  ENDED,  REJECTED,  };

  /// The starting date of EVENT and OFFER type Social Posts. It is used to indicate when an EVENT/OFFER will start. For API versions older than 20210804, it is used as publicationDate.
  @BuiltValueField(wireName: r'dateStart')
  DateTime? get dateStart;

  /// The ending date of the Social Post (type=OFFER). The post will be removed from the listings at that date. It also determines when a special offer should end.
  @BuiltValueField(wireName: r'dateEnd')
  DateTime? get dateEnd;

  /// The date on which the Social Post will be published. It is used to schedule posts in the future. Format: YYYY-MM-dd''T''HH:mm:ssXXXXX  (Example: 2007-12-03T10:15:30+01:00)
  @BuiltValueField(wireName: r'publicationDate')
  DateTime get publicationDate;

  /// When enabled, the SocialPost will be visible in StoreLocator.
  @BuiltValueField(wireName: r'isStoreLocator')
  bool? get isStoreLocator;

  /// The timezone in which the Social Post should be created
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  /// The list of location labels as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'labels')
  BuiltSet<String>? get labels;

  /// The first comment to be posted after a post creation. Only available for INSTAGRAM
  @BuiltValueField(wireName: r'firstComment')
  String? get firstComment;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'businessIds')
  BuiltList<int>? get businessIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'locationIds')
  BuiltList<int>? get locationIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'listingPageIds')
  BuiltList<int>? get listingPageIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'businessPageIds')
  BuiltList<int>? get businessPageIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'excludedLocationIds')
  BuiltList<int>? get excludedLocationIds;

  /// The video of the social post (can only be one)
  @BuiltValueField(wireName: r'directories')
  BuiltList<String> get directories;

  /// A couponCode for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
  @BuiltValueField(wireName: r'couponCode')
  String? get couponCode;

  /// Terms and Conditions for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
  @BuiltValueField(wireName: r'termsAndConditions')
  String? get termsAndConditions;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  @BuiltValueField(wireName: r'locationGroupIds')
  BuiltList<int>? get locationGroupIds;

  /// The video of the social post (can only be one)
  @BuiltValueField(wireName: r'videos')
  BuiltList<String>? get videos;

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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SocialPostTypeEnum),
    );
    if (object.alertType != null) {
      yield r'alertType';
      yield serializers.serialize(
        object.alertType,
        specifiedType: const FullType(SocialPostAlertTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SocialPostStatusEnum),
      );
    }
    if (object.dateStart != null) {
      yield r'dateStart';
      yield serializers.serialize(
        object.dateStart,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateEnd != null) {
      yield r'dateEnd';
      yield serializers.serialize(
        object.dateEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'publicationDate';
    yield serializers.serialize(
      object.publicationDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.isStoreLocator != null) {
      yield r'isStoreLocator';
      yield serializers.serialize(
        object.isStoreLocator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.firstComment != null) {
      yield r'firstComment';
      yield serializers.serialize(
        object.firstComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessIds != null) {
      yield r'businessIds';
      yield serializers.serialize(
        object.businessIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.locationIds != null) {
      yield r'locationIds';
      yield serializers.serialize(
        object.locationIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.listingPageIds != null) {
      yield r'listingPageIds';
      yield serializers.serialize(
        object.listingPageIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.businessPageIds != null) {
      yield r'businessPageIds';
      yield serializers.serialize(
        object.businessPageIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.excludedLocationIds != null) {
      yield r'excludedLocationIds';
      yield serializers.serialize(
        object.excludedLocationIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'directories';
    yield serializers.serialize(
      object.directories,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.couponCode != null) {
      yield r'couponCode';
      yield serializers.serialize(
        object.couponCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsAndConditions != null) {
      yield r'termsAndConditions';
      yield serializers.serialize(
        object.termsAndConditions,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationGroupIds != null) {
      yield r'locationGroupIds';
      yield serializers.serialize(
        object.locationGroupIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostTypeEnum),
          ) as SocialPostTypeEnum;
          result.type = valueDes;
          break;
        case r'alertType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostAlertTypeEnum),
          ) as SocialPostAlertTypeEnum;
          result.alertType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostStatusEnum),
          ) as SocialPostStatusEnum;
          result.status = valueDes;
          break;
        case r'dateStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateStart = valueDes;
          break;
        case r'dateEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateEnd = valueDes;
          break;
        case r'publicationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publicationDate = valueDes;
          break;
        case r'isStoreLocator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStoreLocator = valueDes;
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.labels.replace(valueDes);
          break;
        case r'firstComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstComment = valueDes;
          break;
        case r'businessIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.businessIds.replace(valueDes);
          break;
        case r'locationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locationIds.replace(valueDes);
          break;
        case r'listingPageIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.listingPageIds.replace(valueDes);
          break;
        case r'businessPageIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.businessPageIds.replace(valueDes);
          break;
        case r'excludedLocationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.excludedLocationIds.replace(valueDes);
          break;
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.directories.replace(valueDes);
          break;
        case r'couponCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.couponCode = valueDes;
          break;
        case r'termsAndConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termsAndConditions = valueDes;
          break;
        case r'locationGroupIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locationGroupIds.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.videos.replace(valueDes);
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

class SocialPostTypeEnum extends EnumClass {
  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'POST')
  static const SocialPostTypeEnum POST = _$socialPostTypeEnum_POST;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'OFFER')
  static const SocialPostTypeEnum OFFER = _$socialPostTypeEnum_OFFER;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'ALERT')
  static const SocialPostTypeEnum ALERT = _$socialPostTypeEnum_ALERT;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'EVENT')
  static const SocialPostTypeEnum EVENT = _$socialPostTypeEnum_EVENT;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'QUESTION_AND_ANSWER')
  static const SocialPostTypeEnum QUESTION_AND_ANSWER =
      _$socialPostTypeEnum_QUESTION_AND_ANSWER;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'REEL')
  static const SocialPostTypeEnum REEL = _$socialPostTypeEnum_REEL;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'STORY')
  static const SocialPostTypeEnum STORY = _$socialPostTypeEnum_STORY;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'CAROUSEL')
  static const SocialPostTypeEnum CAROUSEL = _$socialPostTypeEnum_CAROUSEL;

  static Serializer<SocialPostTypeEnum> get serializer =>
      _$socialPostTypeEnumSerializer;

  const SocialPostTypeEnum._(String name) : super(name);

  static BuiltSet<SocialPostTypeEnum> get values => _$socialPostTypeEnumValues;
  static SocialPostTypeEnum valueOf(String name) =>
      _$socialPostTypeEnumValueOf(name);
}

class SocialPostAlertTypeEnum extends EnumClass {
  /// A special type for Google ALERT posts. Possible values are COVID_19.
  @BuiltValueEnumConst(wireName: r'COVID_19')
  static const SocialPostAlertTypeEnum cOVID19 =
      _$socialPostAlertTypeEnum_cOVID19;

  static Serializer<SocialPostAlertTypeEnum> get serializer =>
      _$socialPostAlertTypeEnumSerializer;

  const SocialPostAlertTypeEnum._(String name) : super(name);

  static BuiltSet<SocialPostAlertTypeEnum> get values =>
      _$socialPostAlertTypeEnumValues;
  static SocialPostAlertTypeEnum valueOf(String name) =>
      _$socialPostAlertTypeEnumValueOf(name);
}

class SocialPostStatusEnum extends EnumClass {
  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'SCHEDULED')
  static const SocialPostStatusEnum SCHEDULED =
      _$socialPostStatusEnum_SCHEDULED;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'APPROVAL_NEEDED')
  static const SocialPostStatusEnum APPROVAL_NEEDED =
      _$socialPostStatusEnum_APPROVAL_NEEDED;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const SocialPostStatusEnum ACTIVE = _$socialPostStatusEnum_ACTIVE;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostStatusEnum INACTIVE = _$socialPostStatusEnum_INACTIVE;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const SocialPostStatusEnum DELETED = _$socialPostStatusEnum_DELETED;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'IMPOSSIBLE')
  static const SocialPostStatusEnum IMPOSSIBLE =
      _$socialPostStatusEnum_IMPOSSIBLE;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'INCOMPLETE')
  static const SocialPostStatusEnum INCOMPLETE =
      _$socialPostStatusEnum_INCOMPLETE;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'ENDED')
  static const SocialPostStatusEnum ENDED = _$socialPostStatusEnum_ENDED;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const SocialPostStatusEnum REJECTED = _$socialPostStatusEnum_REJECTED;

  static Serializer<SocialPostStatusEnum> get serializer =>
      _$socialPostStatusEnumSerializer;

  const SocialPostStatusEnum._(String name) : super(name);

  static BuiltSet<SocialPostStatusEnum> get values =>
      _$socialPostStatusEnumValues;
  static SocialPostStatusEnum valueOf(String name) =>
      _$socialPostStatusEnumValueOf(name);
}
