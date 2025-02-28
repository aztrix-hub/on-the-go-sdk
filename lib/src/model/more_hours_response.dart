//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/more_hours_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'more_hours_response.g.dart';

/// MoreHoursResponse
///
/// Properties:
/// * [type] - The MoreHours type
/// * [hours]
@BuiltValue()
abstract class MoreHoursResponse
    implements Built<MoreHoursResponse, MoreHoursResponseBuilder> {
  /// The MoreHours type
  @BuiltValueField(wireName: r'type')
  JsonObject? get type;

  @BuiltValueField(wireName: r'hours')
  BuiltList<MoreHoursObject>? get hours;

  MoreHoursResponse._();

  factory MoreHoursResponse([void updates(MoreHoursResponseBuilder b)]) =
      _$MoreHoursResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoreHoursResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoreHoursResponse> get serializer =>
      _$MoreHoursResponseSerializer();
}

class _$MoreHoursResponseSerializer
    implements PrimitiveSerializer<MoreHoursResponse> {
  @override
  final Iterable<Type> types = const [MoreHoursResponse, _$MoreHoursResponse];

  @override
  final String wireName = r'MoreHoursResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoreHoursResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.hours != null) {
      yield r'hours';
      yield serializers.serialize(
        object.hours,
        specifiedType: const FullType(BuiltList, [FullType(MoreHoursObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoreHoursResponse object, {
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
    required MoreHoursResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.type = valueDes;
          break;
        case r'hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MoreHoursObject)]),
          ) as BuiltList<MoreHoursObject>;
          result.hours.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoreHoursResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoreHoursResponseBuilder();
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
