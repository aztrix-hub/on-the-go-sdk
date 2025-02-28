//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_connection_request.g.dart';

/// Business connection parameters
///
/// Properties:
/// * [connectionId] - Connection id that must be passed for directories like Twitter
/// * [accountId] - Directory account which will be used for establishing connection
/// * [deep] - Boolean flag indicating whether disconnect should remove all created connections originated from business connect (only applies for Facebook)
@BuiltValue()
abstract class BusinessConnectionRequest
    implements
        Built<BusinessConnectionRequest, BusinessConnectionRequestBuilder> {
  /// Connection id that must be passed for directories like Twitter
  @BuiltValueField(wireName: r'connectionId')
  String? get connectionId;

  /// Directory account which will be used for establishing connection
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  /// Boolean flag indicating whether disconnect should remove all created connections originated from business connect (only applies for Facebook)
  @BuiltValueField(wireName: r'deep')
  bool? get deep;

  BusinessConnectionRequest._();

  factory BusinessConnectionRequest(
          [void updates(BusinessConnectionRequestBuilder b)]) =
      _$BusinessConnectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessConnectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessConnectionRequest> get serializer =>
      _$BusinessConnectionRequestSerializer();
}

class _$BusinessConnectionRequestSerializer
    implements PrimitiveSerializer<BusinessConnectionRequest> {
  @override
  final Iterable<Type> types = const [
    BusinessConnectionRequest,
    _$BusinessConnectionRequest
  ];

  @override
  final String wireName = r'BusinessConnectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectionId != null) {
      yield r'connectionId';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deep != null) {
      yield r'deep';
      yield serializers.serialize(
        object.deep,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessConnectionRequest object, {
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
    required BusinessConnectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'deep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deep = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessConnectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessConnectionRequestBuilder();
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
