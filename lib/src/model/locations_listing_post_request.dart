//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_listing_post_request.g.dart';

/// LocationsListingPostRequest
///
/// Properties:
/// * [type]
/// * [locationId]
/// * [externalLocationId]
@BuiltValue()
abstract class LocationsListingPostRequest
    implements
        Built<LocationsListingPostRequest, LocationsListingPostRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
  // enum typeEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  @BuiltValueField(wireName: r'externalLocationId')
  String? get externalLocationId;

  LocationsListingPostRequest._();

  factory LocationsListingPostRequest(
          [void updates(LocationsListingPostRequestBuilder b)]) =
      _$LocationsListingPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsListingPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsListingPostRequest> get serializer =>
      _$LocationsListingPostRequestSerializer();
}

class _$LocationsListingPostRequestSerializer
    implements PrimitiveSerializer<LocationsListingPostRequest> {
  @override
  final Iterable<Type> types = const [
    LocationsListingPostRequest,
    _$LocationsListingPostRequest
  ];

  @override
  final String wireName = r'LocationsListingPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsListingPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectoryType),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalLocationId != null) {
      yield r'externalLocationId';
      yield serializers.serialize(
        object.externalLocationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsListingPostRequest object, {
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
    required LocationsListingPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.type = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'externalLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalLocationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationsListingPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsListingPostRequestBuilder();
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
