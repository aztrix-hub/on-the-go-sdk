//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/dashboard_export_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_export_data_list_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - The offset for pagination
/// * [max] - The maximum number of results to return
/// * [count] - The total count of export data
/// * [exportDatas]
@BuiltValue()
abstract class DashboardExportDataListObject
    implements
        Built<DashboardExportDataListObject,
            DashboardExportDataListObjectBuilder> {
  /// The offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// The maximum number of results to return
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// The total count of export data
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'exportDatas')
  BuiltList<DashboardExportData>? get exportDatas;

  DashboardExportDataListObject._();

  factory DashboardExportDataListObject(
          [void updates(DashboardExportDataListObjectBuilder b)]) =
      _$DashboardExportDataListObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardExportDataListObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardExportDataListObject> get serializer =>
      _$DashboardExportDataListObjectSerializer();
}

class _$DashboardExportDataListObjectSerializer
    implements PrimitiveSerializer<DashboardExportDataListObject> {
  @override
  final Iterable<Type> types = const [
    DashboardExportDataListObject,
    _$DashboardExportDataListObject
  ];

  @override
  final String wireName = r'DashboardExportDataListObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardExportDataListObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.exportDatas != null) {
      yield r'exportDatas';
      yield serializers.serialize(
        object.exportDatas,
        specifiedType:
            const FullType(BuiltList, [FullType(DashboardExportData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardExportDataListObject object, {
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
    required DashboardExportDataListObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'exportDatas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DashboardExportData)]),
          ) as BuiltList<DashboardExportData>;
          result.exportDatas.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardExportDataListObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardExportDataListObjectBuilder();
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
