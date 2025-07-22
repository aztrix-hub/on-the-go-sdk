//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/inbox_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_post200_response.g.dart';

/// InboxPost200Response
///
/// Properties:
/// * [inbox]
@BuiltValue()
abstract class InboxPost200Response
    implements Built<InboxPost200Response, InboxPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'inbox')
  BuiltList<InboxItem>? get inbox;

  InboxPost200Response._();

  factory InboxPost200Response([void updates(InboxPost200ResponseBuilder b)]) =
      _$InboxPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxPost200Response> get serializer =>
      _$InboxPost200ResponseSerializer();
}

class _$InboxPost200ResponseSerializer
    implements PrimitiveSerializer<InboxPost200Response> {
  @override
  final Iterable<Type> types = const [
    InboxPost200Response,
    _$InboxPost200Response
  ];

  @override
  final String wireName = r'InboxPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inbox != null) {
      yield r'inbox';
      yield serializers.serialize(
        object.inbox,
        specifiedType: const FullType(BuiltList, [FullType(InboxItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxPost200Response object, {
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
    required InboxPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InboxItem)]),
          ) as BuiltList<InboxItem>;
          result.inbox.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxPost200ResponseBuilder();
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
