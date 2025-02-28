//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/sales_partner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_partner_wrapper_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [salesPartner]
@BuiltValue()
abstract class SalesPartnerWrapperObject
    implements
        Built<SalesPartnerWrapperObject, SalesPartnerWrapperObjectBuilder> {
  @BuiltValueField(wireName: r'salesPartner')
  SalesPartner? get salesPartner;

  SalesPartnerWrapperObject._();

  factory SalesPartnerWrapperObject(
          [void updates(SalesPartnerWrapperObjectBuilder b)]) =
      _$SalesPartnerWrapperObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesPartnerWrapperObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesPartnerWrapperObject> get serializer =>
      _$SalesPartnerWrapperObjectSerializer();
}

class _$SalesPartnerWrapperObjectSerializer
    implements PrimitiveSerializer<SalesPartnerWrapperObject> {
  @override
  final Iterable<Type> types = const [
    SalesPartnerWrapperObject,
    _$SalesPartnerWrapperObject
  ];

  @override
  final String wireName = r'SalesPartnerWrapperObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesPartnerWrapperObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salesPartner != null) {
      yield r'salesPartner';
      yield serializers.serialize(
        object.salesPartner,
        specifiedType: const FullType(SalesPartner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesPartnerWrapperObject object, {
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
    required SalesPartnerWrapperObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salesPartner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesPartner),
          ) as SalesPartner;
          result.salesPartner.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesPartnerWrapperObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesPartnerWrapperObjectBuilder();
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
