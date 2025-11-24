// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPostRequest extends AiChatDataPostRequest {
  @override
  final String sessionId;
  @override
  final String message;
  @override
  final AiChatDataPostRequestUserLocation? userLocation;
  @override
  final String? dateTime;
  @override
  final String? locationId;
  @override
  final AiToolResponses? toolResponses;

  factory _$AiChatDataPostRequest(
          [void Function(AiChatDataPostRequestBuilder)? updates]) =>
      (AiChatDataPostRequestBuilder()..update(updates))._build();

  _$AiChatDataPostRequest._(
      {required this.sessionId,
      required this.message,
      this.userLocation,
      this.dateTime,
      this.locationId,
      this.toolResponses})
      : super._();
  @override
  AiChatDataPostRequest rebuild(
          void Function(AiChatDataPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPostRequestBuilder toBuilder() =>
      AiChatDataPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPostRequest &&
        sessionId == other.sessionId &&
        message == other.message &&
        userLocation == other.userLocation &&
        dateTime == other.dateTime &&
        locationId == other.locationId &&
        toolResponses == other.toolResponses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, userLocation.hashCode);
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, toolResponses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPostRequest')
          ..add('sessionId', sessionId)
          ..add('message', message)
          ..add('userLocation', userLocation)
          ..add('dateTime', dateTime)
          ..add('locationId', locationId)
          ..add('toolResponses', toolResponses))
        .toString();
  }
}

class AiChatDataPostRequestBuilder
    implements Builder<AiChatDataPostRequest, AiChatDataPostRequestBuilder> {
  _$AiChatDataPostRequest? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AiChatDataPostRequestUserLocationBuilder? _userLocation;
  AiChatDataPostRequestUserLocationBuilder get userLocation =>
      _$this._userLocation ??= AiChatDataPostRequestUserLocationBuilder();
  set userLocation(AiChatDataPostRequestUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  AiToolResponsesBuilder? _toolResponses;
  AiToolResponsesBuilder get toolResponses =>
      _$this._toolResponses ??= AiToolResponsesBuilder();
  set toolResponses(AiToolResponsesBuilder? toolResponses) =>
      _$this._toolResponses = toolResponses;

  AiChatDataPostRequestBuilder() {
    AiChatDataPostRequest._defaults(this);
  }

  AiChatDataPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _message = $v.message;
      _userLocation = $v.userLocation?.toBuilder();
      _dateTime = $v.dateTime;
      _locationId = $v.locationId;
      _toolResponses = $v.toolResponses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPostRequest other) {
    _$v = other as _$AiChatDataPostRequest;
  }

  @override
  void update(void Function(AiChatDataPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPostRequest build() => _build();

  _$AiChatDataPostRequest _build() {
    _$AiChatDataPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPostRequest._(
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'AiChatDataPostRequest', 'sessionId'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AiChatDataPostRequest', 'message'),
            userLocation: _userLocation?.build(),
            dateTime: dateTime,
            locationId: locationId,
            toolResponses: _toolResponses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLocation';
        _userLocation?.build();

        _$failedField = 'toolResponses';
        _toolResponses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChatDataPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
