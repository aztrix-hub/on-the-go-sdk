//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provinces_response.g.dart';

/// Provinces response model
///
/// Properties:
/// * [provinces]
@BuiltValue()
abstract class ProvincesResponse
    implements Built<ProvincesResponse, ProvincesResponseBuilder> {
  @BuiltValueField(wireName: r'provinces')
  BuiltList<String>? get provinces;

  ProvincesResponse._();

  factory ProvincesResponse([void updates(ProvincesResponseBuilder b)]) =
      _$ProvincesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvincesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvincesResponse> get serializer =>
      _$ProvincesResponseSerializer();
}

class _$ProvincesResponseSerializer
    implements PrimitiveSerializer<ProvincesResponse> {
  @override
  final Iterable<Type> types = const [ProvincesResponse, _$ProvincesResponse];

  @override
  final String wireName = r'ProvincesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvincesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provinces != null) {
      yield r'provinces';
      yield serializers.serialize(
        object.provinces,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvincesResponse object, {
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
    required ProvincesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provinces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.provinces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvincesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvincesResponseBuilder();
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
