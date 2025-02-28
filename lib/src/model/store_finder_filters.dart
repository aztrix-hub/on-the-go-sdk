//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/store_finder_filters_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_filters.g.dart';

/// Store Finder Filters Model
///
/// Properties:
/// * [filters] - All filters with their possible values, including services
@BuiltValue()
abstract class StoreFinderFilters
    implements Built<StoreFinderFilters, StoreFinderFiltersBuilder> {
  /// All filters with their possible values, including services
  @BuiltValueField(wireName: r'filters')
  BuiltMap<String, BuiltSet<StoreFinderFiltersFilter>>? get filters;

  StoreFinderFilters._();

  factory StoreFinderFilters([void updates(StoreFinderFiltersBuilder b)]) =
      _$StoreFinderFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderFilters> get serializer =>
      _$StoreFinderFiltersSerializer();
}

class _$StoreFinderFiltersSerializer
    implements PrimitiveSerializer<StoreFinderFilters> {
  @override
  final Iterable<Type> types = const [StoreFinderFilters, _$StoreFinderFilters];

  @override
  final String wireName = r'StoreFinderFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltSet, [FullType(StoreFinderFiltersFilter)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderFilters object, {
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
    required StoreFinderFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltSet, [FullType(StoreFinderFiltersFilter)])
            ]),
          ) as BuiltMap<String, BuiltSet<StoreFinderFiltersFilter>>;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreFinderFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderFiltersBuilder();
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
