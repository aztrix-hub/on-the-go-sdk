//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscribable_event_types_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [subscribableEventTypes]
@BuiltValue()
abstract class SubscribableEventTypesObject
    implements
        Built<SubscribableEventTypesObject,
            SubscribableEventTypesObjectBuilder> {
  @BuiltValueField(wireName: r'subscribableEventTypes')
  BuiltList<String>? get subscribableEventTypes;

  SubscribableEventTypesObject._();

  factory SubscribableEventTypesObject(
          [void updates(SubscribableEventTypesObjectBuilder b)]) =
      _$SubscribableEventTypesObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscribableEventTypesObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscribableEventTypesObject> get serializer =>
      _$SubscribableEventTypesObjectSerializer();
}

class _$SubscribableEventTypesObjectSerializer
    implements PrimitiveSerializer<SubscribableEventTypesObject> {
  @override
  final Iterable<Type> types = const [
    SubscribableEventTypesObject,
    _$SubscribableEventTypesObject
  ];

  @override
  final String wireName = r'SubscribableEventTypesObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscribableEventTypesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscribableEventTypes != null) {
      yield r'subscribableEventTypes';
      yield serializers.serialize(
        object.subscribableEventTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscribableEventTypesObject object, {
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
    required SubscribableEventTypesObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscribableEventTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subscribableEventTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscribableEventTypesObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscribableEventTypesObjectBuilder();
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
