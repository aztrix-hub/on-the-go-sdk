//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special_opening_hours.g.dart';

/// Special Opening Hours
///
/// Properties:
/// * [closed] - Indicates whether a location is closed on a date.
/// * [date] - The date of a special opening hour, e.g.: 2017-06-30
/// * [from1] - A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
/// * [from2] - A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
/// * [to1] - An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
/// * [to2] - An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
@BuiltValue()
abstract class SpecialOpeningHours
    implements Built<SpecialOpeningHours, SpecialOpeningHoursBuilder> {
  /// Indicates whether a location is closed on a date.
  @BuiltValueField(wireName: r'closed')
  bool? get closed;

  /// The date of a special opening hour, e.g.: 2017-06-30
  @BuiltValueField(wireName: r'date')
  String get date;

  /// A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  @BuiltValueField(wireName: r'from1')
  String? get from1;

  /// A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  @BuiltValueField(wireName: r'from2')
  String? get from2;

  /// An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
  @BuiltValueField(wireName: r'to1')
  String? get to1;

  /// An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
  @BuiltValueField(wireName: r'to2')
  String? get to2;

  SpecialOpeningHours._();

  factory SpecialOpeningHours([void updates(SpecialOpeningHoursBuilder b)]) =
      _$SpecialOpeningHours;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecialOpeningHoursBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecialOpeningHours> get serializer =>
      _$SpecialOpeningHoursSerializer();
}

class _$SpecialOpeningHoursSerializer
    implements PrimitiveSerializer<SpecialOpeningHours> {
  @override
  final Iterable<Type> types = const [
    SpecialOpeningHours,
    _$SpecialOpeningHours
  ];

  @override
  final String wireName = r'SpecialOpeningHours';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecialOpeningHours object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType(bool),
      );
    }
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    if (object.from1 != null) {
      yield r'from1';
      yield serializers.serialize(
        object.from1,
        specifiedType: const FullType(String),
      );
    }
    if (object.from2 != null) {
      yield r'from2';
      yield serializers.serialize(
        object.from2,
        specifiedType: const FullType(String),
      );
    }
    if (object.to1 != null) {
      yield r'to1';
      yield serializers.serialize(
        object.to1,
        specifiedType: const FullType(String),
      );
    }
    if (object.to2 != null) {
      yield r'to2';
      yield serializers.serialize(
        object.to2,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpecialOpeningHours object, {
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
    required SpecialOpeningHoursBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.closed = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'from1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from1 = valueDes;
          break;
        case r'from2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from2 = valueDes;
          break;
        case r'to1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to1 = valueDes;
          break;
        case r'to2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpecialOpeningHours deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecialOpeningHoursBuilder();
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
