//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_photo_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_post_request.g.dart';

/// LocationPhotoPostRequest
///
/// Properties:
/// * [description] - A description for the photo - max 255 chars
/// * [locationId]
/// * [photo] - file or base64
/// * [type]
@BuiltValue()
abstract class LocationPhotoPostRequest
    implements
        Built<LocationPhotoPostRequest, LocationPhotoPostRequestBuilder> {
  /// A description for the photo - max 255 chars
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'locationId')
  String get locationId;

  /// file or base64
  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'type')
  LocationPhotoType get type;
  // enum typeEnum {  LOGO,  COVER,  PHOTO,  };

  LocationPhotoPostRequest._();

  factory LocationPhotoPostRequest(
          [void updates(LocationPhotoPostRequestBuilder b)]) =
      _$LocationPhotoPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPhotoPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPhotoPostRequest> get serializer =>
      _$LocationPhotoPostRequestSerializer();
}

class _$LocationPhotoPostRequestSerializer
    implements PrimitiveSerializer<LocationPhotoPostRequest> {
  @override
  final Iterable<Type> types = const [
    LocationPhotoPostRequest,
    _$LocationPhotoPostRequest
  ];

  @override
  final String wireName = r'LocationPhotoPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPhotoPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'locationId';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(String),
    );
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocationPhotoType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationPhotoPostRequest object, {
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
    required LocationPhotoPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhotoType),
          ) as LocationPhotoType;
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
  LocationPhotoPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPhotoPostRequestBuilder();
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
