//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/search_get_bounding_box_parameter_top_left.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_get_bounding_box_parameter.g.dart';

/// SearchGetBoundingBoxParameter
///
/// Properties:
/// * [topLeft]
/// * [bottomRight]
@BuiltValue()
abstract class SearchGetBoundingBoxParameter
    implements
        Built<SearchGetBoundingBoxParameter,
            SearchGetBoundingBoxParameterBuilder> {
  @BuiltValueField(wireName: r'topLeft')
  SearchGetBoundingBoxParameterTopLeft? get topLeft;

  @BuiltValueField(wireName: r'bottomRight')
  SearchGetBoundingBoxParameterTopLeft? get bottomRight;

  SearchGetBoundingBoxParameter._();

  factory SearchGetBoundingBoxParameter(
          [void updates(SearchGetBoundingBoxParameterBuilder b)]) =
      _$SearchGetBoundingBoxParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchGetBoundingBoxParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchGetBoundingBoxParameter> get serializer =>
      _$SearchGetBoundingBoxParameterSerializer();
}

class _$SearchGetBoundingBoxParameterSerializer
    implements PrimitiveSerializer<SearchGetBoundingBoxParameter> {
  @override
  final Iterable<Type> types = const [
    SearchGetBoundingBoxParameter,
    _$SearchGetBoundingBoxParameter
  ];

  @override
  final String wireName = r'SearchGetBoundingBoxParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchGetBoundingBoxParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topLeft != null) {
      yield r'topLeft';
      yield serializers.serialize(
        object.topLeft,
        specifiedType: const FullType(SearchGetBoundingBoxParameterTopLeft),
      );
    }
    if (object.bottomRight != null) {
      yield r'bottomRight';
      yield serializers.serialize(
        object.bottomRight,
        specifiedType: const FullType(SearchGetBoundingBoxParameterTopLeft),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchGetBoundingBoxParameter object, {
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
    required SearchGetBoundingBoxParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchGetBoundingBoxParameterTopLeft),
          ) as SearchGetBoundingBoxParameterTopLeft;
          result.topLeft.replace(valueDes);
          break;
        case r'bottomRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchGetBoundingBoxParameterTopLeft),
          ) as SearchGetBoundingBoxParameterTopLeft;
          result.bottomRight.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchGetBoundingBoxParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchGetBoundingBoxParameterBuilder();
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
