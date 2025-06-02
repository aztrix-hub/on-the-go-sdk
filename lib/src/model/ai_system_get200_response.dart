//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_system_get200_response.g.dart';

/// AiSystemGet200Response
///
/// Properties:
/// * [task]
/// * [context]
/// * [exemplar]
/// * [persona]
/// * [format]
/// * [tone]
@BuiltValue()
abstract class AiSystemGet200Response
    implements Built<AiSystemGet200Response, AiSystemGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'task')
  String? get task;

  @BuiltValueField(wireName: r'context')
  String? get context;

  @BuiltValueField(wireName: r'exemplar')
  String? get exemplar;

  @BuiltValueField(wireName: r'persona')
  String? get persona;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'tone')
  String? get tone;

  AiSystemGet200Response._();

  factory AiSystemGet200Response(
          [void updates(AiSystemGet200ResponseBuilder b)]) =
      _$AiSystemGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiSystemGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiSystemGet200Response> get serializer =>
      _$AiSystemGet200ResponseSerializer();
}

class _$AiSystemGet200ResponseSerializer
    implements PrimitiveSerializer<AiSystemGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiSystemGet200Response,
    _$AiSystemGet200Response
  ];

  @override
  final String wireName = r'AiSystemGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiSystemGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(String),
      );
    }
    if (object.exemplar != null) {
      yield r'exemplar';
      yield serializers.serialize(
        object.exemplar,
        specifiedType: const FullType(String),
      );
    }
    if (object.persona != null) {
      yield r'persona';
      yield serializers.serialize(
        object.persona,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.tone != null) {
      yield r'tone';
      yield serializers.serialize(
        object.tone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiSystemGet200Response object, {
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
    required AiSystemGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.context = valueDes;
          break;
        case r'exemplar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exemplar = valueDes;
          break;
        case r'persona':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.persona = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'tone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiSystemGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiSystemGet200ResponseBuilder();
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
