// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_services_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleServicesResponseObject extends GoogleServicesResponseObject {
  @override
  final BuiltList<GoogleServiceItem>? googleServices;

  factory _$GoogleServicesResponseObject(
          [void Function(GoogleServicesResponseObjectBuilder)? updates]) =>
      (new GoogleServicesResponseObjectBuilder()..update(updates))._build();

  _$GoogleServicesResponseObject._({this.googleServices}) : super._();

  @override
  GoogleServicesResponseObject rebuild(
          void Function(GoogleServicesResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleServicesResponseObjectBuilder toBuilder() =>
      new GoogleServicesResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleServicesResponseObject &&
        googleServices == other.googleServices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, googleServices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoogleServicesResponseObject')
          ..add('googleServices', googleServices))
        .toString();
  }
}

class GoogleServicesResponseObjectBuilder
    implements
        Builder<GoogleServicesResponseObject,
            GoogleServicesResponseObjectBuilder> {
  _$GoogleServicesResponseObject? _$v;

  ListBuilder<GoogleServiceItem>? _googleServices;
  ListBuilder<GoogleServiceItem> get googleServices =>
      _$this._googleServices ??= new ListBuilder<GoogleServiceItem>();
  set googleServices(ListBuilder<GoogleServiceItem>? googleServices) =>
      _$this._googleServices = googleServices;

  GoogleServicesResponseObjectBuilder() {
    GoogleServicesResponseObject._defaults(this);
  }

  GoogleServicesResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _googleServices = $v.googleServices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleServicesResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoogleServicesResponseObject;
  }

  @override
  void update(void Function(GoogleServicesResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleServicesResponseObject build() => _build();

  _$GoogleServicesResponseObject _build() {
    _$GoogleServicesResponseObject _$result;
    try {
      _$result = _$v ??
          new _$GoogleServicesResponseObject._(
            googleServices: _googleServices?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'googleServices';
        _googleServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GoogleServicesResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
