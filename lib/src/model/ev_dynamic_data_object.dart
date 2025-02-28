//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ev_dynamic_data_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [location]
/// * [uid] - UID
/// * [status] - Status
@BuiltValue()
abstract class EvDynamicDataObject
    implements Built<EvDynamicDataObject, EvDynamicDataObjectBuilder> {
  @BuiltValueField(wireName: r'location')
  Location? get location;

  /// UID
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  /// Status
  @BuiltValueField(wireName: r'status')
  String? get status;

  EvDynamicDataObject._();

  factory EvDynamicDataObject([void updates(EvDynamicDataObjectBuilder b)]) =
      _$EvDynamicDataObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvDynamicDataObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvDynamicDataObject> get serializer =>
      _$EvDynamicDataObjectSerializer();
}

class _$EvDynamicDataObjectSerializer
    implements PrimitiveSerializer<EvDynamicDataObject> {
  @override
  final Iterable<Type> types = const [
    EvDynamicDataObject,
    _$EvDynamicDataObject
  ];

  @override
  final String wireName = r'EvDynamicDataObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvDynamicDataObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(Location),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvDynamicDataObject object, {
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
    required EvDynamicDataObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.location.replace(valueDes);
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvDynamicDataObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvDynamicDataObjectBuilder();
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
