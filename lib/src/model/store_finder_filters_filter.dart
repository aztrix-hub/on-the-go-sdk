//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_filters_filter.g.dart';

/// All filters with their possible values, including services
///
/// Properties:
/// * [label]
/// * [values]
@BuiltValue()
abstract class StoreFinderFiltersFilter
    implements
        Built<StoreFinderFiltersFilter, StoreFinderFiltersFilterBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  StoreFinderFiltersFilter._();

  factory StoreFinderFiltersFilter(
          [void updates(StoreFinderFiltersFilterBuilder b)]) =
      _$StoreFinderFiltersFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderFiltersFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderFiltersFilter> get serializer =>
      _$StoreFinderFiltersFilterSerializer();
}

class _$StoreFinderFiltersFilterSerializer
    implements PrimitiveSerializer<StoreFinderFiltersFilter> {
  @override
  final Iterable<Type> types = const [
    StoreFinderFiltersFilter,
    _$StoreFinderFiltersFilter
  ];

  @override
  final String wireName = r'StoreFinderFiltersFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderFiltersFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderFiltersFilter object, {
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
    required StoreFinderFiltersFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreFinderFiltersFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderFiltersFilterBuilder();
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
