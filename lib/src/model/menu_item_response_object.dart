//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/menu_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [menuItem]
@BuiltValue()
abstract class MenuItemResponseObject
    implements Built<MenuItemResponseObject, MenuItemResponseObjectBuilder> {
  @BuiltValueField(wireName: r'menuItem')
  MenuItem? get menuItem;

  MenuItemResponseObject._();

  factory MenuItemResponseObject(
          [void updates(MenuItemResponseObjectBuilder b)]) =
      _$MenuItemResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemResponseObject> get serializer =>
      _$MenuItemResponseObjectSerializer();
}

class _$MenuItemResponseObjectSerializer
    implements PrimitiveSerializer<MenuItemResponseObject> {
  @override
  final Iterable<Type> types = const [
    MenuItemResponseObject,
    _$MenuItemResponseObject
  ];

  @override
  final String wireName = r'MenuItemResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.menuItem != null) {
      yield r'menuItem';
      yield serializers.serialize(
        object.menuItem,
        specifiedType: const FullType(MenuItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemResponseObject object, {
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
    required MenuItemResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'menuItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuItem),
          ) as MenuItem;
          result.menuItem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuItemResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemResponseObjectBuilder();
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
