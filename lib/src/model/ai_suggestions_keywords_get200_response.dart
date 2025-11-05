//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_suggestions_keywords_get200_response.g.dart';

/// AiSuggestionsKeywordsGet200Response
///
/// Properties:
/// * [keywords]
@BuiltValue()
abstract class AiSuggestionsKeywordsGet200Response
    implements
        Built<AiSuggestionsKeywordsGet200Response,
            AiSuggestionsKeywordsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  AiSuggestionsKeywordsGet200Response._();

  factory AiSuggestionsKeywordsGet200Response(
          [void updates(AiSuggestionsKeywordsGet200ResponseBuilder b)]) =
      _$AiSuggestionsKeywordsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiSuggestionsKeywordsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiSuggestionsKeywordsGet200Response> get serializer =>
      _$AiSuggestionsKeywordsGet200ResponseSerializer();
}

class _$AiSuggestionsKeywordsGet200ResponseSerializer
    implements PrimitiveSerializer<AiSuggestionsKeywordsGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiSuggestionsKeywordsGet200Response,
    _$AiSuggestionsKeywordsGet200Response
  ];

  @override
  final String wireName = r'AiSuggestionsKeywordsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiSuggestionsKeywordsGet200Response object, {
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
    AiSuggestionsKeywordsGet200Response object, {
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
    required AiSuggestionsKeywordsGet200ResponseBuilder result,
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
  AiSuggestionsKeywordsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiSuggestionsKeywordsGet200ResponseBuilder();
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
