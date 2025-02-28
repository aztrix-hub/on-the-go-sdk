//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo_container.g.dart';

/// Photo Container Model
///
/// Properties:
/// * [photo] - Placeholder to represent photo for a social post which can either be a base64 encoded string or a S3 link for image
/// * [description] - Description for the social post photo
/// * [redirectUrl] - The URL that a user is redirected to when clicking the photo
@BuiltValue()
abstract class PhotoContainer
    implements Built<PhotoContainer, PhotoContainerBuilder> {
  /// Placeholder to represent photo for a social post which can either be a base64 encoded string or a S3 link for image
  @BuiltValueField(wireName: r'photo')
  JsonObject? get photo;

  /// Description for the social post photo
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The URL that a user is redirected to when clicking the photo
  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  PhotoContainer._();

  factory PhotoContainer([void updates(PhotoContainerBuilder b)]) =
      _$PhotoContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotoContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotoContainer> get serializer =>
      _$PhotoContainerSerializer();
}

class _$PhotoContainerSerializer
    implements PrimitiveSerializer<PhotoContainer> {
  @override
  final Iterable<Type> types = const [PhotoContainer, _$PhotoContainer];

  @override
  final String wireName = r'PhotoContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotoContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotoContainer object, {
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
    required PhotoContainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.photo = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhotoContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotoContainerBuilder();
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
