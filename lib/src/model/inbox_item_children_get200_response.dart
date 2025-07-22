//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/inbox_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_item_children_get200_response.g.dart';

/// InboxItemChildrenGet200Response
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class InboxItemChildrenGet200Response
    implements
        Built<InboxItemChildrenGet200Response,
            InboxItemChildrenGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<InboxItem>? get data;

  InboxItemChildrenGet200Response._();

  factory InboxItemChildrenGet200Response(
          [void updates(InboxItemChildrenGet200ResponseBuilder b)]) =
      _$InboxItemChildrenGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxItemChildrenGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxItemChildrenGet200Response> get serializer =>
      _$InboxItemChildrenGet200ResponseSerializer();
}

class _$InboxItemChildrenGet200ResponseSerializer
    implements PrimitiveSerializer<InboxItemChildrenGet200Response> {
  @override
  final Iterable<Type> types = const [
    InboxItemChildrenGet200Response,
    _$InboxItemChildrenGet200Response
  ];

  @override
  final String wireName = r'InboxItemChildrenGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxItemChildrenGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(InboxItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxItemChildrenGet200Response object, {
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
    required InboxItemChildrenGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InboxItem)]),
          ) as BuiltList<InboxItem>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxItemChildrenGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxItemChildrenGet200ResponseBuilder();
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
