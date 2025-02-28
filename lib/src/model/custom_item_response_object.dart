//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/custom_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_item_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [customItem]
@BuiltValue()
abstract class CustomItemResponseObject
    implements
        Built<CustomItemResponseObject, CustomItemResponseObjectBuilder> {
  @BuiltValueField(wireName: r'customItem')
  CustomItem? get customItem;

  CustomItemResponseObject._();

  factory CustomItemResponseObject(
          [void updates(CustomItemResponseObjectBuilder b)]) =
      _$CustomItemResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomItemResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomItemResponseObject> get serializer =>
      _$CustomItemResponseObjectSerializer();
}

class _$CustomItemResponseObjectSerializer
    implements PrimitiveSerializer<CustomItemResponseObject> {
  @override
  final Iterable<Type> types = const [
    CustomItemResponseObject,
    _$CustomItemResponseObject
  ];

  @override
  final String wireName = r'CustomItemResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomItemResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customItem != null) {
      yield r'customItem';
      yield serializers.serialize(
        object.customItem,
        specifiedType: const FullType(CustomItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomItemResponseObject object, {
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
    required CustomItemResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomItem),
          ) as CustomItem;
          result.customItem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomItemResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomItemResponseObjectBuilder();
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
