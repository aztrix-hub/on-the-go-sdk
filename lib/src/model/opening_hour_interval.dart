//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opening_hour_interval.g.dart';

/// A time interval (e.g. 12:00-15:00). 24 hours opened => 00:00-23:59
///
/// Properties:
/// * [start] - the start time (format HH:mm)
/// * [end] - the end time (format HH:mm)
@BuiltValue()
abstract class OpeningHourInterval
    implements Built<OpeningHourInterval, OpeningHourIntervalBuilder> {
  /// the start time (format HH:mm)
  @BuiltValueField(wireName: r'start')
  String? get start;

  /// the end time (format HH:mm)
  @BuiltValueField(wireName: r'end')
  String? get end;

  OpeningHourInterval._();

  factory OpeningHourInterval([void updates(OpeningHourIntervalBuilder b)]) =
      _$OpeningHourInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpeningHourIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpeningHourInterval> get serializer =>
      _$OpeningHourIntervalSerializer();
}

class _$OpeningHourIntervalSerializer
    implements PrimitiveSerializer<OpeningHourInterval> {
  @override
  final Iterable<Type> types = const [
    OpeningHourInterval,
    _$OpeningHourInterval
  ];

  @override
  final String wireName = r'OpeningHourInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpeningHourInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpeningHourInterval object, {
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
    required OpeningHourIntervalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpeningHourInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpeningHourIntervalBuilder();
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
