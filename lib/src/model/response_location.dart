//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/response_business.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_location.g.dart';

/// Response Location Model
///
/// Properties:
/// * [id] - Location id
/// * [name] - Location name
/// * [business]
@BuiltValue()
abstract class ResponseLocation
    implements Built<ResponseLocation, ResponseLocationBuilder> {
  /// Location id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Location name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'business')
  ResponseBusiness? get business;

  ResponseLocation._();

  factory ResponseLocation([void updates(ResponseLocationBuilder b)]) =
      _$ResponseLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseLocation> get serializer =>
      _$ResponseLocationSerializer();
}

class _$ResponseLocationSerializer
    implements PrimitiveSerializer<ResponseLocation> {
  @override
  final Iterable<Type> types = const [ResponseLocation, _$ResponseLocation];

  @override
  final String wireName = r'ResponseLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseLocation object, {
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
    if (object.business != null) {
      yield r'business';
      yield serializers.serialize(
        object.business,
        specifiedType: const FullType(ResponseBusiness),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseLocation object, {
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
    required ResponseLocationBuilder result,
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
        case r'business':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseBusiness),
          ) as ResponseBusiness;
          result.business.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseLocationBuilder();
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
