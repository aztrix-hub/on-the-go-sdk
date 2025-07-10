//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/connect_flow_user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_connect_info.g.dart';

/// Directory Connect Info model
///
/// Properties:
/// * [status] - Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
/// * [userDetails]
@BuiltValue()
abstract class DirectoryConnectInfo
    implements Built<DirectoryConnectInfo, DirectoryConnectInfoBuilder> {
  /// Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
  @BuiltValueField(wireName: r'status')
  DirectoryConnectInfoStatusEnum? get status;
  // enum statusEnum {  CONNECTED,  NOT_CONNECTED,  NOT_NEEDED,  };

  @BuiltValueField(wireName: r'userDetails')
  ConnectFlowUserDetails? get userDetails;

  DirectoryConnectInfo._();

  factory DirectoryConnectInfo([void updates(DirectoryConnectInfoBuilder b)]) =
      _$DirectoryConnectInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryConnectInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryConnectInfo> get serializer =>
      _$DirectoryConnectInfoSerializer();
}

class _$DirectoryConnectInfoSerializer
    implements PrimitiveSerializer<DirectoryConnectInfo> {
  @override
  final Iterable<Type> types = const [
    DirectoryConnectInfo,
    _$DirectoryConnectInfo
  ];

  @override
  final String wireName = r'DirectoryConnectInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryConnectInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DirectoryConnectInfoStatusEnum),
      );
    }
    if (object.userDetails != null) {
      yield r'userDetails';
      yield serializers.serialize(
        object.userDetails,
        specifiedType: const FullType(ConnectFlowUserDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryConnectInfo object, {
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
    required DirectoryConnectInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryConnectInfoStatusEnum),
          ) as DirectoryConnectInfoStatusEnum;
          result.status = valueDes;
          break;
        case r'userDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectFlowUserDetails),
          ) as ConnectFlowUserDetails;
          result.userDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryConnectInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryConnectInfoBuilder();
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

class DirectoryConnectInfoStatusEnum extends EnumClass {
  /// Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
  @BuiltValueEnumConst(wireName: r'CONNECTED')
  static const DirectoryConnectInfoStatusEnum CONNECTED =
      _$directoryConnectInfoStatusEnum_CONNECTED;

  /// Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
  @BuiltValueEnumConst(wireName: r'NOT_CONNECTED')
  static const DirectoryConnectInfoStatusEnum NOT_CONNECTED =
      _$directoryConnectInfoStatusEnum_NOT_CONNECTED;

  /// Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
  @BuiltValueEnumConst(wireName: r'NOT_NEEDED')
  static const DirectoryConnectInfoStatusEnum NOT_NEEDED =
      _$directoryConnectInfoStatusEnum_NOT_NEEDED;

  static Serializer<DirectoryConnectInfoStatusEnum> get serializer =>
      _$directoryConnectInfoStatusEnumSerializer;

  const DirectoryConnectInfoStatusEnum._(String name) : super(name);

  static BuiltSet<DirectoryConnectInfoStatusEnum> get values =>
      _$directoryConnectInfoStatusEnumValues;
  static DirectoryConnectInfoStatusEnum valueOf(String name) =>
      _$directoryConnectInfoStatusEnumValueOf(name);
}
