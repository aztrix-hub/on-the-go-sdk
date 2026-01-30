//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_code_response.g.dart';

/// VerifyCodeResponse
///
/// Properties:
/// * [verified] - Whether the verification was successful
/// * [type] - Type of verification that was completed
@BuiltValue()
abstract class VerifyCodeResponse
    implements Built<VerifyCodeResponse, VerifyCodeResponseBuilder> {
  /// Whether the verification was successful
  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  /// Type of verification that was completed
  @BuiltValueField(wireName: r'type')
  VerifyCodeResponseTypeEnum? get type;
  // enum typeEnum {  email,  sms,  };

  VerifyCodeResponse._();

  factory VerifyCodeResponse([void updates(VerifyCodeResponseBuilder b)]) =
      _$VerifyCodeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyCodeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyCodeResponse> get serializer =>
      _$VerifyCodeResponseSerializer();
}

class _$VerifyCodeResponseSerializer
    implements PrimitiveSerializer<VerifyCodeResponse> {
  @override
  final Iterable<Type> types = const [VerifyCodeResponse, _$VerifyCodeResponse];

  @override
  final String wireName = r'VerifyCodeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyCodeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerifyCodeResponseTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyCodeResponse object, {
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
    required VerifyCodeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyCodeResponseTypeEnum),
          ) as VerifyCodeResponseTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyCodeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyCodeResponseBuilder();
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

class VerifyCodeResponseTypeEnum extends EnumClass {
  /// Type of verification that was completed
  @BuiltValueEnumConst(wireName: r'email')
  static const VerifyCodeResponseTypeEnum email =
      _$verifyCodeResponseTypeEnum_email;

  /// Type of verification that was completed
  @BuiltValueEnumConst(wireName: r'sms')
  static const VerifyCodeResponseTypeEnum sms =
      _$verifyCodeResponseTypeEnum_sms;

  static Serializer<VerifyCodeResponseTypeEnum> get serializer =>
      _$verifyCodeResponseTypeEnumSerializer;

  const VerifyCodeResponseTypeEnum._(String name) : super(name);

  static BuiltSet<VerifyCodeResponseTypeEnum> get values =>
      _$verifyCodeResponseTypeEnumValues;
  static VerifyCodeResponseTypeEnum valueOf(String name) =>
      _$verifyCodeResponseTypeEnumValueOf(name);
}
