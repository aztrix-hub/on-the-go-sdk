//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_status_post_request.g.dart';

/// VerifyStatusPostRequest
///
/// Properties:
/// * [id] - The verification ID
@BuiltValue()
abstract class VerifyStatusPostRequest
    implements Built<VerifyStatusPostRequest, VerifyStatusPostRequestBuilder> {
  /// The verification ID
  @BuiltValueField(wireName: r'id')
  String get id;

  VerifyStatusPostRequest._();

  factory VerifyStatusPostRequest(
          [void updates(VerifyStatusPostRequestBuilder b)]) =
      _$VerifyStatusPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyStatusPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyStatusPostRequest> get serializer =>
      _$VerifyStatusPostRequestSerializer();
}

class _$VerifyStatusPostRequestSerializer
    implements PrimitiveSerializer<VerifyStatusPostRequest> {
  @override
  final Iterable<Type> types = const [
    VerifyStatusPostRequest,
    _$VerifyStatusPostRequest
  ];

  @override
  final String wireName = r'VerifyStatusPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyStatusPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyStatusPostRequest object, {
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
    required VerifyStatusPostRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyStatusPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyStatusPostRequestBuilder();
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
