//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/inbox_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [inbox]
@BuiltValue()
abstract class InboxResponseObject
    implements Built<InboxResponseObject, InboxResponseObjectBuilder> {
  @BuiltValueField(wireName: r'inbox')
  InboxResponse? get inbox;

  InboxResponseObject._();

  factory InboxResponseObject([void updates(InboxResponseObjectBuilder b)]) =
      _$InboxResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxResponseObject> get serializer =>
      _$InboxResponseObjectSerializer();
}

class _$InboxResponseObjectSerializer
    implements PrimitiveSerializer<InboxResponseObject> {
  @override
  final Iterable<Type> types = const [
    InboxResponseObject,
    _$InboxResponseObject
  ];

  @override
  final String wireName = r'InboxResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inbox != null) {
      yield r'inbox';
      yield serializers.serialize(
        object.inbox,
        specifiedType: const FullType(InboxResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxResponseObject object, {
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
    required InboxResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxResponse),
          ) as InboxResponse;
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
  InboxResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxResponseObjectBuilder();
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
