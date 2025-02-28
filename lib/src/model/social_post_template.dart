//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/social_post_template_call_to_action.dart';
import 'package:on_the_go_sdk/src/model/photo_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_template.g.dart';

/// Social Post Template Model
///
/// Properties:
/// * [title] - The title of the Social Post Template.
/// * [description] - The description of the Social Post Template. It is required if the template has no photos.
/// * [url] - A link for the Social Post Template.
/// * [type] - The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
/// * [alertType] - Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post
/// * [shared] - Defines if the Social Post Template is shared or not.
/// * [isStoreLocator] - When enabled, the SocialPost will be visible in StoreLocator
/// * [callToActions]
/// * [directories] - List of videos (currently only supports one element)
/// * [photos] - The Social Post Template''s photos. It should be a list containing BASE64 converted images or urls of photos from a previous Social Post. It is required if the template has no description.
/// * [ownerId] - The id of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
/// * [ownerName] - The name of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
/// * [userId] - Id of the user that is doing the action
/// * [videos] - List of videos (currently only supports one element)
@BuiltValue()
abstract class SocialPostTemplate
    implements Built<SocialPostTemplate, SocialPostTemplateBuilder> {
  /// The title of the Social Post Template.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The description of the Social Post Template. It is required if the template has no photos.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A link for the Social Post Template.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueField(wireName: r'type')
  SocialPostTemplateTypeEnum get type;
  // enum typeEnum {  POST,  OFFER,  ALERT,  EVENT,  QUESTION_AND_ANSWER,  REEL,  STORY,  CAROUSEL,  };

  /// Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post
  @BuiltValueField(wireName: r'alertType')
  SocialPostTemplateAlertTypeEnum? get alertType;
  // enum alertTypeEnum {  COVID_19,  };

  /// Defines if the Social Post Template is shared or not.
  @BuiltValueField(wireName: r'shared')
  bool? get shared;

  /// When enabled, the SocialPost will be visible in StoreLocator
  @BuiltValueField(wireName: r'isStoreLocator')
  bool? get isStoreLocator;

  @BuiltValueField(wireName: r'callToActions')
  BuiltList<SocialPostTemplateCallToAction>? get callToActions;

  /// List of videos (currently only supports one element)
  @BuiltValueField(wireName: r'directories')
  BuiltList<String> get directories;

  /// The Social Post Template''s photos. It should be a list containing BASE64 converted images or urls of photos from a previous Social Post. It is required if the template has no description.
  @BuiltValueField(wireName: r'photos')
  BuiltList<PhotoContainer>? get photos;

  /// The id of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
  @BuiltValueField(wireName: r'ownerId')
  int? get ownerId;

  /// The name of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// Id of the user that is doing the action
  @BuiltValueField(wireName: r'userId')
  int get userId;

  /// List of videos (currently only supports one element)
  @BuiltValueField(wireName: r'videos')
  BuiltList<String>? get videos;

  SocialPostTemplate._();

  factory SocialPostTemplate([void updates(SocialPostTemplateBuilder b)]) =
      _$SocialPostTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostTemplate> get serializer =>
      _$SocialPostTemplateSerializer();
}

