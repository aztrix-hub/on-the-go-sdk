//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_callback_response.g.dart';

/// EidCallbackResponse
///
/// Properties:
/// * [success] - Whether the verification was successful
/// * [verificationId] - The verification session ID
@BuiltValue()
abstract class EidCallbackResponse
    implements Built<EidCallbackResponse, EidCallbackResponseBuilder> {
  /// Whether the verification was successful
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// The verification session ID
  @BuiltValueField(wireName: r'verificationId')
  String? get verificationId;

  EidCallbackResponse._();

  factory EidCallbackResponse([void updates(EidCallbackResponseBuilder b)]) =
      _$EidCallbackResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EidCallbackResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EidCallbackResponse> get serializer =>
      _$EidCallbackResponseSerializer();
}

class _$EidCallbackResponseSerializer
    implements PrimitiveSerializer<EidCallbackResponse> {
  @override
  final Iterable<Type> types = const [
    EidCallbackResponse,
    _$EidCallbackResponse
  ];

  @override
  final String wireName = r'EidCallbackResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EidCallbackResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verificationId != null) {
      yield r'verificationId';
      yield serializers.serialize(
        object.verificationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EidCallbackResponse object, {
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
    required EidCallbackResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'verificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EidCallbackResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EidCallbackResponseBuilder();
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
