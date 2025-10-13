//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_attributes.g.dart';

/// AiMessageAttributes
///
/// Properties:
/// * [location]
/// * [name]
/// * [phone]
/// * [keywords]
/// * [email]
/// * [emailBody]
/// * [emailSubject]
/// * [textBody]
@BuiltValue()
abstract class AiMessageAttributes
    implements Built<AiMessageAttributes, AiMessageAttributesBuilder> {
  @BuiltValueField(wireName: r'location')
  AiMessageLocationAttribute? get location;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'emailBody')
  String? get emailBody;

  @BuiltValueField(wireName: r'emailSubject')
  String? get emailSubject;

  @BuiltValueField(wireName: r'textBody')
  String? get textBody;

  AiMessageAttributes._();

  factory AiMessageAttributes([void updates(AiMessageAttributesBuilder b)]) =
      _$AiMessageAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessageAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessageAttributes> get serializer =>
      _$AiMessageAttributesSerializer();
}

class _$AiMessageAttributesSerializer
    implements PrimitiveSerializer<AiMessageAttributes> {
  @override
  final Iterable<Type> types = const [
    AiMessageAttributes,
    _$AiMessageAttributes
  ];

  @override
  final String wireName = r'AiMessageAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessageAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(AiMessageLocationAttribute),
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailBody != null) {
      yield r'emailBody';
      yield serializers.serialize(
        object.emailBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailSubject != null) {
      yield r'emailSubject';
      yield serializers.serialize(
        object.emailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.textBody != null) {
      yield r'textBody';
      yield serializers.serialize(
        object.textBody,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMessageAttributes object, {
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
    required AiMessageAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiMessageLocationAttribute),
          ) as AiMessageLocationAttribute;
          result.location.replace(valueDes);
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'emailBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailBody = valueDes;
          break;
        case r'emailSubject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailSubject = valueDes;
          break;
        case r'textBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textBody = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiMessageAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessageAttributesBuilder();
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
