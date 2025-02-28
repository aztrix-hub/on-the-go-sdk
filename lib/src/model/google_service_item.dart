//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_service_item.g.dart';

/// Google Service
///
/// Properties:
/// * [serviceTypeId] - Service Type ID
/// * [displayName] - Display Name
@BuiltValue()
abstract class GoogleServiceItem
    implements Built<GoogleServiceItem, GoogleServiceItemBuilder> {
  /// Service Type ID
  @BuiltValueField(wireName: r'serviceTypeId')
  String? get serviceTypeId;

  /// Display Name
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  GoogleServiceItem._();

  factory GoogleServiceItem([void updates(GoogleServiceItemBuilder b)]) =
      _$GoogleServiceItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleServiceItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleServiceItem> get serializer =>
      _$GoogleServiceItemSerializer();
}

class _$GoogleServiceItemSerializer
    implements PrimitiveSerializer<GoogleServiceItem> {
  @override
  final Iterable<Type> types = const [GoogleServiceItem, _$GoogleServiceItem];

  @override
  final String wireName = r'GoogleServiceItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleServiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceTypeId != null) {
      yield r'serviceTypeId';
      yield serializers.serialize(
        object.serviceTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleServiceItem object, {
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
    required GoogleServiceItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceTypeId = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleServiceItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleServiceItemBuilder();
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
