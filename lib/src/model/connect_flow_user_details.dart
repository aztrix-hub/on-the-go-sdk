//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_flow_user_details.g.dart';

/// Connect Flow User Details model
///
/// Properties:
/// * [name] - Connected account detail (Account name)
/// * [email] - Connected account detail (email)
/// * [dateConnected] - his should indicate the date that this user made the connection
/// * [defaultForSalesPartner] - This should indicate whether the connection in place has been produced by a salesPartner level connection
/// * [defaultForBusiness] - This should indicate whether the connection in place has been produced by a business level connection
@BuiltValue()
abstract class ConnectFlowUserDetails
    implements Built<ConnectFlowUserDetails, ConnectFlowUserDetailsBuilder> {
  /// Connected account detail (Account name)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Connected account detail (email)
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// his should indicate the date that this user made the connection
  @BuiltValueField(wireName: r'dateConnected')
  DateTime? get dateConnected;

  /// This should indicate whether the connection in place has been produced by a salesPartner level connection
  @BuiltValueField(wireName: r'defaultForSalesPartner')
  bool? get defaultForSalesPartner;

  /// This should indicate whether the connection in place has been produced by a business level connection
  @BuiltValueField(wireName: r'defaultForBusiness')
  bool? get defaultForBusiness;

  ConnectFlowUserDetails._();

  factory ConnectFlowUserDetails(
          [void updates(ConnectFlowUserDetailsBuilder b)]) =
      _$ConnectFlowUserDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectFlowUserDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectFlowUserDetails> get serializer =>
      _$ConnectFlowUserDetailsSerializer();
}

class _$ConnectFlowUserDetailsSerializer
    implements PrimitiveSerializer<ConnectFlowUserDetails> {
  @override
  final Iterable<Type> types = const [
    ConnectFlowUserDetails,
    _$ConnectFlowUserDetails
  ];

  @override
  final String wireName = r'ConnectFlowUserDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectFlowUserDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateConnected != null) {
      yield r'dateConnected';
      yield serializers.serialize(
        object.dateConnected,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.defaultForSalesPartner != null) {
      yield r'defaultForSalesPartner';
      yield serializers.serialize(
        object.defaultForSalesPartner,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultForBusiness != null) {
      yield r'defaultForBusiness';
      yield serializers.serialize(
        object.defaultForBusiness,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectFlowUserDetails object, {
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
    required ConnectFlowUserDetailsBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'dateConnected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateConnected = valueDes;
          break;
        case r'defaultForSalesPartner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultForSalesPartner = valueDes;
          break;
        case r'defaultForBusiness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultForBusiness = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectFlowUserDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectFlowUserDetailsBuilder();
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
