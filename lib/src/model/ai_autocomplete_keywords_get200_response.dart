//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_autocomplete_keywords_get200_response.g.dart';

/// AiAutocompleteKeywordsGet200Response
///
/// Properties:
/// * [keywords]
@BuiltValue()
abstract class AiAutocompleteKeywordsGet200Response
    implements
        Built<AiAutocompleteKeywordsGet200Response,
            AiAutocompleteKeywordsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  AiAutocompleteKeywordsGet200Response._();

  factory AiAutocompleteKeywordsGet200Response(
          [void updates(AiAutocompleteKeywordsGet200ResponseBuilder b)]) =
      _$AiAutocompleteKeywordsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiAutocompleteKeywordsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiAutocompleteKeywordsGet200Response> get serializer =>
      _$AiAutocompleteKeywordsGet200ResponseSerializer();
}

class _$AiAutocompleteKeywordsGet200ResponseSerializer
    implements PrimitiveSerializer<AiAutocompleteKeywordsGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiAutocompleteKeywordsGet200Response,
    _$AiAutocompleteKeywordsGet200Response
  ];

  @override
  final String wireName = r'AiAutocompleteKeywordsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiAutocompleteKeywordsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiAutocompleteKeywordsGet200Response object, {
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
    required AiAutocompleteKeywordsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiAutocompleteKeywordsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiAutocompleteKeywordsGet200ResponseBuilder();
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
