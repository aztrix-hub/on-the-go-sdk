//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/basic_listing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic_listing_result_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class BasicListingResultObject
    implements
        Built<BasicListingResultObject, BasicListingResultObjectBuilder> {
  @BuiltValueField(wireName: r'result')
  BasicListing? get result;

  BasicListingResultObject._();

  factory BasicListingResultObject(
          [void updates(BasicListingResultObjectBuilder b)]) =
      _$BasicListingResultObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasicListingResultObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasicListingResultObject> get serializer =>
      _$BasicListingResultObjectSerializer();
}

class _$BasicListingResultObjectSerializer
    implements PrimitiveSerializer<BasicListingResultObject> {
  @override
  final Iterable<Type> types = const [
    BasicListingResultObject,
    _$BasicListingResultObject
  ];

  @override
  final String wireName = r'BasicListingResultObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasicListingResultObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BasicListing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasicListingResultObject object, {
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
    required BasicListingResultObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListing),
          ) as BasicListing;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BasicListingResultObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasicListingResultObjectBuilder();
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
