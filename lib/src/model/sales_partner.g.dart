// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_partner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SalesPartnerSalesPartnerStatusEnum
    _$salesPartnerSalesPartnerStatusEnum_CREATED =
    const SalesPartnerSalesPartnerStatusEnum._('CREATED');
const SalesPartnerSalesPartnerStatusEnum
    _$salesPartnerSalesPartnerStatusEnum_APPROVED =
    const SalesPartnerSalesPartnerStatusEnum._('APPROVED');
const SalesPartnerSalesPartnerStatusEnum
    _$salesPartnerSalesPartnerStatusEnum_DECLINED =
    const SalesPartnerSalesPartnerStatusEnum._('DECLINED');
const SalesPartnerSalesPartnerStatusEnum
    _$salesPartnerSalesPartnerStatusEnum_DELETED =
    const SalesPartnerSalesPartnerStatusEnum._('DELETED');
const SalesPartnerSalesPartnerStatusEnum
    _$salesPartnerSalesPartnerStatusEnum_INACTIVE =
    const SalesPartnerSalesPartnerStatusEnum._('INACTIVE');

SalesPartnerSalesPartnerStatusEnum _$salesPartnerSalesPartnerStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATED':
      return _$salesPartnerSalesPartnerStatusEnum_CREATED;
    case 'APPROVED':
      return _$salesPartnerSalesPartnerStatusEnum_APPROVED;
    case 'DECLINED':
      return _$salesPartnerSalesPartnerStatusEnum_DECLINED;
    case 'DELETED':
      return _$salesPartnerSalesPartnerStatusEnum_DELETED;
    case 'INACTIVE':
      return _$salesPartnerSalesPartnerStatusEnum_INACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesPartnerSalesPartnerStatusEnum>
    _$salesPartnerSalesPartnerStatusEnumValues = new BuiltSet<
        SalesPartnerSalesPartnerStatusEnum>(const <SalesPartnerSalesPartnerStatusEnum>[
  _$salesPartnerSalesPartnerStatusEnum_CREATED,
  _$salesPartnerSalesPartnerStatusEnum_APPROVED,
  _$salesPartnerSalesPartnerStatusEnum_DECLINED,
  _$salesPartnerSalesPartnerStatusEnum_DELETED,
  _$salesPartnerSalesPartnerStatusEnum_INACTIVE,
]);

const SalesPartnerTypeEnum _$salesPartnerTypeEnum_STANDARD =
    const SalesPartnerTypeEnum._('STANDARD');
const SalesPartnerTypeEnum _$salesPartnerTypeEnum_CUSTOM =
    const SalesPartnerTypeEnum._('CUSTOM');
const SalesPartnerTypeEnum _$salesPartnerTypeEnum_ENTERPRISE =
    const SalesPartnerTypeEnum._('ENTERPRISE');

SalesPartnerTypeEnum _$salesPartnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'STANDARD':
      return _$salesPartnerTypeEnum_STANDARD;
    case 'CUSTOM':
      return _$salesPartnerTypeEnum_CUSTOM;
    case 'ENTERPRISE':
      return _$salesPartnerTypeEnum_ENTERPRISE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesPartnerTypeEnum> _$salesPartnerTypeEnumValues =
    new BuiltSet<SalesPartnerTypeEnum>(const <SalesPartnerTypeEnum>[
  _$salesPartnerTypeEnum_STANDARD,
  _$salesPartnerTypeEnum_CUSTOM,
  _$salesPartnerTypeEnum_ENTERPRISE,
]);

const SalesPartnerResellerTypeEnum _$salesPartnerResellerTypeEnum_OEM_RESELLER =
    const SalesPartnerResellerTypeEnum._('OEM_RESELLER');
const SalesPartnerResellerTypeEnum
    _$salesPartnerResellerTypeEnum_STANDARD_RESELLER =
    const SalesPartnerResellerTypeEnum._('STANDARD_RESELLER');

