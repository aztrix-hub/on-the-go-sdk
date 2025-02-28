//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_info.g.dart';

/// DAM Asset Model
///
/// Properties:
/// * [name] - Name of the DAM Asset
/// * [description] - Description of the DAM Asset
/// * [type] - Type of the DAM Asset that should be SOCIAL_POST_TEMPLATE
/// * [status] - Status of the DAM Asset that can be VISIBLE or HIDDEN
/// * [startDate] - Start date of the DAM Asset
/// * [endDate] - End date of the DAM Asset
/// * [allManagedResources] - Set to true if the Asset should be visible to all managed locations of the user
/// * [locationIds] - Location IDs of the DAM Asset
/// * [businessIds] - Business IDs of the DAM Asset
/// * [excludedLocationIds] - Excluded location IDs of the DAM Asset
/// * [labels] - Labels of the DAM Asset
/// * [locationGroupIds] - Location Group IDs of the DAM Asset
/// * [folderId] - Folder ID where the DAM asset should be created
@BuiltValue()
abstract class AssetInfo implements Built<AssetInfo, AssetInfoBuilder> {
  /// Name of the DAM Asset
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of the DAM Asset
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Type of the DAM Asset that should be SOCIAL_POST_TEMPLATE
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Status of the DAM Asset that can be VISIBLE or HIDDEN
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Start date of the DAM Asset
  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  /// End date of the DAM Asset
  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  /// Set to true if the Asset should be visible to all managed locations of the user
  @BuiltValueField(wireName: r'allManagedResources')
  bool? get allManagedResources;

  /// Location IDs of the DAM Asset
  @BuiltValueField(wireName: r'locationIds')
  BuiltList<int>? get locationIds;

  /// Business IDs of the DAM Asset
  @BuiltValueField(wireName: r'businessIds')
  BuiltList<int>? get businessIds;

  /// Excluded location IDs of the DAM Asset
  @BuiltValueField(wireName: r'excludedLocationIds')
  BuiltList<int>? get excludedLocationIds;

  /// Labels of the DAM Asset
  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  /// Location Group IDs of the DAM Asset
  @BuiltValueField(wireName: r'locationGroupIds')
  BuiltList<int>? get locationGroupIds;

  /// Folder ID where the DAM asset should be created
  @BuiltValueField(wireName: r'folderId')
  int? get folderId;

  AssetInfo._();

  factory AssetInfo([void updates(AssetInfoBuilder b)]) = _$AssetInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetInfo> get serializer => _$AssetInfoSerializer();
}

class _$AssetInfoSerializer implements PrimitiveSerializer<AssetInfo> {
  @override
  final Iterable<Type> types = const [AssetInfo, _$AssetInfo];

  @override
  final String wireName = r'AssetInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.allManagedResources != null) {
      yield r'allManagedResources';
      yield serializers.serialize(
        object.allManagedResources,
        specifiedType: const FullType(bool),
      );
    }
    if (object.locationIds != null) {
      yield r'locationIds';
      yield serializers.serialize(
        object.locationIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.businessIds != null) {
      yield r'businessIds';
      yield serializers.serialize(
        object.businessIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.excludedLocationIds != null) {
      yield r'excludedLocationIds';
      yield serializers.serialize(
        object.excludedLocationIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.locationGroupIds != null) {
      yield r'locationGroupIds';
      yield serializers.serialize(
        object.locationGroupIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.folderId != null) {
      yield r'folderId';
      yield serializers.serialize(
        object.folderId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssetInfo object, {
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
    required AssetInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'allManagedResources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allManagedResources = valueDes;
          break;
        case r'locationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locationIds.replace(valueDes);
          break;
        case r'businessIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.businessIds.replace(valueDes);
          break;
        case r'excludedLocationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.excludedLocationIds.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'locationGroupIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locationGroupIds.replace(valueDes);
          break;
        case r'folderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.folderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssetInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetInfoBuilder();
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
