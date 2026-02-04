//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_callback_request.g.dart';

/// EidCallbackRequest
///
/// Properties:
/// * [verificationId] - The verification session ID
/// * [code] - The authorization code from the OIDC callback
/// * [state] - The state parameter for CSRF validation
@BuiltValue()
abstract class EidCallbackRequest
    implements Built<EidCallbackRequest, EidCallbackRequestBuilder> {
  /// The verification session ID
  @BuiltValueField(wireName: r'verificationId')
  String get verificationId;

  /// The authorization code from the OIDC callback
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The state parameter for CSRF validation
  @BuiltValueField(wireName: r'state')
  String? get state;

  EidCallbackRequest._();

  factory EidCallbackRequest([void updates(EidCallbackRequestBuilder b)]) =
      _$EidCallbackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EidCallbackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EidCallbackRequest> get serializer =>
      _$EidCallbackRequestSerializer();
}

class _$EidCallbackRequestSerializer
    implements PrimitiveSerializer<EidCallbackRequest> {
  @override
  final Iterable<Type> types = const [EidCallbackRequest, _$EidCallbackRequest];

  @override
  final String wireName = r'EidCallbackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EidCallbackRequest object, {
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
    EidCallbackRequest object, {
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
    required EidCallbackRequestBuilder result,
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
  EidCallbackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EidCallbackRequestBuilder();
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
