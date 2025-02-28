//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accepted_extra_fields_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [allergens] - List of accepted allergens
/// * [dietaryRestrictions] - List of accepted dietary restrictions
@BuiltValue()
abstract class AcceptedExtraFieldsResponseObject
    implements
        Built<AcceptedExtraFieldsResponseObject,
            AcceptedExtraFieldsResponseObjectBuilder> {
  /// List of accepted allergens
  @BuiltValueField(wireName: r'allergens')
  BuiltList<String>? get allergens;

  /// List of accepted dietary restrictions
  @BuiltValueField(wireName: r'dietaryRestrictions')
  BuiltList<String>? get dietaryRestrictions;

  AcceptedExtraFieldsResponseObject._();

  factory AcceptedExtraFieldsResponseObject(
          [void updates(AcceptedExtraFieldsResponseObjectBuilder b)]) =
      _$AcceptedExtraFieldsResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptedExtraFieldsResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptedExtraFieldsResponseObject> get serializer =>
      _$AcceptedExtraFieldsResponseObjectSerializer();
}

class _$AcceptedExtraFieldsResponseObjectSerializer
    implements PrimitiveSerializer<AcceptedExtraFieldsResponseObject> {
  @override
  final Iterable<Type> types = const [
    AcceptedExtraFieldsResponseObject,
    _$AcceptedExtraFieldsResponseObject
  ];

  @override
  final String wireName = r'AcceptedExtraFieldsResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptedExtraFieldsResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allergens != null) {
      yield r'allergens';
      yield serializers.serialize(
        object.allergens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dietaryRestrictions != null) {
      yield r'dietaryRestrictions';
      yield serializers.serialize(
        object.dietaryRestrictions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptedExtraFieldsResponseObject object, {
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
    required AcceptedExtraFieldsResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allergens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allergens.replace(valueDes);
          break;
        case r'dietaryRestrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dietaryRestrictions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptedExtraFieldsResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptedExtraFieldsResponseObjectBuilder();
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
