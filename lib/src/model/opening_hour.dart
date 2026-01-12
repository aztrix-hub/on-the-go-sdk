//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/opening_hour_interval.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opening_hour.g.dart';

/// OpeningHour
///
/// Properties:
/// * [dayOfWeek] - The weekday (1 - Monday, 2 - Tuesday, 3 - Wednesday, 4 - Thursday, 5 - Friday, 6 - Saturday, 7 - Sunday)
/// * [closed] - Open or closed on [dayOfWeek]
/// * [intervals] - A list of openinghours (time intervals), only required when `closed` is `false`
@BuiltValue()
abstract class OpeningHour implements Built<OpeningHour, OpeningHourBuilder> {
  /// The weekday (1 - Monday, 2 - Tuesday, 3 - Wednesday, 4 - Thursday, 5 - Friday, 6 - Saturday, 7 - Sunday)
  @BuiltValueField(wireName: r'dayOfWeek')
  int get dayOfWeek;

  /// Open or closed on [dayOfWeek]
  @BuiltValueField(wireName: r'closed')
  bool get closed;

  /// A list of openinghours (time intervals), only required when `closed` is `false`
  @BuiltValueField(wireName: r'intervals')
  BuiltList<OpeningHourInterval>? get intervals;

  OpeningHour._();

  factory OpeningHour([void updates(OpeningHourBuilder b)]) = _$OpeningHour;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpeningHourBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpeningHour> get serializer => _$OpeningHourSerializer();
}

class _$OpeningHourSerializer implements PrimitiveSerializer<OpeningHour> {
  @override
  final Iterable<Type> types = const [OpeningHour, _$OpeningHour];

  @override
  final String wireName = r'OpeningHour';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpeningHour object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dayOfWeek';
    yield serializers.serialize(
      object.dayOfWeek,
      specifiedType: const FullType(int),
    );
    yield r'closed';
    yield serializers.serialize(
      object.closed,
      specifiedType: const FullType(bool),
    );
    if (object.intervals != null) {
      yield r'intervals';
      yield serializers.serialize(
        object.intervals,
        specifiedType:
            const FullType(BuiltList, [FullType(OpeningHourInterval)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpeningHour object, {
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
    required OpeningHourBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dayOfWeek = valueDes;
          break;
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.closed = valueDes;
          break;
        case r'intervals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(OpeningHourInterval)]),
          ) as BuiltList<OpeningHourInterval>;
          result.intervals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpeningHour deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpeningHourBuilder();
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
