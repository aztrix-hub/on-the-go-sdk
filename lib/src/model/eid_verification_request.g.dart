// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EidVerificationRequest extends EidVerificationRequest {
  @override
  final EidProvider provider;
  @override
  final String redirectUri;
  @override
  final String? locationId;
  @override
  final String? state;

  factory _$EidVerificationRequest(
          [void Function(EidVerificationRequestBuilder)? updates]) =>
      (EidVerificationRequestBuilder()..update(updates))._build();

  _$EidVerificationRequest._(
      {required this.provider,
      required this.redirectUri,
      this.locationId,
      this.state})
      : super._();
  @override
  EidVerificationRequest rebuild(
          void Function(EidVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EidVerificationRequestBuilder toBuilder() =>
      EidVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EidVerificationRequest &&
        provider == other.provider &&
        redirectUri == other.redirectUri &&
        locationId == other.locationId &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EidVerificationRequest')
          ..add('provider', provider)
          ..add('redirectUri', redirectUri)
          ..add('locationId', locationId)
          ..add('state', state))
        .toString();
  }
}

class EidVerificationRequestBuilder
    implements Builder<EidVerificationRequest, EidVerificationRequestBuilder> {
  _$EidVerificationRequest? _$v;

  EidProvider? _provider;
  EidProvider? get provider => _$this._provider;
  set provider(EidProvider? provider) => _$this._provider = provider;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  EidVerificationRequestBuilder() {
    EidVerificationRequest._defaults(this);
  }

  EidVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _redirectUri = $v.redirectUri;
      _locationId = $v.locationId;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EidVerificationRequest other) {
    _$v = other as _$EidVerificationRequest;
  }

  @override
  void update(void Function(EidVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EidVerificationRequest build() => _build();

  _$EidVerificationRequest _build() {
    final _$result = _$v ??
        _$EidVerificationRequest._(
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'EidVerificationRequest', 'provider'),
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'EidVerificationRequest', 'redirectUri'),
          locationId: locationId,
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
