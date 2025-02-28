//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'next_open.g.dart';

/// Next Open Model
///
/// Properties:
/// * [date] - date when the location will be opened; for example \"2018-11-16\" (string) (this parameter is used only if closedNow true and neverOpens false)
/// * [dayOfWeek] - day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
/// * [hour] - defines at which time at the date \"date\" the location will be open; for example: \"13:00\" (this parameter is used only if closedNow true and neverOpens false)
/// * [closedNow] - true if the location is closed now; otherwise false
/// * [neverOpens] - true if the location will never open again; otherwise false (this parameter is used only if closedNow true)
@BuiltValue()
abstract class NextOpen implements Built<NextOpen, NextOpenBuilder> {
  /// date when the location will be opened; for example \"2018-11-16\" (string) (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueField(wireName: r'date')
  Date? get date;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueField(wireName: r'dayOfWeek')
  NextOpenDayOfWeekEnum? get dayOfWeek;
  // enum dayOfWeekEnum {  MONDAY,  TUESDAY,  WEDNESDAY,  THURSDAY,  FRIDAY,  SATURDAY,  SUNDAY,  };

  /// defines at which time at the date \"date\" the location will be open; for example: \"13:00\" (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueField(wireName: r'hour')
  int? get hour;

  /// true if the location is closed now; otherwise false
  @BuiltValueField(wireName: r'closedNow')
  bool? get closedNow;

  /// true if the location will never open again; otherwise false (this parameter is used only if closedNow true)
  @BuiltValueField(wireName: r'neverOpens')
  bool? get neverOpens;

  NextOpen._();

  factory NextOpen([void updates(NextOpenBuilder b)]) = _$NextOpen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NextOpenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NextOpen> get serializer => _$NextOpenSerializer();
}

class _$NextOpenSerializer implements PrimitiveSerializer<NextOpen> {
  @override
  final Iterable<Type> types = const [NextOpen, _$NextOpen];

  @override
  final String wireName = r'NextOpen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NextOpen object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dayOfWeek != null) {
      yield r'dayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(NextOpenDayOfWeekEnum),
      );
    }
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
        specifiedType: const FullType(int),
      );
    }
    if (object.closedNow != null) {
      yield r'closedNow';
      yield serializers.serialize(
        object.closedNow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.neverOpens != null) {
      yield r'neverOpens';
      yield serializers.serialize(
        object.neverOpens,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NextOpen object, {
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
    required NextOpenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'dayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NextOpenDayOfWeekEnum),
          ) as NextOpenDayOfWeekEnum;
          result.dayOfWeek = valueDes;
          break;
        case r'hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hour = valueDes;
          break;
        case r'closedNow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.closedNow = valueDes;
          break;
        case r'neverOpens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.neverOpens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NextOpen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NextOpenBuilder();
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

class NextOpenDayOfWeekEnum extends EnumClass {
  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'MONDAY')
  static const NextOpenDayOfWeekEnum MONDAY = _$nextOpenDayOfWeekEnum_MONDAY;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'TUESDAY')
  static const NextOpenDayOfWeekEnum TUESDAY = _$nextOpenDayOfWeekEnum_TUESDAY;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'WEDNESDAY')
  static const NextOpenDayOfWeekEnum WEDNESDAY =
      _$nextOpenDayOfWeekEnum_WEDNESDAY;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'THURSDAY')
  static const NextOpenDayOfWeekEnum THURSDAY =
      _$nextOpenDayOfWeekEnum_THURSDAY;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'FRIDAY')
  static const NextOpenDayOfWeekEnum FRIDAY = _$nextOpenDayOfWeekEnum_FRIDAY;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'SATURDAY')
  static const NextOpenDayOfWeekEnum SATURDAY =
      _$nextOpenDayOfWeekEnum_SATURDAY;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  @BuiltValueEnumConst(wireName: r'SUNDAY')
  static const NextOpenDayOfWeekEnum SUNDAY = _$nextOpenDayOfWeekEnum_SUNDAY;

  static Serializer<NextOpenDayOfWeekEnum> get serializer =>
      _$nextOpenDayOfWeekEnumSerializer;

  const NextOpenDayOfWeekEnum._(String name) : super(name);

  static BuiltSet<NextOpenDayOfWeekEnum> get values =>
      _$nextOpenDayOfWeekEnumValues;
  static NextOpenDayOfWeekEnum valueOf(String name) =>
      _$nextOpenDayOfWeekEnumValueOf(name);
}
