//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_previous_value.g.dart';

/// CurrentPreviousValue Model
///
/// Properties:
/// * [current] - The value for the current period
/// * [previous] - The value for the previous period
@BuiltValue()
abstract class CurrentPreviousValue
    implements Built<CurrentPreviousValue, CurrentPreviousValueBuilder> {
  /// The value for the current period
  @BuiltValueField(wireName: r'current')
  num? get current;

  /// The value for the previous period
  @BuiltValueField(wireName: r'previous')
  num? get previous;

  CurrentPreviousValue._();

  factory CurrentPreviousValue([void updates(CurrentPreviousValueBuilder b)]) =
      _$CurrentPreviousValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentPreviousValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentPreviousValue> get serializer =>
      _$CurrentPreviousValueSerializer();
}

class _$CurrentPreviousValueSerializer
    implements PrimitiveSerializer<CurrentPreviousValue> {
  @override
  final Iterable<Type> types = const [
    CurrentPreviousValue,
    _$CurrentPreviousValue
  ];

  @override
  final String wireName = r'CurrentPreviousValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentPreviousValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(num),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentPreviousValue object, {
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
    required CurrentPreviousValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.current = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.previous = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentPreviousValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentPreviousValueBuilder();
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
