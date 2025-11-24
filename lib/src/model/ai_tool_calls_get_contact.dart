//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_tool_calls_get_contact.g.dart';

/// AiToolCallsGetContact
///
/// Properties:
/// * [name]
/// * [phone]
@BuiltValue()
abstract class AiToolCallsGetContact
    implements Built<AiToolCallsGetContact, AiToolCallsGetContactBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  AiToolCallsGetContact._();

  factory AiToolCallsGetContact(
      [void updates(AiToolCallsGetContactBuilder b)]) = _$AiToolCallsGetContact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiToolCallsGetContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiToolCallsGetContact> get serializer =>
      _$AiToolCallsGetContactSerializer();
}

class _$AiToolCallsGetContactSerializer
    implements PrimitiveSerializer<AiToolCallsGetContact> {
  @override
  final Iterable<Type> types = const [
    AiToolCallsGetContact,
    _$AiToolCallsGetContact
  ];

  @override
  final String wireName = r'AiToolCallsGetContact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiToolCallsGetContact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AiToolCallsGetContact object, {
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
    required AiToolCallsGetContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiToolCallsGetContact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiToolCallsGetContactBuilder();
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
