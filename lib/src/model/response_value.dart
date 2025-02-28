//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_value.g.dart';

/// Response Value Model
///
/// Properties:
/// * [response] - The review response text
/// * [isOpenAI] - Whether or not the review response was generated with AI
@BuiltValue()
abstract class ResponseValue
    implements Built<ResponseValue, ResponseValueBuilder> {
  /// The review response text
  @BuiltValueField(wireName: r'response')
  String? get response;

  /// Whether or not the review response was generated with AI
  @BuiltValueField(wireName: r'isOpenAI')
  bool? get isOpenAI;

  ResponseValue._();

  factory ResponseValue([void updates(ResponseValueBuilder b)]) =
      _$ResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseValue> get serializer =>
      _$ResponseValueSerializer();
}

class _$ResponseValueSerializer implements PrimitiveSerializer<ResponseValue> {
  @override
  final Iterable<Type> types = const [ResponseValue, _$ResponseValue];

  @override
  final String wireName = r'ResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(String),
      );
    }
    if (object.isOpenAI != null) {
      yield r'isOpenAI';
      yield serializers.serialize(
        object.isOpenAI,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseValue object, {
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
    required ResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        case r'isOpenAI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOpenAI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseValueBuilder();
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
