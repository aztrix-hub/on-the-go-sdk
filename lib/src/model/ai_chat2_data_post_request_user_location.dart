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
/// * [lat]
/// * [lng]
/// * [freeform]
@BuiltValue()
abstract class AiChat2DataPostRequestUserLocation
    implements
        Built<AiChat2DataPostRequestUserLocation,
            AiChat2DataPostRequestUserLocationBuilder> {
  @BuiltValueField(wireName: r'lat')
  double? get lat;

  @BuiltValueField(wireName: r'lng')
  double? get lng;

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
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
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
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
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
