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
/// * [accessToken] - JWT access token if account was provisioned or logged in
/// * [accountStatus] - Status of the account after verification
/// * [accountType] - The type of account (e.g., passwordless)
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

  /// JWT access token if account was provisioned or logged in
  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  /// Status of the account after verification
  @BuiltValueField(wireName: r'accountStatus')
  VerifyCodeResponseAccountStatusEnum? get accountStatus;
  // enum accountStatusEnum {  created,  existing,  };

  /// The type of account (e.g., passwordless)
  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

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
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountStatus != null) {
      yield r'accountStatus';
      yield serializers.serialize(
        object.accountStatus,
        specifiedType: const FullType(VerifyCodeResponseAccountStatusEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
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
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'accountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyCodeResponseAccountStatusEnum),
          ) as VerifyCodeResponseAccountStatusEnum;
          result.accountStatus = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
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

class VerifyCodeResponseAccountStatusEnum extends EnumClass {
  /// Status of the account after verification
  @BuiltValueEnumConst(wireName: r'created')
  static const VerifyCodeResponseAccountStatusEnum created =
      _$verifyCodeResponseAccountStatusEnum_created;

  /// Status of the account after verification
  @BuiltValueEnumConst(wireName: r'existing')
  static const VerifyCodeResponseAccountStatusEnum existing =
      _$verifyCodeResponseAccountStatusEnum_existing;

  static Serializer<VerifyCodeResponseAccountStatusEnum> get serializer =>
      _$verifyCodeResponseAccountStatusEnumSerializer;

  const VerifyCodeResponseAccountStatusEnum._(String name) : super(name);

  static BuiltSet<VerifyCodeResponseAccountStatusEnum> get values =>
      _$verifyCodeResponseAccountStatusEnumValues;
  static VerifyCodeResponseAccountStatusEnum valueOf(String name) =>
      _$verifyCodeResponseAccountStatusEnumValueOf(name);
}
