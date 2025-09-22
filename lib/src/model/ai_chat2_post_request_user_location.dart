//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_post_request_user_location.g.dart';

/// AiChat2PostRequestUserLocation
///
/// Properties:
/// * [latitude]
/// * [longitude]
@BuiltValue()
abstract class AiChat2PostRequestUserLocation
    implements
        Built<AiChat2PostRequestUserLocation,
            AiChat2PostRequestUserLocationBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  AiChat2PostRequestUserLocation._();

  factory AiChat2PostRequestUserLocation(
          [void updates(AiChat2PostRequestUserLocationBuilder b)]) =
      _$AiChat2PostRequestUserLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2PostRequestUserLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2PostRequestUserLocation> get serializer =>
      _$AiChat2PostRequestUserLocationSerializer();
}

class _$AiChat2PostRequestUserLocationSerializer
    implements PrimitiveSerializer<AiChat2PostRequestUserLocation> {
  @override
  final Iterable<Type> types = const [
    AiChat2PostRequestUserLocation,
    _$AiChat2PostRequestUserLocation
  ];

  @override
  final String wireName = r'AiChat2PostRequestUserLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2PostRequestUserLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChat2PostRequestUserLocation object, {
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
    required AiChat2PostRequestUserLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChat2PostRequestUserLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2PostRequestUserLocationBuilder();
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
