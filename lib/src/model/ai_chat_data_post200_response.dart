//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_call.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_email.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response.g.dart';

/// AiChatDataPost200Response
///
/// Properties:
/// * [search]
/// * [keywords]
/// * [description]
/// * [openingHours] - Opening hours
/// * [call]
/// * [text]
/// * [email]
@BuiltValue()
abstract class AiChatDataPost200Response
    implements
        Built<AiChatDataPost200Response, AiChatDataPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'search')
  AiChatDataPost200ResponseSearch? get search;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Opening hours
  @BuiltValueField(wireName: r'openingHours')
  BuiltList<OpeningHour>? get openingHours;

  @BuiltValueField(wireName: r'call')
  AiChatDataPost200ResponseCall? get call;

  @BuiltValueField(wireName: r'text')
  AiChatDataPost200ResponseText? get text;

  @BuiltValueField(wireName: r'email')
  AiChatDataPost200ResponseEmail? get email;

  AiChatDataPost200Response._();

  factory AiChatDataPost200Response(
          [void updates(AiChatDataPost200ResponseBuilder b)]) =
      _$AiChatDataPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200Response> get serializer =>
      _$AiChatDataPost200ResponseSerializer();
}

class _$AiChatDataPost200ResponseSerializer
    implements PrimitiveSerializer<AiChatDataPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200Response,
    _$AiChatDataPost200Response
  ];

  @override
  final String wireName = r'AiChatDataPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(AiChatDataPost200ResponseSearch),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingHours != null) {
      yield r'openingHours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltList, [FullType(OpeningHour)]),
      );
    }
    if (object.call != null) {
      yield r'call';
      yield serializers.serialize(
        object.call,
        specifiedType: const FullType(AiChatDataPost200ResponseCall),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(AiChatDataPost200ResponseText),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(AiChatDataPost200ResponseEmail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatDataPost200Response object, {
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
    required AiChatDataPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseSearch),
          ) as AiChatDataPost200ResponseSearch;
          result.search.replace(valueDes);
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'openingHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OpeningHour)]),
          ) as BuiltList<OpeningHour>;
          result.openingHours.replace(valueDes);
          break;
        case r'call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseCall),
          ) as AiChatDataPost200ResponseCall;
          result.call.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseText),
          ) as AiChatDataPost200ResponseText;
          result.text.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseEmail),
          ) as AiChatDataPost200ResponseEmail;
          result.email.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseBuilder();
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
