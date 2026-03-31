//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_complete_post_request.g.dart';

/// VerifyCompletePostRequest
///
/// Properties:
/// * [id] - The verification ID from send-otp response
/// * [code] - The OTP code to verify
@BuiltValue()
abstract class VerifyCompletePostRequest
    implements
        Built<VerifyCompletePostRequest, VerifyCompletePostRequestBuilder> {
  /// The verification ID from send-otp response
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The OTP code to verify
  @BuiltValueField(wireName: r'code')
  String get code;

  VerifyCompletePostRequest._();

  factory VerifyCompletePostRequest(
          [void updates(VerifyCompletePostRequestBuilder b)]) =
      _$VerifyCompletePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyCompletePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyCompletePostRequest> get serializer =>
      _$VerifyCompletePostRequestSerializer();
}

class _$VerifyCompletePostRequestSerializer
    implements PrimitiveSerializer<VerifyCompletePostRequest> {
  @override
  final Iterable<Type> types = const [
    VerifyCompletePostRequest,
    _$VerifyCompletePostRequest
  ];

  @override
  final String wireName = r'VerifyCompletePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyCompletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyCompletePostRequest object, {
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
    required VerifyCompletePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyCompletePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyCompletePostRequestBuilder();
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
