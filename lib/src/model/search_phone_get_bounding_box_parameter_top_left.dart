//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_phone_get_bounding_box_parameter_top_left.g.dart';

/// SearchPhoneGetBoundingBoxParameterTopLeft
///
/// Properties:
/// * [latitude]
/// * [longitude]
@BuiltValue()
abstract class SearchPhoneGetBoundingBoxParameterTopLeft
    implements
        Built<SearchPhoneGetBoundingBoxParameterTopLeft,
            SearchPhoneGetBoundingBoxParameterTopLeftBuilder> {
  @BuiltValueField(wireName: r'latitude')
  String? get latitude;

  @BuiltValueField(wireName: r'longitude')
  String? get longitude;

  SearchPhoneGetBoundingBoxParameterTopLeft._();

  factory SearchPhoneGetBoundingBoxParameterTopLeft(
          [void updates(SearchPhoneGetBoundingBoxParameterTopLeftBuilder b)]) =
      _$SearchPhoneGetBoundingBoxParameterTopLeft;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchPhoneGetBoundingBoxParameterTopLeftBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchPhoneGetBoundingBoxParameterTopLeft> get serializer =>
      _$SearchPhoneGetBoundingBoxParameterTopLeftSerializer();
}

class _$SearchPhoneGetBoundingBoxParameterTopLeftSerializer
    implements PrimitiveSerializer<SearchPhoneGetBoundingBoxParameterTopLeft> {
  @override
  final Iterable<Type> types = const [
    SearchPhoneGetBoundingBoxParameterTopLeft,
    _$SearchPhoneGetBoundingBoxParameterTopLeft
  ];

  @override
  final String wireName = r'SearchPhoneGetBoundingBoxParameterTopLeft';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchPhoneGetBoundingBoxParameterTopLeft object, {
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
    SearchPhoneGetBoundingBoxParameterTopLeft object, {
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
    required SearchPhoneGetBoundingBoxParameterTopLeftBuilder result,
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
  SearchPhoneGetBoundingBoxParameterTopLeft deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchPhoneGetBoundingBoxParameterTopLeftBuilder();
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
