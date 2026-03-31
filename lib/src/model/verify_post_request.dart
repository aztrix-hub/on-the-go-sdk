//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_post_request.g.dart';

/// VerifyPostRequest
///
/// Properties:
/// * [type] - Type of verification
/// * [target] - Email address or phone number to verify
@BuiltValue()
abstract class VerifyPostRequest
    implements Built<VerifyPostRequest, VerifyPostRequestBuilder> {
  /// Type of verification
  @BuiltValueField(wireName: r'type')
  VerifyPostRequestTypeEnum get type;
  // enum typeEnum {  email,  sms,  };

  /// Email address or phone number to verify
  @BuiltValueField(wireName: r'target')
  String get target;

  VerifyPostRequest._();

  factory VerifyPostRequest([void updates(VerifyPostRequestBuilder b)]) =
      _$VerifyPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPostRequest> get serializer =>
      _$VerifyPostRequestSerializer();
}

class _$VerifyPostRequestSerializer
    implements PrimitiveSerializer<VerifyPostRequest> {
  @override
  final Iterable<Type> types = const [VerifyPostRequest, _$VerifyPostRequest];

  @override
  final String wireName = r'VerifyPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(VerifyPostRequestTypeEnum),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyPostRequest object, {
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
    required VerifyPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyPostRequestTypeEnum),
          ) as VerifyPostRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPostRequestBuilder();
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

class VerifyPostRequestTypeEnum extends EnumClass {
  /// Type of verification
  @BuiltValueEnumConst(wireName: r'email')
  static const VerifyPostRequestTypeEnum email =
      _$verifyPostRequestTypeEnum_email;

  /// Type of verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const VerifyPostRequestTypeEnum sms = _$verifyPostRequestTypeEnum_sms;

  static Serializer<VerifyPostRequestTypeEnum> get serializer =>
      _$verifyPostRequestTypeEnumSerializer;

  const VerifyPostRequestTypeEnum._(String name) : super(name);

  static BuiltSet<VerifyPostRequestTypeEnum> get values =>
      _$verifyPostRequestTypeEnumValues;
  static VerifyPostRequestTypeEnum valueOf(String name) =>
      _$verifyPostRequestTypeEnumValueOf(name);
}
