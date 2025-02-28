// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_contact_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryContactDetails extends DirectoryContactDetails {
  @override
  final String? email;
  @override
  final String? website;

  factory _$DirectoryContactDetails(
          [void Function(DirectoryContactDetailsBuilder)? updates]) =>
      (new DirectoryContactDetailsBuilder()..update(updates))._build();

  _$DirectoryContactDetails._({this.email, this.website}) : super._();

  @override
  DirectoryContactDetails rebuild(
          void Function(DirectoryContactDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryContactDetailsBuilder toBuilder() =>
      new DirectoryContactDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryContactDetails &&
        email == other.email &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryContactDetails')
          ..add('email', email)
          ..add('website', website))
        .toString();
  }
}

class DirectoryContactDetailsBuilder
    implements
        Builder<DirectoryContactDetails, DirectoryContactDetailsBuilder> {
  _$DirectoryContactDetails? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  DirectoryContactDetailsBuilder() {
    DirectoryContactDetails._defaults(this);
  }

  DirectoryContactDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryContactDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryContactDetails;
  }

  @override
  void update(void Function(DirectoryContactDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryContactDetails build() => _build();

  _$DirectoryContactDetails _build() {
    final _$result = _$v ??
        new _$DirectoryContactDetails._(
          email: email,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
