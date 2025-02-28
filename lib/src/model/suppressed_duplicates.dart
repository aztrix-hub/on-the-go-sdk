//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suppressed_duplicates.g.dart';

/// SuppressedDuplicates Model
///
/// Properties:
/// * [countByDirectory] - A Map with the number of suppressed duplicates divided by DirectoryType
/// * [totalCount] - The total number of suppressed duplicates
@BuiltValue()
abstract class SuppressedDuplicates
    implements Built<SuppressedDuplicates, SuppressedDuplicatesBuilder> {
  /// A Map with the number of suppressed duplicates divided by DirectoryType
  @BuiltValueField(wireName: r'countByDirectory')
  BuiltList<BuiltMap<String, JsonObject>>? get countByDirectory;

  /// The total number of suppressed duplicates
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  SuppressedDuplicates._();

  factory SuppressedDuplicates([void updates(SuppressedDuplicatesBuilder b)]) =
      _$SuppressedDuplicates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuppressedDuplicatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuppressedDuplicates> get serializer =>
      _$SuppressedDuplicatesSerializer();
}

class _$SuppressedDuplicatesSerializer
    implements PrimitiveSerializer<SuppressedDuplicates> {
  @override
  final Iterable<Type> types = const [
    SuppressedDuplicates,
    _$SuppressedDuplicates
  ];

  @override
  final String wireName = r'SuppressedDuplicates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuppressedDuplicates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countByDirectory != null) {
      yield r'countByDirectory';
      yield serializers.serialize(
        object.countByDirectory,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
        ]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuppressedDuplicates object, {
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
    required SuppressedDuplicatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countByDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject>>;
          result.countByDirectory.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuppressedDuplicates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuppressedDuplicatesBuilder();
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
