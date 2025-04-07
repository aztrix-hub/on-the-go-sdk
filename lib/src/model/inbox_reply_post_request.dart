//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_reply_post_request.g.dart';

/// InboxReplyPostRequest
///
/// Properties:
/// * [reply] - The text you want to reply
@BuiltValue()
abstract class InboxReplyPostRequest
    implements Built<InboxReplyPostRequest, InboxReplyPostRequestBuilder> {
  /// The text you want to reply
  @BuiltValueField(wireName: r'reply')
  String? get reply;

  InboxReplyPostRequest._();

  factory InboxReplyPostRequest(
      [void updates(InboxReplyPostRequestBuilder b)]) = _$InboxReplyPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxReplyPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxReplyPostRequest> get serializer =>
      _$InboxReplyPostRequestSerializer();
}

class _$InboxReplyPostRequestSerializer
    implements PrimitiveSerializer<InboxReplyPostRequest> {
  @override
  final Iterable<Type> types = const [
    InboxReplyPostRequest,
    _$InboxReplyPostRequest
  ];

  @override
  final String wireName = r'InboxReplyPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxReplyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reply != null) {
      yield r'reply';
      yield serializers.serialize(
        object.reply,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxReplyPostRequest object, {
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
    required InboxReplyPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reply = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxReplyPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxReplyPostRequestBuilder();
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
