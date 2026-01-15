//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing_conflict_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_conflict.g.dart';

/// ListingConflict
///
/// Properties:
/// * [name]
/// * [internalValue]
/// * [externalValue]
@BuiltValue()
abstract class ListingConflict
    implements Built<ListingConflict, ListingConflictBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'internalValue')
  ListingConflictValue get internalValue;

  @BuiltValueField(wireName: r'externalValue')
  ListingConflictValue get externalValue;

  ListingConflict._();

  factory ListingConflict([void updates(ListingConflictBuilder b)]) =
      _$ListingConflict;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingConflictBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingConflict> get serializer =>
      _$ListingConflictSerializer();
}

class _$ListingConflictSerializer
    implements PrimitiveSerializer<ListingConflict> {
  @override
  final Iterable<Type> types = const [ListingConflict, _$ListingConflict];

  @override
  final String wireName = r'ListingConflict';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingConflict object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'internalValue';
    yield serializers.serialize(
      object.internalValue,
      specifiedType: const FullType(ListingConflictValue),
    );
    yield r'externalValue';
    yield serializers.serialize(
      object.externalValue,
      specifiedType: const FullType(ListingConflictValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingConflict object, {
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
    required ListingConflictBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'internalValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingConflictValue),
          ) as ListingConflictValue;
          result.internalValue.replace(valueDes);
          break;
        case r'externalValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingConflictValue),
          ) as ListingConflictValue;
          result.externalValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingConflict deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingConflictBuilder();
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
