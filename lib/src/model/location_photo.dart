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
/// * [description] - A description for the photo - max 255 chars
/// * [sourceUrl] - The URL to the original photo
/// * [identifier] - The photo identifier based on your internal identification system
/// * [cropOffsetX] - Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
/// * [cropOffsetY] - Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
/// * [cropWidth] - Width of the 16:9 cropped area [LANDSCAPE photo only]
/// * [cropHeight] - Height of the 16:9 cropped area [LANDSCAPE photo only]
/// * [type]
/// * [order] - Sets the order in which the photos should be shown
/// * [dateCreated] - The date when the object was created in uberall database
/// * [lastUpdated] - Date of the last changes made to the photo
/// * [url] - url of the photo
/// * [publicUrl] - A public url for this photo
/// * [thumbnailUrl] - Url for the image thumbnail
@BuiltValue()
abstract class LocationPhoto
    implements Built<LocationPhoto, LocationPhotoBuilder> {
  /// The uberall unique id for the photo
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// A description for the photo - max 255 chars
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The URL to the original photo
  @BuiltValueField(wireName: r'sourceUrl')
  String? get sourceUrl;

  /// The photo identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropOffsetX')
  int? get cropOffsetX;

  /// Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropOffsetY')
  int? get cropOffsetY;

  /// Width of the 16:9 cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropWidth')
  int? get cropWidth;

  /// Height of the 16:9 cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropHeight')
  int? get cropHeight;

  @BuiltValueField(wireName: r'type')
  LocationPhotoType get type;
  // enum typeEnum {  MAIN,  DOCTOR_COM_PORTRAIT,  LOGO,  STOREFINDER_LOGO,  SQUARED_LOGO,  LANDSCAPE,  STOREFINDER_COVER,  FACEBOOK_LANDSCAPE,  MENU,  PHOTO,  ROOMS,  TEAMS,  AT_WORK,  PRODUCT,  EXTERIOR,  INTERIOR,  COMMON_AREA,  FOOD_AND_DRINK,  };

  /// Sets the order in which the photos should be shown
  @BuiltValueField(wireName: r'order')
  int? get order;

  /// The date when the object was created in uberall database
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Date of the last changes made to the photo
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  /// url of the photo
  @BuiltValueField(wireName: r'url')
  String get url;

  /// A public url for this photo
  @BuiltValueField(wireName: r'publicUrl')
  String? get publicUrl;

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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'sourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.cropOffsetX != null) {
      yield r'cropOffsetX';
      yield serializers.serialize(
        object.cropOffsetX,
        specifiedType: const FullType(int),
      );
    }
    if (object.cropOffsetY != null) {
      yield r'cropOffsetY';
      yield serializers.serialize(
        object.cropOffsetY,
        specifiedType: const FullType(int),
      );
    }
    if (object.cropWidth != null) {
      yield r'cropWidth';
      yield serializers.serialize(
        object.cropWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.cropHeight != null) {
      yield r'cropHeight';
      yield serializers.serialize(
        object.cropHeight,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocationPhotoType),
    );
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.publicUrl != null) {
      yield r'publicUrl';
      yield serializers.serialize(
        object.publicUrl,
        specifiedType: const FullType(String),
      );
    }
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'cropOffsetX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropOffsetX = valueDes;
          break;
        case r'cropOffsetY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropOffsetY = valueDes;
          break;
        case r'cropWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropWidth = valueDes;
          break;
        case r'cropHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropHeight = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhotoType),
          ) as LocationPhotoType;
          result.type = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'publicUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicUrl = valueDes;
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
