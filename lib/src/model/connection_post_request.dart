//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_post_request.g.dart';

/// ConnectionPostRequest
///
/// Properties:
/// * [type]
/// * [platform]
/// * [code]
/// * [redirectUrl]
@BuiltValue()
abstract class ConnectionPostRequest
    implements Built<ConnectionPostRequest, ConnectionPostRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
  // enum typeEnum {  PA,  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  WEB,  ANDROID,  IOS,  };

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  ConnectionPostRequest._();

  factory ConnectionPostRequest(
      [void updates(ConnectionPostRequestBuilder b)]) = _$ConnectionPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionPostRequest> get serializer =>
      _$ConnectionPostRequestSerializer();
}

class _$ConnectionPostRequestSerializer
    implements PrimitiveSerializer<ConnectionPostRequest> {
  @override
  final Iterable<Type> types = const [
    ConnectionPostRequest,
    _$ConnectionPostRequest
  ];

  @override
  final String wireName = r'ConnectionPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectoryType),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(Platform),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
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
    ConnectionPostRequest object, {
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
    required ConnectionPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.type = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Platform),
          ) as Platform;
          result.platform = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
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
  ConnectionPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionPostRequestBuilder();
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
