//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

/// Event
///
/// Properties:
/// * [title] - The title of the event
/// * [description] - The description of the event: e.g. \"Watch a lot of awesome movies.\"
/// * [identifier] - Unique Identifier for the Event
/// * [listName] - Name of the Event
/// * [timeStart] - The date the event starts
/// * [timeEnd] - The date the event ends
/// * [video]
/// * [url] - The url of the page with more details about the event
@BuiltValue()
abstract class Event implements Built<Event, EventBuilder> {
  /// The title of the event
  @BuiltValueField(wireName: r'title')
  String get title;

  /// The description of the event: e.g. \"Watch a lot of awesome movies.\"
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique Identifier for the Event
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Name of the Event
  @BuiltValueField(wireName: r'listName')
  String? get listName;

  /// The date the event starts
  @BuiltValueField(wireName: r'timeStart')
  DateTime get timeStart;

  /// The date the event ends
  @BuiltValueField(wireName: r'timeEnd')
  DateTime get timeEnd;

  @BuiltValueField(wireName: r'video')
  Video? get video;

  /// The url of the page with more details about the event
  @BuiltValueField(wireName: r'url')
  String? get url;

  Event._();

  factory Event([void updates(EventBuilder b)]) = _$Event;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event> get serializer => _$EventSerializer();
}

class _$EventSerializer implements PrimitiveSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];

  @override
  final String wireName = r'Event';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.listName != null) {
      yield r'listName';
      yield serializers.serialize(
        object.listName,
        specifiedType: const FullType(String),
      );
    }
    yield r'timeStart';
    yield serializers.serialize(
      object.timeStart,
      specifiedType: const FullType(DateTime),
    );
    yield r'timeEnd';
    yield serializers.serialize(
      object.timeEnd,
      specifiedType: const FullType(DateTime),
    );
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(Video),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Event object, {
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
    required EventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'listName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listName = valueDes;
          break;
        case r'timeStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timeStart = valueDes;
          break;
        case r'timeEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timeEnd = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Video),
          ) as Video;
          result.video.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Event deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventBuilder();
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
