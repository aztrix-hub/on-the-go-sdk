//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual.g.dart';

/// User Model
///
/// Properties:
/// * [id]
/// * [firstname] - First Name
/// * [lastname] - Last name
/// * [email] - User email
/// * [phone]
@BuiltValue()
abstract class Individual implements Built<Individual, IndividualBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// First Name
  @BuiltValueField(wireName: r'firstname')
  String get firstname;

  /// Last name
  @BuiltValueField(wireName: r'lastname')
  String get lastname;

  /// User email
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  Individual._();

  factory Individual([void updates(IndividualBuilder b)]) = _$Individual;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Individual> get serializer => _$IndividualSerializer();
}

class _$IndividualSerializer implements PrimitiveSerializer<Individual> {
  @override
  final Iterable<Type> types = const [Individual, _$Individual];

  @override
  final String wireName = r'Individual';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Individual object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'firstname';
    yield serializers.serialize(
      object.firstname,
      specifiedType: const FullType(String),
    );
    yield r'lastname';
    yield serializers.serialize(
      object.lastname,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Individual object, {
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
    required IndividualBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Individual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualBuilder();
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
