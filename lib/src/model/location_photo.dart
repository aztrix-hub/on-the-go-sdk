//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_photo_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo.g.dart';

/// Location Photo
///
/// Properties:
/// * [id] - The uberall unique id for the photo
/// * [type]
/// * [description] - A description for the photo - max 255 chars
/// * [url] - url of the photo
/// * [thumbnailUrl] - Url for the image thumbnail
@BuiltValue()
abstract class LocationPhoto
    implements Built<LocationPhoto, LocationPhotoBuilder> {
  /// The uberall unique id for the photo
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  LocationPhotoType? get type;
  // enum typeEnum {  PROFILE,  COVER,  PHOTO,  };

  /// A description for the photo - max 255 chars
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// url of the photo
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Url for the image thumbnail
  @BuiltValueField(wireName: r'thumbnailUrl')
  String? get thumbnailUrl;

  LocationPhoto._();

  factory LocationPhoto([void updates(LocationPhotoBuilder b)]) =
      _$LocationPhoto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPhoto> get serializer =>
      _$LocationPhotoSerializer();
}

class _$LocationPhotoSerializer implements PrimitiveSerializer<LocationPhoto> {
  @override
  final Iterable<Type> types = const [LocationPhoto, _$LocationPhoto];

  @override
  final String wireName = r'LocationPhoto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(LocationPhotoType),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.thumbnailUrl != null) {
      yield r'thumbnailUrl';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationPhoto object, {
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
    required LocationPhotoBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhotoType),
          ) as LocationPhotoType;
          result.type = valueDes;
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
        case r'thumbnailUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationPhoto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPhotoBuilder();
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
