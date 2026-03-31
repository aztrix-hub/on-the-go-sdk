//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_complete_post200_response.g.dart';

/// VerifyCompletePost200Response
///
/// Properties:
/// * [verified] - Whether the verification was successful
/// * [type] - Type of verification that was completed
@BuiltValue()
abstract class VerifyCompletePost200Response
    implements
        Built<VerifyCompletePost200Response,
            VerifyCompletePost200ResponseBuilder> {
  /// Whether the verification was successful
  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  /// Type of verification that was completed
  @BuiltValueField(wireName: r'type')
  VerifyCompletePost200ResponseTypeEnum? get type;
  // enum typeEnum {  email,  sms,  };

  VerifyCompletePost200Response._();

  factory VerifyCompletePost200Response(
          [void updates(VerifyCompletePost200ResponseBuilder b)]) =
      _$VerifyCompletePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyCompletePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyCompletePost200Response> get serializer =>
      _$VerifyCompletePost200ResponseSerializer();
}

class _$VerifyCompletePost200ResponseSerializer
    implements PrimitiveSerializer<VerifyCompletePost200Response> {
  @override
  final Iterable<Type> types = const [
    VerifyCompletePost200Response,
    _$VerifyCompletePost200Response
  ];

  @override
  final String wireName = r'VerifyCompletePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyCompletePost200Response object, {
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
        specifiedType: const FullType(VerifyCompletePost200ResponseTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyCompletePost200Response object, {
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
    required VerifyCompletePost200ResponseBuilder result,
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
            specifiedType:
                const FullType(VerifyCompletePost200ResponseTypeEnum),
          ) as VerifyCompletePost200ResponseTypeEnum;
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
  VerifyCompletePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyCompletePost200ResponseBuilder();
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

class VerifyCompletePost200ResponseTypeEnum extends EnumClass {
  /// Type of verification that was completed
  @BuiltValueEnumConst(wireName: r'email')
  static const VerifyCompletePost200ResponseTypeEnum email =
      _$verifyCompletePost200ResponseTypeEnum_email;

  /// Type of verification that was completed
  @BuiltValueEnumConst(wireName: r'sms')
  static const VerifyCompletePost200ResponseTypeEnum sms =
      _$verifyCompletePost200ResponseTypeEnum_sms;

  static Serializer<VerifyCompletePost200ResponseTypeEnum> get serializer =>
      _$verifyCompletePost200ResponseTypeEnumSerializer;

  const VerifyCompletePost200ResponseTypeEnum._(String name) : super(name);

  static BuiltSet<VerifyCompletePost200ResponseTypeEnum> get values =>
      _$verifyCompletePost200ResponseTypeEnumValues;
  static VerifyCompletePost200ResponseTypeEnum valueOf(String name) =>
      _$verifyCompletePost200ResponseTypeEnumValueOf(name);
}
