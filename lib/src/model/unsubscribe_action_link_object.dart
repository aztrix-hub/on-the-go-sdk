//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unsubscribe_action_link_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [unsubscribeActionLink] - The unsubscribe action link
@BuiltValue()
abstract class UnsubscribeActionLinkObject
    implements
        Built<UnsubscribeActionLinkObject, UnsubscribeActionLinkObjectBuilder> {
  /// The unsubscribe action link
  @BuiltValueField(wireName: r'unsubscribeActionLink')
  String? get unsubscribeActionLink;

  UnsubscribeActionLinkObject._();

  factory UnsubscribeActionLinkObject(
          [void updates(UnsubscribeActionLinkObjectBuilder b)]) =
      _$UnsubscribeActionLinkObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnsubscribeActionLinkObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnsubscribeActionLinkObject> get serializer =>
      _$UnsubscribeActionLinkObjectSerializer();
}

class _$UnsubscribeActionLinkObjectSerializer
    implements PrimitiveSerializer<UnsubscribeActionLinkObject> {
  @override
  final Iterable<Type> types = const [
    UnsubscribeActionLinkObject,
    _$UnsubscribeActionLinkObject
  ];

  @override
  final String wireName = r'UnsubscribeActionLinkObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnsubscribeActionLinkObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unsubscribeActionLink != null) {
      yield r'unsubscribeActionLink';
      yield serializers.serialize(
        object.unsubscribeActionLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnsubscribeActionLinkObject object, {
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
    required UnsubscribeActionLinkObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unsubscribeActionLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unsubscribeActionLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnsubscribeActionLinkObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnsubscribeActionLinkObjectBuilder();
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
