//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/eid_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_verification_request.g.dart';

/// EidVerificationRequest
///
/// Properties:
/// * [provider]
/// * [redirectUri] - The URI to redirect to after eID authentication
/// * [locationId] - Optional location ID to associate with the verification
/// * [state] - Optional state parameter for CSRF protection
@BuiltValue()
abstract class EidVerificationRequest
    implements Built<EidVerificationRequest, EidVerificationRequestBuilder> {
  @BuiltValueField(wireName: r'provider')
  EidProvider get provider;
  // enum providerEnum {  swedish_bankid,  danish_mitid,  norwegian_bankid,  german_ausweis,  finnish_trust_network,  };

  /// The URI to redirect to after eID authentication
  @BuiltValueField(wireName: r'redirectUri')
  String get redirectUri;

  /// Optional location ID to associate with the verification
  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  /// Optional state parameter for CSRF protection
  @BuiltValueField(wireName: r'state')
  String? get state;

  EidVerificationRequest._();

  factory EidVerificationRequest(
          [void updates(EidVerificationRequestBuilder b)]) =
      _$EidVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EidVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EidVerificationRequest> get serializer =>
      _$EidVerificationRequestSerializer();
}

class _$EidVerificationRequestSerializer
    implements PrimitiveSerializer<EidVerificationRequest> {
  @override
  final Iterable<Type> types = const [
    EidVerificationRequest,
    _$EidVerificationRequest
  ];

  @override
  final String wireName = r'EidVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EidVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(EidProvider),
    );
    yield r'redirectUri';
    yield serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType(String),
    );
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EidVerificationRequest object, {
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
    required EidVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EidProvider),
          ) as EidProvider;
          result.provider = valueDes;
          break;
        case r'redirectUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EidVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EidVerificationRequestBuilder();
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
