// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_legacy_conversation_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiLegacyConversationPostRequest
    extends AiLegacyConversationPostRequest {
  @override
  final String? userId;
  @override
  final String? conversationId;
  @override
  final String? message;
  @override
  final AiLegacyConversationPostRequestUserLocation? userLocation;
  @override
  final String? dateTime;

  factory _$AiLegacyConversationPostRequest(
          [void Function(AiLegacyConversationPostRequestBuilder)? updates]) =>
      (AiLegacyConversationPostRequestBuilder()..update(updates))._build();

  _$AiLegacyConversationPostRequest._(
      {this.userId,
      this.conversationId,
      this.message,
      this.userLocation,
      this.dateTime})
      : super._();
  @override
  AiLegacyConversationPostRequest rebuild(
          void Function(AiLegacyConversationPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiLegacyConversationPostRequestBuilder toBuilder() =>
      AiLegacyConversationPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiLegacyConversationPostRequest &&
        userId == other.userId &&
        conversationId == other.conversationId &&
        message == other.message &&
        userLocation == other.userLocation &&
        dateTime == other.dateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, userLocation.hashCode);
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiLegacyConversationPostRequest')
          ..add('userId', userId)
          ..add('conversationId', conversationId)
          ..add('message', message)
          ..add('userLocation', userLocation)
          ..add('dateTime', dateTime))
        .toString();
  }
}

class AiLegacyConversationPostRequestBuilder
    implements
        Builder<AiLegacyConversationPostRequest,
            AiLegacyConversationPostRequestBuilder> {
  _$AiLegacyConversationPostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AiLegacyConversationPostRequestUserLocationBuilder? _userLocation;
  AiLegacyConversationPostRequestUserLocationBuilder get userLocation =>
      _$this._userLocation ??=
          AiLegacyConversationPostRequestUserLocationBuilder();
  set userLocation(
          AiLegacyConversationPostRequestUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  AiLegacyConversationPostRequestBuilder() {
    AiLegacyConversationPostRequest._defaults(this);
  }

  AiLegacyConversationPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _conversationId = $v.conversationId;
      _message = $v.message;
      _userLocation = $v.userLocation?.toBuilder();
      _dateTime = $v.dateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiLegacyConversationPostRequest other) {
    _$v = other as _$AiLegacyConversationPostRequest;
  }

  @override
  void update(void Function(AiLegacyConversationPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiLegacyConversationPostRequest build() => _build();

  _$AiLegacyConversationPostRequest _build() {
    _$AiLegacyConversationPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiLegacyConversationPostRequest._(
            userId: userId,
            conversationId: conversationId,
            message: message,
            userLocation: _userLocation?.build(),
            dateTime: dateTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLocation';
        _userLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiLegacyConversationPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
