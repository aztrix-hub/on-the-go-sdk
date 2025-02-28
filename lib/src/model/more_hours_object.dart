//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'more_hours_object.g.dart';

/// The MoreHours of the given type
///
/// Properties:
/// * [dayOfWeek] - The MoreHours dayOfWeek, represented by a number
/// * [from] - The MoreHours from as a String
/// * [to] - The MoreHours to as a String
@BuiltValue()
abstract class MoreHoursObject
    implements Built<MoreHoursObject, MoreHoursObjectBuilder> {
  /// The MoreHours dayOfWeek, represented by a number
  @BuiltValueField(wireName: r'dayOfWeek')
  int? get dayOfWeek;

  /// The MoreHours from as a String
  @BuiltValueField(wireName: r'from')
  String? get from;

  /// The MoreHours to as a String
  @BuiltValueField(wireName: r'to')
  String? get to;

  MoreHoursObject._();

  factory MoreHoursObject([void updates(MoreHoursObjectBuilder b)]) =
      _$MoreHoursObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoreHoursObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoreHoursObject> get serializer =>
      _$MoreHoursObjectSerializer();
}

class _$MoreHoursObjectSerializer
    implements PrimitiveSerializer<MoreHoursObject> {
  @override
  final Iterable<Type> types = const [MoreHoursObject, _$MoreHoursObject];

  @override
  final String wireName = r'MoreHoursObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoreHoursObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayOfWeek != null) {
      yield r'dayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(int),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoreHoursObject object, {
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
    required MoreHoursObjectBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoreHoursObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoreHoursObjectBuilder();
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
