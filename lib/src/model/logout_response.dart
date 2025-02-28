//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_response.g.dart';

/// Details about the LogoutResponse
///
/// Properties:
/// * [success] - True if logout was successful
/// * [redirectUrl] - The URL that a user is redirected to when logging out
@BuiltValue()
abstract class LogoutResponse
    implements Built<LogoutResponse, LogoutResponseBuilder> {
  /// True if logout was successful
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// The URL that a user is redirected to when logging out
  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  LogoutResponse._();

  factory LogoutResponse([void updates(LogoutResponseBuilder b)]) =
      _$LogoutResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutResponse> get serializer =>
      _$LogoutResponseSerializer();
}

class _$LogoutResponseSerializer
    implements PrimitiveSerializer<LogoutResponse> {
  @override
  final Iterable<Type> types = const [LogoutResponse, _$LogoutResponse];

  @override
  final String wireName = r'LogoutResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoutResponse object, {
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
    required LogoutResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogoutResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutResponseBuilder();
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
