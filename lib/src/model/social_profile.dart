//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_profile.g.dart';

/// Social Profile
///
/// Properties:
/// * [url] - Url of the Social Profile
/// * [type] - Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
@BuiltValue()
abstract class SocialProfile
    implements Built<SocialProfile, SocialProfileBuilder> {
  /// Url of the Social Profile
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueField(wireName: r'type')
  SocialProfileTypeEnum? get type;
  // enum typeEnum {  FACEBOOK,  LINKEDIN,  TWITTER,  YOUTUBE,  XING,  INSTAGRAM,  FOURSQUARE,  PINTEREST,  VIMEO,  };

  SocialProfile._();

  factory SocialProfile([void updates(SocialProfileBuilder b)]) =
      _$SocialProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialProfile> get serializer =>
      _$SocialProfileSerializer();
}

class _$SocialProfileSerializer implements PrimitiveSerializer<SocialProfile> {
  @override
  final Iterable<Type> types = const [SocialProfile, _$SocialProfile];

  @override
  final String wireName = r'SocialProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SocialProfileTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialProfile object, {
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
    required SocialProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(SocialProfileTypeEnum),
          ) as SocialProfileTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialProfileBuilder();
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

class SocialProfileTypeEnum extends EnumClass {
  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const SocialProfileTypeEnum FACEBOOK =
      _$socialProfileTypeEnum_FACEBOOK;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'LINKEDIN')
  static const SocialProfileTypeEnum LINKEDIN =
      _$socialProfileTypeEnum_LINKEDIN;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const SocialProfileTypeEnum TWITTER = _$socialProfileTypeEnum_TWITTER;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'YOUTUBE')
  static const SocialProfileTypeEnum YOUTUBE = _$socialProfileTypeEnum_YOUTUBE;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'XING')
  static const SocialProfileTypeEnum XING = _$socialProfileTypeEnum_XING;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const SocialProfileTypeEnum INSTAGRAM =
      _$socialProfileTypeEnum_INSTAGRAM;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const SocialProfileTypeEnum FOURSQUARE =
      _$socialProfileTypeEnum_FOURSQUARE;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'PINTEREST')
  static const SocialProfileTypeEnum PINTEREST =
      _$socialProfileTypeEnum_PINTEREST;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  @BuiltValueEnumConst(wireName: r'VIMEO')
  static const SocialProfileTypeEnum VIMEO = _$socialProfileTypeEnum_VIMEO;

  static Serializer<SocialProfileTypeEnum> get serializer =>
      _$socialProfileTypeEnumSerializer;

  const SocialProfileTypeEnum._(String name) : super(name);

  static BuiltSet<SocialProfileTypeEnum> get values =>
      _$socialProfileTypeEnumValues;
  static SocialProfileTypeEnum valueOf(String name) =>
      _$socialProfileTypeEnumValueOf(name);
}
