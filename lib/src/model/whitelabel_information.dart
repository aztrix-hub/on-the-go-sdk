//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'whitelabel_information.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [id] - id
/// * [headerBackgroundColor] - The background color of the header
/// * [logoUrl] - The URL of the logo
/// * [logoTransparentUrl] - The URL of the transparent logo
/// * [logoResizedUrl] - The URL of the resized logo
/// * [textColor] - The text color
/// * [address] - The address
/// * [ctaPrimary] - The primary call to action
/// * [fromAddressPersonal] - The personal from address
/// * [fromAddress] - The from address
/// * [identifier] - Url path of the white-label information
/// * [url] - The URL
/// * [isSendgridVerified] - Indicates if the SendGrid is verified
@BuiltValue()
abstract class WhitelabelInformation
    implements Built<WhitelabelInformation, WhitelabelInformationBuilder> {
  /// id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The background color of the header
  @BuiltValueField(wireName: r'headerBackgroundColor')
  String? get headerBackgroundColor;

  /// The URL of the logo
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  /// The URL of the transparent logo
  @BuiltValueField(wireName: r'logoTransparentUrl')
  String? get logoTransparentUrl;

  /// The URL of the resized logo
  @BuiltValueField(wireName: r'logoResizedUrl')
  String? get logoResizedUrl;

  /// The text color
  @BuiltValueField(wireName: r'textColor')
  String? get textColor;

  /// The address
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// The primary call to action
  @BuiltValueField(wireName: r'ctaPrimary')
  String? get ctaPrimary;

  /// The personal from address
  @BuiltValueField(wireName: r'fromAddressPersonal')
  String? get fromAddressPersonal;

  /// The from address
  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  /// Url path of the white-label information
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// The URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Indicates if the SendGrid is verified
  @BuiltValueField(wireName: r'isSendgridVerified')
  bool? get isSendgridVerified;

  WhitelabelInformation._();

  factory WhitelabelInformation(
      [void updates(WhitelabelInformationBuilder b)]) = _$WhitelabelInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhitelabelInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhitelabelInformation> get serializer =>
      _$WhitelabelInformationSerializer();
}

class _$WhitelabelInformationSerializer
    implements PrimitiveSerializer<WhitelabelInformation> {
  @override
  final Iterable<Type> types = const [
    WhitelabelInformation,
    _$WhitelabelInformation
  ];

  @override
  final String wireName = r'WhitelabelInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhitelabelInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.headerBackgroundColor != null) {
      yield r'headerBackgroundColor';
      yield serializers.serialize(
        object.headerBackgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoTransparentUrl != null) {
      yield r'logoTransparentUrl';
      yield serializers.serialize(
        object.logoTransparentUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoResizedUrl != null) {
      yield r'logoResizedUrl';
      yield serializers.serialize(
        object.logoResizedUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.textColor != null) {
      yield r'textColor';
      yield serializers.serialize(
        object.textColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctaPrimary != null) {
      yield r'ctaPrimary';
      yield serializers.serialize(
        object.ctaPrimary,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAddressPersonal != null) {
      yield r'fromAddressPersonal';
      yield serializers.serialize(
        object.fromAddressPersonal,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSendgridVerified != null) {
      yield r'isSendgridVerified';
      yield serializers.serialize(
        object.isSendgridVerified,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WhitelabelInformation object, {
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
    required WhitelabelInformationBuilder result,
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
        case r'headerBackgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerBackgroundColor = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'logoTransparentUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoTransparentUrl = valueDes;
          break;
        case r'logoResizedUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoResizedUrl = valueDes;
          break;
        case r'textColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textColor = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'ctaPrimary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctaPrimary = valueDes;
          break;
        case r'fromAddressPersonal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAddressPersonal = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAddress = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'isSendgridVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSendgridVerified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WhitelabelInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhitelabelInformationBuilder();
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
