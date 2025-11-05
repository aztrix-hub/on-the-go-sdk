//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_suggestions_description_get200_response.g.dart';

/// AiSuggestionsDescriptionGet200Response
///
/// Properties:
/// * [description]
@BuiltValue()
abstract class AiSuggestionsDescriptionGet200Response
    implements
        Built<AiSuggestionsDescriptionGet200Response,
            AiSuggestionsDescriptionGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  AiSuggestionsDescriptionGet200Response._();

  factory AiSuggestionsDescriptionGet200Response(
          [void updates(AiSuggestionsDescriptionGet200ResponseBuilder b)]) =
      _$AiSuggestionsDescriptionGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiSuggestionsDescriptionGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiSuggestionsDescriptionGet200Response> get serializer =>
      _$AiSuggestionsDescriptionGet200ResponseSerializer();
}

class _$AiSuggestionsDescriptionGet200ResponseSerializer
    implements PrimitiveSerializer<AiSuggestionsDescriptionGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiSuggestionsDescriptionGet200Response,
    _$AiSuggestionsDescriptionGet200Response
  ];

  @override
  final String wireName = r'AiSuggestionsDescriptionGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiSuggestionsDescriptionGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiSuggestionsDescriptionGet200Response object, {
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
    required AiSuggestionsDescriptionGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiSuggestionsDescriptionGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiSuggestionsDescriptionGet200ResponseBuilder();
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
