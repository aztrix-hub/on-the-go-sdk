//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_post_request_user_location.g.dart';

/// AiConversationPostRequestUserLocation
///
/// Properties:
/// * [lat]
/// * [lng]
/// * [freeform]
@BuiltValue()
abstract class AiConversationPostRequestUserLocation
    implements
        Built<AiConversationPostRequestUserLocation,
            AiConversationPostRequestUserLocationBuilder> {
  @BuiltValueField(wireName: r'lat')
  double? get lat;

  @BuiltValueField(wireName: r'lng')
  double? get lng;

  @BuiltValueField(wireName: r'freeform')
  String? get freeform;

  AiConversationPostRequestUserLocation._();

  factory AiConversationPostRequestUserLocation(
          [void updates(AiConversationPostRequestUserLocationBuilder b)]) =
      _$AiConversationPostRequestUserLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationPostRequestUserLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationPostRequestUserLocation> get serializer =>
      _$AiConversationPostRequestUserLocationSerializer();
}

class _$AiConversationPostRequestUserLocationSerializer
    implements PrimitiveSerializer<AiConversationPostRequestUserLocation> {
  @override
  final Iterable<Type> types = const [
    AiConversationPostRequestUserLocation,
    _$AiConversationPostRequestUserLocation
  ];

  @override
  final String wireName = r'AiConversationPostRequestUserLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationPostRequestUserLocation object, {
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
    AiConversationPostRequestUserLocation object, {
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
    required AiConversationPostRequestUserLocationBuilder result,
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
  AiConversationPostRequestUserLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationPostRequestUserLocationBuilder();
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
