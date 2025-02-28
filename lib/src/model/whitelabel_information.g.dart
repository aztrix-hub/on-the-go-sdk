// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whitelabel_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WhitelabelInformation extends WhitelabelInformation {
  @override
  final int? id;
  @override
  final String? headerBackgroundColor;
  @override
  final String? logoUrl;
  @override
  final String? logoTransparentUrl;
  @override
  final String? logoResizedUrl;
  @override
  final String? textColor;
  @override
  final String? address;
  @override
  final String? ctaPrimary;
  @override
  final String? fromAddressPersonal;
  @override
  final String? fromAddress;
  @override
  final String? identifier;
  @override
  final String? url;
  @override
  final bool? isSendgridVerified;

  factory _$WhitelabelInformation(
          [void Function(WhitelabelInformationBuilder)? updates]) =>
      (new WhitelabelInformationBuilder()..update(updates))._build();

  _$WhitelabelInformation._(
      {this.id,
      this.headerBackgroundColor,
      this.logoUrl,
      this.logoTransparentUrl,
      this.logoResizedUrl,
      this.textColor,
      this.address,
      this.ctaPrimary,
      this.fromAddressPersonal,
      this.fromAddress,
      this.identifier,
      this.url,
      this.isSendgridVerified})
      : super._();

  @override
  WhitelabelInformation rebuild(
          void Function(WhitelabelInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WhitelabelInformationBuilder toBuilder() =>
      new WhitelabelInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WhitelabelInformation &&
        id == other.id &&
        headerBackgroundColor == other.headerBackgroundColor &&
        logoUrl == other.logoUrl &&
        logoTransparentUrl == other.logoTransparentUrl &&
        logoResizedUrl == other.logoResizedUrl &&
        textColor == other.textColor &&
        address == other.address &&
        ctaPrimary == other.ctaPrimary &&
        fromAddressPersonal == other.fromAddressPersonal &&
        fromAddress == other.fromAddress &&
        identifier == other.identifier &&
        url == other.url &&
        isSendgridVerified == other.isSendgridVerified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, headerBackgroundColor.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, logoTransparentUrl.hashCode);
    _$hash = $jc(_$hash, logoResizedUrl.hashCode);
    _$hash = $jc(_$hash, textColor.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, ctaPrimary.hashCode);
    _$hash = $jc(_$hash, fromAddressPersonal.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, isSendgridVerified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WhitelabelInformation')
          ..add('id', id)
          ..add('headerBackgroundColor', headerBackgroundColor)
          ..add('logoUrl', logoUrl)
          ..add('logoTransparentUrl', logoTransparentUrl)
          ..add('logoResizedUrl', logoResizedUrl)
          ..add('textColor', textColor)
          ..add('address', address)
          ..add('ctaPrimary', ctaPrimary)
          ..add('fromAddressPersonal', fromAddressPersonal)
          ..add('fromAddress', fromAddress)
          ..add('identifier', identifier)
          ..add('url', url)
          ..add('isSendgridVerified', isSendgridVerified))
        .toString();
  }
}

class WhitelabelInformationBuilder
    implements Builder<WhitelabelInformation, WhitelabelInformationBuilder> {
  _$WhitelabelInformation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _headerBackgroundColor;
  String? get headerBackgroundColor => _$this._headerBackgroundColor;
  set headerBackgroundColor(String? headerBackgroundColor) =>
      _$this._headerBackgroundColor = headerBackgroundColor;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _logoTransparentUrl;
  String? get logoTransparentUrl => _$this._logoTransparentUrl;
  set logoTransparentUrl(String? logoTransparentUrl) =>
      _$this._logoTransparentUrl = logoTransparentUrl;

  String? _logoResizedUrl;
  String? get logoResizedUrl => _$this._logoResizedUrl;
  set logoResizedUrl(String? logoResizedUrl) =>
      _$this._logoResizedUrl = logoResizedUrl;

  String? _textColor;
  String? get textColor => _$this._textColor;
  set textColor(String? textColor) => _$this._textColor = textColor;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _ctaPrimary;
  String? get ctaPrimary => _$this._ctaPrimary;
  set ctaPrimary(String? ctaPrimary) => _$this._ctaPrimary = ctaPrimary;

  String? _fromAddressPersonal;
  String? get fromAddressPersonal => _$this._fromAddressPersonal;
  set fromAddressPersonal(String? fromAddressPersonal) =>
      _$this._fromAddressPersonal = fromAddressPersonal;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _isSendgridVerified;
  bool? get isSendgridVerified => _$this._isSendgridVerified;
  set isSendgridVerified(bool? isSendgridVerified) =>
      _$this._isSendgridVerified = isSendgridVerified;

  WhitelabelInformationBuilder() {
    WhitelabelInformation._defaults(this);
  }

  WhitelabelInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _headerBackgroundColor = $v.headerBackgroundColor;
      _logoUrl = $v.logoUrl;
      _logoTransparentUrl = $v.logoTransparentUrl;
      _logoResizedUrl = $v.logoResizedUrl;
      _textColor = $v.textColor;
      _address = $v.address;
      _ctaPrimary = $v.ctaPrimary;
      _fromAddressPersonal = $v.fromAddressPersonal;
      _fromAddress = $v.fromAddress;
      _identifier = $v.identifier;
      _url = $v.url;
      _isSendgridVerified = $v.isSendgridVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WhitelabelInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WhitelabelInformation;
  }

  @override
  void update(void Function(WhitelabelInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WhitelabelInformation build() => _build();

  _$WhitelabelInformation _build() {
    final _$result = _$v ??
        new _$WhitelabelInformation._(
          id: id,
          headerBackgroundColor: headerBackgroundColor,
          logoUrl: logoUrl,
          logoTransparentUrl: logoTransparentUrl,
          logoResizedUrl: logoResizedUrl,
          textColor: textColor,
          address: address,
          ctaPrimary: ctaPrimary,
          fromAddressPersonal: fromAddressPersonal,
          fromAddress: fromAddress,
          identifier: identifier,
          url: url,
          isSendgridVerified: isSendgridVerified,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
