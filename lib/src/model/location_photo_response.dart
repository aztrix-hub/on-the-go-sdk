//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_response.g.dart';

/// Location photo response model
///
/// Properties:
/// * [id] - The uberall unique id for the photo
/// * [dateCreated] - The date when the object was created in uberall database
/// * [repoKey] - File name
/// * [locationId] - The uberall unique id of this photo''s location
/// * [description] - A description for the photo
/// * [identifier] - The photo identifier based on your internal identification system
/// * [main] - A boolean indicating whether this photo is the location''s main photo. Maximum one per location
/// * [logo] - A boolean indicating whether this photo is the location''s logo. Maximum one logo per location
/// * [type] - Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category
/// * [publicUrl] - A public url for this photo
/// * [thumbnailUrl] - Url for the image thumbnail
/// * [cropOffsetX] - Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
/// * [cropOffsetY] - Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
/// * [cropWidth] - Width of the 16:9 cropped area [LANDSCAPE photo only]
/// * [cropHeight] - Height of the 16:9 cropped area [LANDSCAPE photo only]
/// * [sourceUrl] - The client supplied url for a photo
@BuiltValue()
abstract class LocationPhotoResponse
    implements Built<LocationPhotoResponse, LocationPhotoResponseBuilder> {
  /// The uberall unique id for the photo
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The date when the object was created in uberall database
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// File name
  @BuiltValueField(wireName: r'repoKey')
  String? get repoKey;

  /// The uberall unique id of this photo''s location
  @BuiltValueField(wireName: r'locationId')
  int? get locationId;

  /// A description for the photo
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The photo identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// A boolean indicating whether this photo is the location''s main photo. Maximum one per location
  @BuiltValueField(wireName: r'main')
  bool? get main;

  /// A boolean indicating whether this photo is the location''s logo. Maximum one logo per location
  @BuiltValueField(wireName: r'logo')
  bool? get logo;

  /// Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category
  @BuiltValueField(wireName: r'type')
  String get type;

  /// A public url for this photo
  @BuiltValueField(wireName: r'publicUrl')
  String? get publicUrl;

  /// Url for the image thumbnail
  @BuiltValueField(wireName: r'thumbnailUrl')
  String? get thumbnailUrl;

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

  /// The client supplied url for a photo
  @BuiltValueField(wireName: r'sourceUrl')
  String? get sourceUrl;

  LocationPhotoResponse._();

  factory LocationPhotoResponse(
      [void updates(LocationPhotoResponseBuilder b)]) = _$LocationPhotoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPhotoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPhotoResponse> get serializer =>
      _$LocationPhotoResponseSerializer();
}

class _$LocationPhotoResponseSerializer
    implements PrimitiveSerializer<LocationPhotoResponse> {
  @override
  final Iterable<Type> types = const [
    LocationPhotoResponse,
    _$LocationPhotoResponse
  ];

  @override
  final String wireName = r'LocationPhotoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPhotoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.repoKey != null) {
      yield r'repoKey';
      yield serializers.serialize(
        object.repoKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
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
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.main != null) {
      yield r'main';
      yield serializers.serialize(
        object.main,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    if (object.sourceUrl != null) {
      yield r'sourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationPhotoResponse object, {
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
    required LocationPhotoResponseBuilder result,
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
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'repoKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repoKey = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'main':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.main = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logo = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationPhotoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPhotoResponseBuilder();
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
