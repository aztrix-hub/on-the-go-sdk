//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post_request_user_location.g.dart';

/// AiChatDataPostRequestUserLocation
///
/// Properties:
/// * [latitude]
/// * [longitude]
/// * [freeform]
@BuiltValue()
abstract class AiChatDataPostRequestUserLocation
    implements
        Built<AiChatDataPostRequestUserLocation,
            AiChatDataPostRequestUserLocationBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  @BuiltValueField(wireName: r'freeform')
  String? get freeform;

  AiChatDataPostRequestUserLocation._();

  factory AiChatDataPostRequestUserLocation(
          [void updates(AiChatDataPostRequestUserLocationBuilder b)]) =
      _$AiChatDataPostRequestUserLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPostRequestUserLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPostRequestUserLocation> get serializer =>
      _$AiChatDataPostRequestUserLocationSerializer();
}

class _$AiChatDataPostRequestUserLocationSerializer
    implements PrimitiveSerializer<AiChatDataPostRequestUserLocation> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPostRequestUserLocation,
    _$AiChatDataPostRequestUserLocation
  ];

  @override
  final String wireName = r'AiChatDataPostRequestUserLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPostRequestUserLocation object, {
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
    AiChatDataPostRequestUserLocation object, {
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
    required AiChatDataPostRequestUserLocationBuilder result,
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
  AiChatDataPostRequestUserLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPostRequestUserLocationBuilder();
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
