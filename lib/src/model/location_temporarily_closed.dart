//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_temporarily_closed.g.dart';

/// Location Temporarily Closed
///
/// Properties:
/// * [temporarilyClosed] - Locations must have either TRUE or FALSE for this field to indicate if they are temporarily closed (TRUE) or not (FALSE).
/// * [reopenDate] - Set a re-open date for a temporarily closed location (Format: YYYY-MM-DD). The location will re-open at 12:01am local time. Leave null if the re-open date is unknown.
@BuiltValue()
abstract class LocationTemporarilyClosed
    implements
        Built<LocationTemporarilyClosed, LocationTemporarilyClosedBuilder> {
  /// Locations must have either TRUE or FALSE for this field to indicate if they are temporarily closed (TRUE) or not (FALSE).
  @BuiltValueField(wireName: r'temporarilyClosed')
  bool get temporarilyClosed;

  /// Set a re-open date for a temporarily closed location (Format: YYYY-MM-DD). The location will re-open at 12:01am local time. Leave null if the re-open date is unknown.
  @BuiltValueField(wireName: r'reopenDate')
  String? get reopenDate;

  LocationTemporarilyClosed._();

  factory LocationTemporarilyClosed(
          [void updates(LocationTemporarilyClosedBuilder b)]) =
      _$LocationTemporarilyClosed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationTemporarilyClosedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationTemporarilyClosed> get serializer =>
      _$LocationTemporarilyClosedSerializer();
}

class _$LocationTemporarilyClosedSerializer
    implements PrimitiveSerializer<LocationTemporarilyClosed> {
  @override
  final Iterable<Type> types = const [
    LocationTemporarilyClosed,
    _$LocationTemporarilyClosed
  ];

  @override
  final String wireName = r'LocationTemporarilyClosed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationTemporarilyClosed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'temporarilyClosed';
    yield serializers.serialize(
      object.temporarilyClosed,
      specifiedType: const FullType(bool),
    );
    if (object.reopenDate != null) {
      yield r'reopenDate';
      yield serializers.serialize(
        object.reopenDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationTemporarilyClosed object, {
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
    required LocationTemporarilyClosedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'temporarilyClosed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.temporarilyClosed = valueDes;
          break;
        case r'reopenDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reopenDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationTemporarilyClosed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationTemporarilyClosedBuilder();
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