SalesPartnerResellerTypeEnum _$salesPartnerResellerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'OEM_RESELLER':
      return _$salesPartnerResellerTypeEnum_OEM_RESELLER;
    case 'STANDARD_RESELLER':
      return _$salesPartnerResellerTypeEnum_STANDARD_RESELLER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesPartnerResellerTypeEnum>
    _$salesPartnerResellerTypeEnumValues = new BuiltSet<
        SalesPartnerResellerTypeEnum>(const <SalesPartnerResellerTypeEnum>[
  _$salesPartnerResellerTypeEnum_OEM_RESELLER,
  _$salesPartnerResellerTypeEnum_STANDARD_RESELLER,
]);

Serializer<SalesPartnerSalesPartnerStatusEnum>
    _$salesPartnerSalesPartnerStatusEnumSerializer =
    new _$SalesPartnerSalesPartnerStatusEnumSerializer();
Serializer<SalesPartnerTypeEnum> _$salesPartnerTypeEnumSerializer =
    new _$SalesPartnerTypeEnumSerializer();
Serializer<SalesPartnerResellerTypeEnum>
    _$salesPartnerResellerTypeEnumSerializer =
    new _$SalesPartnerResellerTypeEnumSerializer();

class _$SalesPartnerSalesPartnerStatusEnumSerializer
    implements PrimitiveSerializer<SalesPartnerSalesPartnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'CREATED',
    'APPROVED': 'APPROVED',
    'DECLINED': 'DECLINED',
    'DELETED': 'DELETED',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATED': 'CREATED',
    'APPROVED': 'APPROVED',
    'DECLINED': 'DECLINED',
    'DELETED': 'DELETED',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesPartnerSalesPartnerStatusEnum];
  @override
  final String wireName = 'SalesPartnerSalesPartnerStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SalesPartnerSalesPartnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesPartnerSalesPartnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesPartnerSalesPartnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SalesPartnerTypeEnumSerializer
    implements PrimitiveSerializer<SalesPartnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STANDARD': 'STANDARD',
    'CUSTOM': 'CUSTOM',
    'ENTERPRISE': 'ENTERPRISE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STANDARD': 'STANDARD',
    'CUSTOM': 'CUSTOM',
    'ENTERPRISE': 'ENTERPRISE',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesPartnerTypeEnum];
  @override
  final String wireName = 'SalesPartnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SalesPartnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesPartnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesPartnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SalesPartnerResellerTypeEnumSerializer
    implements PrimitiveSerializer<SalesPartnerResellerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OEM_RESELLER': 'OEM_RESELLER',
    'STANDARD_RESELLER': 'STANDARD_RESELLER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OEM_RESELLER': 'OEM_RESELLER',
    'STANDARD_RESELLER': 'STANDARD_RESELLER',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesPartnerResellerTypeEnum];
  @override
  final String wireName = 'SalesPartnerResellerTypeEnum';

  @override
  Object serialize(Serializers serializers, SalesPartnerResellerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesPartnerResellerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesPartnerResellerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SalesPartner extends SalesPartner {
  @override
  final bool? aggregateInvoicesToParent;
  @override
  final Attribution? attribution;
  @override
  final bool? canSeePrices;
  @override
  final String? emailCustomerSupport;
  @override
  final String? emailProjectLead;
  @override
  final bool? forceSso;
  @override
  final String? identifier;
  @override
  final int? minPasswordLength;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final JsonObject? preferredLanguage;
  @override
  final SalesPartnerSalesPartnerStatusEnum? salesPartnerStatus;
  @override
  final BuiltSet<String>? whitelistedRedirectUrls;
  @override
  final bool? isSsoActive;
  @override
  final SalesPartnerTypeEnum? type;
  @override
  final SalesPartnerResellerTypeEnum? resellerType;
  @override
  final BuiltSet<WhitelabelInformation>? whitelabelInformations;
  @override
  final int? activeLocations;
  @override
  final int? contractualMaxLocations;
  @override
  final int? contactPerson;
  @override
  final int? usersLeft;
  @override
  final int? locationsLeft;

  factory _$SalesPartner([void Function(SalesPartnerBuilder)? updates]) =>
      (new SalesPartnerBuilder()..update(updates))._build();

  _$SalesPartner._(
      {this.aggregateInvoicesToParent,
      this.attribution,
      this.canSeePrices,
      this.emailCustomerSupport,
      this.emailProjectLead,
      this.forceSso,
      this.identifier,
      this.minPasswordLength,
      this.name,
      this.phone,
      this.preferredLanguage,
      this.salesPartnerStatus,
      this.whitelistedRedirectUrls,
      this.isSsoActive,
      this.type,
      this.resellerType,
      this.whitelabelInformations,
      this.activeLocations,
      this.contractualMaxLocations,
      this.contactPerson,
      this.usersLeft,
      this.locationsLeft})
      : super._();

  @override
  SalesPartner rebuild(void Function(SalesPartnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesPartnerBuilder toBuilder() => new SalesPartnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesPartner &&
        aggregateInvoicesToParent == other.aggregateInvoicesToParent &&
        attribution == other.attribution &&
        canSeePrices == other.canSeePrices &&
        emailCustomerSupport == other.emailCustomerSupport &&
        emailProjectLead == other.emailProjectLead &&
        forceSso == other.forceSso &&
        identifier == other.identifier &&
        minPasswordLength == other.minPasswordLength &&
        name == other.name &&
        phone == other.phone &&
        preferredLanguage == other.preferredLanguage &&
        salesPartnerStatus == other.salesPartnerStatus &&
        whitelistedRedirectUrls == other.whitelistedRedirectUrls &&
        isSsoActive == other.isSsoActive &&
        type == other.type &&
        resellerType == other.resellerType &&
        whitelabelInformations == other.whitelabelInformations &&
        activeLocations == other.activeLocations &&
        contractualMaxLocations == other.contractualMaxLocations &&
        contactPerson == other.contactPerson &&
        usersLeft == other.usersLeft &&
        locationsLeft == other.locationsLeft;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggregateInvoicesToParent.hashCode);
    _$hash = $jc(_$hash, attribution.hashCode);
    _$hash = $jc(_$hash, canSeePrices.hashCode);
    _$hash = $jc(_$hash, emailCustomerSupport.hashCode);
    _$hash = $jc(_$hash, emailProjectLead.hashCode);
    _$hash = $jc(_$hash, forceSso.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, minPasswordLength.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, preferredLanguage.hashCode);
    _$hash = $jc(_$hash, salesPartnerStatus.hashCode);
    _$hash = $jc(_$hash, whitelistedRedirectUrls.hashCode);
    _$hash = $jc(_$hash, isSsoActive.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, resellerType.hashCode);
    _$hash = $jc(_$hash, whitelabelInformations.hashCode);
    _$hash = $jc(_$hash, activeLocations.hashCode);
    _$hash = $jc(_$hash, contractualMaxLocations.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, usersLeft.hashCode);
    _$hash = $jc(_$hash, locationsLeft.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesPartner')
          ..add('aggregateInvoicesToParent', aggregateInvoicesToParent)
          ..add('attribution', attribution)
          ..add('canSeePrices', canSeePrices)
          ..add('emailCustomerSupport', emailCustomerSupport)
          ..add('emailProjectLead', emailProjectLead)
          ..add('forceSso', forceSso)
          ..add('identifier', identifier)
          ..add('minPasswordLength', minPasswordLength)
          ..add('name', name)
          ..add('phone', phone)
          ..add('preferredLanguage', preferredLanguage)
          ..add('salesPartnerStatus', salesPartnerStatus)
          ..add('whitelistedRedirectUrls', whitelistedRedirectUrls)
          ..add('isSsoActive', isSsoActive)
          ..add('type', type)
          ..add('resellerType', resellerType)
          ..add('whitelabelInformations', whitelabelInformations)
          ..add('activeLocations', activeLocations)
          ..add('contractualMaxLocations', contractualMaxLocations)
          ..add('contactPerson', contactPerson)
          ..add('usersLeft', usersLeft)
          ..add('locationsLeft', locationsLeft))
        .toString();
  }
}

class SalesPartnerBuilder
    implements Builder<SalesPartner, SalesPartnerBuilder> {
  _$SalesPartner? _$v;

  bool? _aggregateInvoicesToParent;
  bool? get aggregateInvoicesToParent => _$this._aggregateInvoicesToParent;
  set aggregateInvoicesToParent(bool? aggregateInvoicesToParent) =>
      _$this._aggregateInvoicesToParent = aggregateInvoicesToParent;

  AttributionBuilder? _attribution;
  AttributionBuilder get attribution =>
      _$this._attribution ??= new AttributionBuilder();
  set attribution(AttributionBuilder? attribution) =>
      _$this._attribution = attribution;

  bool? _canSeePrices;
  bool? get canSeePrices => _$this._canSeePrices;
  set canSeePrices(bool? canSeePrices) => _$this._canSeePrices = canSeePrices;

  String? _emailCustomerSupport;
  String? get emailCustomerSupport => _$this._emailCustomerSupport;
  set emailCustomerSupport(String? emailCustomerSupport) =>
      _$this._emailCustomerSupport = emailCustomerSupport;

  String? _emailProjectLead;
  String? get emailProjectLead => _$this._emailProjectLead;
  set emailProjectLead(String? emailProjectLead) =>
      _$this._emailProjectLead = emailProjectLead;

  bool? _forceSso;
  bool? get forceSso => _$this._forceSso;
  set forceSso(bool? forceSso) => _$this._forceSso = forceSso;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  int? _minPasswordLength;
  int? get minPasswordLength => _$this._minPasswordLength;
  set minPasswordLength(int? minPasswordLength) =>
      _$this._minPasswordLength = minPasswordLength;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  JsonObject? _preferredLanguage;
  JsonObject? get preferredLanguage => _$this._preferredLanguage;
  set preferredLanguage(JsonObject? preferredLanguage) =>
      _$this._preferredLanguage = preferredLanguage;

  SalesPartnerSalesPartnerStatusEnum? _salesPartnerStatus;
  SalesPartnerSalesPartnerStatusEnum? get salesPartnerStatus =>
      _$this._salesPartnerStatus;
  set salesPartnerStatus(
          SalesPartnerSalesPartnerStatusEnum? salesPartnerStatus) =>
      _$this._salesPartnerStatus = salesPartnerStatus;

  SetBuilder<String>? _whitelistedRedirectUrls;
  SetBuilder<String> get whitelistedRedirectUrls =>
      _$this._whitelistedRedirectUrls ??= new SetBuilder<String>();
  set whitelistedRedirectUrls(SetBuilder<String>? whitelistedRedirectUrls) =>
      _$this._whitelistedRedirectUrls = whitelistedRedirectUrls;

  bool? _isSsoActive;
  bool? get isSsoActive => _$this._isSsoActive;
  set isSsoActive(bool? isSsoActive) => _$this._isSsoActive = isSsoActive;

  SalesPartnerTypeEnum? _type;
  SalesPartnerTypeEnum? get type => _$this._type;
  set type(SalesPartnerTypeEnum? type) => _$this._type = type;

  SalesPartnerResellerTypeEnum? _resellerType;
  SalesPartnerResellerTypeEnum? get resellerType => _$this._resellerType;
  set resellerType(SalesPartnerResellerTypeEnum? resellerType) =>
      _$this._resellerType = resellerType;

  SetBuilder<WhitelabelInformation>? _whitelabelInformations;
  SetBuilder<WhitelabelInformation> get whitelabelInformations =>
      _$this._whitelabelInformations ??=
          new SetBuilder<WhitelabelInformation>();
  set whitelabelInformations(
          SetBuilder<WhitelabelInformation>? whitelabelInformations) =>
      _$this._whitelabelInformations = whitelabelInformations;

  int? _activeLocations;
  int? get activeLocations => _$this._activeLocations;
  set activeLocations(int? activeLocations) =>
      _$this._activeLocations = activeLocations;

  int? _contractualMaxLocations;
  int? get contractualMaxLocations => _$this._contractualMaxLocations;
  set contractualMaxLocations(int? contractualMaxLocations) =>
      _$this._contractualMaxLocations = contractualMaxLocations;

  int? _contactPerson;
  int? get contactPerson => _$this._contactPerson;
  set contactPerson(int? contactPerson) =>
      _$this._contactPerson = contactPerson;

  int? _usersLeft;
  int? get usersLeft => _$this._usersLeft;
  set usersLeft(int? usersLeft) => _$this._usersLeft = usersLeft;

  int? _locationsLeft;
  int? get locationsLeft => _$this._locationsLeft;
  set locationsLeft(int? locationsLeft) =>
      _$this._locationsLeft = locationsLeft;

  SalesPartnerBuilder() {
    SalesPartner._defaults(this);
  }

  SalesPartnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateInvoicesToParent = $v.aggregateInvoicesToParent;
      _attribution = $v.attribution?.toBuilder();
      _canSeePrices = $v.canSeePrices;
      _emailCustomerSupport = $v.emailCustomerSupport;
      _emailProjectLead = $v.emailProjectLead;
      _forceSso = $v.forceSso;
      _identifier = $v.identifier;
      _minPasswordLength = $v.minPasswordLength;
      _name = $v.name;
      _phone = $v.phone;
      _preferredLanguage = $v.preferredLanguage;
      _salesPartnerStatus = $v.salesPartnerStatus;
      _whitelistedRedirectUrls = $v.whitelistedRedirectUrls?.toBuilder();
      _isSsoActive = $v.isSsoActive;
      _type = $v.type;
      _resellerType = $v.resellerType;
      _whitelabelInformations = $v.whitelabelInformations?.toBuilder();
      _activeLocations = $v.activeLocations;
      _contractualMaxLocations = $v.contractualMaxLocations;
      _contactPerson = $v.contactPerson;
      _usersLeft = $v.usersLeft;
      _locationsLeft = $v.locationsLeft;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesPartner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesPartner;
  }

  @override
  void update(void Function(SalesPartnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesPartner build() => _build();

  _$SalesPartner _build() {
    _$SalesPartner _$result;
    try {
      _$result = _$v ??
          new _$SalesPartner._(
            aggregateInvoicesToParent: aggregateInvoicesToParent,
            attribution: _attribution?.build(),
            canSeePrices: canSeePrices,
            emailCustomerSupport: emailCustomerSupport,
            emailProjectLead: emailProjectLead,
            forceSso: forceSso,
            identifier: identifier,
            minPasswordLength: minPasswordLength,
            name: name,
            phone: phone,
            preferredLanguage: preferredLanguage,
            salesPartnerStatus: salesPartnerStatus,
            whitelistedRedirectUrls: _whitelistedRedirectUrls?.build(),
            isSsoActive: isSsoActive,
            type: type,
            resellerType: resellerType,
            whitelabelInformations: _whitelabelInformations?.build(),
            activeLocations: activeLocations,
            contractualMaxLocations: contractualMaxLocations,
            contactPerson: contactPerson,
            usersLeft: usersLeft,
            locationsLeft: locationsLeft,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attribution';
        _attribution?.build();

        _$failedField = 'whitelistedRedirectUrls';
        _whitelistedRedirectUrls?.build();

        _$failedField = 'whitelabelInformations';
        _whitelabelInformations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SalesPartner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