class _$SocialPostTemplateSerializer
    implements PrimitiveSerializer<SocialPostTemplate> {
  @override
  final Iterable<Type> types = const [SocialPostTemplate, _$SocialPostTemplate];

  @override
  final String wireName = r'SocialPostTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostTemplate object, {
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
      specifiedType: const FullType(SocialPostTemplateTypeEnum),
    );
    if (object.alertType != null) {
      yield r'alertType';
      yield serializers.serialize(
        object.alertType,
        specifiedType: const FullType(SocialPostTemplateAlertTypeEnum),
      );
    }
    if (object.shared != null) {
      yield r'shared';
      yield serializers.serialize(
        object.shared,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isStoreLocator != null) {
      yield r'isStoreLocator';
      yield serializers.serialize(
        object.isStoreLocator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.callToActions != null) {
      yield r'callToActions';
      yield serializers.serialize(
        object.callToActions,
        specifiedType: const FullType(
            BuiltList, [FullType(SocialPostTemplateCallToAction)]),
      );
    }
    yield r'directories';
    yield serializers.serialize(
      object.directories,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(PhotoContainer)]),
      );
    }
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
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
    SocialPostTemplate object, {
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
    required SocialPostTemplateBuilder result,
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
            specifiedType: const FullType(SocialPostTemplateTypeEnum),
          ) as SocialPostTemplateTypeEnum;
          result.type = valueDes;
          break;
        case r'alertType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostTemplateAlertTypeEnum),
          ) as SocialPostTemplateAlertTypeEnum;
          result.alertType = valueDes;
          break;
        case r'shared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shared = valueDes;
          break;
        case r'isStoreLocator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStoreLocator = valueDes;
          break;
        case r'callToActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SocialPostTemplateCallToAction)]),
          ) as BuiltList<SocialPostTemplateCallToAction>;
          result.callToActions.replace(valueDes);
          break;
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.directories.replace(valueDes);
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PhotoContainer)]),
          ) as BuiltList<PhotoContainer>;
          result.photos.replace(valueDes);
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
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
  SocialPostTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostTemplateBuilder();
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

class SocialPostTemplateTypeEnum extends EnumClass {
  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'POST')
  static const SocialPostTemplateTypeEnum POST =
      _$socialPostTemplateTypeEnum_POST;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'OFFER')
  static const SocialPostTemplateTypeEnum OFFER =
      _$socialPostTemplateTypeEnum_OFFER;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'ALERT')
  static const SocialPostTemplateTypeEnum ALERT =
      _$socialPostTemplateTypeEnum_ALERT;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'EVENT')
  static const SocialPostTemplateTypeEnum EVENT =
      _$socialPostTemplateTypeEnum_EVENT;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'QUESTION_AND_ANSWER')
  static const SocialPostTemplateTypeEnum QUESTION_AND_ANSWER =
      _$socialPostTemplateTypeEnum_QUESTION_AND_ANSWER;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'REEL')
  static const SocialPostTemplateTypeEnum REEL =
      _$socialPostTemplateTypeEnum_REEL;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'STORY')
  static const SocialPostTemplateTypeEnum STORY =
      _$socialPostTemplateTypeEnum_STORY;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  @BuiltValueEnumConst(wireName: r'CAROUSEL')
  static const SocialPostTemplateTypeEnum CAROUSEL =
      _$socialPostTemplateTypeEnum_CAROUSEL;

  static Serializer<SocialPostTemplateTypeEnum> get serializer =>
      _$socialPostTemplateTypeEnumSerializer;

  const SocialPostTemplateTypeEnum._(String name) : super(name);

  static BuiltSet<SocialPostTemplateTypeEnum> get values =>
      _$socialPostTemplateTypeEnumValues;
  static SocialPostTemplateTypeEnum valueOf(String name) =>
      _$socialPostTemplateTypeEnumValueOf(name);
}

class SocialPostTemplateAlertTypeEnum extends EnumClass {
  /// Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post
  @BuiltValueEnumConst(wireName: r'COVID_19')
  static const SocialPostTemplateAlertTypeEnum cOVID19 =
      _$socialPostTemplateAlertTypeEnum_cOVID19;

  static Serializer<SocialPostTemplateAlertTypeEnum> get serializer =>
      _$socialPostTemplateAlertTypeEnumSerializer;

  const SocialPostTemplateAlertTypeEnum._(String name) : super(name);

  static BuiltSet<SocialPostTemplateAlertTypeEnum> get values =>
      _$socialPostTemplateAlertTypeEnumValues;
  static SocialPostTemplateAlertTypeEnum valueOf(String name) =>
      _$socialPostTemplateAlertTypeEnumValueOf(name);
}
