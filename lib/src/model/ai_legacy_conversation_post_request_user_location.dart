//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_legacy_conversation_post_request_user_location.g.dart';

/// AiLegacyConversationPostRequestUserLocation
///
/// Properties:
/// * [latitude]
/// * [longitude]
/// * [freeform]
@BuiltValue()
abstract class AiLegacyConversationPostRequestUserLocation
    implements
        Built<AiLegacyConversationPostRequestUserLocation,
            AiLegacyConversationPostRequestUserLocationBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  @BuiltValueField(wireName: r'freeform')
  String? get freeform;

  AiLegacyConversationPostRequestUserLocation._();

  factory AiLegacyConversationPostRequestUserLocation(
          [void updates(
              AiLegacyConversationPostRequestUserLocationBuilder b)]) =
      _$AiLegacyConversationPostRequestUserLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiLegacyConversationPostRequestUserLocationBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiLegacyConversationPostRequestUserLocation>
      get serializer =>
          _$AiLegacyConversationPostRequestUserLocationSerializer();
}

class _$AiLegacyConversationPostRequestUserLocationSerializer
    implements
        PrimitiveSerializer<AiLegacyConversationPostRequestUserLocation> {
  @override
  final Iterable<Type> types = const [
    AiLegacyConversationPostRequestUserLocation,
    _$AiLegacyConversationPostRequestUserLocation
  ];

  @override
  final String wireName = r'AiLegacyConversationPostRequestUserLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiLegacyConversationPostRequestUserLocation object, {
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
    AiLegacyConversationPostRequestUserLocation object, {
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
    required AiLegacyConversationPostRequestUserLocationBuilder result,
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
  AiLegacyConversationPostRequestUserLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiLegacyConversationPostRequestUserLocationBuilder();
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
