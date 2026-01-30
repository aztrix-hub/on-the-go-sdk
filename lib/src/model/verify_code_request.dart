//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_code_request.g.dart';

/// VerifyCodeRequest
///
/// Properties:
/// * [verificationId] - The verification ID from send-otp response
/// * [code] - The OTP code to verify
@BuiltValue()
abstract class VerifyCodeRequest
    implements Built<VerifyCodeRequest, VerifyCodeRequestBuilder> {
  /// The verification ID from send-otp response
  @BuiltValueField(wireName: r'verificationId')
  String get verificationId;

  /// The OTP code to verify
  @BuiltValueField(wireName: r'code')
  String get code;

  VerifyCodeRequest._();

  factory VerifyCodeRequest([void updates(VerifyCodeRequestBuilder b)]) =
      _$VerifyCodeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyCodeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyCodeRequest> get serializer =>
      _$VerifyCodeRequestSerializer();
}

class _$VerifyCodeRequestSerializer
    implements PrimitiveSerializer<VerifyCodeRequest> {
  @override
  final Iterable<Type> types = const [VerifyCodeRequest, _$VerifyCodeRequest];

  @override
  final String wireName = r'VerifyCodeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'verificationId';
    yield serializers.serialize(
      object.verificationId,
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
    VerifyCodeRequest object, {
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
    required VerifyCodeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationId = valueDes;
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
  VerifyCodeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyCodeRequestBuilder();
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
