//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_verified_data.g.dart';

/// Data extracted from the verified eID
///
/// Properties:
/// * [givenName] - The user's given/first name
/// * [familyName] - The user's family/last name
/// * [personalNumber] - The user's personal identification number (if available)
/// * [dateOfBirth] - The user's date of birth
/// * [country] - The country of the eID issuer
@BuiltValue()
abstract class EidVerifiedData
    implements Built<EidVerifiedData, EidVerifiedDataBuilder> {
  /// The user's given/first name
  @BuiltValueField(wireName: r'givenName')
  String? get givenName;

  /// The user's family/last name
  @BuiltValueField(wireName: r'familyName')
  String? get familyName;

  /// The user's personal identification number (if available)
  @BuiltValueField(wireName: r'personalNumber')
  String? get personalNumber;

  /// The user's date of birth
  @BuiltValueField(wireName: r'dateOfBirth')
  Date? get dateOfBirth;

  /// The country of the eID issuer
  @BuiltValueField(wireName: r'country')
  String? get country;

  EidVerifiedData._();

  factory EidVerifiedData([void updates(EidVerifiedDataBuilder b)]) =
      _$EidVerifiedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EidVerifiedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EidVerifiedData> get serializer =>
      _$EidVerifiedDataSerializer();
}

class _$EidVerifiedDataSerializer
    implements PrimitiveSerializer<EidVerifiedData> {
  @override
  final Iterable<Type> types = const [EidVerifiedData, _$EidVerifiedData];

  @override
  final String wireName = r'EidVerifiedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EidVerifiedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.givenName != null) {
      yield r'givenName';
      yield serializers.serialize(
        object.givenName,
        specifiedType: const FullType(String),
      );
    }
    if (object.familyName != null) {
      yield r'familyName';
      yield serializers.serialize(
        object.familyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.personalNumber != null) {
      yield r'personalNumber';
      yield serializers.serialize(
        object.personalNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(Date),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EidVerifiedData object, {
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
    required EidVerifiedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'givenName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.givenName = valueDes;
          break;
        case r'familyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.familyName = valueDes;
          break;
        case r'personalNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.personalNumber = valueDes;
          break;
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EidVerifiedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EidVerifiedDataBuilder();
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
