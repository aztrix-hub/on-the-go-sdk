//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/google_service_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_services_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [googleServices]
@BuiltValue()
abstract class GoogleServicesResponseObject
    implements
        Built<GoogleServicesResponseObject,
            GoogleServicesResponseObjectBuilder> {
  @BuiltValueField(wireName: r'googleServices')
  BuiltList<GoogleServiceItem>? get googleServices;

  GoogleServicesResponseObject._();

  factory GoogleServicesResponseObject(
          [void updates(GoogleServicesResponseObjectBuilder b)]) =
      _$GoogleServicesResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleServicesResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleServicesResponseObject> get serializer =>
      _$GoogleServicesResponseObjectSerializer();
}

class _$GoogleServicesResponseObjectSerializer
    implements PrimitiveSerializer<GoogleServicesResponseObject> {
  @override
  final Iterable<Type> types = const [
    GoogleServicesResponseObject,
    _$GoogleServicesResponseObject
  ];

  @override
  final String wireName = r'GoogleServicesResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleServicesResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.googleServices != null) {
      yield r'googleServices';
      yield serializers.serialize(
        object.googleServices,
        specifiedType: const FullType(BuiltList, [FullType(GoogleServiceItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleServicesResponseObject object, {
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
    required GoogleServicesResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'googleServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GoogleServiceItem)]),
          ) as BuiltList<GoogleServiceItem>;
          result.googleServices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleServicesResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleServicesResponseObjectBuilder();
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
