//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/content_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_lists_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [total] - Total count of results
/// * [totalLocationsCount] - Total count of locations
/// * [contentLists]
@BuiltValue()
abstract class ContentListsObject
    implements Built<ContentListsObject, ContentListsObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total count of results
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// Total count of locations
  @BuiltValueField(wireName: r'totalLocationsCount')
  int? get totalLocationsCount;

  @BuiltValueField(wireName: r'contentLists')
  BuiltList<ContentList>? get contentLists;

  ContentListsObject._();

  factory ContentListsObject([void updates(ContentListsObjectBuilder b)]) =
      _$ContentListsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentListsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentListsObject> get serializer =>
      _$ContentListsObjectSerializer();
}

class _$ContentListsObjectSerializer
    implements PrimitiveSerializer<ContentListsObject> {
  @override
  final Iterable<Type> types = const [ContentListsObject, _$ContentListsObject];

  @override
  final String wireName = r'ContentListsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentListsObject object, {
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
    if (object.totalLocationsCount != null) {
      yield r'totalLocationsCount';
      yield serializers.serialize(
        object.totalLocationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.contentLists != null) {
      yield r'contentLists';
      yield serializers.serialize(
        object.contentLists,
        specifiedType: const FullType(BuiltList, [FullType(ContentList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentListsObject object, {
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
    required ContentListsObjectBuilder result,
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
        case r'totalLocationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalLocationsCount = valueDes;
          break;
        case r'contentLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContentList)]),
          ) as BuiltList<ContentList>;
          result.contentLists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentListsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentListsObjectBuilder();
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
