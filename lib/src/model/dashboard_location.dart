//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_location.g.dart';

/// Dashboard Location Model
///
/// Properties:
/// * [businessName] - Name of the business
@BuiltValue()
abstract class DashboardLocation
    implements Built<DashboardLocation, DashboardLocationBuilder> {
  /// Name of the business
  @BuiltValueField(wireName: r'businessName')
  String? get businessName;

  DashboardLocation._();

  factory DashboardLocation([void updates(DashboardLocationBuilder b)]) =
      _$DashboardLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardLocation> get serializer =>
      _$DashboardLocationSerializer();
}

class _$DashboardLocationSerializer
    implements PrimitiveSerializer<DashboardLocation> {
  @override
  final Iterable<Type> types = const [DashboardLocation, _$DashboardLocation];

  @override
  final String wireName = r'DashboardLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessName != null) {
      yield r'businessName';
      yield serializers.serialize(
        object.businessName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardLocation object, {
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
    required DashboardLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardLocationBuilder();
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
