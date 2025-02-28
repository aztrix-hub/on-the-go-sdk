// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_flow_user_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectFlowUserDetails extends ConnectFlowUserDetails {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final DateTime? dateConnected;
  @override
  final bool? defaultForSalesPartner;
  @override
  final bool? defaultForBusiness;

  factory _$ConnectFlowUserDetails(
          [void Function(ConnectFlowUserDetailsBuilder)? updates]) =>
      (new ConnectFlowUserDetailsBuilder()..update(updates))._build();

  _$ConnectFlowUserDetails._(
      {this.name,
      this.email,
      this.dateConnected,
      this.defaultForSalesPartner,
      this.defaultForBusiness})
      : super._();

  @override
  ConnectFlowUserDetails rebuild(
          void Function(ConnectFlowUserDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectFlowUserDetailsBuilder toBuilder() =>
      new ConnectFlowUserDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectFlowUserDetails &&
        name == other.name &&
        email == other.email &&
        dateConnected == other.dateConnected &&
        defaultForSalesPartner == other.defaultForSalesPartner &&
        defaultForBusiness == other.defaultForBusiness;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, dateConnected.hashCode);
    _$hash = $jc(_$hash, defaultForSalesPartner.hashCode);
    _$hash = $jc(_$hash, defaultForBusiness.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectFlowUserDetails')
          ..add('name', name)
          ..add('email', email)
          ..add('dateConnected', dateConnected)
          ..add('defaultForSalesPartner', defaultForSalesPartner)
          ..add('defaultForBusiness', defaultForBusiness))
        .toString();
  }
}

class ConnectFlowUserDetailsBuilder
    implements Builder<ConnectFlowUserDetails, ConnectFlowUserDetailsBuilder> {
  _$ConnectFlowUserDetails? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _dateConnected;
  DateTime? get dateConnected => _$this._dateConnected;
  set dateConnected(DateTime? dateConnected) =>
      _$this._dateConnected = dateConnected;

  bool? _defaultForSalesPartner;
  bool? get defaultForSalesPartner => _$this._defaultForSalesPartner;
  set defaultForSalesPartner(bool? defaultForSalesPartner) =>
      _$this._defaultForSalesPartner = defaultForSalesPartner;

  bool? _defaultForBusiness;
  bool? get defaultForBusiness => _$this._defaultForBusiness;
  set defaultForBusiness(bool? defaultForBusiness) =>
      _$this._defaultForBusiness = defaultForBusiness;

  ConnectFlowUserDetailsBuilder() {
    ConnectFlowUserDetails._defaults(this);
  }

  ConnectFlowUserDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _dateConnected = $v.dateConnected;
      _defaultForSalesPartner = $v.defaultForSalesPartner;
      _defaultForBusiness = $v.defaultForBusiness;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectFlowUserDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectFlowUserDetails;
  }

  @override
  void update(void Function(ConnectFlowUserDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectFlowUserDetails build() => _build();

  _$ConnectFlowUserDetails _build() {
    final _$result = _$v ??
        new _$ConnectFlowUserDetails._(
          name: name,
          email: email,
          dateConnected: dateConnected,
          defaultForSalesPartner: defaultForSalesPartner,
          defaultForBusiness: defaultForBusiness,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
