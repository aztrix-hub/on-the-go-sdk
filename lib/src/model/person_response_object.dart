//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [person]
@BuiltValue()
abstract class PersonResponseObject
    implements Built<PersonResponseObject, PersonResponseObjectBuilder> {
  @BuiltValueField(wireName: r'person')
  Person? get person;

  PersonResponseObject._();

  factory PersonResponseObject([void updates(PersonResponseObjectBuilder b)]) =
      _$PersonResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonResponseObject> get serializer =>
      _$PersonResponseObjectSerializer();
}

class _$PersonResponseObjectSerializer
    implements PrimitiveSerializer<PersonResponseObject> {
  @override
  final Iterable<Type> types = const [
    PersonResponseObject,
    _$PersonResponseObject
  ];

  @override
  final String wireName = r'PersonResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.person != null) {
      yield r'person';
      yield serializers.serialize(
        object.person,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonResponseObject object, {
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
    required PersonResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonResponseObjectBuilder();
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
