//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opening_hours.g.dart';

/// Opening Hours
///
/// Properties:
/// * [closed] - Indicates whether a location is closed on a day.
/// * [dayOfWeek] - The weekday of an opening hours, e.g.: 1 for Monday, 2 for Tuesday, ...
/// * [from1] - A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
/// * [from2] - A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
/// * [to1] - An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
/// * [to2] - An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
@BuiltValue()
abstract class OpeningHours
    implements Built<OpeningHours, OpeningHoursBuilder> {
  /// Indicates whether a location is closed on a day.
  @BuiltValueField(wireName: r'closed')
  bool? get closed;

  /// The weekday of an opening hours, e.g.: 1 for Monday, 2 for Tuesday, ...
  @BuiltValueField(wireName: r'dayOfWeek')
  int get dayOfWeek;

  /// A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  @BuiltValueField(wireName: r'from1')
  String? get from1;

  /// A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  @BuiltValueField(wireName: r'from2')
  String? get from2;

  /// An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
  @BuiltValueField(wireName: r'to1')
  String? get to1;

  /// An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
  @BuiltValueField(wireName: r'to2')
  String? get to2;

  OpeningHours._();

  factory OpeningHours([void updates(OpeningHoursBuilder b)]) = _$OpeningHours;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpeningHoursBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpeningHours> get serializer => _$OpeningHoursSerializer();
}

class _$OpeningHoursSerializer implements PrimitiveSerializer<OpeningHours> {
  @override
  final Iterable<Type> types = const [OpeningHours, _$OpeningHours];

  @override
  final String wireName = r'OpeningHours';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpeningHours object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType(bool),
      );
    }
    yield r'dayOfWeek';
    yield serializers.serialize(
      object.dayOfWeek,
      specifiedType: const FullType(int),
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
    OpeningHours object, {
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
    required OpeningHoursBuilder result,
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
        case r'dayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dayOfWeek = valueDes;
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
  OpeningHours deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpeningHoursBuilder();
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
