//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/custom_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_item_search_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [total] - Total count of results
/// * [customItems]
@BuiltValue()
abstract class CustomItemSearchResponseObject
    implements
        Built<CustomItemSearchResponseObject,
            CustomItemSearchResponseObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total count of results
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'customItems')
  BuiltList<CustomItem>? get customItems;

  CustomItemSearchResponseObject._();

  factory CustomItemSearchResponseObject(
          [void updates(CustomItemSearchResponseObjectBuilder b)]) =
      _$CustomItemSearchResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomItemSearchResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomItemSearchResponseObject> get serializer =>
      _$CustomItemSearchResponseObjectSerializer();
}

class _$CustomItemSearchResponseObjectSerializer
    implements PrimitiveSerializer<CustomItemSearchResponseObject> {
  @override
  final Iterable<Type> types = const [
    CustomItemSearchResponseObject,
    _$CustomItemSearchResponseObject
  ];

  @override
  final String wireName = r'CustomItemSearchResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomItemSearchResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.customItems != null) {
      yield r'customItems';
      yield serializers.serialize(
        object.customItems,
        specifiedType: const FullType(BuiltList, [FullType(CustomItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomItemSearchResponseObject object, {
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
    required CustomItemSearchResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'customItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomItem)]),
          ) as BuiltList<CustomItem>;
          result.customItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomItemSearchResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomItemSearchResponseObjectBuilder();
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
