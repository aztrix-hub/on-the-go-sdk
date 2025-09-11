//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_data_post_request_user_location.g.dart';

/// AiChat2DataPostRequestUserLocation
///
/// Properties:
/// * [latitude]
/// * [longitude]
/// * [freeform]
@BuiltValue()
abstract class AiChat2DataPostRequestUserLocation
    implements
        Built<AiChat2DataPostRequestUserLocation,
            AiChat2DataPostRequestUserLocationBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  @BuiltValueField(wireName: r'freeform')
  String? get freeform;

  AiChat2DataPostRequestUserLocation._();

  factory AiChat2DataPostRequestUserLocation(
          [void updates(AiChat2DataPostRequestUserLocationBuilder b)]) =
      _$AiChat2DataPostRequestUserLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2DataPostRequestUserLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2DataPostRequestUserLocation> get serializer =>
      _$AiChat2DataPostRequestUserLocationSerializer();
}

class _$AiChat2DataPostRequestUserLocationSerializer
    implements PrimitiveSerializer<AiChat2DataPostRequestUserLocation> {
  @override
  final Iterable<Type> types = const [
    AiChat2DataPostRequestUserLocation,
    _$AiChat2DataPostRequestUserLocation
  ];

  @override
  final String wireName = r'AiChat2DataPostRequestUserLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2DataPostRequestUserLocation object, {
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
    if (object.freeform != null) {
      yield r'freeform';
      yield serializers.serialize(
        object.freeform,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChat2DataPostRequestUserLocation object, {
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
    required AiChat2DataPostRequestUserLocationBuilder result,
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
        case r'freeform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freeform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChat2DataPostRequestUserLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2DataPostRequestUserLocationBuilder();
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
