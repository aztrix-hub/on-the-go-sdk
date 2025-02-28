//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_request.g.dart';

/// User data to be created
///
/// Properties:
/// * [firstname] - User's first name
/// * [lastname] - User's last name
/// * [salutation] - User's salutation
/// * [email] - User's email
/// * [salesPartner] - Sales partner
/// * [emailSettings] - Email settings
/// * [password] - User's password
/// * [currentPassword] - User's current password
/// * [newPassword] - User's new password
/// * [newPasswordRepeat] - Repeat new password
@BuiltValue()
abstract class CreateUserRequest
    implements Built<CreateUserRequest, CreateUserRequestBuilder> {
  /// User's first name
  @BuiltValueField(wireName: r'firstname')
  String get firstname;

  /// User's last name
  @BuiltValueField(wireName: r'lastname')
  String get lastname;

  /// User's salutation
  @BuiltValueField(wireName: r'salutation')
  String? get salutation;

  /// User's email
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Sales partner
  @BuiltValueField(wireName: r'salesPartner')
  String? get salesPartner;

  /// Email settings
  @BuiltValueField(wireName: r'emailSettings')
  String? get emailSettings;

  /// User's password
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// User's current password
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  /// User's new password
  @BuiltValueField(wireName: r'newPassword')
  String? get newPassword;

  /// Repeat new password
  @BuiltValueField(wireName: r'newPasswordRepeat')
  String? get newPasswordRepeat;

  CreateUserRequest._();

  factory CreateUserRequest([void updates(CreateUserRequestBuilder b)]) =
      _$CreateUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserRequest> get serializer =>
      _$CreateUserRequestSerializer();
}

class _$CreateUserRequestSerializer
    implements PrimitiveSerializer<CreateUserRequest> {
  @override
  final Iterable<Type> types = const [CreateUserRequest, _$CreateUserRequest];

  @override
  final String wireName = r'CreateUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'firstname';
    yield serializers.serialize(
      object.firstname,
      specifiedType: const FullType(String),
    );
    yield r'lastname';
    yield serializers.serialize(
      object.lastname,
      specifiedType: const FullType(String),
    );
    if (object.salutation != null) {
      yield r'salutation';
      yield serializers.serialize(
        object.salutation,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.salesPartner != null) {
      yield r'salesPartner';
      yield serializers.serialize(
        object.salesPartner,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailSettings != null) {
      yield r'emailSettings';
      yield serializers.serialize(
        object.emailSettings,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPassword != null) {
      yield r'newPassword';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPasswordRepeat != null) {
      yield r'newPasswordRepeat';
      yield serializers.serialize(
        object.newPasswordRepeat,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserRequest object, {
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
    required CreateUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'salutation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salutation = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'salesPartner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesPartner = valueDes;
          break;
        case r'emailSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailSettings = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'newPasswordRepeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPasswordRepeat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserRequestBuilder();
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
