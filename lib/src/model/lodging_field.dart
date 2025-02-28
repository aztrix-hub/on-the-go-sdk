//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lodging_field.g.dart';

/// Represents a Google hotel lodging field.
///
/// Properties:
/// * [externalId] - The Google external id for each lodging amenity. Examples include: watercraftRental, turndownService, patio
/// * [category] - High-level grouping of Lodging Amenity types, such as SERVICES, TRANSPORTATION, FAMILIES, etc
/// * [displayName] - Amenity name as displayed in the UI, available in DE, EN, FR, ES, JA, and FI
@BuiltValue()
abstract class LodgingField
    implements Built<LodgingField, LodgingFieldBuilder> {
  /// The Google external id for each lodging amenity. Examples include: watercraftRental, turndownService, patio
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// High-level grouping of Lodging Amenity types, such as SERVICES, TRANSPORTATION, FAMILIES, etc
  @BuiltValueField(wireName: r'category')
  String get category;

  /// Amenity name as displayed in the UI, available in DE, EN, FR, ES, JA, and FI
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  LodgingField._();

  factory LodgingField([void updates(LodgingFieldBuilder b)]) = _$LodgingField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LodgingFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LodgingField> get serializer => _$LodgingFieldSerializer();
}

class _$LodgingFieldSerializer implements PrimitiveSerializer<LodgingField> {
  @override
  final Iterable<Type> types = const [LodgingField, _$LodgingField];

  @override
  final String wireName = r'LodgingField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LodgingField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LodgingField object, {
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
    required LodgingFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LodgingField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LodgingFieldBuilder();
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
