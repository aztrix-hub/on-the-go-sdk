// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingHealth extends ListingHealth {
  @override
  final int? countFieldsInSync;
  @override
  final int? countListingsInSync;
  @override
  final int? countListingsSubmitted;
  @override
  final int? countListingsBeingUpdated;
  @override
  final int? countListingsLinked;
  @override
  final int? countListingsActionRequired;
  @override
  final int? countLocationsRequireSync;
  @override
  final int? countLocationsNeedsReview;
  @override
  final BuiltSet<DirectoryType>? directoriesMissingConnect;

  factory _$ListingHealth([void Function(ListingHealthBuilder)? updates]) =>
      (new ListingHealthBuilder()..update(updates))._build();

  _$ListingHealth._(
      {this.countFieldsInSync,
      this.countListingsInSync,
      this.countListingsSubmitted,
      this.countListingsBeingUpdated,
      this.countListingsLinked,
      this.countListingsActionRequired,
      this.countLocationsRequireSync,
      this.countLocationsNeedsReview,
      this.directoriesMissingConnect})
      : super._();

  @override
  ListingHealth rebuild(void Function(ListingHealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingHealthBuilder toBuilder() => new ListingHealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingHealth &&
        countFieldsInSync == other.countFieldsInSync &&
        countListingsInSync == other.countListingsInSync &&
        countListingsSubmitted == other.countListingsSubmitted &&
        countListingsBeingUpdated == other.countListingsBeingUpdated &&
        countListingsLinked == other.countListingsLinked &&
        countListingsActionRequired == other.countListingsActionRequired &&
        countLocationsRequireSync == other.countLocationsRequireSync &&
        countLocationsNeedsReview == other.countLocationsNeedsReview &&
        directoriesMissingConnect == other.directoriesMissingConnect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countFieldsInSync.hashCode);
    _$hash = $jc(_$hash, countListingsInSync.hashCode);
    _$hash = $jc(_$hash, countListingsSubmitted.hashCode);
    _$hash = $jc(_$hash, countListingsBeingUpdated.hashCode);
    _$hash = $jc(_$hash, countListingsLinked.hashCode);
    _$hash = $jc(_$hash, countListingsActionRequired.hashCode);
    _$hash = $jc(_$hash, countLocationsRequireSync.hashCode);
    _$hash = $jc(_$hash, countLocationsNeedsReview.hashCode);
    _$hash = $jc(_$hash, directoriesMissingConnect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListingHealth')
          ..add('countFieldsInSync', countFieldsInSync)
          ..add('countListingsInSync', countListingsInSync)
          ..add('countListingsSubmitted', countListingsSubmitted)
          ..add('countListingsBeingUpdated', countListingsBeingUpdated)
          ..add('countListingsLinked', countListingsLinked)
          ..add('countListingsActionRequired', countListingsActionRequired)
          ..add('countLocationsRequireSync', countLocationsRequireSync)
          ..add('countLocationsNeedsReview', countLocationsNeedsReview)
          ..add('directoriesMissingConnect', directoriesMissingConnect))
        .toString();
  }
}

class ListingHealthBuilder
    implements Builder<ListingHealth, ListingHealthBuilder> {
  _$ListingHealth? _$v;

  int? _countFieldsInSync;
  int? get countFieldsInSync => _$this._countFieldsInSync;
  set countFieldsInSync(int? countFieldsInSync) =>
      _$this._countFieldsInSync = countFieldsInSync;

  int? _countListingsInSync;
  int? get countListingsInSync => _$this._countListingsInSync;
  set countListingsInSync(int? countListingsInSync) =>
      _$this._countListingsInSync = countListingsInSync;

  int? _countListingsSubmitted;
  int? get countListingsSubmitted => _$this._countListingsSubmitted;
  set countListingsSubmitted(int? countListingsSubmitted) =>
      _$this._countListingsSubmitted = countListingsSubmitted;

  int? _countListingsBeingUpdated;
  int? get countListingsBeingUpdated => _$this._countListingsBeingUpdated;
  set countListingsBeingUpdated(int? countListingsBeingUpdated) =>
      _$this._countListingsBeingUpdated = countListingsBeingUpdated;

  int? _countListingsLinked;
  int? get countListingsLinked => _$this._countListingsLinked;
  set countListingsLinked(int? countListingsLinked) =>
      _$this._countListingsLinked = countListingsLinked;

  int? _countListingsActionRequired;
  int? get countListingsActionRequired => _$this._countListingsActionRequired;
  set countListingsActionRequired(int? countListingsActionRequired) =>
      _$this._countListingsActionRequired = countListingsActionRequired;

  int? _countLocationsRequireSync;
  int? get countLocationsRequireSync => _$this._countLocationsRequireSync;
  set countLocationsRequireSync(int? countLocationsRequireSync) =>
      _$this._countLocationsRequireSync = countLocationsRequireSync;

  int? _countLocationsNeedsReview;
  int? get countLocationsNeedsReview => _$this._countLocationsNeedsReview;
  set countLocationsNeedsReview(int? countLocationsNeedsReview) =>
      _$this._countLocationsNeedsReview = countLocationsNeedsReview;

  SetBuilder<DirectoryType>? _directoriesMissingConnect;
  SetBuilder<DirectoryType> get directoriesMissingConnect =>
      _$this._directoriesMissingConnect ??= new SetBuilder<DirectoryType>();
  set directoriesMissingConnect(
          SetBuilder<DirectoryType>? directoriesMissingConnect) =>
      _$this._directoriesMissingConnect = directoriesMissingConnect;

  ListingHealthBuilder() {
    ListingHealth._defaults(this);
  }

  ListingHealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countFieldsInSync = $v.countFieldsInSync;
      _countListingsInSync = $v.countListingsInSync;
      _countListingsSubmitted = $v.countListingsSubmitted;
      _countListingsBeingUpdated = $v.countListingsBeingUpdated;
      _countListingsLinked = $v.countListingsLinked;
      _countListingsActionRequired = $v.countListingsActionRequired;
      _countLocationsRequireSync = $v.countLocationsRequireSync;
      _countLocationsNeedsReview = $v.countLocationsNeedsReview;
      _directoriesMissingConnect = $v.directoriesMissingConnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListingHealth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListingHealth;
  }

  @override
  void update(void Function(ListingHealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingHealth build() => _build();

  _$ListingHealth _build() {
    _$ListingHealth _$result;
    try {
      _$result = _$v ??
          new _$ListingHealth._(
            countFieldsInSync: countFieldsInSync,
            countListingsInSync: countListingsInSync,
            countListingsSubmitted: countListingsSubmitted,
            countListingsBeingUpdated: countListingsBeingUpdated,
            countListingsLinked: countListingsLinked,
            countListingsActionRequired: countListingsActionRequired,
            countLocationsRequireSync: countLocationsRequireSync,
            countLocationsNeedsReview: countLocationsNeedsReview,
            directoriesMissingConnect: _directoriesMissingConnect?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directoriesMissingConnect';
        _directoriesMissingConnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListingHealth', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
