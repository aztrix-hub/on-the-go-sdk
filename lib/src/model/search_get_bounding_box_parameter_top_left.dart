//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_get_bounding_box_parameter_top_left.g.dart';

/// SearchGetBoundingBoxParameterTopLeft
///
/// Properties:
/// * [latitude]
/// * [longitude]
@BuiltValue()
abstract class SearchGetBoundingBoxParameterTopLeft
    implements
        Built<SearchGetBoundingBoxParameterTopLeft,
            SearchGetBoundingBoxParameterTopLeftBuilder> {
  @BuiltValueField(wireName: r'latitude')
  String? get latitude;

  @BuiltValueField(wireName: r'longitude')
  String? get longitude;

  SearchGetBoundingBoxParameterTopLeft._();

  factory SearchGetBoundingBoxParameterTopLeft(
          [void updates(SearchGetBoundingBoxParameterTopLeftBuilder b)]) =
      _$SearchGetBoundingBoxParameterTopLeft;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchGetBoundingBoxParameterTopLeftBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchGetBoundingBoxParameterTopLeft> get serializer =>
      _$SearchGetBoundingBoxParameterTopLeftSerializer();
}

class _$SearchGetBoundingBoxParameterTopLeftSerializer
    implements PrimitiveSerializer<SearchGetBoundingBoxParameterTopLeft> {
  @override
  final Iterable<Type> types = const [
    SearchGetBoundingBoxParameterTopLeft,
    _$SearchGetBoundingBoxParameterTopLeft
  ];

  @override
  final String wireName = r'SearchGetBoundingBoxParameterTopLeft';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchGetBoundingBoxParameterTopLeft object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchGetBoundingBoxParameterTopLeft object, {
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
    required SearchGetBoundingBoxParameterTopLeftBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchGetBoundingBoxParameterTopLeft deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchGetBoundingBoxParameterTopLeftBuilder();
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
