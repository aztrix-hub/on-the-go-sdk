//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/opening_hour_interval.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special_opening_hour.g.dart';

/// Special Opening Hours
///
/// Properties:
/// * [date] - The date of a special opening hour (format: yyyy-MM-dd)
/// * [closed] - Open or closed on [date]
/// * [intervals] - A list of hour ranges (time intervals), only required when `closed` is `false`
@BuiltValue()
abstract class SpecialOpeningHour
    implements Built<SpecialOpeningHour, SpecialOpeningHourBuilder> {
  /// The date of a special opening hour (format: yyyy-MM-dd)
  @BuiltValueField(wireName: r'date')
  String get date;

  /// Open or closed on [date]
  @BuiltValueField(wireName: r'closed')
  bool? get closed;

  /// A list of hour ranges (time intervals), only required when `closed` is `false`
  @BuiltValueField(wireName: r'intervals')
  BuiltList<OpeningHourInterval>? get intervals;

  SpecialOpeningHour._();

  factory SpecialOpeningHour([void updates(SpecialOpeningHourBuilder b)]) =
      _$SpecialOpeningHour;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecialOpeningHourBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecialOpeningHour> get serializer =>
      _$SpecialOpeningHourSerializer();
}

class _$SpecialOpeningHourSerializer
    implements PrimitiveSerializer<SpecialOpeningHour> {
  @override
  final Iterable<Type> types = const [SpecialOpeningHour, _$SpecialOpeningHour];

  @override
  final String wireName = r'SpecialOpeningHour';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecialOpeningHour object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType(bool),
      );
    }
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
    SpecialOpeningHour object, {
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
    required SpecialOpeningHourBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
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
  SpecialOpeningHour deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecialOpeningHourBuilder();
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
