//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [event]
@BuiltValue()
abstract class EventResponseObject
    implements Built<EventResponseObject, EventResponseObjectBuilder> {
  @BuiltValueField(wireName: r'event')
  Event? get event;

  EventResponseObject._();

  factory EventResponseObject([void updates(EventResponseObjectBuilder b)]) =
      _$EventResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventResponseObject> get serializer =>
      _$EventResponseObjectSerializer();
}

class _$EventResponseObjectSerializer
    implements PrimitiveSerializer<EventResponseObject> {
  @override
  final Iterable<Type> types = const [
    EventResponseObject,
    _$EventResponseObject
  ];

  @override
  final String wireName = r'EventResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(Event),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventResponseObject object, {
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
    required EventResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Event),
          ) as Event;
          result.event.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventResponseObjectBuilder();
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
