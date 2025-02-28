//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/lodging_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lodging_field_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [availableLodgingFields]
@BuiltValue()
abstract class LodgingFieldResponseObject
    implements
        Built<LodgingFieldResponseObject, LodgingFieldResponseObjectBuilder> {
  @BuiltValueField(wireName: r'availableLodgingFields')
  BuiltList<LodgingField>? get availableLodgingFields;

  LodgingFieldResponseObject._();

  factory LodgingFieldResponseObject(
          [void updates(LodgingFieldResponseObjectBuilder b)]) =
      _$LodgingFieldResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LodgingFieldResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LodgingFieldResponseObject> get serializer =>
      _$LodgingFieldResponseObjectSerializer();
}

class _$LodgingFieldResponseObjectSerializer
    implements PrimitiveSerializer<LodgingFieldResponseObject> {
  @override
  final Iterable<Type> types = const [
    LodgingFieldResponseObject,
    _$LodgingFieldResponseObject
  ];

  @override
  final String wireName = r'LodgingFieldResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LodgingFieldResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableLodgingFields != null) {
      yield r'availableLodgingFields';
      yield serializers.serialize(
        object.availableLodgingFields,
        specifiedType: const FullType(BuiltList, [FullType(LodgingField)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LodgingFieldResponseObject object, {
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
    required LodgingFieldResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availableLodgingFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LodgingField)]),
          ) as BuiltList<LodgingField>;
          result.availableLodgingFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LodgingFieldResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LodgingFieldResponseObjectBuilder();
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
