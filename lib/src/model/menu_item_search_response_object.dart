//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/menu_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_search_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [total] - Total count of results
/// * [menuItems]
@BuiltValue()
abstract class MenuItemSearchResponseObject
    implements
        Built<MenuItemSearchResponseObject,
            MenuItemSearchResponseObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total count of results
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'menuItems')
  BuiltList<MenuItem>? get menuItems;

  MenuItemSearchResponseObject._();

  factory MenuItemSearchResponseObject(
          [void updates(MenuItemSearchResponseObjectBuilder b)]) =
      _$MenuItemSearchResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemSearchResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemSearchResponseObject> get serializer =>
      _$MenuItemSearchResponseObjectSerializer();
}

class _$MenuItemSearchResponseObjectSerializer
    implements PrimitiveSerializer<MenuItemSearchResponseObject> {
  @override
  final Iterable<Type> types = const [
    MenuItemSearchResponseObject,
    _$MenuItemSearchResponseObject
  ];

  @override
  final String wireName = r'MenuItemSearchResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemSearchResponseObject object, {
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
    if (object.menuItems != null) {
      yield r'menuItems';
      yield serializers.serialize(
        object.menuItems,
        specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemSearchResponseObject object, {
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
    required MenuItemSearchResponseObjectBuilder result,
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
        case r'menuItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
          ) as BuiltList<MenuItem>;
          result.menuItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuItemSearchResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemSearchResponseObjectBuilder();
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
