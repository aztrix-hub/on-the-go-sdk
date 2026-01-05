//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_post_request.g.dart';

/// LocationListingPostRequest
///
/// Properties:
/// * [locationId]
/// * [type]
/// * [connectionId]
/// * [externalLocationId]
@BuiltValue()
abstract class LocationListingPostRequest
    implements
        Built<LocationListingPostRequest, LocationListingPostRequestBuilder> {
  @BuiltValueField(wireName: r'locationId')
  String get locationId;

  @BuiltValueField(wireName: r'type')
  DirectoryType get type;
  // enum typeEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'connectionId')
  String get connectionId;

  @BuiltValueField(wireName: r'externalLocationId')
  String get externalLocationId;

  LocationListingPostRequest._();

  factory LocationListingPostRequest(
          [void updates(LocationListingPostRequestBuilder b)]) =
      _$LocationListingPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingPostRequest> get serializer =>
      _$LocationListingPostRequestSerializer();
}

class _$LocationListingPostRequestSerializer
    implements PrimitiveSerializer<LocationListingPostRequest> {
  @override
  final Iterable<Type> types = const [
    LocationListingPostRequest,
    _$LocationListingPostRequest
  ];

  @override
  final String wireName = r'LocationListingPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locationId';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DirectoryType),
    );
    yield r'connectionId';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    yield r'externalLocationId';
    yield serializers.serialize(
      object.externalLocationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationListingPostRequest object, {
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
    required LocationListingPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.type = valueDes;
          break;
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
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
  LocationListingPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingPostRequestBuilder();
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
