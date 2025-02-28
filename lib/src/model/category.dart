//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category.g.dart';

/// Represents one of uberall's categories
///
/// Properties:
/// * [id] - The uberall unique id for the category
/// * [name] - The category description
/// * [parent] - The uberall unique id for the parent category
/// * [selectable] - Boolean indicating whether the category can be used
@BuiltValue()
abstract class Category implements Built<Category, CategoryBuilder> {
  /// The uberall unique id for the category
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The category description
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The uberall unique id for the parent category
  @BuiltValueField(wireName: r'parent')
  int? get parent;

  /// Boolean indicating whether the category can be used
  @BuiltValueField(wireName: r'selectable')
  bool? get selectable;

  Category._();

  factory Category([void updates(CategoryBuilder b)]) = _$Category;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Category> get serializer => _$CategorySerializer();
}

class _$CategorySerializer implements PrimitiveSerializer<Category> {
  @override
  final Iterable<Type> types = const [Category, _$Category];

  @override
  final String wireName = r'Category';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Category object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(int),
      );
    }
    if (object.selectable != null) {
      yield r'selectable';
      yield serializers.serialize(
        object.selectable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Category object, {
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
    required CategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parent = valueDes;
          break;
        case r'selectable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selectable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Category deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryBuilder();
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
