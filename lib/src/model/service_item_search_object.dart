//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/service_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_item_search_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [query] - The search query
/// * [offset] - The offset for pagination
/// * [max] - The maximum number of results to return
/// * [serviceItems]
@BuiltValue()
abstract class ServiceItemSearchObject
    implements Built<ServiceItemSearchObject, ServiceItemSearchObjectBuilder> {
  /// The search query
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// The offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// The maximum number of results to return
  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'serviceItems')
  BuiltList<ServiceItem>? get serviceItems;

  ServiceItemSearchObject._();

  factory ServiceItemSearchObject(
          [void updates(ServiceItemSearchObjectBuilder b)]) =
      _$ServiceItemSearchObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceItemSearchObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceItemSearchObject> get serializer =>
      _$ServiceItemSearchObjectSerializer();
}

class _$ServiceItemSearchObjectSerializer
    implements PrimitiveSerializer<ServiceItemSearchObject> {
  @override
  final Iterable<Type> types = const [
    ServiceItemSearchObject,
    _$ServiceItemSearchObject
  ];

  @override
  final String wireName = r'ServiceItemSearchObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceItemSearchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.serviceItems != null) {
      yield r'serviceItems';
      yield serializers.serialize(
        object.serviceItems,
        specifiedType: const FullType(BuiltList, [FullType(ServiceItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceItemSearchObject object, {
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
    required ServiceItemSearchObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
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
        case r'serviceItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceItem)]),
          ) as BuiltList<ServiceItem>;
          result.serviceItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceItemSearchObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceItemSearchObjectBuilder();
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
