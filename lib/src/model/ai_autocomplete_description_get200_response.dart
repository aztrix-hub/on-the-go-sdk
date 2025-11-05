//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_autocomplete_description_get200_response.g.dart';

/// AiAutocompleteDescriptionGet200Response
///
/// Properties:
/// * [description]
@BuiltValue()
abstract class AiAutocompleteDescriptionGet200Response
    implements
        Built<AiAutocompleteDescriptionGet200Response,
            AiAutocompleteDescriptionGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  AiAutocompleteDescriptionGet200Response._();

  factory AiAutocompleteDescriptionGet200Response(
          [void updates(AiAutocompleteDescriptionGet200ResponseBuilder b)]) =
      _$AiAutocompleteDescriptionGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiAutocompleteDescriptionGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiAutocompleteDescriptionGet200Response> get serializer =>
      _$AiAutocompleteDescriptionGet200ResponseSerializer();
}

class _$AiAutocompleteDescriptionGet200ResponseSerializer
    implements PrimitiveSerializer<AiAutocompleteDescriptionGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiAutocompleteDescriptionGet200Response,
    _$AiAutocompleteDescriptionGet200Response
  ];

  @override
  final String wireName = r'AiAutocompleteDescriptionGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiAutocompleteDescriptionGet200Response object, {
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
    AiAutocompleteDescriptionGet200Response object, {
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
    required AiAutocompleteDescriptionGet200ResponseBuilder result,
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
  AiAutocompleteDescriptionGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiAutocompleteDescriptionGet200ResponseBuilder();
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
