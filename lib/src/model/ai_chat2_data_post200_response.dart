//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post200_response_call.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post200_response_text.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post200_response_email.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_data_post200_response.g.dart';

/// AiChat2DataPost200Response
///
/// Properties:
/// * [locations]
/// * [keywords]
/// * [description]
/// * [call]
/// * [text]
/// * [email]
@BuiltValue()
abstract class AiChat2DataPost200Response
    implements
        Built<AiChat2DataPost200Response, AiChat2DataPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'locations')
  BuiltList<Location>? get locations;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'call')
  AiChat2DataPost200ResponseCall? get call;

  @BuiltValueField(wireName: r'text')
  AiChat2DataPost200ResponseText? get text;

  @BuiltValueField(wireName: r'email')
  AiChat2DataPost200ResponseEmail? get email;

  AiChat2DataPost200Response._();

  factory AiChat2DataPost200Response(
          [void updates(AiChat2DataPost200ResponseBuilder b)]) =
      _$AiChat2DataPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2DataPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2DataPost200Response> get serializer =>
      _$AiChat2DataPost200ResponseSerializer();
}

class _$AiChat2DataPost200ResponseSerializer
    implements PrimitiveSerializer<AiChat2DataPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiChat2DataPost200Response,
    _$AiChat2DataPost200Response
  ];

  @override
  final String wireName = r'AiChat2DataPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2DataPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(Location)]),
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
    if (object.call != null) {
      yield r'call';
      yield serializers.serialize(
        object.call,
        specifiedType: const FullType(AiChat2DataPost200ResponseCall),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(AiChat2DataPost200ResponseText),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(AiChat2DataPost200ResponseEmail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChat2DataPost200Response object, {
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
    required AiChat2DataPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Location)]),
          ) as BuiltList<Location>;
          result.locations.replace(valueDes);
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
        case r'call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChat2DataPost200ResponseCall),
          ) as AiChat2DataPost200ResponseCall;
          result.call.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChat2DataPost200ResponseText),
          ) as AiChat2DataPost200ResponseText;
          result.text.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChat2DataPost200ResponseEmail),
          ) as AiChat2DataPost200ResponseEmail;
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
  AiChat2DataPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2DataPost200ResponseBuilder();
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
