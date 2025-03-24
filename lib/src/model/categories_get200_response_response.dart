//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/categories_get200_response_response_results.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'categories_get200_response_response.g.dart';

/// CategoriesGet200ResponseResponse
///
/// Properties:
/// * [max]
/// * [offset]
/// * [results]
@BuiltValue()
abstract class CategoriesGet200ResponseResponse
    implements
        Built<CategoriesGet200ResponseResponse,
            CategoriesGet200ResponseResponseBuilder> {
  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'results')
  CategoriesGet200ResponseResponseResults? get results;

  CategoriesGet200ResponseResponse._();

  factory CategoriesGet200ResponseResponse(
          [void updates(CategoriesGet200ResponseResponseBuilder b)]) =
      _$CategoriesGet200ResponseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoriesGet200ResponseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoriesGet200ResponseResponse> get serializer =>
      _$CategoriesGet200ResponseResponseSerializer();
}

class _$CategoriesGet200ResponseResponseSerializer
    implements PrimitiveSerializer<CategoriesGet200ResponseResponse> {
  @override
  final Iterable<Type> types = const [
    CategoriesGet200ResponseResponse,
    _$CategoriesGet200ResponseResponse
  ];

  @override
  final String wireName = r'CategoriesGet200ResponseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoriesGet200ResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(CategoriesGet200ResponseResponseResults),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoriesGet200ResponseResponse object, {
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
    required CategoriesGet200ResponseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(CategoriesGet200ResponseResponseResults),
          ) as CategoriesGet200ResponseResponseResults;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoriesGet200ResponseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoriesGet200ResponseResponseBuilder();
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
