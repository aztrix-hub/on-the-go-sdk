//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_patch_request.g.dart';

/// LocationListingPatchRequest
///
/// Properties:
/// * [id]
/// * [externalLocationId]
@BuiltValue()
abstract class LocationListingPatchRequest
    implements
        Built<LocationListingPatchRequest, LocationListingPatchRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'externalLocationId')
  String? get externalLocationId;

  LocationListingPatchRequest._();

  factory LocationListingPatchRequest(
          [void updates(LocationListingPatchRequestBuilder b)]) =
      _$LocationListingPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingPatchRequest> get serializer =>
      _$LocationListingPatchRequestSerializer();
}

class _$LocationListingPatchRequestSerializer
    implements PrimitiveSerializer<LocationListingPatchRequest> {
  @override
  final Iterable<Type> types = const [
    LocationListingPatchRequest,
    _$LocationListingPatchRequest
  ];

  @override
  final String wireName = r'LocationListingPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    LocationListingPatchRequest object, {
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
    required LocationListingPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  LocationListingPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingPatchRequestBuilder();
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
