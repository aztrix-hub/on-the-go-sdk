//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_connect_get200_response.g.dart';

/// LocationListingConnectGet200Response
///
/// Properties:
/// * [connectUrl]
/// * [oauthUrl]
@BuiltValue()
abstract class LocationListingConnectGet200Response
    implements
        Built<LocationListingConnectGet200Response,
            LocationListingConnectGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'connectUrl')
  String? get connectUrl;

  @BuiltValueField(wireName: r'oauthUrl')
  String? get oauthUrl;

  LocationListingConnectGet200Response._();

  factory LocationListingConnectGet200Response(
          [void updates(LocationListingConnectGet200ResponseBuilder b)]) =
      _$LocationListingConnectGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingConnectGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingConnectGet200Response> get serializer =>
      _$LocationListingConnectGet200ResponseSerializer();
}

class _$LocationListingConnectGet200ResponseSerializer
    implements PrimitiveSerializer<LocationListingConnectGet200Response> {
  @override
  final Iterable<Type> types = const [
    LocationListingConnectGet200Response,
    _$LocationListingConnectGet200Response
  ];

  @override
  final String wireName = r'LocationListingConnectGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingConnectGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectUrl != null) {
      yield r'connectUrl';
      yield serializers.serialize(
        object.connectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.oauthUrl != null) {
      yield r'oauthUrl';
      yield serializers.serialize(
        object.oauthUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationListingConnectGet200Response object, {
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
    required LocationListingConnectGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectUrl = valueDes;
          break;
        case r'oauthUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oauthUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationListingConnectGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingConnectGet200ResponseBuilder();
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
