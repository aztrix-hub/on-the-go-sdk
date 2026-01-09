//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_conflict.g.dart';

/// ListingConflict
///
/// Properties:
/// * [internal]
/// * [external_]
/// * [type]
@BuiltValue()
abstract class ListingConflict
    implements Built<ListingConflict, ListingConflictBuilder> {
  @BuiltValueField(wireName: r'internal')
  Location get internal;

  @BuiltValueField(wireName: r'external')
  Location get external_;

  @BuiltValueField(wireName: r'type')
  String? get type;

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
    yield r'internal';
    yield serializers.serialize(
      object.internal,
      specifiedType: const FullType(Location),
    );
    yield r'external';
    yield serializers.serialize(
      object.external_,
      specifiedType: const FullType(Location),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
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
        case r'internal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.internal.replace(valueDes);
          break;
        case r'external':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.external_.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
