//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_filters_response.g.dart';

/// Business
///
/// Properties:
/// * [id] - Business ID
/// * [name] - Business Name
@BuiltValue()
abstract class BusinessFiltersResponse
    implements Built<BusinessFiltersResponse, BusinessFiltersResponseBuilder> {
  /// Business ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Business Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  BusinessFiltersResponse._();

  factory BusinessFiltersResponse(
          [void updates(BusinessFiltersResponseBuilder b)]) =
      _$BusinessFiltersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessFiltersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessFiltersResponse> get serializer =>
      _$BusinessFiltersResponseSerializer();
}

class _$BusinessFiltersResponseSerializer
    implements PrimitiveSerializer<BusinessFiltersResponse> {
  @override
  final Iterable<Type> types = const [
    BusinessFiltersResponse,
    _$BusinessFiltersResponse
  ];

  @override
  final String wireName = r'BusinessFiltersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessFiltersResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessFiltersResponse object, {
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
    required BusinessFiltersResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessFiltersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessFiltersResponseBuilder();
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
