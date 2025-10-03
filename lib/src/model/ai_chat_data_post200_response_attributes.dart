//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_attributes.g.dart';

/// AiChatDataPost200ResponseAttributes
///
/// Properties:
/// * [location]
/// * [name]
/// * [phone]
/// * [keywords]
@BuiltValue()
abstract class AiChatDataPost200ResponseAttributes
    implements
        Built<AiChatDataPost200ResponseAttributes,
            AiChatDataPost200ResponseAttributesBuilder> {
  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  AiChatDataPost200ResponseAttributes._();

  factory AiChatDataPost200ResponseAttributes(
          [void updates(AiChatDataPost200ResponseAttributesBuilder b)]) =
      _$AiChatDataPost200ResponseAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseAttributes> get serializer =>
      _$AiChatDataPost200ResponseAttributesSerializer();
}

class _$AiChatDataPost200ResponseAttributesSerializer
    implements PrimitiveSerializer<AiChatDataPost200ResponseAttributes> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseAttributes,
    _$AiChatDataPost200ResponseAttributes
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
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
    AiChatDataPost200ResponseAttributes object, {
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
    required AiChatDataPost200ResponseAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
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
  AiChatDataPost200ResponseAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseAttributesBuilder();
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
