//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/search_phone_get_bounding_box_parameter_top_left.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_phone_get_bounding_box_parameter.g.dart';

/// SearchPhoneGetBoundingBoxParameter
///
/// Properties:
/// * [topLeft]
/// * [bottomRight]
@BuiltValue()
abstract class SearchPhoneGetBoundingBoxParameter
    implements
        Built<SearchPhoneGetBoundingBoxParameter,
            SearchPhoneGetBoundingBoxParameterBuilder> {
  @BuiltValueField(wireName: r'topLeft')
  SearchPhoneGetBoundingBoxParameterTopLeft? get topLeft;

  @BuiltValueField(wireName: r'bottomRight')
  SearchPhoneGetBoundingBoxParameterTopLeft? get bottomRight;

  SearchPhoneGetBoundingBoxParameter._();

  factory SearchPhoneGetBoundingBoxParameter(
          [void updates(SearchPhoneGetBoundingBoxParameterBuilder b)]) =
      _$SearchPhoneGetBoundingBoxParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchPhoneGetBoundingBoxParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchPhoneGetBoundingBoxParameter> get serializer =>
      _$SearchPhoneGetBoundingBoxParameterSerializer();
}

class _$SearchPhoneGetBoundingBoxParameterSerializer
    implements PrimitiveSerializer<SearchPhoneGetBoundingBoxParameter> {
  @override
  final Iterable<Type> types = const [
    SearchPhoneGetBoundingBoxParameter,
    _$SearchPhoneGetBoundingBoxParameter
  ];

  @override
  final String wireName = r'SearchPhoneGetBoundingBoxParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchPhoneGetBoundingBoxParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topLeft != null) {
      yield r'topLeft';
      yield serializers.serialize(
        object.topLeft,
        specifiedType:
            const FullType(SearchPhoneGetBoundingBoxParameterTopLeft),
      );
    }
    if (object.bottomRight != null) {
      yield r'bottomRight';
      yield serializers.serialize(
        object.bottomRight,
        specifiedType:
            const FullType(SearchPhoneGetBoundingBoxParameterTopLeft),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchPhoneGetBoundingBoxParameter object, {
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
    required SearchPhoneGetBoundingBoxParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SearchPhoneGetBoundingBoxParameterTopLeft),
          ) as SearchPhoneGetBoundingBoxParameterTopLeft;
          result.topLeft.replace(valueDes);
          break;
        case r'bottomRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SearchPhoneGetBoundingBoxParameterTopLeft),
          ) as SearchPhoneGetBoundingBoxParameterTopLeft;
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
  SearchPhoneGetBoundingBoxParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchPhoneGetBoundingBoxParameterBuilder();
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
