//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_media.g.dart';

/// Social media links for a business
///
/// Properties:
/// * [instagram] - Instagram username or URL
/// * [facebook] - Facebook page URL
/// * [twitter] - Twitter/X username or URL
/// * [whatsapp] - WhatsApp phone number
/// * [snapchat] - Snapchat username
/// * [linkedin] - LinkedIn profile/company URL
@BuiltValue()
abstract class SocialMedia implements Built<SocialMedia, SocialMediaBuilder> {
  /// Instagram username or URL
  @BuiltValueField(wireName: r'instagram')
  String? get instagram;

  /// Facebook page URL
  @BuiltValueField(wireName: r'facebook')
  String? get facebook;

  /// Twitter/X username or URL
  @BuiltValueField(wireName: r'twitter')
  String? get twitter;

  /// WhatsApp phone number
  @BuiltValueField(wireName: r'whatsapp')
  String? get whatsapp;

  /// Snapchat username
  @BuiltValueField(wireName: r'snapchat')
  String? get snapchat;

  /// LinkedIn profile/company URL
  @BuiltValueField(wireName: r'linkedin')
  String? get linkedin;

  SocialMedia._();

  factory SocialMedia([void updates(SocialMediaBuilder b)]) = _$SocialMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialMedia> get serializer => _$SocialMediaSerializer();
}

class _$SocialMediaSerializer implements PrimitiveSerializer<SocialMedia> {
  @override
  final Iterable<Type> types = const [SocialMedia, _$SocialMedia];

  @override
  final String wireName = r'SocialMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instagram != null) {
      yield r'instagram';
      yield serializers.serialize(
        object.instagram,
        specifiedType: const FullType(String),
      );
    }
    if (object.facebook != null) {
      yield r'facebook';
      yield serializers.serialize(
        object.facebook,
        specifiedType: const FullType(String),
      );
    }
    if (object.twitter != null) {
      yield r'twitter';
      yield serializers.serialize(
        object.twitter,
        specifiedType: const FullType(String),
      );
    }
    if (object.whatsapp != null) {
      yield r'whatsapp';
      yield serializers.serialize(
        object.whatsapp,
        specifiedType: const FullType(String),
      );
    }
    if (object.snapchat != null) {
      yield r'snapchat';
      yield serializers.serialize(
        object.snapchat,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkedin != null) {
      yield r'linkedin';
      yield serializers.serialize(
        object.linkedin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialMedia object, {
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
    required SocialMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instagram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instagram = valueDes;
          break;
        case r'facebook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facebook = valueDes;
          break;
        case r'twitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twitter = valueDes;
          break;
        case r'whatsapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whatsapp = valueDes;
          break;
        case r'snapchat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapchat = valueDes;
          break;
        case r'linkedin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialMediaBuilder();
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
