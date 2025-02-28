//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_brand.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [externalId] - External ID of the directory brand
/// * [status] - Status of the directory brand
/// * [id]
/// * [names]
/// * [country]
/// * [categories]
@BuiltValue()
abstract class DirectoryBrand
    implements Built<DirectoryBrand, DirectoryBrandBuilder> {
  /// External ID of the directory brand
  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  /// Status of the directory brand
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'names')
  BuiltList<String>? get names;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  DirectoryBrand._();

  factory DirectoryBrand([void updates(DirectoryBrandBuilder b)]) =
      _$DirectoryBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryBrandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryBrand> get serializer =>
      _$DirectoryBrandSerializer();
}

class _$DirectoryBrandSerializer
    implements PrimitiveSerializer<DirectoryBrand> {
  @override
  final Iterable<Type> types = const [DirectoryBrand, _$DirectoryBrand];

  @override
  final String wireName = r'DirectoryBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.names != null) {
      yield r'names';
      yield serializers.serialize(
        object.names,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryBrand object, {
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
    required DirectoryBrandBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryBrandBuilder();
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
