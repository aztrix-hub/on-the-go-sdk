//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_partner_list_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [count] - The total count of found children
/// * [pageCount] - The number of children on the current page
/// * [max] - The maximum number of results to return
/// * [offset] - The offset for pagination
/// * [children]
@BuiltValue()
abstract class SalesPartnerListResponseObject
    implements
        Built<SalesPartnerListResponseObject,
            SalesPartnerListResponseObjectBuilder> {
  /// The total count of found children
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// The number of children on the current page
  @BuiltValueField(wireName: r'pageCount')
  int? get pageCount;

  /// The maximum number of results to return
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// The offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'children')
  BuiltList<JsonObject>? get children;

  SalesPartnerListResponseObject._();

  factory SalesPartnerListResponseObject(
          [void updates(SalesPartnerListResponseObjectBuilder b)]) =
      _$SalesPartnerListResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesPartnerListResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesPartnerListResponseObject> get serializer =>
      _$SalesPartnerListResponseObjectSerializer();
}

class _$SalesPartnerListResponseObjectSerializer
    implements PrimitiveSerializer<SalesPartnerListResponseObject> {
  @override
  final Iterable<Type> types = const [
    SalesPartnerListResponseObject,
    _$SalesPartnerListResponseObject
  ];

  @override
  final String wireName = r'SalesPartnerListResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesPartnerListResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageCount != null) {
      yield r'pageCount';
      yield serializers.serialize(
        object.pageCount,
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
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesPartnerListResponseObject object, {
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
    required SalesPartnerListResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'pageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageCount = valueDes;
          break;
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
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesPartnerListResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesPartnerListResponseObjectBuilder();
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
